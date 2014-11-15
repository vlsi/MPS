<?xml version="1.0" encoding="UTF-8"?>
<model ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.kernel/jetbrains.mps.project.persistence)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="7a2w" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.kernel/jetbrains.mps.util.xml)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="mysr" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project(MPS.Core/jetbrains.mps.project.structure.project@java_stub)" />
    <import index="itts" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure(MPS.Core/jetbrains.mps.project.structure@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pmg0" ref="132aa4d8-a3f7-441c-a7eb-3fce23492c6a/r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders/jetbrains.mps.baseLanguage.builders.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="760a0a8c-eabb-4521-8bfd-65db761a9ba3/r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging/jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un!jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders">
      <concept id="7057666463730155278" name="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator" flags="nn" index="g8Q5f" />
      <concept id="7288041816792577338" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild" flags="ng" index="1bemph">
        <reference id="7288041816792577339" name="child" index="1bempg" />
        <child id="7288041816792607835" name="attachStatement" index="1bevWK" />
      </concept>
      <concept id="7288041816792577342" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" flags="nn" index="1bempl" />
      <concept id="7288041816792577340" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression" flags="nn" index="1bempn" />
      <concept id="7288041816792374843" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders" flags="ng" index="1bf!Pg">
        <reference id="5199967550912384274" name="extendsBuilder" index="2jAjfX" />
        <child id="7288041816792374845" name="builder" index="1bf!Pm" />
      </concept>
      <concept id="7288041816792374840" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" flags="ng" index="1bf!Pj">
        <property id="7288041816792489431" name="root" index="1bfSUW" />
        <reference id="3816167865390363701" name="extends" index="1nbVh1" />
        <child id="7288041816793525038" name="creator" index="1b3Zx5" />
        <child id="7288041816792733124" name="child" index="1beWqJ" />
        <child id="3816167865390455307" name="type" index="1nbxDZ" />
      </concept>
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1!nplI">
        <child id="4797501453849924252" name="body" index="GGjiV" />
        <child id="4797501453850567416" name="builder" index="GIGjv" />
      </concept>
      <concept id="6666322667909540799" name="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" flags="ng" index="3eoAaq" />
      <concept id="2679357232283750087" name="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" flags="ng" index="3tyRfN">
        <reference id="2679357232283750088" name="setter" index="3tyRfW" />
        <child id="2679357232283750106" name="value" index="3tyRfI" />
      </concept>
      <concept id="7057666463730155299" name="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" flags="nn" index="g8Q5y" />
      <concept id="7288041816793071802" name="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" flags="ng" index="1b09fh">
        <reference id="7288041816793071803" name="declaration" index="1b09fg" />
      </concept>
      <concept id="7288041816792292064" name="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" flags="nn" index="1bf8Ab" />
      <concept id="7802271442981707292" name="jetbrains.mps.baseLanguage.builders.structure.AsBuilderStatement" flags="nn" index="1!nAam">
        <child id="7802271442981707295" name="expression" index="1!nAal" />
      </concept>
      <concept id="5389689214216557332" name="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" flags="ng" index="2tVtrs">
        <child id="5389689214216557333" name="type" index="2tVtrt" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
    </language>
  </registry>
  <node concept="1bf!Pg" id="842994667883030054">
    <property role="TrG5h" value="ModuleDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <node concept="1bf!Pj" id="842994667883030127" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="moduleDescriptor" />
      <node concept="3uibUv" id="842994667883030136" role="1nbxDZ">
        <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="2ShNRf" id="842994667883030137" role="1b3Zx5">
        <node concept="1pGfFk" id="842994667883030138" role="2ShVmc">
          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%d&lt;init&gt;()" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1bf!Pj" id="842994667883030139" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="dependency" />
      <node concept="3uibUv" id="842994667883030140" role="1nbxDZ">
        <reference role="3uigEE" target="kqhl.~Dependency" resolve="Dependency" />
      </node>
      <node concept="2ShNRf" id="842994667883030141" role="1b3Zx5">
        <node concept="1pGfFk" id="842994667883030142" role="2ShVmc">
          <reference role="37wK5l" target="kqhl.~Dependency%d&lt;init&gt;()" resolve="Dependency" />
        </node>
      </node>
    </node>
    <node concept="1bf!Pj" id="9015822011646769822" role="1bf!Pm">
      <property role="TrG5h" value="stubsManager" />
      <node concept="3uibUv" id="9015822011646769823" role="1nbxDZ">
        <reference role="3uigEE" target="n8sb.~ModelRootManager" resolve="ModelRootManager" />
      </node>
      <node concept="2ShNRf" id="9015822011646769824" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646769825" role="2ShVmc">
          <reference role="37wK5l" target="n8sb.~ModelRootManager%d&lt;init&gt;()" resolve="ModelRootManager" />
        </node>
      </node>
    </node>
    <node concept="1bf!Pj" id="842994667883030143" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="modelRoot" />
      <node concept="3uibUv" id="842994667883030144" role="1nbxDZ">
        <reference role="3uigEE" target="n8sb.~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="2ShNRf" id="842994667883030145" role="1b3Zx5">
        <node concept="1pGfFk" id="842994667883030146" role="2ShVmc">
          <reference role="37wK5l" target="n8sb.~ModelRoot%d&lt;init&gt;()" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="1bemph" id="5690219435161815837" role="1beWqJ">
        <reference role="1bempg" target="5690219435161757630" resolve="manager" />
        <node concept="3clFbF" id="5690219435161815839" role="1bevWK">
          <node concept="2OqwBi" id="5690219435161815841" role="3clFbG">
            <node concept="1bempn" id="5690219435161815840" role="2Oq!k0" />
            <node concept="liA8E" id="5690219435161815845" role="2OqNvi">
              <reference role="37wK5l" target="n8sb.~ModelRoot%dsetManager(jetbrains%dmps%dproject%dstructure%dmodel%dModelRootManager)%cvoid" resolve="setManager" />
              <node concept="1bempl" id="5690219435161815846" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bf!Pj" id="5690219435161757630" role="1bf!Pm">
      <property role="TrG5h" value="manager" />
      <node concept="3uibUv" id="5690219435161809044" role="1nbxDZ">
        <reference role="3uigEE" target="n8sb.~ModelRootManager" resolve="ModelRootManager" />
      </node>
      <node concept="2ShNRf" id="5690219435161809045" role="1b3Zx5">
        <node concept="1pGfFk" id="5690219435161815836" role="2ShVmc">
          <reference role="37wK5l" target="n8sb.~ModelRootManager%d&lt;init&gt;()" resolve="ModelRootManager" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="842994667883030151">
    <property role="TrG5h" value="DevkitDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="842994667883030498" role="1B3o_S" />
    <node concept="3clFbW" id="5386339623102268029" role="jymVt">
      <node concept="3cqZAl" id="5386339623102268030" role="3clF45" />
      <node concept="3Tm6S6" id="5386339623102268033" role="1B3o_S" />
      <node concept="3clFbS" id="5386339623102268032" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="842994667883030152" role="jymVt">
      <property role="TrG5h" value="loadDevKitDescriptor" />
      <node concept="3uibUv" id="842994667883030153" role="3clF45">
        <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="3Tm1VV" id="842994667883030154" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883030155" role="3clF47">
        <node concept="SfApY" id="842994667883030156" role="3cqZAp">
          <node concept="3clFbS" id="842994667883030157" role="SfCbr">
            <node concept="3cpWs8" id="842994667883030158" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883030159" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="842994667883030160" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="842994667883030161" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolve="loadDocument" />
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="37vLTw" id="3021153905151741170" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883030315" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2184872129966134387" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129966134388" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="2184872129966134389" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="842994667883030168" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363071421" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883030159" resolve="document" />
                  </node>
                  <node concept="liA8E" id="842994667883030170" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="842994667883030172" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883030173" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="842994667883030174" role="1tU5fm">
                  <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
                </node>
                <node concept="2ShNRf" id="842994667883030175" role="33vP2m">
                  <node concept="g8Q5f" id="842994667883030176" role="2ShVmc">
                    <node concept="3clFbS" id="842994667883030177" role="GGjiV">
                      <node concept="g8Q5y" id="842994667883030178" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883030179" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883030180" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                          <node concept="2OqwBi" id="842994667883030181" role="3tyRfI">
                            <node concept="37vLTw" id="4265636116363067651" role="2Oq!k0">
                              <reference role="3cqZAo" target="2184872129966134388" resolve="root" />
                            </node>
                            <node concept="liA8E" id="2184872129966134392" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129966134393" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7672529302541906614" role="3cqZAp">
                        <node concept="3cpWsn" id="7672529302541906615" role="3cpWs9">
                          <property role="TrG5h" value="uuid" />
                          <node concept="3uibUv" id="7672529302541906605" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="7672529302541906616" role="33vP2m">
                            <node concept="37vLTw" id="7672529302541906617" role="2Oq!k0">
                              <reference role="3cqZAo" target="2184872129966134388" resolve="root" />
                            </node>
                            <node concept="liA8E" id="7672529302541906618" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="7672529302541906619" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7672529302541913057" role="3cqZAp">
                        <node concept="3clFbS" id="7672529302541913060" role="3clFbx">
                          <node concept="g8Q5y" id="842994667883030184" role="3cqZAp">
                            <node concept="3clFbS" id="842994667883030185" role="GGjiV" />
                            <node concept="3tyRfN" id="842994667883030186" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                              <node concept="2YIFZM" id="7672529302541896957" role="3tyRfI">
                                <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                                <node concept="37vLTw" id="7672529302541906620" role="37wK5m">
                                  <reference role="3cqZAo" target="7672529302541906615" resolve="uuid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7672529302541916577" role="3clFbw">
                          <node concept="10Nm6u" id="7672529302541917206" role="3uHU7w" />
                          <node concept="37vLTw" id="7672529302541916178" role="3uHU7B">
                            <reference role="3cqZAo" target="7672529302541906615" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="842994667883030196" role="3cqZAp">
                        <node concept="10QFUN" id="2184872129966134428" role="2GsD0m">
                          <node concept="3uibUv" id="2184872129966134431" role="10QFUM">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="3uibUv" id="2184872129966134433" role="11_B2D">
                              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2184872129966134413" role="10QFUP">
                            <node concept="37vLTw" id="2184872129966134398" role="2Oq!k0">
                              <reference role="3cqZAo" target="2184872129966134388" resolve="root" />
                            </node>
                            <node concept="liA8E" id="2184872129966134419" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                              <node concept="Xl_RD" id="2184872129966134420" role="37wK5m">
                                <property role="Xl_RC" value="exported-language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrKxI" id="842994667883030197" role="2Gsz3X">
                          <property role="TrG5h" value="exportedLang" />
                        </node>
                        <node concept="3clFbS" id="842994667883030201" role="2LFqv!">
                          <node concept="3clFbF" id="842994667883030202" role="3cqZAp">
                            <node concept="2OqwBi" id="842994667883030203" role="3clFbG">
                              <node concept="2OqwBi" id="842994667883030204" role="2Oq!k0">
                                <node concept="1bf8Ab" id="842994667883030205" role="2Oq!k0" />
                                <node concept="liA8E" id="842994667883030206" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedLanguages()%cjava%dutil%dSet" resolve="getExportedLanguages" />
                                </node>
                              </node>
                              <node concept="liA8E" id="842994667883030207" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="6955116391918736958" role="37wK5m">
                                  <node concept="2YIFZM" id="6955116391918736959" role="2Oq!k0">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="6955116391918736960" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                    <node concept="2OqwBi" id="6955116391918736954" role="37wK5m">
                                      <node concept="2GrUjf" id="6955116391918736955" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="842994667883030197" resolve="exportedLang" />
                                      </node>
                                      <node concept="liA8E" id="6955116391918736956" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="6955116391918736957" role="37wK5m">
                                          <property role="Xl_RC" value="name" />
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
                      <node concept="3clFbH" id="842994667883030212" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129966134513" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129966134514" role="3cpWs9">
                          <property role="TrG5h" value="extendedDevKits" />
                          <node concept="3uibUv" id="2184872129966134515" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2OqwBi" id="2184872129966134516" role="33vP2m">
                            <node concept="1eOMI4" id="2184872129966134517" role="2Oq!k0">
                              <node concept="10QFUN" id="2184872129966134518" role="1eOMHV">
                                <node concept="_YKpA" id="2184872129966134519" role="10QFUM">
                                  <node concept="3uibUv" id="2184872129966134520" role="_ZDj9">
                                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2184872129966134521" role="10QFUP">
                                  <node concept="37vLTw" id="2184872129966134522" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2184872129966134388" resolve="root" />
                                  </node>
                                  <node concept="liA8E" id="2184872129966134523" role="2OqNvi">
                                    <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                                    <node concept="Xl_RD" id="2184872129966134524" role="37wK5m">
                                      <property role="Xl_RC" value="extendedDevKits" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2184872129966134525" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2184872129966134528" role="3cqZAp">
                        <node concept="3clFbS" id="2184872129966134529" role="3clFbx">
                          <node concept="2Gpval" id="842994667883030213" role="3cqZAp">
                            <node concept="10QFUN" id="2184872129966134606" role="2GsD0m">
                              <node concept="2OqwBi" id="842994667883030215" role="10QFUP">
                                <node concept="liA8E" id="2184872129966134554" role="2OqNvi">
                                  <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                                  <node concept="Xl_RD" id="2184872129966134555" role="37wK5m">
                                    <property role="Xl_RC" value="extendedDevKit" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2184872129966134551" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2184872129966134514" resolve="extendedDevKits" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2184872129966134609" role="10QFUM">
                                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                <node concept="3uibUv" id="2184872129966134610" role="11_B2D">
                                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrKxI" id="842994667883030214" role="2Gsz3X">
                              <property role="TrG5h" value="xde" />
                            </node>
                            <node concept="3clFbS" id="842994667883030222" role="2LFqv!">
                              <node concept="3clFbF" id="842994667883030223" role="3cqZAp">
                                <node concept="2OqwBi" id="842994667883030224" role="3clFbG">
                                  <node concept="2OqwBi" id="842994667883030225" role="2Oq!k0">
                                    <node concept="1bf8Ab" id="842994667883030226" role="2Oq!k0" />
                                    <node concept="liA8E" id="842994667883030227" role="2OqNvi">
                                      <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExtendedDevkits()%cjava%dutil%dSet" resolve="getExtendedDevkits" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="842994667883030228" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="2OqwBi" id="6955116391918736697" role="37wK5m">
                                      <node concept="2YIFZM" id="6955116391918736698" role="2Oq!k0">
                                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                      </node>
                                      <node concept="liA8E" id="6955116391918736699" role="2OqNvi">
                                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                        <node concept="2OqwBi" id="6955116391918736694" role="37wK5m">
                                          <node concept="2GrUjf" id="6955116391918736695" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="842994667883030214" resolve="xde" />
                                          </node>
                                          <node concept="liA8E" id="6955116391918736696" role="2OqNvi">
                                            <reference role="37wK5l" target="zwkq.~Element%dgetText()%cjava%dlang%dString" resolve="getText" />
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
                        <node concept="3y3z36" id="2184872129966134547" role="3clFbw">
                          <node concept="10Nm6u" id="2184872129966134550" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129966134532" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129966134514" resolve="extendedDevKits" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2184872129966134443" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129966134614" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129966134615" role="3cpWs9">
                          <property role="TrG5h" value="exportedSolutions" />
                          <node concept="3uibUv" id="2184872129966134616" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2OqwBi" id="2184872129966134617" role="33vP2m">
                            <node concept="1eOMI4" id="2184872129966134618" role="2Oq!k0">
                              <node concept="10QFUN" id="2184872129966134619" role="1eOMHV">
                                <node concept="_YKpA" id="2184872129966134620" role="10QFUM">
                                  <node concept="3uibUv" id="2184872129966134621" role="_ZDj9">
                                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2184872129966134622" role="10QFUP">
                                  <node concept="37vLTw" id="2184872129966134623" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2184872129966134388" resolve="root" />
                                  </node>
                                  <node concept="liA8E" id="2184872129966134624" role="2OqNvi">
                                    <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                                    <node concept="Xl_RD" id="2184872129966134625" role="37wK5m">
                                      <property role="Xl_RC" value="exported-solutions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2184872129966134626" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2184872129966134627" role="3cqZAp">
                        <node concept="3clFbS" id="2184872129966134628" role="3clFbx">
                          <node concept="2Gpval" id="2184872129966134629" role="3cqZAp">
                            <node concept="10QFUN" id="2184872129966134631" role="2GsD0m">
                              <node concept="2OqwBi" id="2184872129966134632" role="10QFUP">
                                <node concept="liA8E" id="2184872129966134633" role="2OqNvi">
                                  <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                                  <node concept="Xl_RD" id="2184872129966134634" role="37wK5m">
                                    <property role="Xl_RC" value="exported-solution" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2184872129966134635" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2184872129966134615" resolve="exportedSolutions" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2184872129966134636" role="10QFUM">
                                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                <node concept="3uibUv" id="2184872129966134637" role="11_B2D">
                                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrKxI" id="2184872129966134630" role="2Gsz3X">
                              <property role="TrG5h" value="xse" />
                            </node>
                            <node concept="3clFbS" id="2184872129966134638" role="2LFqv!">
                              <node concept="3clFbF" id="2184872129966134639" role="3cqZAp">
                                <node concept="2OqwBi" id="2184872129966134640" role="3clFbG">
                                  <node concept="2OqwBi" id="2184872129966134641" role="2Oq!k0">
                                    <node concept="1bf8Ab" id="2184872129966134642" role="2Oq!k0" />
                                    <node concept="liA8E" id="2184872129966134643" role="2OqNvi">
                                      <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedSolutions()%cjava%dutil%dSet" resolve="getExportedSolutions" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2184872129966134644" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="2OqwBi" id="6955116391918736595" role="37wK5m">
                                      <node concept="2YIFZM" id="6955116391918736596" role="2Oq!k0">
                                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                        <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                      </node>
                                      <node concept="liA8E" id="6955116391918736597" role="2OqNvi">
                                        <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                        <node concept="2OqwBi" id="6955116391918736592" role="37wK5m">
                                          <node concept="2GrUjf" id="6955116391918736593" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="2184872129966134630" resolve="xse" />
                                          </node>
                                          <node concept="liA8E" id="6955116391918736594" role="2OqNvi">
                                            <reference role="37wK5l" target="zwkq.~Element%dgetText()%cjava%dlang%dString" resolve="getText" />
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
                        <node concept="3y3z36" id="2184872129966134649" role="3clFbw">
                          <node concept="10Nm6u" id="2184872129966134650" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129966134651" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129966134615" resolve="exportedSolutions" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="842994667883030300" role="GIGjv">
                      <reference role="1b09fg" target="9015822011646764044" resolve="devkitDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="842994667883030301" role="3cqZAp" />
            <node concept="3clFbF" id="1772246947774001144" role="3cqZAp">
              <node concept="2YIFZM" id="1772246947774001146" role="3clFbG">
                <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                <node concept="37vLTw" id="4265636116363081256" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030173" resolve="descriptor" />
                </node>
                <node concept="37vLTw" id="3021153905151495878" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030315" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="842994667883030304" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363072854" role="3cqZAk">
                <reference role="3cqZAo" target="842994667883030173" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883030306" role="TEbGg">
            <node concept="3cpWsn" id="842994667883030307" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883030308" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883030309" role="TDEfX">
              <node concept="YS8fn" id="842994667883030312" role="3cqZAp">
                <node concept="2ShNRf" id="842994667883030313" role="YScLw">
                  <node concept="1pGfFk" id="1772246947774001153" role="2ShVmc">
                    <reference role="37wK5l" target="2709156219364650542" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="4265636116363101637" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883030307" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030315" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="842994667883030316" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883030317" role="jymVt">
      <property role="TrG5h" value="saveDevKitDescriptor" />
      <node concept="3cqZAl" id="842994667883030318" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883030319" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883030320" role="3clF47">
        <node concept="3cpWs8" id="2184872129966145711" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129966145712" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2184872129966145713" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129966158937" role="33vP2m">
              <node concept="g8Q5f" id="2184872129966399231" role="2ShVmc">
                <node concept="3clFbS" id="2184872129966399232" role="GGjiV">
                  <node concept="3clFbF" id="2184872129966407189" role="3cqZAp">
                    <node concept="2OqwBi" id="2184872129966407205" role="3clFbG">
                      <node concept="1bf8Ab" id="2184872129966407190" role="2Oq!k0" />
                      <node concept="liA8E" id="2184872129966407212" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                        <node concept="Xl_RD" id="2184872129966407213" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                        <node concept="2OqwBi" id="2184872129966407237" role="37wK5m">
                          <node concept="37vLTw" id="2184872129966407222" role="2Oq!k0">
                            <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="2184872129966407242" role="2OqNvi">
                            <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2184872129966407274" role="3cqZAp">
                    <node concept="3clFbS" id="2184872129966407275" role="3clFbx">
                      <node concept="3clFbF" id="2184872129966407288" role="3cqZAp">
                        <node concept="2OqwBi" id="2184872129966407289" role="3clFbG">
                          <node concept="1bf8Ab" id="2184872129966407290" role="2Oq!k0" />
                          <node concept="liA8E" id="2184872129966407291" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                            <node concept="Xl_RD" id="2184872129966407292" role="37wK5m">
                              <property role="Xl_RC" value="uuid" />
                            </node>
                            <node concept="2OqwBi" id="7672529302541925090" role="37wK5m">
                              <node concept="2OqwBi" id="2184872129966407293" role="2Oq!k0">
                                <node concept="37vLTw" id="2184872129966407294" role="2Oq!k0">
                                  <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                                </node>
                                <node concept="liA8E" id="2184872129966407295" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7672529302541925545" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2184872129966407282" role="3clFbw">
                      <node concept="10Nm6u" id="2184872129966407283" role="3uHU7w" />
                      <node concept="2OqwBi" id="2184872129966407284" role="3uHU7B">
                        <node concept="liA8E" id="7672529302541924501" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                        </node>
                        <node concept="37vLTw" id="3021153905151598620" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2184872129966407297" role="3cqZAp" />
                  <node concept="2Gpval" id="2184872129966415533" role="3cqZAp">
                    <node concept="2GrKxI" id="2184872129966415534" role="2Gsz3X">
                      <property role="TrG5h" value="lang" />
                    </node>
                    <node concept="2OqwBi" id="2184872129966415535" role="2GsD0m">
                      <node concept="37vLTw" id="3021153905151514202" role="2Oq!k0">
                        <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="2184872129966415537" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedLanguages()%cjava%dutil%dSet" resolve="getExportedLanguages" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2184872129966415538" role="2LFqv!">
                      <node concept="3clFbF" id="2184872129966415568" role="3cqZAp">
                        <node concept="2OqwBi" id="2184872129966415584" role="3clFbG">
                          <node concept="1bf8Ab" id="2184872129966415569" role="2Oq!k0" />
                          <node concept="liA8E" id="2184872129966415590" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                            <node concept="2ShNRf" id="2184872129966415591" role="37wK5m">
                              <node concept="g8Q5f" id="2184872129966415594" role="2ShVmc">
                                <node concept="3clFbS" id="2184872129966415595" role="GGjiV">
                                  <node concept="3clFbF" id="2184872129966415602" role="3cqZAp">
                                    <node concept="2OqwBi" id="2184872129966415619" role="3clFbG">
                                      <node concept="1bf8Ab" id="2184872129966415603" role="2Oq!k0" />
                                      <node concept="liA8E" id="2184872129966415625" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                                        <node concept="Xl_RD" id="2184872129966415626" role="37wK5m">
                                          <property role="Xl_RC" value="name" />
                                        </node>
                                        <node concept="2OqwBi" id="2184872129966415635" role="37wK5m">
                                          <node concept="2GrUjf" id="2184872129966415636" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="2184872129966415534" resolve="lang" />
                                          </node>
                                          <node concept="liA8E" id="2184872129966415637" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eoAaq" id="2184872129966415596" role="GIGjv">
                                  <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                                  <node concept="Xl_RD" id="2184872129966415600" role="37wK5m">
                                    <property role="Xl_RC" value="exported-language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2184872129966423521" role="3cqZAp" />
                  <node concept="3clFbJ" id="842994667883030369" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883030370" role="3clFbx">
                      <node concept="3clFbF" id="2184872129966423525" role="3cqZAp">
                        <node concept="2OqwBi" id="2184872129966423526" role="3clFbG">
                          <node concept="1bf8Ab" id="2184872129966423527" role="2Oq!k0" />
                          <node concept="liA8E" id="2184872129966423528" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                            <node concept="2ShNRf" id="2184872129966423529" role="37wK5m">
                              <node concept="g8Q5f" id="2184872129966423530" role="2ShVmc">
                                <node concept="3clFbS" id="2184872129966423531" role="GGjiV">
                                  <node concept="2Gpval" id="2184872129966423545" role="3cqZAp">
                                    <node concept="2GrKxI" id="2184872129966423546" role="2Gsz3X">
                                      <property role="TrG5h" value="ref" />
                                    </node>
                                    <node concept="2OqwBi" id="2184872129966423547" role="2GsD0m">
                                      <node concept="37vLTw" id="3021153905151701054" role="2Oq!k0">
                                        <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                                      </node>
                                      <node concept="liA8E" id="2184872129966423549" role="2OqNvi">
                                        <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExtendedDevkits()%cjava%dutil%dSet" resolve="getExtendedDevkits" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2184872129966423550" role="2LFqv!">
                                      <node concept="3clFbF" id="2184872129966423561" role="3cqZAp">
                                        <node concept="2OqwBi" id="2184872129966423577" role="3clFbG">
                                          <node concept="1bf8Ab" id="2184872129966423562" role="2Oq!k0" />
                                          <node concept="liA8E" id="2184872129966423583" role="2OqNvi">
                                            <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                                            <node concept="2ShNRf" id="2184872129966423584" role="37wK5m">
                                              <node concept="g8Q5f" id="2184872129966423592" role="2ShVmc">
                                                <node concept="3clFbS" id="2184872129966423593" role="GGjiV">
                                                  <node concept="3clFbF" id="2184872129966423601" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2184872129966423617" role="3clFbG">
                                                      <node concept="1bf8Ab" id="2184872129966423602" role="2Oq!k0" />
                                                      <node concept="liA8E" id="2184872129966423624" role="2OqNvi">
                                                        <reference role="37wK5l" target="zwkq.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolve="setText" />
                                                        <node concept="2OqwBi" id="2184872129966423556" role="37wK5m">
                                                          <node concept="2GrUjf" id="2184872129966423557" role="2Oq!k0">
                                                            <reference role="2Gs0qQ" target="2184872129966423546" resolve="ref" />
                                                          </node>
                                                          <node concept="liA8E" id="2184872129966423558" role="2OqNvi">
                                                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eoAaq" id="2184872129966423594" role="GIGjv">
                                                  <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                                                  <node concept="Xl_RD" id="2184872129966423598" role="37wK5m">
                                                    <property role="Xl_RC" value="extendedDevKit" />
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
                                <node concept="3eoAaq" id="2184872129966423540" role="GIGjv">
                                  <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                                  <node concept="Xl_RD" id="2184872129966423541" role="37wK5m">
                                    <property role="Xl_RC" value="extendedDevKits" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="842994667883030389" role="3clFbw">
                      <node concept="2OqwBi" id="842994667883030390" role="3fr31v">
                        <node concept="2OqwBi" id="842994667883030391" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151597847" role="2Oq!k0">
                            <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="842994667883030393" role="2OqNvi">
                            <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExtendedDevkits()%cjava%dutil%dSet" resolve="getExtendedDevkits" />
                          </node>
                        </node>
                        <node concept="liA8E" id="842994667883030394" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="842994667883030395" role="3cqZAp" />
                  <node concept="3clFbJ" id="842994667883030396" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883030397" role="3clFbx">
                      <node concept="3clFbF" id="2184872129966425000" role="3cqZAp">
                        <node concept="2OqwBi" id="2184872129966425001" role="3clFbG">
                          <node concept="1bf8Ab" id="2184872129966425002" role="2Oq!k0" />
                          <node concept="liA8E" id="2184872129966425003" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                            <node concept="2ShNRf" id="2184872129966425004" role="37wK5m">
                              <node concept="g8Q5f" id="2184872129966425005" role="2ShVmc">
                                <node concept="3clFbS" id="2184872129966425006" role="GGjiV">
                                  <node concept="2Gpval" id="2184872129966425007" role="3cqZAp">
                                    <node concept="2GrKxI" id="2184872129966425008" role="2Gsz3X">
                                      <property role="TrG5h" value="ref" />
                                    </node>
                                    <node concept="3clFbS" id="2184872129966425012" role="2LFqv!">
                                      <node concept="3clFbF" id="2184872129966425013" role="3cqZAp">
                                        <node concept="2OqwBi" id="2184872129966425014" role="3clFbG">
                                          <node concept="1bf8Ab" id="2184872129966425015" role="2Oq!k0" />
                                          <node concept="liA8E" id="2184872129966425016" role="2OqNvi">
                                            <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                                            <node concept="2ShNRf" id="2184872129966425017" role="37wK5m">
                                              <node concept="g8Q5f" id="2184872129966425018" role="2ShVmc">
                                                <node concept="3clFbS" id="2184872129966425019" role="GGjiV">
                                                  <node concept="3clFbF" id="2184872129966425020" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2184872129966425021" role="3clFbG">
                                                      <node concept="1bf8Ab" id="2184872129966425022" role="2Oq!k0" />
                                                      <node concept="liA8E" id="2184872129966425023" role="2OqNvi">
                                                        <reference role="37wK5l" target="zwkq.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolve="setText" />
                                                        <node concept="2OqwBi" id="2184872129966425024" role="37wK5m">
                                                          <node concept="2GrUjf" id="2184872129966425025" role="2Oq!k0">
                                                            <reference role="2Gs0qQ" target="2184872129966425008" resolve="ref" />
                                                          </node>
                                                          <node concept="liA8E" id="2184872129966425026" role="2OqNvi">
                                                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eoAaq" id="2184872129966425027" role="GIGjv">
                                                  <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                                                  <node concept="Xl_RD" id="2184872129966425028" role="37wK5m">
                                                    <property role="Xl_RC" value="exported-solution" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2184872129966425035" role="2GsD0m">
                                      <node concept="37vLTw" id="3021153905151715285" role="2Oq!k0">
                                        <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                                      </node>
                                      <node concept="liA8E" id="2184872129966425037" role="2OqNvi">
                                        <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedSolutions()%cjava%dutil%dSet" resolve="getExportedSolutions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eoAaq" id="2184872129966425029" role="GIGjv">
                                  <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                                  <node concept="Xl_RD" id="2184872129966425030" role="37wK5m">
                                    <property role="Xl_RC" value="exported-solutions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="842994667883030416" role="3clFbw">
                      <node concept="2OqwBi" id="842994667883030417" role="3fr31v">
                        <node concept="2OqwBi" id="842994667883030418" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151405948" role="2Oq!k0">
                            <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="842994667883030420" role="2OqNvi">
                            <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedSolutions()%cjava%dutil%dSet" resolve="getExportedSolutions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="842994667883030421" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2184872129966407298" role="3cqZAp" />
                </node>
                <node concept="3eoAaq" id="2184872129966399233" role="GIGjv">
                  <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                  <node concept="Xl_RD" id="2184872129966399263" role="37wK5m">
                    <property role="Xl_RC" value="dev-kit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129966145708" role="3cqZAp" />
        <node concept="3clFbH" id="842994667883030466" role="3cqZAp" />
        <node concept="SfApY" id="842994667883030467" role="3cqZAp">
          <node concept="3clFbS" id="842994667883030468" role="SfCbr">
            <node concept="3cpWs8" id="842994667883030469" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883030470" role="3cpWs9">
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="842994667883030471" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="2OqwBi" id="842994667883030472" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151715400" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883030496" resolve="file" />
                  </node>
                  <node concept="liA8E" id="842994667883030474" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="842994667883030475" role="3cqZAp">
              <node concept="2YIFZM" id="842994667883030476" role="3clFbG">
                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dOutputStream)%cvoid" resolve="writeDocument" />
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <node concept="2ShNRf" id="842994667883030477" role="37wK5m">
                  <node concept="1pGfFk" id="842994667883030478" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                    <node concept="37vLTw" id="4265636116363115444" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129966145712" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363103211" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030470" resolve="os" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883030485" role="TEbGg">
            <node concept="3cpWsn" id="842994667883030486" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883030487" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883030488" role="TDEfX">
              <node concept="34ab3g" id="1772246947774001156" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1772246947774001157" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363108581" role="34bMjA">
                  <reference role="3cqZAo" target="842994667883030486" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883030491" role="3cqZAp" />
        <node concept="3clFbF" id="1772246947774001160" role="3cqZAp">
          <node concept="2YIFZM" id="1772246947774001162" role="3clFbG">
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="3021153905151297032" role="37wK5m">
              <reference role="3cqZAo" target="842994667883030494" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151611984" role="37wK5m">
              <reference role="3cqZAo" target="842994667883030496" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030496" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="842994667883030497" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030494" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883030495" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="842994667883030499">
    <property role="TrG5h" value="GeneratorDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="842994667883031166" role="1B3o_S" />
    <node concept="3clFbW" id="5386339623102268034" role="jymVt">
      <node concept="3cqZAl" id="5386339623102268035" role="3clF45" />
      <node concept="3Tm6S6" id="5386339623102268038" role="1B3o_S" />
      <node concept="3clFbS" id="5386339623102268037" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="842994667883030500" role="jymVt">
      <property role="TrG5h" value="loadGeneratorDescriptor" />
      <node concept="3uibUv" id="842994667883030501" role="3clF45">
        <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="842994667883030502" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883030503" role="3clF47">
        <node concept="3cpWs8" id="1772246947774055938" role="3cqZAp">
          <node concept="3cpWsn" id="1772246947774055939" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="1772246947774055940" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="1772246947774055941" role="33vP2m">
              <node concept="g8Q5f" id="1772246947774055942" role="2ShVmc">
                <node concept="3clFbS" id="1772246947774055943" role="GGjiV">
                  <node concept="3cpWs8" id="1772246947774055944" role="3cqZAp">
                    <node concept="3cpWsn" id="1772246947774055945" role="3cpWs9">
                      <property role="TrG5h" value="genUID" />
                      <node concept="17QB3L" id="1772246947774055946" role="1tU5fm" />
                      <node concept="2OqwBi" id="1772246947774055947" role="33vP2m">
                        <node concept="37vLTw" id="3021153905150324573" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="liA8E" id="2184872129967228253" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="2184872129967228254" role="37wK5m">
                            <property role="Xl_RC" value="generatorUID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="1772246947774055950" role="3cqZAp">
                    <node concept="3clFbS" id="1772246947774055951" role="GGjiV" />
                    <node concept="3tyRfN" id="1772246947774055952" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~GeneratorDescriptor%dsetGeneratorUID(java%dlang%dString)%cvoid" resolve="setGeneratorUID" />
                      <node concept="37vLTw" id="4265636116363115032" role="3tyRfI">
                        <reference role="3cqZAo" target="1772246947774055945" resolve="genUID" />
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="2677151181237608537" role="3cqZAp">
                    <node concept="3clFbS" id="2677151181237608538" role="GGjiV" />
                    <node concept="3tyRfN" id="2677151181237608539" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~GeneratorDescriptor%dsetGenerateTemplates(boolean)%cvoid" resolve="setGenerateTemplates" />
                      <node concept="2YIFZM" id="2184872129967228257" role="3tyRfI">
                        <reference role="37wK5l" target="7a2w.4876847581624854555" resolve="booleanWithDefault" />
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <node concept="37vLTw" id="2184872129967228258" role="37wK5m">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="2184872129967228260" role="37wK5m">
                          <property role="Xl_RC" value="generate-templates" />
                        </node>
                        <node concept="3clFbT" id="2184872129967228269" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="7252918371708557140" role="3cqZAp">
                    <node concept="3clFbS" id="7252918371708557142" role="GGjiV" />
                    <node concept="3tyRfN" id="7252918371708557138" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~GeneratorDescriptor%dsetReflectiveQueries(boolean)%cvoid" resolve="setReflectiveQueries" />
                      <node concept="2YIFZM" id="7252918371708570401" role="3tyRfI">
                        <reference role="37wK5l" target="7a2w.4876847581624854555" resolve="booleanWithDefault" />
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <node concept="37vLTw" id="7252918371708575921" role="37wK5m">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="7252918371708576591" role="37wK5m">
                          <property role="Xl_RC" value="reflective-queries" />
                        </node>
                        <node concept="3clFbT" id="7252918371708584872" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="7252918371708869942" role="3cqZAp">
                    <node concept="3clFbS" id="7252918371708869944" role="GGjiV" />
                    <node concept="3tyRfN" id="7252918371708869940" role="GIGjv">
                      <reference role="3tyRfW" target="kqhl.~GeneratorDescriptor%dsetNeedOperationContext(boolean)%cvoid" resolve="setNeedOperationContext" />
                      <node concept="2YIFZM" id="7252918371708888779" role="3tyRfI">
                        <reference role="37wK5l" target="7a2w.4876847581624854555" resolve="booleanWithDefault" />
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <node concept="37vLTw" id="7252918371708894321" role="37wK5m">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="7252918371708894676" role="37wK5m">
                          <property role="Xl_RC" value="needs-opctx" />
                        </node>
                        <node concept="3clFbT" id="7252918371708909320" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1772246947774055954" role="3cqZAp" />
                  <node concept="3cpWs8" id="2184872129967228270" role="3cqZAp">
                    <node concept="3cpWsn" id="2184872129967228271" role="3cpWs9">
                      <property role="TrG5h" value="uuid" />
                      <node concept="17QB3L" id="2184872129967228272" role="1tU5fm" />
                      <node concept="2OqwBi" id="2184872129967228273" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151598293" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="liA8E" id="2184872129967228280" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="2184872129967228281" role="37wK5m">
                            <property role="Xl_RC" value="uuid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1772246947774055955" role="3cqZAp">
                    <node concept="3clFbS" id="1772246947774055956" role="3clFbx">
                      <node concept="g8Q5y" id="1772246947774055957" role="3cqZAp">
                        <node concept="3clFbS" id="1772246947774055958" role="GGjiV" />
                        <node concept="3tyRfN" id="1772246947774055959" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                          <node concept="2YIFZM" id="7672529302541849804" role="3tyRfI">
                            <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                            <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                            <node concept="37vLTw" id="7672529302541849836" role="37wK5m">
                              <reference role="3cqZAo" target="2184872129967228271" resolve="uuid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1772246947774055963" role="3clFbw">
                      <node concept="10Nm6u" id="1772246947774055964" role="3uHU7w" />
                      <node concept="37vLTw" id="2184872129967228276" role="3uHU7B">
                        <reference role="3cqZAo" target="2184872129967228271" resolve="uuid" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1772246947774055968" role="3cqZAp" />
                  <node concept="3cpWs8" id="2184872129967228282" role="3cqZAp">
                    <node concept="3cpWsn" id="2184872129967228283" role="3cpWs9">
                      <property role="TrG5h" value="generatorName" />
                      <node concept="17QB3L" id="2184872129967228284" role="1tU5fm" />
                      <node concept="2OqwBi" id="2184872129967228285" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151606953" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="liA8E" id="2184872129967228295" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="2184872129967228296" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1772246947774055969" role="3cqZAp">
                    <node concept="3clFbS" id="1772246947774055970" role="3clFbx">
                      <node concept="g8Q5y" id="1772246947774055971" role="3cqZAp">
                        <node concept="3clFbS" id="1772246947774055972" role="GGjiV" />
                        <node concept="3tyRfN" id="1772246947774055973" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                          <node concept="37vLTw" id="2184872129967228289" role="3tyRfI">
                            <reference role="3cqZAo" target="2184872129967228283" resolve="generatorName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1772246947774055977" role="3clFbw">
                      <node concept="10Nm6u" id="1772246947774055978" role="3uHU7w" />
                      <node concept="37vLTw" id="2184872129967228288" role="3uHU7B">
                        <reference role="3cqZAo" target="2184872129967228283" resolve="generatorName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1772246947774055982" role="3cqZAp" />
                  <node concept="3cpWs8" id="2184872129967228318" role="3cqZAp">
                    <node concept="3cpWsn" id="2184872129967228319" role="3cpWs9">
                      <property role="TrG5h" value="models" />
                      <node concept="3uibUv" id="2184872129967228329" role="1tU5fm">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                      <node concept="2YIFZM" id="2184872129967228343" role="33vP2m">
                        <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <node concept="37vLTw" id="2184872129967228344" role="37wK5m">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="2184872129967228346" role="37wK5m">
                          <property role="Xl_RC" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1772246947774055983" role="3cqZAp">
                    <node concept="3clFbS" id="1772246947774055984" role="3clFbx">
                      <node concept="3clFbF" id="1772246947774055985" role="3cqZAp">
                        <node concept="2OqwBi" id="1772246947774055986" role="3clFbG">
                          <node concept="2OqwBi" id="1772246947774055987" role="2Oq!k0">
                            <node concept="1bf8Ab" id="1772246947774055988" role="2Oq!k0" />
                            <node concept="liA8E" id="1772246947774055989" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1772246947774055990" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                            <node concept="2YIFZM" id="1772246947774055991" role="37wK5m">
                              <reference role="37wK5l" target="842994667883032122" resolve="loadModelRoots" />
                              <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                              <node concept="2YIFZM" id="2184872129967228332" role="37wK5m">
                                <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <node concept="37vLTw" id="2184872129967228333" role="37wK5m">
                                  <reference role="3cqZAo" target="2184872129967228319" resolve="models" />
                                </node>
                                <node concept="Xl_RD" id="2184872129967228335" role="37wK5m">
                                  <property role="Xl_RC" value="modelRoot" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7380026658789928591" role="37wK5m">
                                <reference role="3cqZAo" target="7380026658789928203" resolve="contentRoot" />
                              </node>
                              <node concept="37vLTw" id="3021153905151501179" role="37wK5m">
                                <reference role="3cqZAo" target="842994667883030695" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2184872129967228314" role="3clFbw">
                      <node concept="10Nm6u" id="2184872129967228317" role="3uHU7w" />
                      <node concept="37vLTw" id="2184872129967228326" role="3uHU7B">
                        <reference role="3cqZAo" target="2184872129967228319" resolve="models" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1772246947774056006" role="9aQIa">
                      <node concept="3clFbS" id="1772246947774056007" role="9aQI4">
                        <node concept="3SKdUt" id="1772246947774056008" role="3cqZAp">
                          <node concept="3SKdUq" id="1772246947774056009" role="3SKWNk">
                            <property role="3SKdUp" value="old - for backwards compatibility" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1772246947774056010" role="3cqZAp">
                          <node concept="2OqwBi" id="1772246947774056011" role="3clFbG">
                            <node concept="2OqwBi" id="1772246947774056012" role="2Oq!k0">
                              <node concept="1bf8Ab" id="1772246947774056013" role="2Oq!k0" />
                              <node concept="liA8E" id="1772246947774056014" role="2OqNvi">
                                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1772246947774056015" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                              <node concept="2YIFZM" id="1772246947774056016" role="37wK5m">
                                <reference role="37wK5l" target="842994667883032122" resolve="loadModelRoots" />
                                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                                <node concept="2YIFZM" id="2184872129967228337" role="37wK5m">
                                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                  <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                  <node concept="37vLTw" id="2184872129967228340" role="37wK5m">
                                    <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                                  </node>
                                  <node concept="Xl_RD" id="2184872129967228339" role="37wK5m">
                                    <property role="Xl_RC" value="modelRoot" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7380026658789940506" role="37wK5m">
                                  <reference role="3cqZAo" target="7380026658789928203" resolve="contentRoot" />
                                </node>
                                <node concept="37vLTw" id="3021153905150304661" role="37wK5m">
                                  <reference role="3cqZAo" target="842994667883030695" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="702807520180571976" role="3cqZAp" />
                  <node concept="3cpWs8" id="2907261777968996759" role="3cqZAp">
                    <node concept="3cpWsn" id="2907261777968996760" role="3cpWs9">
                      <property role="TrG5h" value="facets" />
                      <node concept="3uibUv" id="2907261777968996761" role="1tU5fm">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                      <node concept="2YIFZM" id="2907261777968996762" role="33vP2m">
                        <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <node concept="37vLTw" id="2907261777968996763" role="37wK5m">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="2907261777968996764" role="37wK5m">
                          <property role="Xl_RC" value="facets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2907261777969004461" role="3cqZAp">
                    <node concept="3y3z36" id="2907261777969010320" role="3clFbw">
                      <node concept="10Nm6u" id="2907261777969012678" role="3uHU7w" />
                      <node concept="37vLTw" id="2907261777969007229" role="3uHU7B">
                        <reference role="3cqZAo" target="2907261777968996760" resolve="facets" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2907261777969004463" role="3clFbx">
                      <node concept="3clFbF" id="2907261777969015043" role="3cqZAp">
                        <node concept="2OqwBi" id="2907261777969027344" role="3clFbG">
                          <node concept="liA8E" id="2907261777969035004" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                            <node concept="2YIFZM" id="2907261777969040915" role="37wK5m">
                              <reference role="37wK5l" target="2907261777968694667" resolve="loadFacets" />
                              <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                              <node concept="2YIFZM" id="2907261777969045021" role="37wK5m">
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                <node concept="37vLTw" id="2907261777969051658" role="37wK5m">
                                  <reference role="3cqZAo" target="2907261777968996760" resolve="facets" />
                                </node>
                                <node concept="Xl_RD" id="2907261777969045023" role="37wK5m">
                                  <property role="Xl_RC" value="facet" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2907261777969062918" role="37wK5m">
                                <reference role="3cqZAo" target="842994667883030695" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2907261777969017592" role="2Oq!k0">
                            <node concept="liA8E" id="2907261777969023087" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                            </node>
                            <node concept="1bf8Ab" id="2907261777969015041" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="702807520180572183" role="3cqZAp" />
                  <node concept="3clFbF" id="1772246947774056023" role="3cqZAp">
                    <node concept="2YIFZM" id="1772246947774056024" role="3clFbG">
                      <reference role="37wK5l" target="842994667883031743" resolve="loadDependencies" />
                      <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                      <node concept="1bf8Ab" id="1772246947774056025" role="37wK5m" />
                      <node concept="37vLTw" id="3021153905150340093" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1772246947774056027" role="3cqZAp" />
                  <node concept="3SKdUt" id="1772246947774056028" role="3cqZAp">
                    <node concept="3SKdUq" id="1772246947774056029" role="3SKWNk">
                      <property role="3SKdUp" value="&quot;depends on&quot; generators" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="1772246947774056030" role="3cqZAp">
                    <node concept="2GrKxI" id="1772246947774056031" role="2Gsz3X">
                      <property role="TrG5h" value="refGenerator" />
                    </node>
                    <node concept="3clFbS" id="1772246947774056039" role="2LFqv!">
                      <node concept="3clFbF" id="1772246947774056040" role="3cqZAp">
                        <node concept="2OqwBi" id="1772246947774056041" role="3clFbG">
                          <node concept="2OqwBi" id="1772246947774056042" role="2Oq!k0">
                            <node concept="1bf8Ab" id="1772246947774056043" role="2Oq!k0" />
                            <node concept="liA8E" id="1772246947774056044" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetDepGenerators()%cjava%dutil%dSet" resolve="getDepGenerators" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1772246947774056045" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="2OqwBi" id="6955116391918736730" role="37wK5m">
                              <node concept="2YIFZM" id="6955116391918736731" role="2Oq!k0">
                                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                              </node>
                              <node concept="liA8E" id="6955116391918736732" role="2OqNvi">
                                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                <node concept="2OqwBi" id="6955116391918736726" role="37wK5m">
                                  <node concept="2GrUjf" id="6955116391918736727" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="1772246947774056031" resolve="refGenerator" />
                                  </node>
                                  <node concept="liA8E" id="6955116391918736728" role="2OqNvi">
                                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="6955116391918736729" role="37wK5m">
                                      <property role="Xl_RC" value="generatorUID" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2184872129967228365" role="2GsD0m">
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                      <node concept="2YIFZM" id="2184872129967228366" role="37wK5m">
                        <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <node concept="37vLTw" id="2184872129967228367" role="37wK5m">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="2184872129967228368" role="37wK5m">
                          <property role="Xl_RC" value="external-templates" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2184872129967228369" role="37wK5m">
                        <property role="Xl_RC" value="generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1772246947774056050" role="3cqZAp" />
                  <node concept="2Gpval" id="1772246947774056051" role="3cqZAp">
                    <node concept="2GrKxI" id="1772246947774056052" role="2Gsz3X">
                      <property role="TrG5h" value="ruleElement" />
                    </node>
                    <node concept="3clFbS" id="1772246947774056060" role="2LFqv!">
                      <node concept="g8Q5y" id="1772246947774056061" role="3cqZAp">
                        <node concept="3clFbS" id="1772246947774056062" role="GGjiV">
                          <node concept="g8Q5y" id="1772246947774056067" role="3cqZAp">
                            <node concept="3clFbS" id="1772246947774056068" role="GGjiV" />
                            <node concept="3tyRfN" id="1772246947774056069" role="GIGjv">
                              <reference role="3tyRfW" target="bocb.~MappingPriorityRule%dsetType(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dRuleType)%cvoid" resolve="setType" />
                              <node concept="2YIFZM" id="1772246947774056070" role="3tyRfI">
                                <reference role="1Pybhc" target="bocb.~RuleType" resolve="RuleType" />
                                <reference role="37wK5l" target="bocb.~RuleType%dparse(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dRuleType" resolve="parse" />
                                <node concept="2OqwBi" id="1772246947774056072" role="37wK5m">
                                  <node concept="2GrUjf" id="1772246947774056073" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="1772246947774056052" resolve="ruleElement" />
                                  </node>
                                  <node concept="liA8E" id="2184872129967228379" role="2OqNvi">
                                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="2184872129967228380" role="37wK5m">
                                      <property role="Xl_RC" value="kind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2184872129967230467" role="3cqZAp">
                            <node concept="3cpWsn" id="2184872129967230468" role="3cpWs9">
                              <property role="TrG5h" value="greaterPM" />
                              <node concept="3uibUv" id="2184872129967230484" role="1tU5fm">
                                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                              </node>
                              <node concept="2YIFZM" id="2184872129967230479" role="33vP2m">
                                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <node concept="2GrUjf" id="2184872129967230480" role="37wK5m">
                                  <reference role="2Gs0qQ" target="1772246947774056052" resolve="ruleElement" />
                                </node>
                                <node concept="Xl_RD" id="2184872129967230482" role="37wK5m">
                                  <property role="Xl_RC" value="greater-priority-mapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1772246947774056096" role="3cqZAp">
                            <node concept="3clFbS" id="1772246947774056097" role="3clFbx">
                              <node concept="g8Q5y" id="1772246947774056098" role="3cqZAp">
                                <node concept="3clFbS" id="1772246947774056099" role="GGjiV" />
                                <node concept="3tyRfN" id="1772246947774056100" role="GIGjv">
                                  <reference role="3tyRfW" target="bocb.~MappingPriorityRule%dsetLeft(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setLeft" />
                                  <node concept="1rXfSq" id="4923130412071496009" role="3tyRfI">
                                    <reference role="37wK5l" target="842994667883030948" resolve="loadGeneratorMappingConfigRef" />
                                    <node concept="37vLTw" id="2184872129967230476" role="37wK5m">
                                      <reference role="3cqZAo" target="2184872129967230468" resolve="greaterPM" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363083202" role="37wK5m">
                                      <reference role="3cqZAo" target="1772246947774055945" resolve="genUID" />
                                    </node>
                                    <node concept="3clFbT" id="1772246947774056108" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2184872129967230433" role="3clFbw">
                              <node concept="10Nm6u" id="2184872129967230436" role="3uHU7w" />
                              <node concept="37vLTw" id="2184872129967230475" role="3uHU7B">
                                <reference role="3cqZAo" target="2184872129967230468" resolve="greaterPM" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2184872129967230485" role="3cqZAp">
                            <node concept="3cpWsn" id="2184872129967230486" role="3cpWs9">
                              <property role="TrG5h" value="lesserPM" />
                              <node concept="3uibUv" id="2184872129967230502" role="1tU5fm">
                                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                              </node>
                              <node concept="2YIFZM" id="2184872129967230497" role="33vP2m">
                                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <node concept="2GrUjf" id="2184872129967230498" role="37wK5m">
                                  <reference role="2Gs0qQ" target="1772246947774056052" resolve="ruleElement" />
                                </node>
                                <node concept="Xl_RD" id="2184872129967230500" role="37wK5m">
                                  <property role="Xl_RC" value="lesser-priority-mapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1772246947774056114" role="3cqZAp">
                            <node concept="3clFbS" id="1772246947774056115" role="3clFbx">
                              <node concept="g8Q5y" id="1772246947774056116" role="3cqZAp">
                                <node concept="3clFbS" id="1772246947774056117" role="GGjiV" />
                                <node concept="3tyRfN" id="1772246947774056118" role="GIGjv">
                                  <reference role="3tyRfW" target="bocb.~MappingPriorityRule%dsetRight(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setRight" />
                                  <node concept="1rXfSq" id="4923130412071499188" role="3tyRfI">
                                    <reference role="37wK5l" target="842994667883030948" resolve="loadGeneratorMappingConfigRef" />
                                    <node concept="37vLTw" id="2184872129967230494" role="37wK5m">
                                      <reference role="3cqZAo" target="2184872129967230486" resolve="lesserPM" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363091019" role="37wK5m">
                                      <reference role="3cqZAo" target="1772246947774055945" resolve="genUID" />
                                    </node>
                                    <node concept="3clFbT" id="1772246947774056126" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2184872129967230454" role="3clFbw">
                              <node concept="10Nm6u" id="2184872129967230457" role="3uHU7w" />
                              <node concept="37vLTw" id="2184872129967230493" role="3uHU7B">
                                <reference role="3cqZAo" target="2184872129967230486" resolve="lesserPM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1b09fh" id="1772246947774056132" role="GIGjv">
                          <reference role="1b09fg" target="9015822011646764025" resolve="mappingPriorityRule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2184872129967228350" role="2GsD0m">
                      <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <node concept="2YIFZM" id="2184872129967228352" role="37wK5m">
                        <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                        <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                        <node concept="37vLTw" id="2184872129967228353" role="37wK5m">
                          <reference role="3cqZAo" target="842994667883030691" resolve="generatorElement" />
                        </node>
                        <node concept="Xl_RD" id="2184872129967228355" role="37wK5m">
                          <property role="Xl_RC" value="mapping-priorities" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2184872129967228364" role="37wK5m">
                        <property role="Xl_RC" value="mapping-priority-rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1b09fh" id="1772246947774056133" role="GIGjv">
                  <reference role="1b09fg" target="9015822011646764011" resolve="generatorDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1772246947774056148" role="3cqZAp">
          <node concept="2YIFZM" id="1772246947774056150" role="3clFbG">
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="4265636116363092350" role="37wK5m">
              <reference role="3cqZAo" target="1772246947774055939" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151512542" role="37wK5m">
              <reference role="3cqZAo" target="842994667883030693" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="842994667883030504" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079887" role="3cqZAk">
            <reference role="3cqZAo" target="1772246947774055939" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030691" role="3clF46">
        <property role="TrG5h" value="generatorElement" />
        <node concept="3uibUv" id="2184872129967228250" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030693" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="842994667883030694" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7380026658789928203" role="3clF46">
        <property role="TrG5h" value="contentRoot" />
        <node concept="17QB3L" id="7380026658789928225" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="842994667883030695" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968078329" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883030697" role="jymVt">
      <property role="TrG5h" value="saveGeneratorDescriptor" />
      <node concept="37vLTG" id="842994667883030698" role="3clF46">
        <property role="TrG5h" value="languageGeneratorsElement" />
        <node concept="3uibUv" id="2184872129967231014" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030700" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883030701" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030704" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968078330" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3cqZAl" id="842994667883030706" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883030707" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883030708" role="3clF47">
        <node concept="3cpWs8" id="2184872129967231019" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967231020" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="2184872129967231021" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967231023" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967231025" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967231026" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883030715" role="3cqZAp">
          <node concept="3y3z36" id="842994667883030716" role="3clFbw">
            <node concept="10Nm6u" id="842994667883030717" role="3uHU7w" />
            <node concept="2OqwBi" id="842994667883030718" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151618594" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="842994667883030720" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="842994667883030721" role="3clFbx">
            <node concept="3clFbF" id="2184872129967231034" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231050" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231035" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
                </node>
                <node concept="liA8E" id="2184872129967231061" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967231062" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967231071" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151598042" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="2184872129967231073" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883030728" role="3cqZAp">
          <node concept="3clFbS" id="842994667883030729" role="3clFbx">
            <node concept="3clFbF" id="2184872129967231075" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231076" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231077" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
                </node>
                <node concept="liA8E" id="2184872129967231078" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967231079" role="37wK5m">
                    <property role="Xl_RC" value="generatorUID" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967231101" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151398224" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="2184872129967231103" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetGeneratorUID()%cjava%dlang%dString" resolve="getGeneratorUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="842994667883030736" role="3clFbw">
            <node concept="10Nm6u" id="842994667883030737" role="3uHU7w" />
            <node concept="2OqwBi" id="842994667883030738" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151296828" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="842994667883030740" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetGeneratorUID()%cjava%dlang%dString" resolve="getGeneratorUID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883030741" role="3cqZAp">
          <node concept="3clFbS" id="842994667883030742" role="3clFbx">
            <node concept="3clFbF" id="2184872129967231084" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231085" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231086" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
                </node>
                <node concept="liA8E" id="2184872129967231087" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967231088" role="37wK5m">
                    <property role="Xl_RC" value="uuid" />
                  </node>
                  <node concept="2OqwBi" id="7672529302541842847" role="37wK5m">
                    <node concept="2OqwBi" id="2184872129967231104" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151617676" role="2Oq!k0">
                        <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="2184872129967231106" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7672529302541843315" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="842994667883030749" role="3clFbw">
            <node concept="10Nm6u" id="842994667883030750" role="3uHU7w" />
            <node concept="2OqwBi" id="842994667883030751" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151555405" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="842994667883030753" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7219017381642746497" role="3cqZAp">
          <node concept="3clFbS" id="7219017381642746498" role="3clFbx">
            <node concept="3clFbF" id="2184872129967231093" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231094" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231095" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
                </node>
                <node concept="liA8E" id="2184872129967231096" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967231097" role="37wK5m">
                    <property role="Xl_RC" value="generate-templates" />
                  </node>
                  <node concept="2YIFZM" id="2184872129967231109" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="2677151181237695061" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150338722" role="2Oq!k0">
                        <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="2677151181237695065" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%disGenerateTemplates()%cboolean" resolve="isGenerateTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7219017381642746502" role="3clFbw">
            <node concept="37vLTw" id="3021153905151501123" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="7219017381642746506" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%disGenerateTemplates()%cboolean" resolve="isGenerateTemplates" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7289872969764901316" role="3cqZAp">
          <node concept="3clFbS" id="7289872969764901319" role="3clFbx">
            <node concept="3clFbF" id="7289872969764932428" role="3cqZAp">
              <node concept="2OqwBi" id="7289872969764932683" role="3clFbG">
                <node concept="37vLTw" id="7289872969764932427" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
                </node>
                <node concept="liA8E" id="7289872969764938012" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="7289872969764944529" role="37wK5m">
                    <property role="Xl_RC" value="reflective-queries" />
                  </node>
                  <node concept="2YIFZM" id="7289872969764959002" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="3clFbT" id="7289872969764964479" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7289872969764910581" role="3clFbw">
            <node concept="2OqwBi" id="7289872969764924927" role="3fr31v">
              <node concept="37vLTw" id="7289872969764919456" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="7289872969764926996" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%disReflectiveQueries()%cboolean" resolve="isReflectiveQueries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7289872969764971892" role="3cqZAp">
          <node concept="3clFbS" id="7289872969764971895" role="3clFbx">
            <node concept="3clFbF" id="7289872969765003209" role="3cqZAp">
              <node concept="2OqwBi" id="7289872969765003483" role="3clFbG">
                <node concept="37vLTw" id="7289872969765003208" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
                </node>
                <node concept="liA8E" id="7289872969765008812" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="7289872969765014309" role="37wK5m">
                    <property role="Xl_RC" value="needs-opctx" />
                  </node>
                  <node concept="2YIFZM" id="7289872969765021699" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="3clFbT" id="7289872969765027240" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7289872969764995264" role="3clFbw">
            <node concept="37vLTw" id="7289872969764990134" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="7289872969764997716" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dneedsOperationContext()%cboolean" resolve="needsOperationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967231201" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967231206" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967231207" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="2184872129967231208" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967231210" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967231212" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967231213" role="37wK5m">
                  <property role="Xl_RC" value="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="842994667883030757" role="3cqZAp">
          <node concept="2YIFZM" id="842994667883030758" role="3clFbG">
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <reference role="37wK5l" target="842994667883032149" resolve="saveModelRoots" />
            <node concept="37vLTw" id="2184872129967231272" role="37wK5m">
              <reference role="3cqZAo" target="2184872129967231207" resolve="models" />
            </node>
            <node concept="2OqwBi" id="2709156219364680805" role="37wK5m">
              <node concept="37vLTw" id="3021153905151701695" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2709156219364680809" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151706236" role="37wK5m">
              <reference role="3cqZAo" target="842994667883030704" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967231243" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967231259" role="3clFbG">
            <node concept="37vLTw" id="2184872129967231244" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
            </node>
            <node concept="liA8E" id="2184872129967231265" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967231266" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967231207" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2907261777969313031" role="3cqZAp" />
        <node concept="3clFbJ" id="2907261777969326066" role="3cqZAp">
          <node concept="3fqX7Q" id="2907261777969356770" role="3clFbw">
            <node concept="2OqwBi" id="2907261777969356771" role="3fr31v">
              <node concept="liA8E" id="2907261777969356772" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="2907261777969356773" role="2Oq!k0">
                <node concept="liA8E" id="2907261777969356774" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                </node>
                <node concept="37vLTw" id="2907261777969356775" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2907261777969326068" role="3clFbx">
            <node concept="3cpWs8" id="2907261777969252521" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777969252522" role="3cpWs9">
                <property role="TrG5h" value="facets" />
                <node concept="2ShNRf" id="2907261777969259373" role="33vP2m">
                  <node concept="1pGfFk" id="2907261777969261636" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2907261777969262586" role="37wK5m">
                      <property role="Xl_RC" value="facets" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2907261777969252523" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777969268365" role="3cqZAp">
              <node concept="2YIFZM" id="2907261777969276295" role="3clFbG">
                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                <reference role="37wK5l" target="2907261777968607453" resolve="saveFacets" />
                <node concept="37vLTw" id="2907261777969280804" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777969252522" resolve="facets" />
                </node>
                <node concept="2OqwBi" id="2907261777969284254" role="37wK5m">
                  <node concept="liA8E" id="2907261777969288505" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                  </node>
                  <node concept="37vLTw" id="2907261777969282925" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="2907261777969290952" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030704" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777969368259" role="3cqZAp">
              <node concept="2OqwBi" id="2907261777969370095" role="3clFbG">
                <node concept="liA8E" id="2907261777969378599" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2907261777969379870" role="37wK5m">
                    <reference role="3cqZAo" target="2907261777969252522" resolve="facets" />
                  </node>
                </node>
                <node concept="37vLTw" id="2907261777969368258" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967231273" role="3cqZAp" />
        <node concept="3SKdUt" id="2184872129967231388" role="3cqZAp">
          <node concept="3SKdUq" id="2184872129967231389" role="3SKWNk">
            <property role="3SKdUp" value="&quot;depends on&quot; generators" />
          </node>
        </node>
        <node concept="3cpWs8" id="2184872129967231277" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967231278" role="3cpWs9">
            <property role="TrG5h" value="extTemplates" />
            <node concept="3uibUv" id="2184872129967231279" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967231281" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967231283" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967231284" role="37wK5m">
                  <property role="Xl_RC" value="external-templates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2184872129967231327" role="3cqZAp">
          <node concept="2GrKxI" id="2184872129967231328" role="2Gsz3X">
            <property role="TrG5h" value="generatorReference" />
          </node>
          <node concept="2OqwBi" id="2184872129967231329" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151601146" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2184872129967231331" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetDepGenerators()%cjava%dutil%dSet" resolve="getDepGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="2184872129967231332" role="2LFqv!">
            <node concept="3clFbF" id="2184872129967231343" role="3cqZAp">
              <node concept="2YIFZM" id="2184872129967231345" role="3clFbG">
                <reference role="37wK5l" target="7a2w.4876847581624854399" resolve="tagWithAttribute" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967231346" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967231278" resolve="extTemplates" />
                </node>
                <node concept="Xl_RD" id="2184872129967231348" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
                <node concept="Xl_RD" id="2184872129967231357" role="37wK5m">
                  <property role="Xl_RC" value="generatorUID" />
                </node>
                <node concept="2OqwBi" id="2184872129967231384" role="37wK5m">
                  <node concept="2GrUjf" id="2184872129967231385" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2184872129967231328" resolve="generatorReference" />
                  </node>
                  <node concept="liA8E" id="2184872129967231386" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967231287" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967231303" role="3clFbG">
            <node concept="37vLTw" id="2184872129967231288" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
            </node>
            <node concept="liA8E" id="2184872129967231309" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967231321" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967231278" resolve="extTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967231390" role="3cqZAp" />
        <node concept="3clFbF" id="842994667883030786" role="3cqZAp">
          <node concept="2YIFZM" id="842994667883030787" role="3clFbG">
            <reference role="37wK5l" target="842994667883031873" resolve="saveDependencies" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="2184872129967231122" role="37wK5m">
              <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
            </node>
            <node concept="37vLTw" id="3021153905151612505" role="37wK5m">
              <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967231391" role="3cqZAp" />
        <node concept="3SKdUt" id="2184872129967231470" role="3cqZAp">
          <node concept="3SKdUq" id="2184872129967231471" role="3SKWNk">
            <property role="3SKdUp" value="mapping priority rules" />
          </node>
        </node>
        <node concept="3cpWs8" id="2184872129967231396" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967231397" role="3cpWs9">
            <property role="TrG5h" value="mapPrio" />
            <node concept="3uibUv" id="2184872129967231398" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967231400" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967231402" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967231403" role="37wK5m">
                  <property role="Xl_RC" value="mapping-priorities" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2184872129967231434" role="3cqZAp">
          <node concept="2GrKxI" id="2184872129967231435" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="2184872129967231436" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151429692" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883030700" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2184872129967231438" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetPriorityRules()%cjava%dutil%dList" resolve="getPriorityRules" />
            </node>
          </node>
          <node concept="3clFbS" id="2184872129967231439" role="2LFqv!">
            <node concept="3cpWs8" id="2184872129967231475" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967231476" role="3cpWs9">
                <property role="TrG5h" value="ruleElement" />
                <node concept="3uibUv" id="2184872129967231477" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967231479" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967231481" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967231482" role="37wK5m">
                      <property role="Xl_RC" value="mapping-priority-rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967231484" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231500" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231485" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231476" resolve="ruleElement" />
                </node>
                <node concept="liA8E" id="2184872129967231506" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967231507" role="37wK5m">
                    <property role="Xl_RC" value="kind" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967231517" role="37wK5m">
                    <node concept="2OqwBi" id="2184872129967231518" role="2Oq!k0">
                      <node concept="2GrUjf" id="2184872129967231519" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="2184872129967231435" resolve="rule" />
                      </node>
                      <node concept="liA8E" id="2184872129967231520" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingPriorityRule%dgetType()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dRuleType" resolve="getType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2184872129967231521" role="2OqNvi">
                      <reference role="37wK5l" target="bocb.~RuleType%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2184872129967231622" role="3cqZAp" />
            <node concept="3cpWs8" id="2184872129967231554" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967231555" role="3cpWs9">
                <property role="TrG5h" value="gpm" />
                <node concept="3uibUv" id="2184872129967231556" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967231558" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967231560" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967231561" role="37wK5m">
                      <property role="Xl_RC" value="greater-priority-mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967231563" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071485215" role="3clFbG">
                <reference role="37wK5l" target="842994667883030839" resolve="saveGeneratorMappingConfigRef" />
                <node concept="2OqwBi" id="2184872129967231565" role="37wK5m">
                  <node concept="2GrUjf" id="2184872129967231566" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2184872129967231435" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="2184872129967231567" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingPriorityRule%dgetLeft()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getLeft" />
                  </node>
                </node>
                <node concept="37vLTw" id="2184872129967231570" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967231555" resolve="gpm" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967231572" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231588" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231573" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231476" resolve="ruleElement" />
                </node>
                <node concept="liA8E" id="2184872129967231594" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967231595" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967231555" resolve="gpm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2184872129967231621" role="3cqZAp" />
            <node concept="3cpWs8" id="2184872129967231599" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967231600" role="3cpWs9">
                <property role="TrG5h" value="lpm" />
                <node concept="3uibUv" id="2184872129967231601" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967231602" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967231603" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967231604" role="37wK5m">
                      <property role="Xl_RC" value="lesser-priority-mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967231605" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071496650" role="3clFbG">
                <reference role="37wK5l" target="842994667883030839" resolve="saveGeneratorMappingConfigRef" />
                <node concept="2OqwBi" id="2184872129967231607" role="37wK5m">
                  <node concept="2GrUjf" id="2184872129967231608" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2184872129967231435" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="2184872129967231609" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingPriorityRule%dgetRight()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getRight" />
                  </node>
                </node>
                <node concept="37vLTw" id="2184872129967231610" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967231600" resolve="lpm" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967231611" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231612" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231613" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231476" resolve="ruleElement" />
                </node>
                <node concept="liA8E" id="2184872129967231614" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967231615" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967231600" resolve="lpm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2184872129967231625" role="3cqZAp" />
            <node concept="3clFbF" id="2184872129967231524" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967231540" role="3clFbG">
                <node concept="37vLTw" id="2184872129967231525" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967231397" resolve="mapPrio" />
                </node>
                <node concept="liA8E" id="2184872129967231546" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967231547" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967231476" resolve="ruleElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967231406" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967231422" role="3clFbG">
            <node concept="37vLTw" id="2184872129967231407" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
            </node>
            <node concept="liA8E" id="2184872129967231428" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967231429" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967231397" resolve="mapPrio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967231392" role="3cqZAp" />
        <node concept="3clFbF" id="2184872129967231216" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967231232" role="3clFbG">
            <node concept="37vLTw" id="2184872129967231217" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883030698" resolve="languageGeneratorsElement" />
            </node>
            <node concept="liA8E" id="2184872129967231238" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967231239" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967231020" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883030839" role="jymVt">
      <property role="TrG5h" value="saveGeneratorMappingConfigRef" />
      <node concept="3cqZAl" id="842994667883030840" role="3clF45" />
      <node concept="3Tm6S6" id="842994667883030841" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883030842" role="3clF47">
        <node concept="3clFbJ" id="842994667883030847" role="3cqZAp">
          <node concept="2ZW3vV" id="842994667883030848" role="3clFbw">
            <node concept="3uibUv" id="842994667883030849" role="2ZW6by">
              <reference role="3uigEE" target="bocb.~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
            </node>
            <node concept="37vLTw" id="3021153905150304454" role="2ZW6bz">
              <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
            </node>
          </node>
          <node concept="3clFbS" id="842994667883030851" role="3clFbx">
            <node concept="3clFbF" id="2184872129967230716" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967230732" role="3clFbG">
                <node concept="37vLTw" id="2184872129967230717" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883030946" resolve="parentElement" />
                </node>
                <node concept="liA8E" id="2184872129967230738" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="2ShNRf" id="2184872129967230739" role="37wK5m">
                    <node concept="1pGfFk" id="2184872129967230747" role="2ShVmc">
                      <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                      <node concept="Xl_RD" id="2184872129967230764" role="37wK5m">
                        <property role="Xl_RC" value="all-local-mappings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2184872129967230768" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="842994667883030855" role="3eNLev">
            <node concept="2ZW3vV" id="842994667883030856" role="3eO9!A">
              <node concept="3uibUv" id="842994667883030857" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
              </node>
              <node concept="37vLTw" id="3021153905151600510" role="2ZW6bz">
                <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883030859" role="3eOfB_">
              <node concept="3clFbF" id="2184872129967230770" role="3cqZAp">
                <node concept="2OqwBi" id="2184872129967230771" role="3clFbG">
                  <node concept="37vLTw" id="2184872129967230772" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883030946" resolve="parentElement" />
                  </node>
                  <node concept="liA8E" id="2184872129967230773" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                    <node concept="2ShNRf" id="2184872129967230774" role="37wK5m">
                      <node concept="1pGfFk" id="2184872129967230775" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                        <node concept="Xl_RD" id="2184872129967230776" role="37wK5m">
                          <property role="Xl_RC" value="all-mappings" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2184872129967230779" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="842994667883030863" role="3eNLev">
            <node concept="2ZW3vV" id="842994667883030864" role="3eO9!A">
              <node concept="3uibUv" id="842994667883030865" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
              <node concept="37vLTw" id="3021153905151604504" role="2ZW6bz">
                <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883030867" role="3eOfB_">
              <node concept="3clFbF" id="2184872129967230781" role="3cqZAp">
                <node concept="2YIFZM" id="2184872129967230783" role="3clFbG">
                  <reference role="37wK5l" target="7a2w.4876847581624854464" resolve="tagWithAttributes" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="37vLTw" id="2184872129967230784" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883030946" resolve="parentElement" />
                  </node>
                  <node concept="Xl_RD" id="2184872129967230786" role="37wK5m">
                    <property role="Xl_RC" value="mapping-node" />
                  </node>
                  <node concept="Xl_RD" id="2184872129967230795" role="37wK5m">
                    <property role="Xl_RC" value="modelUID" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967230804" role="37wK5m">
                    <node concept="1eOMI4" id="2184872129967230805" role="2Oq!k0">
                      <node concept="10QFUN" id="2184872129967230806" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151726686" role="10QFUP">
                          <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="2184872129967230808" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2184872129967230809" role="2OqNvi">
                      <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolve="getModelUID" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2184872129967230819" role="37wK5m">
                    <property role="Xl_RC" value="nodeID" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967230828" role="37wK5m">
                    <node concept="1eOMI4" id="2184872129967230829" role="2Oq!k0">
                      <node concept="10QFUN" id="2184872129967230830" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151715316" role="10QFUP">
                          <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="2184872129967230832" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2184872129967230833" role="2OqNvi">
                      <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolve="getNodeID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="842994667883030889" role="3eNLev">
            <node concept="2ZW3vV" id="842994667883030890" role="3eO9!A">
              <node concept="3uibUv" id="842994667883030891" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
              <node concept="37vLTw" id="3021153905151651802" role="2ZW6bz">
                <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883030893" role="3eOfB_">
              <node concept="3clFbF" id="2184872129967230835" role="3cqZAp">
                <node concept="2YIFZM" id="2184872129967230837" role="3clFbG">
                  <reference role="37wK5l" target="7a2w.4876847581624854399" resolve="tagWithAttribute" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="37vLTw" id="2184872129967230838" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883030946" resolve="parentElement" />
                  </node>
                  <node concept="Xl_RD" id="2184872129967230840" role="37wK5m">
                    <property role="Xl_RC" value="generator" />
                  </node>
                  <node concept="Xl_RD" id="2184872129967230849" role="37wK5m">
                    <property role="Xl_RC" value="generatorUID" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967230858" role="37wK5m">
                    <node concept="liA8E" id="2184872129967230859" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                    <node concept="2OqwBi" id="2184872129967230860" role="2Oq!k0">
                      <node concept="1eOMI4" id="2184872129967230861" role="2Oq!k0">
                        <node concept="10QFUN" id="2184872129967230862" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905150322173" role="10QFUP">
                            <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
                          </node>
                          <node concept="3uibUv" id="2184872129967230864" role="10QFUM">
                            <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2184872129967230865" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetGenerator()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2184872129967230869" role="3cqZAp">
                <node concept="3cpWsn" id="2184872129967230870" role="3cpWs9">
                  <property role="TrG5h" value="extMapping" />
                  <node concept="3uibUv" id="2184872129967230871" role="1tU5fm">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="2184872129967230873" role="33vP2m">
                    <node concept="1pGfFk" id="2184872129967230875" role="2ShVmc">
                      <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                      <node concept="Xl_RD" id="2184872129967230876" role="37wK5m">
                        <property role="Xl_RC" value="external-mapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="842994667883030910" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071498457" role="3clFbG">
                  <reference role="37wK5l" target="842994667883030839" resolve="saveGeneratorMappingConfigRef" />
                  <node concept="2OqwBi" id="842994667883030912" role="37wK5m">
                    <node concept="1eOMI4" id="842994667883030913" role="2Oq!k0">
                      <node concept="10QFUN" id="842994667883030914" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905150324612" role="10QFUP">
                          <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
                        </node>
                        <node concept="3uibUv" id="842994667883030916" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="842994667883030917" role="2OqNvi">
                      <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetMappingConfig()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getMappingConfig" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2184872129967230906" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967230870" resolve="extMapping" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2184872129967230878" role="3cqZAp">
                <node concept="2OqwBi" id="2184872129967230894" role="3clFbG">
                  <node concept="37vLTw" id="2184872129967230879" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883030946" resolve="parentElement" />
                  </node>
                  <node concept="liA8E" id="2184872129967230900" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                    <node concept="37vLTw" id="2184872129967230901" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129967230870" resolve="extMapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="842994667883030920" role="3eNLev">
            <node concept="2ZW3vV" id="842994667883030921" role="3eO9!A">
              <node concept="3uibUv" id="842994667883030922" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
              </node>
              <node concept="37vLTw" id="3021153905151610475" role="2ZW6bz">
                <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883030924" role="3eOfB_">
              <node concept="3cpWs8" id="2184872129967230910" role="3cqZAp">
                <node concept="3cpWsn" id="2184872129967230911" role="3cpWs9">
                  <property role="TrG5h" value="mappingSet" />
                  <node concept="3uibUv" id="2184872129967230912" role="1tU5fm">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="2184872129967230914" role="33vP2m">
                    <node concept="1pGfFk" id="2184872129967230916" role="2ShVmc">
                      <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                      <node concept="Xl_RD" id="2184872129967230917" role="37wK5m">
                        <property role="Xl_RC" value="mapping-set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="842994667883030927" role="3cqZAp">
                <node concept="2GrKxI" id="842994667883030928" role="2Gsz3X">
                  <property role="TrG5h" value="mappingRefInner" />
                </node>
                <node concept="2OqwBi" id="842994667883030929" role="2GsD0m">
                  <node concept="1eOMI4" id="842994667883030930" role="2Oq!k0">
                    <node concept="10QFUN" id="842994667883030931" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151605035" role="10QFUP">
                        <reference role="3cqZAo" target="842994667883030944" resolve="mappingRef" />
                      </node>
                      <node concept="3uibUv" id="842994667883030933" role="10QFUM">
                        <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="842994667883030934" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                  </node>
                </node>
                <node concept="3clFbS" id="842994667883030935" role="2LFqv!">
                  <node concept="3cpWs8" id="2184872129967230949" role="3cqZAp">
                    <node concept="3cpWsn" id="2184872129967230950" role="3cpWs9">
                      <property role="TrG5h" value="mappingSetElement" />
                      <node concept="3uibUv" id="2184872129967230951" role="1tU5fm">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                      <node concept="2ShNRf" id="2184872129967230953" role="33vP2m">
                        <node concept="1pGfFk" id="2184872129967230955" role="2ShVmc">
                          <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                          <node concept="Xl_RD" id="2184872129967230970" role="37wK5m">
                            <property role="Xl_RC" value="mapping-set-element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="842994667883030938" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412071464212" role="3clFbG">
                      <reference role="37wK5l" target="842994667883030839" resolve="saveGeneratorMappingConfigRef" />
                      <node concept="2GrUjf" id="842994667883030940" role="37wK5m">
                        <reference role="2Gs0qQ" target="842994667883030928" resolve="mappingRefInner" />
                      </node>
                      <node concept="37vLTw" id="2184872129967231000" role="37wK5m">
                        <reference role="3cqZAo" target="2184872129967230950" resolve="mappingSetElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2184872129967230972" role="3cqZAp">
                    <node concept="2OqwBi" id="2184872129967230988" role="3clFbG">
                      <node concept="37vLTw" id="2184872129967230973" role="2Oq!k0">
                        <reference role="3cqZAo" target="2184872129967230911" resolve="mappingSet" />
                      </node>
                      <node concept="liA8E" id="2184872129967230994" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                        <node concept="37vLTw" id="2184872129967230995" role="37wK5m">
                          <reference role="3cqZAo" target="2184872129967230950" resolve="mappingSetElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2184872129967230919" role="3cqZAp">
                <node concept="2OqwBi" id="2184872129967230935" role="3clFbG">
                  <node concept="37vLTw" id="2184872129967230920" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883030946" resolve="parentElement" />
                  </node>
                  <node concept="liA8E" id="2184872129967230941" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                    <node concept="37vLTw" id="2184872129967230942" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129967230911" resolve="mappingSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030944" role="3clF46">
        <property role="TrG5h" value="mappingRef" />
        <node concept="3uibUv" id="842994667883030945" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030946" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="2184872129967230714" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883030948" role="jymVt">
      <property role="TrG5h" value="loadGeneratorMappingConfigRef" />
      <node concept="37vLTG" id="842994667883030949" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="2184872129967230504" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883030951" role="3clF46">
        <property role="TrG5h" value="genUID" />
        <node concept="17QB3L" id="842994667883030952" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="842994667883030953" role="3clF46">
        <property role="TrG5h" value="childOfGen" />
        <node concept="10P_77" id="842994667883030954" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="842994667883030955" role="3clF45">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="3Tm1VV" id="842994667883030956" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883030957" role="3clF47">
        <node concept="3SKdUt" id="1107378678475759969" role="3cqZAp">
          <node concept="3SKdUq" id="1107378678475761765" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there seems to be little reason (if any) to change MCref structure during read. Consider removing childOfGen" />
          </node>
        </node>
        <node concept="3SKdUt" id="1107378678475764725" role="3cqZAp">
          <node concept="3SKdUq" id="1107378678475766523" role="3SKWNk">
            <property role="3SKdUp" value="attribute altogether" />
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883030958" role="3cqZAp">
          <node concept="2OqwBi" id="842994667883030959" role="3clFbw">
            <node concept="2YIFZM" id="2184872129967230508" role="2Oq!k0">
              <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="2184872129967230509" role="37wK5m">
                <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
              </node>
              <node concept="Xl_RD" id="2184872129967230511" role="37wK5m">
                <property role="Xl_RC" value="all-mappings" />
              </node>
            </node>
            <node concept="3GX2aA" id="842994667883030963" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="842994667883030964" role="3clFbx">
            <node concept="3cpWs6" id="842994667883030965" role="3cqZAp">
              <node concept="2ShNRf" id="842994667883030966" role="3cqZAk">
                <node concept="1pGfFk" id="842994667883030967" role="2ShVmc">
                  <reference role="37wK5l" target="bocb.~MappingConfig_RefAllGlobal%d&lt;init&gt;()" resolve="MappingConfig_RefAllGlobal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="842994667883030968" role="3eNLev">
            <node concept="3clFbS" id="842994667883030974" role="3eOfB_">
              <node concept="3cpWs8" id="842994667883030975" role="3cqZAp">
                <node concept="3cpWsn" id="842994667883030976" role="3cpWs9">
                  <property role="TrG5h" value="local" />
                  <node concept="3uibUv" id="842994667883030977" role="1tU5fm">
                    <reference role="3uigEE" target="bocb.~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
                  </node>
                  <node concept="2ShNRf" id="842994667883030978" role="33vP2m">
                    <node concept="1pGfFk" id="842994667883030979" role="2ShVmc">
                      <reference role="37wK5l" target="bocb.~MappingConfig_RefAllLocal%d&lt;init&gt;()" resolve="MappingConfig_RefAllLocal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="842994667883030980" role="3cqZAp">
                <node concept="3clFbS" id="842994667883030981" role="3clFbx">
                  <node concept="3cpWs6" id="842994667883030982" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363092216" role="3cqZAk">
                      <reference role="3cqZAo" target="842994667883030976" resolve="local" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151366403" role="3clFbw">
                  <reference role="3cqZAo" target="842994667883030953" resolve="childOfGen" />
                </node>
              </node>
              <node concept="3clFbH" id="842994667883030985" role="3cqZAp" />
              <node concept="3cpWs6" id="842994667883030986" role="3cqZAp">
                <node concept="2ShNRf" id="842994667883030987" role="3cqZAk">
                  <node concept="g8Q5f" id="842994667883030988" role="2ShVmc">
                    <node concept="3clFbS" id="842994667883030989" role="GGjiV">
                      <node concept="g8Q5y" id="842994667883030990" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883030991" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883030992" role="GIGjv">
                          <reference role="3tyRfW" target="bocb.~MappingConfig_ExternalRef%dsetGenerator(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="setGenerator" />
                          <node concept="2OqwBi" id="6955116391918736316" role="3tyRfI">
                            <node concept="2YIFZM" id="6955116391918736317" role="2Oq!k0">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="6955116391918736318" role="2OqNvi">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                              <node concept="37vLTw" id="3021153905150304770" role="37wK5m">
                                <reference role="3cqZAo" target="842994667883030951" resolve="genUID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="842994667883030995" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883030996" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883030997" role="GIGjv">
                          <reference role="3tyRfW" target="bocb.~MappingConfig_ExternalRef%dsetMappingConfig(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setMappingConfig" />
                          <node concept="37vLTw" id="4265636116363085809" role="3tyRfI">
                            <reference role="3cqZAo" target="842994667883030976" resolve="local" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="842994667883030999" role="GIGjv">
                      <reference role="1b09fg" target="9015822011646764048" resolve="mappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2184872129967230532" role="3eO9!A">
              <node concept="2YIFZM" id="2184872129967230515" role="2Oq!k0">
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                <node concept="37vLTw" id="2184872129967230516" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="2184872129967230517" role="37wK5m">
                  <property role="Xl_RC" value="all-local-mappings" />
                </node>
              </node>
              <node concept="3GX2aA" id="2184872129967230537" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="842994667883031000" role="3eNLev">
            <node concept="3clFbS" id="842994667883031006" role="3eOfB_">
              <node concept="3cpWs8" id="842994667883031007" role="3cqZAp">
                <node concept="3cpWsn" id="842994667883031008" role="3cpWs9">
                  <property role="TrG5h" value="mappingSet" />
                  <node concept="3uibUv" id="842994667883031009" role="1tU5fm">
                    <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="2ShNRf" id="842994667883031010" role="33vP2m">
                    <node concept="1pGfFk" id="842994667883031011" role="2ShVmc">
                      <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%d&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="842994667883031012" role="3cqZAp">
                <node concept="2GrKxI" id="842994667883031013" role="2Gsz3X">
                  <property role="TrG5h" value="mappingSetElement" />
                </node>
                <node concept="3clFbS" id="842994667883031021" role="2LFqv!">
                  <node concept="3clFbF" id="842994667883031022" role="3cqZAp">
                    <node concept="2OqwBi" id="842994667883031023" role="3clFbG">
                      <node concept="2OqwBi" id="842994667883031024" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363096319" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883031008" resolve="mappingSet" />
                        </node>
                        <node concept="liA8E" id="842994667883031026" role="2OqNvi">
                          <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="842994667883031027" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="1rXfSq" id="4923130412071518699" role="37wK5m">
                          <reference role="37wK5l" target="842994667883030948" resolve="loadGeneratorMappingConfigRef" />
                          <node concept="2GrUjf" id="842994667883031029" role="37wK5m">
                            <reference role="2Gs0qQ" target="842994667883031013" resolve="mappingSetElement" />
                          </node>
                          <node concept="37vLTw" id="3021153905151297007" role="37wK5m">
                            <reference role="3cqZAo" target="842994667883030951" resolve="genUID" />
                          </node>
                          <node concept="37vLTw" id="1107378678475748467" role="37wK5m">
                            <reference role="3cqZAo" target="842994667883030953" resolve="childOfGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2184872129967230570" role="2GsD0m">
                  <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="2YIFZM" id="2184872129967230574" role="37wK5m">
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                    <node concept="37vLTw" id="2184872129967230576" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                    </node>
                    <node concept="Xl_RD" id="2184872129967230572" role="37wK5m">
                      <property role="Xl_RC" value="mapping-set" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2184872129967230585" role="37wK5m">
                    <property role="Xl_RC" value="mapping-set-element" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7633713410198136410" role="3cqZAp">
                <node concept="37vLTw" id="7633713410198143780" role="3cqZAk">
                  <reference role="3cqZAo" target="842994667883031008" resolve="mappingSet" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2184872129967230603" role="3eO9!A">
              <node concept="10Nm6u" id="2184872129967230606" role="3uHU7w" />
              <node concept="2YIFZM" id="2184872129967230586" role="3uHU7B">
                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967230587" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="2184872129967230588" role="37wK5m">
                  <property role="Xl_RC" value="mapping-set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="842994667883031053" role="3eNLev">
            <node concept="3clFbS" id="842994667883031059" role="3eOfB_">
              <node concept="3SKdUt" id="842994667883031060" role="3cqZAp">
                <node concept="3SKdUq" id="842994667883031061" role="3SKWNk">
                  <property role="3SKdUp" value="external reference" />
                </node>
              </node>
              <node concept="3cpWs8" id="2184872129967230619" role="3cqZAp">
                <node concept="3cpWsn" id="2184872129967230620" role="3cpWs9">
                  <property role="TrG5h" value="generator" />
                  <node concept="3uibUv" id="2184872129967230621" role="1tU5fm">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                  <node concept="2YIFZM" id="2184872129967230622" role="33vP2m">
                    <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="37vLTw" id="2184872129967230623" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                    </node>
                    <node concept="Xl_RD" id="2184872129967230624" role="37wK5m">
                      <property role="Xl_RC" value="generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="842994667883031062" role="3cqZAp">
                <node concept="2ShNRf" id="842994667883031063" role="3cqZAk">
                  <node concept="g8Q5f" id="842994667883031064" role="2ShVmc">
                    <node concept="3clFbS" id="842994667883031065" role="GGjiV">
                      <node concept="g8Q5y" id="842994667883031066" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031067" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883031068" role="GIGjv">
                          <reference role="3tyRfW" target="bocb.~MappingConfig_ExternalRef%dsetGenerator(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="setGenerator" />
                          <node concept="2OqwBi" id="6955116391918736834" role="3tyRfI">
                            <node concept="2YIFZM" id="6955116391918736835" role="2Oq!k0">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="6955116391918736836" role="2OqNvi">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                              <node concept="2OqwBi" id="6955116391918736830" role="37wK5m">
                                <node concept="37vLTw" id="6955116391918736831" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2184872129967230620" resolve="generator" />
                                </node>
                                <node concept="liA8E" id="6955116391918736832" role="2OqNvi">
                                  <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="6955116391918736833" role="37wK5m">
                                    <property role="Xl_RC" value="generatorUID" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="842994667883031077" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031078" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883031079" role="GIGjv">
                          <reference role="3tyRfW" target="bocb.~MappingConfig_ExternalRef%dsetMappingConfig(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setMappingConfig" />
                          <node concept="1rXfSq" id="4923130412071488928" role="3tyRfI">
                            <reference role="37wK5l" target="842994667883030948" resolve="loadGeneratorMappingConfigRef" />
                            <node concept="2YIFZM" id="2184872129967230635" role="37wK5m">
                              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                              <node concept="37vLTw" id="2184872129967230636" role="37wK5m">
                                <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                              </node>
                              <node concept="Xl_RD" id="2184872129967230638" role="37wK5m">
                                <property role="Xl_RC" value="external-mapping" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="842994667883031086" role="37wK5m">
                              <node concept="37vLTw" id="2184872129967230629" role="2Oq!k0">
                                <reference role="3cqZAo" target="2184872129967230620" resolve="generator" />
                              </node>
                              <node concept="liA8E" id="2184872129967230645" role="2OqNvi">
                                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="2184872129967230646" role="37wK5m">
                                  <property role="Xl_RC" value="generatorUID" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="842994667883031093" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="842994667883031094" role="GIGjv">
                      <reference role="1b09fg" target="9015822011646764048" resolve="mappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2184872129967230607" role="3eO9!A">
              <node concept="10Nm6u" id="2184872129967230608" role="3uHU7w" />
              <node concept="2YIFZM" id="2184872129967230609" role="3uHU7B">
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                <node concept="37vLTw" id="2184872129967230610" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="2184872129967230611" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="842994667883031095" role="3eNLev">
            <node concept="3y3z36" id="2184872129967230664" role="3eO9!A">
              <node concept="10Nm6u" id="2184872129967230667" role="3uHU7w" />
              <node concept="2YIFZM" id="2184872129967230682" role="3uHU7B">
                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967230683" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                </node>
                <node concept="Xl_RD" id="2184872129967230685" role="37wK5m">
                  <property role="Xl_RC" value="mapping-node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="842994667883031101" role="3eOfB_">
              <node concept="3SKdUt" id="1772246947774056163" role="3cqZAp">
                <node concept="3SKdUq" id="1772246947774056169" role="3SKWNk">
                  <property role="3SKdUp" value="simple reference" />
                </node>
              </node>
              <node concept="3cpWs8" id="2184872129967230696" role="3cqZAp">
                <node concept="3cpWsn" id="2184872129967230697" role="3cpWs9">
                  <property role="TrG5h" value="mappingNode" />
                  <node concept="3uibUv" id="2184872129967230698" role="1tU5fm">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                  <node concept="2YIFZM" id="2184872129967230699" role="33vP2m">
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                    <node concept="37vLTw" id="2184872129967230700" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883030949" resolve="parentElement" />
                    </node>
                    <node concept="Xl_RD" id="2184872129967230701" role="37wK5m">
                      <property role="Xl_RC" value="mapping-node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="842994667883031109" role="3cqZAp">
                <node concept="3cpWsn" id="842994667883031110" role="3cpWs9">
                  <property role="TrG5h" value="mapping_SimpleRef" />
                  <node concept="3uibUv" id="842994667883031111" role="1tU5fm">
                    <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                  </node>
                  <node concept="2ShNRf" id="842994667883031112" role="33vP2m">
                    <node concept="1pGfFk" id="842994667883031113" role="2ShVmc">
                      <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%d&lt;init&gt;()" resolve="MappingConfig_SimpleRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1!nAam" id="842994667883031114" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363090434" role="1!nAal">
                  <reference role="3cqZAo" target="842994667883031110" resolve="mapping_SimpleRef" />
                </node>
                <node concept="2tVtrs" id="842994667883031116" role="GIGjv">
                  <node concept="3uibUv" id="842994667883031117" role="2tVtrt">
                    <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                  </node>
                </node>
                <node concept="3clFbS" id="842994667883031118" role="GGjiV">
                  <node concept="g8Q5y" id="842994667883031119" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883031120" role="GGjiV" />
                    <node concept="3tyRfN" id="842994667883031121" role="GIGjv">
                      <reference role="3tyRfW" target="bocb.~MappingConfig_SimpleRef%dsetModelUID(java%dlang%dString)%cvoid" resolve="setModelUID" />
                      <node concept="2OqwBi" id="842994667883031122" role="3tyRfI">
                        <node concept="liA8E" id="2184872129967230707" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="2184872129967230708" role="37wK5m">
                            <property role="Xl_RC" value="modelUID" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2184872129967230703" role="2Oq!k0">
                          <reference role="3cqZAo" target="2184872129967230697" resolve="mappingNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="g8Q5y" id="842994667883031129" role="3cqZAp">
                    <node concept="3clFbS" id="842994667883031130" role="GGjiV" />
                    <node concept="3tyRfN" id="842994667883031131" role="GIGjv">
                      <reference role="3tyRfW" target="bocb.~MappingConfig_SimpleRef%dsetNodeID(java%dlang%dString)%cvoid" resolve="setNodeID" />
                      <node concept="2OqwBi" id="842994667883031132" role="3tyRfI">
                        <node concept="liA8E" id="2184872129967230711" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="2184872129967230712" role="37wK5m">
                            <property role="Xl_RC" value="nodeID" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2184872129967230704" role="2Oq!k0">
                          <reference role="3cqZAo" target="2184872129967230697" resolve="mappingNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="842994667883031139" role="3cqZAp" />
              <node concept="3clFbJ" id="842994667883031140" role="3cqZAp">
                <node concept="3clFbS" id="842994667883031141" role="3clFbx">
                  <node concept="3cpWs6" id="842994667883031142" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363071199" role="3cqZAk">
                      <reference role="3cqZAo" target="842994667883031110" resolve="mapping_SimpleRef" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151601154" role="3clFbw">
                  <reference role="3cqZAo" target="842994667883030953" resolve="childOfGen" />
                </node>
              </node>
              <node concept="3clFbH" id="842994667883031145" role="3cqZAp" />
              <node concept="3cpWs6" id="842994667883031146" role="3cqZAp">
                <node concept="2ShNRf" id="842994667883031147" role="3cqZAk">
                  <node concept="g8Q5f" id="842994667883031148" role="2ShVmc">
                    <node concept="3clFbS" id="842994667883031149" role="GGjiV">
                      <node concept="g8Q5y" id="842994667883031150" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031151" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883031152" role="GIGjv">
                          <reference role="3tyRfW" target="bocb.~MappingConfig_ExternalRef%dsetGenerator(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="setGenerator" />
                          <node concept="2OqwBi" id="6955116391918736324" role="3tyRfI">
                            <node concept="2YIFZM" id="6955116391918736325" role="2Oq!k0">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="6955116391918736326" role="2OqNvi">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                              <node concept="37vLTw" id="3021153905151507888" role="37wK5m">
                                <reference role="3cqZAo" target="842994667883030951" resolve="genUID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="842994667883031155" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031156" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883031157" role="GIGjv">
                          <reference role="3tyRfW" target="bocb.~MappingConfig_ExternalRef%dsetMappingConfig(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setMappingConfig" />
                          <node concept="37vLTw" id="4265636116363103398" role="3tyRfI">
                            <reference role="3cqZAo" target="842994667883031110" resolve="mapping_SimpleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="842994667883031159" role="GIGjv">
                      <reference role="1b09fg" target="9015822011646764048" resolve="mappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031160" role="3cqZAp" />
        <node concept="3SKdUt" id="842994667883031161" role="3cqZAp">
          <node concept="3SKdUq" id="842994667883031162" role="3SKWNk">
            <property role="3SKdUp" value="empty?" />
          </node>
        </node>
        <node concept="3cpWs6" id="842994667883031163" role="3cqZAp">
          <node concept="2ShNRf" id="842994667883031164" role="3cqZAk">
            <node concept="1pGfFk" id="842994667883031165" role="2ShVmc">
              <reference role="37wK5l" target="bocb.~MappingConfig_AbstractRef%d&lt;init&gt;()" resolve="MappingConfig_AbstractRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="842994667883031167">
    <property role="TrG5h" value="LanguageDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="842994667883031741" role="1B3o_S" />
    <node concept="3clFbW" id="5386339623102268020" role="jymVt">
      <node concept="3cqZAl" id="5386339623102268021" role="3clF45" />
      <node concept="3Tm6S6" id="5386339623102268024" role="1B3o_S" />
      <node concept="3clFbS" id="5386339623102268023" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="842994667883031168" role="jymVt">
      <property role="TrG5h" value="loadLanguageDescriptor" />
      <node concept="3uibUv" id="842994667883031169" role="3clF45">
        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="3Tm1VV" id="842994667883031170" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883031171" role="3clF47">
        <node concept="3cpWs8" id="842994667883031176" role="3cqZAp">
          <node concept="3cpWsn" id="842994667883031177" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="842994667883031178" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031179" role="3cqZAp" />
        <node concept="SfApY" id="842994667883031180" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031181" role="SfCbr">
            <node concept="3cpWs8" id="842994667883031182" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883031183" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="842994667883031184" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="842994667883031185" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolve="loadDocument" />
                  <node concept="37vLTw" id="3021153905151414639" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883031480" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="842994667883031187" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883031188" role="3cpWs9">
                <property role="TrG5h" value="languageElement" />
                <node concept="3uibUv" id="2184872129967221749" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="842994667883031192" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363089443" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883031183" resolve="document" />
                  </node>
                  <node concept="liA8E" id="842994667883031194" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7380026658789741257" role="3cqZAp">
              <node concept="3cpWsn" id="7380026658789741258" role="3cpWs9">
                <property role="TrG5h" value="contentRoot" />
                <node concept="17QB3L" id="7380026658789741259" role="1tU5fm" />
                <node concept="2OqwBi" id="7380026658789741260" role="33vP2m">
                  <node concept="liA8E" id="7380026658789741261" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                  <node concept="2OqwBi" id="7380026658789741262" role="2Oq!k0">
                    <node concept="liA8E" id="7380026658789741263" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="7380026658789741264" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883031480" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="842994667883031196" role="3cqZAp" />
            <node concept="3clFbF" id="842994667883031197" role="3cqZAp">
              <node concept="37vLTI" id="842994667883031198" role="3clFbG">
                <node concept="2ShNRf" id="842994667883031199" role="37vLTx">
                  <node concept="g8Q5f" id="842994667883031200" role="2ShVmc">
                    <node concept="3clFbS" id="842994667883031201" role="GGjiV">
                      <node concept="g8Q5y" id="842994667883031202" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031203" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883031204" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                          <node concept="2OqwBi" id="842994667883031205" role="3tyRfI">
                            <node concept="37vLTw" id="4265636116363089614" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967221756" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967221757" role="37wK5m">
                                <property role="Xl_RC" value="namespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2184872129967221762" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967221763" role="3cpWs9">
                          <property role="TrG5h" value="uuid" />
                          <node concept="17QB3L" id="4147501406298020884" role="1tU5fm" />
                          <node concept="2OqwBi" id="2184872129967221765" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363064790" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967221767" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967221768" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="842994667883031208" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031209" role="3clFbx">
                          <node concept="g8Q5y" id="842994667883031210" role="3cqZAp">
                            <node concept="3clFbS" id="842994667883031211" role="GGjiV" />
                            <node concept="3tyRfN" id="842994667883031212" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                              <node concept="2YIFZM" id="7672529302541878719" role="3tyRfI">
                                <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                                <node concept="37vLTw" id="7672529302541879829" role="37wK5m">
                                  <reference role="3cqZAo" target="2184872129967221763" resolve="uuid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="842994667883031216" role="3clFbw">
                          <node concept="10Nm6u" id="842994667883031217" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129967221769" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129967221763" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883031227" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129967221772" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967221773" role="3cpWs9">
                          <property role="TrG5h" value="genOutput" />
                          <node concept="17QB3L" id="2184872129967221774" role="1tU5fm" />
                          <node concept="2OqwBi" id="2184872129967221775" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363096388" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967221782" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967221783" role="37wK5m">
                                <property role="Xl_RC" value="generatorOutputPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="842994667883031228" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031229" role="3clFbx">
                          <node concept="g8Q5y" id="842994667883031230" role="3cqZAp">
                            <node concept="3clFbS" id="842994667883031231" role="GGjiV" />
                            <node concept="3tyRfN" id="842994667883031232" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~LanguageDescriptor%dsetGenPath(java%dlang%dString)%cvoid" resolve="setGenPath" />
                              <node concept="2OqwBi" id="842994667883031233" role="3tyRfI">
                                <node concept="37vLTw" id="3021153905151599070" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                </node>
                                <node concept="liA8E" id="842994667883031235" role="2OqNvi">
                                  <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                  <node concept="37vLTw" id="2184872129967221779" role="37wK5m">
                                    <reference role="3cqZAo" target="2184872129967221773" resolve="genOutput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="842994667883031240" role="3clFbw">
                          <node concept="10Nm6u" id="842994667883031241" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129967221778" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129967221773" resolve="genOutput" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883031245" role="3cqZAp" />
                      <node concept="3cpWs8" id="2765916943355852591" role="3cqZAp">
                        <node concept="3cpWsn" id="2765916943355852594" role="3cpWs9">
                          <property role="TrG5h" value="version" />
                          <node concept="17QB3L" id="2765916943355852589" role="1tU5fm" />
                          <node concept="2OqwBi" id="2765916943355861304" role="33vP2m">
                            <node concept="37vLTw" id="2765916943355857132" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="liA8E" id="2765916943355862727" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2765916943355862734" role="37wK5m">
                                <property role="Xl_RC" value="version" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2765916943355867279" role="3cqZAp">
                        <node concept="3clFbS" id="2765916943355867282" role="3clFbx">
                          <node concept="SfApY" id="2765916943355891562" role="3cqZAp">
                            <node concept="3clFbS" id="2765916943355891564" role="SfCbr">
                              <node concept="3clFbF" id="2765916943355874410" role="3cqZAp">
                                <node concept="2OqwBi" id="2765916943355874463" role="3clFbG">
                                  <node concept="1bf8Ab" id="2765916943355874409" role="2Oq!k0" />
                                  <node concept="liA8E" id="2765916943355875011" role="2OqNvi">
                                    <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dsetVersion(int)%cvoid" resolve="setVersion" />
                                    <node concept="2YIFZM" id="2765916943355891532" role="37wK5m">
                                      <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                                      <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                                      <node concept="37vLTw" id="2765916943355891542" role="37wK5m">
                                        <reference role="3cqZAo" target="2765916943355852594" resolve="version" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2765916943355891565" role="TEbGg">
                              <node concept="3cpWsn" id="2765916943355891567" role="TDEfY">
                                <property role="TrG5h" value="ignored" />
                                <node concept="3uibUv" id="2765916943355892526" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~NumberFormatException" resolve="NumberFormatException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2765916943355891571" role="TDEfX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2765916943355870124" role="3clFbw">
                          <node concept="10Nm6u" id="2765916943355870136" role="3uHU7w" />
                          <node concept="37vLTw" id="2765916943355867572" role="3uHU7B">
                            <reference role="3cqZAo" target="2765916943355852594" resolve="version" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2765916943355833671" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129967221805" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967221806" role="3cpWs9">
                          <property role="TrG5h" value="modelsTag" />
                          <node concept="3uibUv" id="2184872129967221816" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2184872129967221819" role="33vP2m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967221820" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967221822" role="37wK5m">
                              <property role="Xl_RC" value="models" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="842994667883031246" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031247" role="3clFbx">
                          <node concept="3clFbF" id="842994667883031248" role="3cqZAp">
                            <node concept="2OqwBi" id="842994667883031249" role="3clFbG">
                              <node concept="2OqwBi" id="842994667883031250" role="2Oq!k0">
                                <node concept="1bf8Ab" id="842994667883031251" role="2Oq!k0" />
                                <node concept="liA8E" id="842994667883031252" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="842994667883031253" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                                <node concept="2YIFZM" id="842994667883031254" role="37wK5m">
                                  <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                                  <reference role="37wK5l" target="842994667883032122" resolve="loadModelRoots" />
                                  <node concept="2YIFZM" id="2184872129967221829" role="37wK5m">
                                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                    <node concept="37vLTw" id="2184872129967221830" role="37wK5m">
                                      <reference role="3cqZAo" target="2184872129967221806" resolve="modelsTag" />
                                    </node>
                                    <node concept="Xl_RD" id="2184872129967221832" role="37wK5m">
                                      <property role="Xl_RC" value="modelRoot" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7380026658789777681" role="37wK5m">
                                    <reference role="3cqZAo" target="7380026658789741258" resolve="contentRoot" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151338274" role="37wK5m">
                                    <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2184872129967221801" role="3clFbw">
                          <node concept="10Nm6u" id="2184872129967221804" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129967221813" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129967221806" resolve="modelsTag" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="842994667883031269" role="9aQIa">
                          <node concept="3clFbS" id="842994667883031270" role="9aQI4">
                            <node concept="3SKdUt" id="842994667883031271" role="3cqZAp">
                              <node concept="3SKdUq" id="842994667883031272" role="3SKWNk">
                                <property role="3SKdUp" value="old - for backwards compatibility" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="842994667883031273" role="3cqZAp">
                              <node concept="2OqwBi" id="842994667883031274" role="3clFbG">
                                <node concept="2OqwBi" id="842994667883031275" role="2Oq!k0">
                                  <node concept="1bf8Ab" id="842994667883031276" role="2Oq!k0" />
                                  <node concept="liA8E" id="842994667883031277" role="2OqNvi">
                                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="842994667883031278" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                                  <node concept="2YIFZM" id="842994667883031279" role="37wK5m">
                                    <reference role="37wK5l" target="842994667883032122" resolve="loadModelRoots" />
                                    <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                                    <node concept="2YIFZM" id="2184872129967221834" role="37wK5m">
                                      <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                      <node concept="37vLTw" id="2184872129967221837" role="37wK5m">
                                        <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                                      </node>
                                      <node concept="Xl_RD" id="2184872129967221836" role="37wK5m">
                                        <property role="Xl_RC" value="modelRoot" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7380026658789809772" role="37wK5m">
                                      <reference role="3cqZAo" target="7380026658789741258" resolve="contentRoot" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151715138" role="37wK5m">
                                      <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2907261777969093085" role="3cqZAp" />
                      <node concept="3cpWs8" id="2907261777969093640" role="3cqZAp">
                        <node concept="3cpWsn" id="2907261777969093641" role="3cpWs9">
                          <property role="TrG5h" value="facets" />
                          <node concept="3uibUv" id="2907261777969093642" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2907261777969093643" role="33vP2m">
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <node concept="37vLTw" id="2907261777969110341" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2907261777969093645" role="37wK5m">
                              <property role="Xl_RC" value="facets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2907261777969093646" role="3cqZAp">
                        <node concept="3y3z36" id="2907261777969093647" role="3clFbw">
                          <node concept="10Nm6u" id="2907261777969093648" role="3uHU7w" />
                          <node concept="37vLTw" id="2907261777969093649" role="3uHU7B">
                            <reference role="3cqZAo" target="2907261777969093641" resolve="facets" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2907261777969093650" role="3clFbx">
                          <node concept="3clFbF" id="2907261777969093651" role="3cqZAp">
                            <node concept="2OqwBi" id="2907261777969093652" role="3clFbG">
                              <node concept="liA8E" id="2907261777969093653" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                                <node concept="2YIFZM" id="2907261777969093654" role="37wK5m">
                                  <reference role="37wK5l" target="2907261777968694667" resolve="loadFacets" />
                                  <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                                  <node concept="2YIFZM" id="2907261777969093655" role="37wK5m">
                                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                    <node concept="37vLTw" id="2907261777969093656" role="37wK5m">
                                      <reference role="3cqZAo" target="2907261777969093641" resolve="facets" />
                                    </node>
                                    <node concept="Xl_RD" id="2907261777969093657" role="37wK5m">
                                      <property role="Xl_RC" value="facet" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2907261777969093658" role="37wK5m">
                                    <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2907261777969093659" role="2Oq!k0">
                                <node concept="liA8E" id="2907261777969093660" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                                </node>
                                <node concept="1bf8Ab" id="2907261777969093661" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2907261777969093329" role="3cqZAp" />
                      <node concept="3clFbH" id="842994667883031285" role="3cqZAp" />
                      <node concept="3clFbF" id="842994667883031286" role="3cqZAp">
                        <node concept="2YIFZM" id="842994667883031287" role="3clFbG">
                          <reference role="37wK5l" target="842994667883031743" resolve="loadDependencies" />
                          <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                          <node concept="1bf8Ab" id="842994667883031288" role="37wK5m" />
                          <node concept="37vLTw" id="4265636116363063487" role="37wK5m">
                            <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="842994667883031291" role="3cqZAp">
                        <node concept="2GrKxI" id="842994667883031292" role="2Gsz3X">
                          <property role="TrG5h" value="extendedLanguage" />
                        </node>
                        <node concept="3clFbS" id="842994667883031300" role="2LFqv!">
                          <node concept="3clFbF" id="842994667883031301" role="3cqZAp">
                            <node concept="2OqwBi" id="842994667883031302" role="3clFbG">
                              <node concept="2OqwBi" id="842994667883031303" role="2Oq!k0">
                                <node concept="1bf8Ab" id="842994667883031304" role="2Oq!k0" />
                                <node concept="liA8E" id="842994667883031305" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
                                </node>
                              </node>
                              <node concept="liA8E" id="842994667883031306" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="6955116391918736709" role="37wK5m">
                                  <node concept="2YIFZM" id="6955116391918736710" role="2Oq!k0">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="6955116391918736711" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                    <node concept="2OqwBi" id="6955116391918736706" role="37wK5m">
                                      <node concept="2GrUjf" id="6955116391918736707" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="842994667883031292" resolve="extendedLanguage" />
                                      </node>
                                      <node concept="liA8E" id="6955116391918736708" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetText()%cjava%dlang%dString" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2184872129967221839" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="2184872129967221841" role="37wK5m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967221846" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967221848" role="37wK5m">
                              <property role="Xl_RC" value="extendedLanguages" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2184872129967221857" role="37wK5m">
                            <property role="Xl_RC" value="extendedLanguage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883031311" role="3cqZAp" />
                      <node concept="3cpWs8" id="842994667883031312" role="3cqZAp">
                        <node concept="3cpWsn" id="842994667883031313" role="3cpWs9">
                          <property role="TrG5h" value="autoImports" />
                          <node concept="3uibUv" id="2184872129967221866" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2184872129967221869" role="33vP2m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967221870" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967221872" role="37wK5m">
                              <property role="Xl_RC" value="accessoryModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="842994667883031320" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883031321" role="3clFbx">
                          <node concept="3SKdUt" id="7500439221912764238" role="3cqZAp">
                            <node concept="3SKdUq" id="7500439221912764239" role="3SKWNk">
                              <property role="3SKdUp" value="deprecated name" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="842994667883031322" role="3cqZAp">
                            <node concept="37vLTI" id="2184872129967221894" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363107840" role="37vLTJ">
                                <reference role="3cqZAo" target="842994667883031313" resolve="autoImports" />
                              </node>
                              <node concept="2YIFZM" id="2184872129967221897" role="37vLTx">
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                                <node concept="37vLTw" id="2184872129967221898" role="37wK5m">
                                  <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                                </node>
                                <node concept="Xl_RD" id="2184872129967221899" role="37wK5m">
                                  <property role="Xl_RC" value="library" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="842994667883031330" role="3clFbw">
                          <node concept="10Nm6u" id="842994667883031331" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363077974" role="3uHU7B">
                            <reference role="3cqZAo" target="842994667883031313" resolve="autoImports" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="842994667883031333" role="3cqZAp">
                        <node concept="2GrKxI" id="842994667883031334" role="2Gsz3X">
                          <property role="TrG5h" value="modelElement" />
                        </node>
                        <node concept="2YIFZM" id="2184872129967221906" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="37vLTw" id="2184872129967221907" role="37wK5m">
                            <reference role="3cqZAo" target="842994667883031313" resolve="autoImports" />
                          </node>
                          <node concept="Xl_RD" id="2184872129967221909" role="37wK5m">
                            <property role="Xl_RC" value="model" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="842994667883031338" role="2LFqv!">
                          <node concept="3clFbF" id="842994667883031339" role="3cqZAp">
                            <node concept="2OqwBi" id="842994667883031340" role="3clFbG">
                              <node concept="2OqwBi" id="842994667883031341" role="2Oq!k0">
                                <node concept="1bf8Ab" id="842994667883031342" role="2Oq!k0" />
                                <node concept="liA8E" id="842994667883031343" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetAccessoryModels()%cjava%dutil%dSet" resolve="getAccessoryModels" />
                                </node>
                              </node>
                              <node concept="liA8E" id="842994667883031344" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="1783393805972099251" role="37wK5m">
                                  <node concept="liA8E" id="1783393805972116114" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                                    <node concept="2OqwBi" id="842994667883031346" role="37wK5m">
                                      <node concept="2GrUjf" id="842994667883031347" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="842994667883031334" resolve="modelElement" />
                                      </node>
                                      <node concept="liA8E" id="2184872129967221926" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="2184872129967221927" role="37wK5m">
                                          <property role="Xl_RC" value="modelUID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="1783393805972084866" role="2Oq!k0">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2184872129967221928" role="3cqZAp" />
                      <node concept="2Gpval" id="842994667883031350" role="3cqZAp">
                        <node concept="2GrKxI" id="842994667883031351" role="2Gsz3X">
                          <property role="TrG5h" value="generatorElement" />
                        </node>
                        <node concept="3clFbS" id="842994667883031359" role="2LFqv!">
                          <node concept="3clFbF" id="842994667883031360" role="3cqZAp">
                            <node concept="2OqwBi" id="842994667883031361" role="3clFbG">
                              <node concept="2OqwBi" id="842994667883031362" role="2Oq!k0">
                                <node concept="1bf8Ab" id="842994667883031363" role="2Oq!k0" />
                                <node concept="liA8E" id="842994667883031364" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenerators()%cjava%dutil%dList" resolve="getGenerators" />
                                </node>
                              </node>
                              <node concept="liA8E" id="842994667883031365" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2YIFZM" id="842994667883031366" role="37wK5m">
                                  <reference role="37wK5l" target="842994667883030500" resolve="loadGeneratorDescriptor" />
                                  <reference role="1Pybhc" target="842994667883030499" resolve="GeneratorDescriptorPersistence" />
                                  <node concept="2GrUjf" id="842994667883031367" role="37wK5m">
                                    <reference role="2Gs0qQ" target="842994667883031351" resolve="generatorElement" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151613645" role="37wK5m">
                                    <reference role="3cqZAo" target="842994667883031480" resolve="file" />
                                  </node>
                                  <node concept="37vLTw" id="7380026658789976411" role="37wK5m">
                                    <reference role="3cqZAo" target="7380026658789741258" resolve="contentRoot" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151605389" role="37wK5m">
                                    <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2184872129967221934" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="2184872129967221936" role="37wK5m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967221937" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967221940" role="37wK5m">
                              <property role="Xl_RC" value="generators" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2184872129967221949" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883031370" role="3cqZAp" />
                      <node concept="2Gpval" id="842994667883031371" role="3cqZAp">
                        <node concept="2GrKxI" id="842994667883031372" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="842994667883031380" role="2LFqv!">
                          <node concept="3SKdUt" id="7500439221912764272" role="3cqZAp">
                            <node concept="3SKdUq" id="7500439221912764273" role="3SKWNk">
                              <property role="3SKdUp" value="runtimeClassPath was left for compatibility" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5221322343053139503" role="3cqZAp">
                            <node concept="2OqwBi" id="5221322343053151573" role="3clFbG">
                              <node concept="liA8E" id="5221322343053155960" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="5221322343053160340" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151398698" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="5221322343053160342" role="2OqNvi">
                                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                    <node concept="2OqwBi" id="5221322343053160343" role="37wK5m">
                                      <node concept="2GrUjf" id="5221322343053160344" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="842994667883031372" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="5221322343053160345" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="5221322343053160346" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5221322343053139716" role="2Oq!k0">
                                <node concept="1bf8Ab" id="5221322343053139501" role="2Oq!k0" />
                                <node concept="liA8E" id="5221322343053146549" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2184872129967221969" role="2GsD0m">
                          <node concept="3QWeyG" id="2184872129967221970" role="2OqNvi">
                            <node concept="2YIFZM" id="2184872129967221971" role="576Qk">
                              <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                              <node concept="2YIFZM" id="2184872129967221972" role="37wK5m">
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                                <node concept="37vLTw" id="2184872129967221981" role="37wK5m">
                                  <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                                </node>
                                <node concept="Xl_RD" id="2184872129967221974" role="37wK5m">
                                  <property role="Xl_RC" value="runtimeClassPath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2184872129967221975" role="37wK5m">
                                <property role="Xl_RC" value="entry" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2184872129967221976" role="2Oq!k0">
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                            <node concept="2YIFZM" id="2184872129967221977" role="37wK5m">
                              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                              <node concept="37vLTw" id="2184872129967221982" role="37wK5m">
                                <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                              </node>
                              <node concept="Xl_RD" id="2184872129967221979" role="37wK5m">
                                <property role="Xl_RC" value="classPath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2184872129967221980" role="37wK5m">
                              <property role="Xl_RC" value="entry" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="702807520180542215" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129967222035" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967222036" role="3cpWs9">
                          <property role="TrG5h" value="stubModelEntries" />
                          <node concept="3uibUv" id="2184872129967222046" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2184872129967222049" role="33vP2m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967222050" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967222052" role="37wK5m">
                              <property role="Xl_RC" value="stubModelEntries" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="702807520180542921" role="3cqZAp">
                        <node concept="3clFbS" id="702807520180542922" role="3clFbx">
                          <node concept="3cpWs8" id="2896881808974360393" role="3cqZAp">
                            <node concept="3cpWsn" id="2896881808974360394" role="3cpWs9">
                              <property role="TrG5h" value="roots" />
                              <node concept="_YKpA" id="2896881808974360395" role="1tU5fm">
                                <node concept="17QB3L" id="5221322343053281444" role="_ZDj9" />
                              </node>
                              <node concept="2YIFZM" id="2896881808974360397" role="33vP2m">
                                <reference role="37wK5l" target="702807520180545451" resolve="loadStubModelEntries" />
                                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                                <node concept="37vLTw" id="2184872129967222044" role="37wK5m">
                                  <reference role="3cqZAo" target="2184872129967222036" resolve="stubModelEntries" />
                                </node>
                                <node concept="37vLTw" id="3021153905151708864" role="37wK5m">
                                  <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="702807520180544892" role="3cqZAp">
                            <node concept="2OqwBi" id="702807520180544899" role="3clFbG">
                              <node concept="2OqwBi" id="702807520180544894" role="2Oq!k0">
                                <node concept="1bf8Ab" id="702807520180544893" role="2Oq!k0" />
                                <node concept="liA8E" id="702807520180544898" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="702807520180544903" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                                <node concept="37vLTw" id="4265636116363098567" role="37wK5m">
                                  <reference role="3cqZAo" target="2896881808974360394" resolve="roots" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2184872129967222031" role="3clFbw">
                          <node concept="10Nm6u" id="2184872129967222034" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129967222043" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129967222036" resolve="stubModelEntries" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883031433" role="3cqZAp" />
                      <node concept="2Gpval" id="842994667883031434" role="3cqZAp">
                        <node concept="2GrKxI" id="842994667883031435" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="842994667883031443" role="2LFqv!">
                          <node concept="3clFbF" id="842994667883031444" role="3cqZAp">
                            <node concept="2OqwBi" id="842994667883031445" role="3clFbG">
                              <node concept="2OqwBi" id="842994667883031446" role="2Oq!k0">
                                <node concept="1bf8Ab" id="842994667883031447" role="2Oq!k0" />
                                <node concept="liA8E" id="842994667883031448" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetSourcePaths()%cjava%dutil%dCollection" resolve="getSourcePaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="842994667883031449" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="842994667883031450" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151454104" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7414871074591383076" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="842994667883031452" role="2OqNvi">
                                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                    <node concept="2OqwBi" id="842994667883031453" role="37wK5m">
                                      <node concept="2GrUjf" id="842994667883031454" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="842994667883031435" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="2184872129967222283" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="2184872129967222284" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2184872129967222067" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="2184872129967222068" role="37wK5m">
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <node concept="37vLTw" id="2184872129967222069" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883031188" resolve="languageElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967222070" role="37wK5m">
                              <property role="Xl_RC" value="sourcePath" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2184872129967222071" role="37wK5m">
                            <property role="Xl_RC" value="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="842994667883031464" role="GIGjv">
                      <reference role="1b09fg" target="9015822011646763974" resolve="languageDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363116138" role="37vLTJ">
                  <reference role="3cqZAo" target="842994667883031177" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883031466" role="TEbGg">
            <node concept="3cpWsn" id="842994667883031467" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883031468" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883031469" role="TDEfX">
              <node concept="YS8fn" id="842994667883031470" role="3cqZAp">
                <node concept="2ShNRf" id="842994667883031471" role="YScLw">
                  <node concept="1pGfFk" id="842994667883031472" role="2ShVmc">
                    <reference role="37wK5l" target="2709156219364650542" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="4265636116363115070" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883031467" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031474" role="3cqZAp" />
        <node concept="3clFbF" id="7500439221912764275" role="3cqZAp">
          <node concept="2YIFZM" id="7500439221912764277" role="3clFbG">
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="4265636116363100543" role="37wK5m">
              <reference role="3cqZAo" target="842994667883031177" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151296799" role="37wK5m">
              <reference role="3cqZAo" target="842994667883031480" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="842994667883031478" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067632" role="3cqZAk">
            <reference role="3cqZAo" target="842994667883031177" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883031480" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="842994667883031481" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7414871074591383076" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968077554" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883031495" role="jymVt">
      <property role="TrG5h" value="saveLanguageDescriptor" />
      <node concept="3cqZAl" id="842994667883031496" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883031497" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883031498" role="3clF47">
        <node concept="3clFbJ" id="842994667883031499" role="3cqZAp">
          <node concept="2OqwBi" id="842994667883031500" role="3clFbw">
            <node concept="37vLTw" id="3021153905151299000" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883031737" resolve="file" />
            </node>
            <node concept="liA8E" id="842994667883031502" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%disReadOnly()%cboolean" resolve="isReadOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="842994667883031503" role="3clFbx">
            <node concept="34ab3g" id="7500439221912764284" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="7500439221912764286" role="34bqiv">
                <node concept="2OqwBi" id="7500439221912764290" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151299662" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883031737" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6802245720646049886" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7500439221912764285" role="3uHU7B">
                  <property role="Xl_RC" value="Cant't save " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="842994667883031506" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031507" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967227497" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967227498" role="3cpWs9">
            <property role="TrG5h" value="languageElement" />
            <node concept="3uibUv" id="2184872129967227499" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967227501" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967227503" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967227504" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967227506" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967227522" role="3clFbG">
            <node concept="37vLTw" id="2184872129967227507" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="2184872129967227528" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="Xl_RD" id="2184872129967227529" role="37wK5m">
                <property role="Xl_RC" value="namespace" />
              </node>
              <node concept="2OqwBi" id="2184872129967227538" role="37wK5m">
                <node concept="37vLTw" id="3021153905151701134" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="2184872129967227540" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2184872129967227560" role="3cqZAp">
          <node concept="3clFbS" id="2184872129967227561" role="3clFbx">
            <node concept="3clFbF" id="2184872129967227570" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967227586" role="3clFbG">
                <node concept="37vLTw" id="2184872129967227571" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="2184872129967227592" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967227593" role="37wK5m">
                    <property role="Xl_RC" value="uuid" />
                  </node>
                  <node concept="2OqwBi" id="7672529302541868391" role="37wK5m">
                    <node concept="2OqwBi" id="7672529302541867514" role="2Oq!k0">
                      <node concept="37vLTw" id="7672529302541867358" role="2Oq!k0">
                        <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="7672529302541868034" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7672529302541868840" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2184872129967227566" role="3clFbw">
            <node concept="2OqwBi" id="7672529302541862452" role="3uHU7B">
              <node concept="37vLTw" id="7672529302541862453" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="7672529302541862454" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
              </node>
            </node>
            <node concept="10Nm6u" id="2184872129967227567" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883031537" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031538" role="3clFbx">
            <node concept="3clFbF" id="2184872129967227609" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967227625" role="3clFbG">
                <node concept="37vLTw" id="2184872129967227610" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="2184872129967227631" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967227632" role="37wK5m">
                    <property role="Xl_RC" value="generatorOutputPath" />
                  </node>
                  <node concept="2OqwBi" id="842994667883031542" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151725229" role="2Oq!k0">
                      <reference role="3cqZAo" target="7414871074591383132" resolve="macroHelper" />
                    </node>
                    <node concept="liA8E" id="842994667883031544" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                      <node concept="2OqwBi" id="842994667883031545" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151472069" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="842994667883031547" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenPath()%cjava%dlang%dString" resolve="getGenPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="842994667883031549" role="3clFbw">
            <node concept="10Nm6u" id="842994667883031550" role="3uHU7w" />
            <node concept="2OqwBi" id="842994667883031551" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150304438" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="842994667883031553" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenPath()%cjava%dlang%dString" resolve="getGenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1087389295055822605" role="3cqZAp">
          <node concept="2OqwBi" id="1087389295055906065" role="3clFbG">
            <node concept="37vLTw" id="1087389295055822604" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="1087389295055909160" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="Xl_RD" id="1087389295055909167" role="37wK5m">
                <property role="Xl_RC" value="version" />
              </node>
              <node concept="2YIFZM" id="1087389295055918225" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolve="toString" />
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="1087389295055922558" role="37wK5m">
                  <node concept="37vLTw" id="1087389295055922479" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1087389295055923406" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetVersion()%cint" resolve="getVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967227607" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967227658" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967227659" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="2184872129967227660" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967227662" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967227664" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967227665" role="37wK5m">
                  <property role="Xl_RC" value="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="842994667883031563" role="3cqZAp">
          <node concept="2YIFZM" id="842994667883031564" role="3clFbG">
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <reference role="37wK5l" target="842994667883032149" resolve="saveModelRoots" />
            <node concept="37vLTw" id="2184872129967227667" role="37wK5m">
              <reference role="3cqZAo" target="2184872129967227659" resolve="models" />
            </node>
            <node concept="2OqwBi" id="2709156219364680759" role="37wK5m">
              <node concept="37vLTw" id="3021153905151485735" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2709156219364680763" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151758843" role="37wK5m">
              <reference role="3cqZAo" target="7414871074591383132" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967227670" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967227686" role="3clFbG">
            <node concept="37vLTw" id="2184872129967227671" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="2184872129967227692" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967227693" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967227659" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031570" role="3cqZAp" />
        <node concept="3clFbJ" id="2907261777969429320" role="3cqZAp">
          <node concept="3fqX7Q" id="2907261777969429321" role="3clFbw">
            <node concept="2OqwBi" id="2907261777969429322" role="3fr31v">
              <node concept="liA8E" id="2907261777969429323" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="2907261777969429324" role="2Oq!k0">
                <node concept="liA8E" id="2907261777969429325" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                </node>
                <node concept="37vLTw" id="2907261777969429326" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2907261777969429327" role="3clFbx">
            <node concept="3cpWs8" id="2907261777969429328" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777969429329" role="3cpWs9">
                <property role="TrG5h" value="facets" />
                <node concept="2ShNRf" id="2907261777969429330" role="33vP2m">
                  <node concept="1pGfFk" id="2907261777969429331" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2907261777969429332" role="37wK5m">
                      <property role="Xl_RC" value="facets" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2907261777969429333" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777969429334" role="3cqZAp">
              <node concept="2YIFZM" id="2907261777969429335" role="3clFbG">
                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                <reference role="37wK5l" target="2907261777968607453" resolve="saveFacets" />
                <node concept="37vLTw" id="2907261777969429336" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777969429329" resolve="facets" />
                </node>
                <node concept="2OqwBi" id="2907261777969429337" role="37wK5m">
                  <node concept="liA8E" id="2907261777969429338" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                  </node>
                  <node concept="37vLTw" id="2907261777969429339" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="2907261777969429340" role="37wK5m">
                  <reference role="3cqZAo" target="7414871074591383132" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777969429341" role="3cqZAp">
              <node concept="2OqwBi" id="2907261777969429342" role="3clFbG">
                <node concept="37vLTw" id="2907261777969455715" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="2907261777969429343" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2907261777969429344" role="37wK5m">
                    <reference role="3cqZAo" target="2907261777969429329" resolve="facets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2907261777969415042" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967227698" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967227699" role="3cpWs9">
            <property role="TrG5h" value="accessoryModels" />
            <node concept="3uibUv" id="2184872129967227700" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967227701" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967227702" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967227703" role="37wK5m">
                  <property role="Xl_RC" value="accessoryModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2184872129967227721" role="3cqZAp">
          <node concept="2GrKxI" id="2184872129967227722" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="2184872129967227723" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151598576" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2184872129967227725" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetAccessoryModels()%cjava%dutil%dSet" resolve="getAccessoryModels" />
            </node>
          </node>
          <node concept="3clFbS" id="2184872129967227726" role="2LFqv!">
            <node concept="3clFbF" id="2184872129967227737" role="3cqZAp">
              <node concept="2YIFZM" id="2184872129967227739" role="3clFbG">
                <reference role="37wK5l" target="7a2w.4876847581624854399" resolve="tagWithAttribute" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967227740" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967227699" resolve="accessoryModels" />
                </node>
                <node concept="Xl_RD" id="2184872129967227742" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
                <node concept="Xl_RD" id="2184872129967227751" role="37wK5m">
                  <property role="Xl_RC" value="modelUID" />
                </node>
                <node concept="2OqwBi" id="2184872129967227760" role="37wK5m">
                  <node concept="2GrUjf" id="2184872129967227761" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2184872129967227722" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2184872129967227762" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967227711" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967227712" role="3clFbG">
            <node concept="37vLTw" id="2184872129967227713" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="2184872129967227714" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967227715" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967227699" resolve="accessoryModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967227697" role="3cqZAp" />
        <node concept="3clFbH" id="842994667883031589" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967227764" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967227765" role="3cpWs9">
            <property role="TrG5h" value="generators" />
            <node concept="3uibUv" id="2184872129967227766" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967227767" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967227768" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967227769" role="37wK5m">
                  <property role="Xl_RC" value="generators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="842994667883031592" role="3cqZAp">
          <node concept="2GrKxI" id="842994667883031593" role="2Gsz3X">
            <property role="TrG5h" value="generatorDescriptor" />
          </node>
          <node concept="2OqwBi" id="842994667883031594" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151296538" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="842994667883031596" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenerators()%cjava%dutil%dList" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="842994667883031597" role="2LFqv!">
            <node concept="3clFbF" id="842994667883031598" role="3cqZAp">
              <node concept="2YIFZM" id="842994667883031599" role="3clFbG">
                <reference role="37wK5l" target="842994667883030697" resolve="saveGeneratorDescriptor" />
                <reference role="1Pybhc" target="842994667883030499" resolve="GeneratorDescriptorPersistence" />
                <node concept="37vLTw" id="2184872129967227793" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967227765" resolve="generators" />
                </node>
                <node concept="2GrUjf" id="842994667883031601" role="37wK5m">
                  <reference role="2Gs0qQ" target="842994667883031593" resolve="generatorDescriptor" />
                </node>
                <node concept="37vLTw" id="3021153905151694578" role="37wK5m">
                  <reference role="3cqZAo" target="7414871074591383132" resolve="macroHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967227784" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967227785" role="3clFbG">
            <node concept="37vLTw" id="2184872129967227786" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="2184872129967227787" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967227788" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967227765" resolve="generators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="702807520180571582" role="3cqZAp" />
        <node concept="3clFbJ" id="702807520180571605" role="3cqZAp">
          <node concept="3clFbS" id="702807520180571606" role="3clFbx">
            <node concept="3cpWs8" id="2184872129967227796" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967227797" role="3cpWs9">
                <property role="TrG5h" value="stubModelEntries" />
                <node concept="3uibUv" id="2184872129967227798" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967227799" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967227800" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967227801" role="37wK5m">
                      <property role="Xl_RC" value="stubModelEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="702807520180571628" role="3cqZAp">
              <node concept="2YIFZM" id="702807520180571629" role="3clFbG">
                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                <reference role="37wK5l" target="702807520180571406" resolve="saveStubModelEntries" />
                <node concept="37vLTw" id="2184872129967227890" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967227797" resolve="stubModelEntries" />
                </node>
                <node concept="2OqwBi" id="702807520180571631" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151406076" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="702807520180571633" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151492527" role="37wK5m">
                  <reference role="3cqZAo" target="7414871074591383132" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967227813" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967227814" role="3clFbG">
                <node concept="37vLTw" id="2184872129967227815" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
                </node>
                <node concept="liA8E" id="2184872129967227816" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967227817" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967227797" resolve="stubModelEntries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="702807520180571620" role="3clFbw">
            <node concept="2OqwBi" id="702807520180571621" role="3fr31v">
              <node concept="2OqwBi" id="702807520180571622" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151538597" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="702807520180571624" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                </node>
              </node>
              <node concept="liA8E" id="702807520180571625" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967227852" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967227854" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967227855" role="3cpWs9">
            <property role="TrG5h" value="sourcePath" />
            <node concept="3uibUv" id="2184872129967227856" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967227857" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967227858" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967227859" role="37wK5m">
                  <property role="Xl_RC" value="sourcePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2184872129967228148" role="3cqZAp">
          <node concept="2GrKxI" id="2184872129967228149" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="2184872129967228150" role="2GsD0m">
            <node concept="37vLTw" id="3021153905150338959" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2184872129967228152" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetSourcePaths()%cjava%dutil%dCollection" resolve="getSourcePaths" />
            </node>
          </node>
          <node concept="3clFbS" id="2184872129967228153" role="2LFqv!">
            <node concept="3clFbF" id="2184872129967228165" role="3cqZAp">
              <node concept="2YIFZM" id="2184872129967228167" role="3clFbG">
                <reference role="37wK5l" target="7a2w.4876847581624854399" resolve="tagWithAttribute" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967228168" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967227855" resolve="sourcePath" />
                </node>
                <node concept="Xl_RD" id="2184872129967228170" role="37wK5m">
                  <property role="Xl_RC" value="source" />
                </node>
                <node concept="Xl_RD" id="2184872129967228179" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
                <node concept="2OqwBi" id="2184872129967228188" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150327227" role="2Oq!k0">
                    <reference role="3cqZAo" target="7414871074591383132" resolve="macroHelper" />
                  </node>
                  <node concept="liA8E" id="2184872129967228190" role="2OqNvi">
                    <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                    <node concept="2GrUjf" id="2184872129967228191" role="37wK5m">
                      <reference role="2Gs0qQ" target="2184872129967228149" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967227860" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967227861" role="3clFbG">
            <node concept="37vLTw" id="2184872129967227862" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="2184872129967227863" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967227864" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967227855" resolve="sourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031685" role="3cqZAp" />
        <node concept="3clFbF" id="842994667883031686" role="3cqZAp">
          <node concept="2YIFZM" id="842994667883031687" role="3clFbG">
            <reference role="37wK5l" target="842994667883031873" resolve="saveDependencies" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="2184872129967227868" role="37wK5m">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="37vLTw" id="3021153905151726618" role="37wK5m">
              <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031690" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967227871" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967227872" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="3uibUv" id="2184872129967227873" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967227874" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967227875" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967227876" role="37wK5m">
                  <property role="Xl_RC" value="extendedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2184872129967228193" role="3cqZAp">
          <node concept="2GrKxI" id="2184872129967228194" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="2184872129967228195" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151614436" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2184872129967228197" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
            </node>
          </node>
          <node concept="3clFbS" id="2184872129967228198" role="2LFqv!">
            <node concept="3clFbF" id="2184872129967228208" role="3cqZAp">
              <node concept="2YIFZM" id="2184872129967228210" role="3clFbG">
                <reference role="37wK5l" target="7a2w.4876847581624854373" resolve="tagWithText" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967228211" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967227872" resolve="extendedLanguages" />
                </node>
                <node concept="Xl_RD" id="2184872129967228213" role="37wK5m">
                  <property role="Xl_RC" value="extendedLanguage" />
                </node>
                <node concept="2OqwBi" id="2184872129967228237" role="37wK5m">
                  <node concept="2GrUjf" id="2184872129967228222" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2184872129967228194" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="2184872129967228242" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967227877" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967227878" role="3clFbG">
            <node concept="37vLTw" id="2184872129967227879" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
            </node>
            <node concept="liA8E" id="2184872129967227880" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967227881" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967227872" resolve="extendedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031710" role="3cqZAp" />
        <node concept="SfApY" id="842994667883031711" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031712" role="SfCbr">
            <node concept="3cpWs8" id="842994667883031713" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883031714" role="3cpWs9">
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="842994667883031715" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="2OqwBi" id="842994667883031716" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151525330" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883031737" resolve="file" />
                  </node>
                  <node concept="liA8E" id="842994667883031718" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="842994667883031719" role="3cqZAp">
              <node concept="2YIFZM" id="842994667883031720" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dOutputStream)%cvoid" resolve="writeDocument" />
                <node concept="2ShNRf" id="842994667883031721" role="37wK5m">
                  <node concept="1pGfFk" id="842994667883031722" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                    <node concept="37vLTw" id="4265636116363088824" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129967227498" resolve="languageElement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363086159" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883031714" resolve="os" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883031729" role="TEbGg">
            <node concept="3cpWsn" id="842994667883031730" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883031731" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883031732" role="TDEfX">
              <node concept="34ab3g" id="7500439221912764296" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7500439221912764297" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363070885" role="34bMjA">
                  <reference role="3cqZAo" target="842994667883031730" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7500439221912764300" role="3cqZAp">
          <node concept="2YIFZM" id="7500439221912764302" role="3clFbG">
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="3021153905151604375" role="37wK5m">
              <reference role="3cqZAo" target="842994667883031739" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151636067" role="37wK5m">
              <reference role="3cqZAo" target="842994667883031737" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883031737" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="842994667883031738" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883031739" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883031740" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7414871074591383132" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968078388" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="842994667883031742">
    <property role="TrG5h" value="ModuleDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="842994667883032217" role="1B3o_S" />
    <node concept="Wx3nA" id="8222824327012643020" role="jymVt">
      <property role="TrG5h" value="HEADER_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8222824327012643021" role="1B3o_S" />
      <node concept="17QB3L" id="8222824327012643022" role="1tU5fm" />
      <node concept="Xl_RD" id="8222824327012643023" role="33vP2m">
        <property role="Xl_RC" value=".*&lt;(language|dev-kit|solution)[^&gt;]+(namespace|name)=\\\&quot;([^\&quot;]+)\\\&quot;[^&gt;]+uuid=\\\&quot;([^\&quot;]+)\\\&quot;.*" />
      </node>
    </node>
    <node concept="3clFbW" id="5386339623102268015" role="jymVt">
      <node concept="3cqZAl" id="5386339623102268016" role="3clF45" />
      <node concept="3Tm6S6" id="5386339623102268019" role="1B3o_S" />
      <node concept="3clFbS" id="5386339623102268018" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="842994667883031743" role="jymVt">
      <property role="TrG5h" value="loadDependencies" />
      <node concept="3cqZAl" id="842994667883031744" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883031745" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883031746" role="3clF47">
        <node concept="3clFbF" id="7168227884262543054" role="3cqZAp">
          <node concept="2OqwBi" id="7168227884262543055" role="3clFbG">
            <node concept="2OqwBi" id="7168227884262543056" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150340015" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883031869" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="7168227884262543058" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolve="getDependencies" />
              </node>
            </node>
            <node concept="liA8E" id="7168227884262543059" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="1rXfSq" id="4923130412071464452" role="37wK5m">
                <reference role="37wK5l" target="842994667883031985" resolve="loadDependenciesList" />
                <node concept="2YIFZM" id="2184872129967148810" role="37wK5m">
                  <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="37vLTw" id="2184872129967148811" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883031871" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2184872129967148813" role="37wK5m">
                    <property role="Xl_RC" value="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7168227884262543066" role="3cqZAp" />
        <node concept="3clFbF" id="7168227884262543067" role="3cqZAp">
          <node concept="2OqwBi" id="7168227884262543068" role="3clFbG">
            <node concept="2OqwBi" id="7168227884262543069" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150325407" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883031869" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="7168227884262543071" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="7168227884262543072" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="7168227884262543073" role="37wK5m">
                <node concept="2OqwBi" id="7168227884262543074" role="2Oq!k0">
                  <node concept="2YIFZM" id="2184872129967148825" role="2Oq!k0">
                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="2184872129967148817" role="37wK5m">
                      <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <node concept="37vLTw" id="2184872129967148818" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883031871" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="2184872129967148820" role="37wK5m">
                        <property role="Xl_RC" value="usedLanguages" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2184872129967148835" role="37wK5m">
                      <property role="Xl_RC" value="usedLanguage" />
                    </node>
                  </node>
                  <node concept="3!u5V9" id="7168227884262543082" role="2OqNvi">
                    <node concept="1bVj0M" id="7168227884262543083" role="23t8la">
                      <node concept="3clFbS" id="7168227884262543084" role="1bW5cS">
                        <node concept="3clFbF" id="7168227884262543085" role="3cqZAp">
                          <node concept="2OqwBi" id="6955116391918736945" role="3clFbG">
                            <node concept="2YIFZM" id="6955116391918736946" role="2Oq!k0">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="6955116391918736947" role="2OqNvi">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                              <node concept="2OqwBi" id="6955116391918736942" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151599547" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7168227884262543090" resolve="ul" />
                                </node>
                                <node concept="liA8E" id="6955116391918736944" role="2OqNvi">
                                  <reference role="37wK5l" target="zwkq.~Element%dgetText()%cjava%dlang%dString" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7168227884262543090" role="1bW2Oz">
                        <property role="TrG5h" value="ul" />
                        <node concept="2jxLKc" id="2108863436754489652" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7168227884262543092" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967148861" role="3cqZAp" />
        <node concept="3clFbF" id="3226072627550796589" role="3cqZAp">
          <node concept="2OqwBi" id="3226072627550796590" role="3clFbG">
            <node concept="2OqwBi" id="3226072627550796591" role="2Oq!k0">
              <node concept="37vLTw" id="3226072627550796592" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883031869" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="3226072627550796593" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="3226072627550796594" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="3226072627550796595" role="37wK5m">
                <node concept="2OqwBi" id="3226072627550796596" role="2Oq!k0">
                  <node concept="3!u5V9" id="3226072627550796597" role="2OqNvi">
                    <node concept="1bVj0M" id="3226072627550796598" role="23t8la">
                      <node concept="3clFbS" id="3226072627550796599" role="1bW5cS">
                        <node concept="3clFbF" id="3226072627550796600" role="3cqZAp">
                          <node concept="2OqwBi" id="3226072627550796601" role="3clFbG">
                            <node concept="2YIFZM" id="3226072627550796602" role="2Oq!k0">
                              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="3226072627550796603" role="2OqNvi">
                              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                              <node concept="2OqwBi" id="3226072627550796604" role="37wK5m">
                                <node concept="37vLTw" id="3226072627550796605" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3226072627550796607" resolve="udk" />
                                </node>
                                <node concept="liA8E" id="3226072627550796606" role="2OqNvi">
                                  <reference role="37wK5l" target="zwkq.~Element%dgetText()%cjava%dlang%dString" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3226072627550796607" role="1bW2Oz">
                        <property role="TrG5h" value="udk" />
                        <node concept="2jxLKc" id="3226072627550796608" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3226072627550796609" role="2Oq!k0">
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                    <node concept="2YIFZM" id="3226072627550796610" role="37wK5m">
                      <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <node concept="37vLTw" id="3226072627550796611" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883031871" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="3226072627550796612" role="37wK5m">
                        <property role="Xl_RC" value="usedDevKits" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3226072627550796613" role="37wK5m">
                      <property role="Xl_RC" value="usedDevKit" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3226072627550796614" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883031845" role="3cqZAp" />
        <node concept="3clFbF" id="3226072627551322096" role="3cqZAp">
          <node concept="2OqwBi" id="7168227884262543130" role="3clFbG">
            <node concept="2YIFZM" id="2184872129967148863" role="2Oq!k0">
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
              <node concept="2YIFZM" id="2184872129967148864" role="37wK5m">
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                <node concept="37vLTw" id="2184872129967148865" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883031871" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2184872129967148866" role="37wK5m">
                  <property role="Xl_RC" value="languageVersions" />
                </node>
              </node>
              <node concept="Xl_RD" id="2184872129967148867" role="37wK5m">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
            <node concept="2es0OD" id="3226072627551309851" role="2OqNvi">
              <node concept="1bVj0M" id="3226072627551309853" role="23t8la">
                <node concept="3clFbS" id="3226072627551309854" role="1bW5cS">
                  <node concept="3cpWs8" id="3099829352124614381" role="3cqZAp">
                    <node concept="3cpWsn" id="3099829352124614382" role="3cpWs9">
                      <property role="TrG5h" value="id" />
                      <node concept="3uibUv" id="3099829352124614372" role="1tU5fm">
                        <reference role="3uigEE" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                      </node>
                      <node concept="2YIFZM" id="3099829352124614383" role="33vP2m">
                        <reference role="37wK5l" target="a7z3.~SLanguageId%ddeserialize(java%dlang%dString)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="deserialize" />
                        <reference role="1Pybhc" target="a7z3.~SLanguageId" resolve="SLanguageId" />
                        <node concept="2OqwBi" id="3099829352124614384" role="37wK5m">
                          <node concept="37vLTw" id="3099829352124614385" role="2Oq!k0">
                            <reference role="3cqZAo" target="3226072627551309855" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3099829352124614386" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                            <node concept="Xl_RD" id="3099829352124614387" role="37wK5m">
                              <property role="Xl_RC" value="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3099829352124621172" role="3cqZAp">
                    <node concept="3cpWsn" id="3099829352124621173" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="3uibUv" id="3099829352124621166" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="3099829352124621174" role="33vP2m">
                        <node concept="37vLTw" id="3099829352124621175" role="2Oq!k0">
                          <reference role="3cqZAo" target="3226072627551309855" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3099829352124621176" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="3099829352124621177" role="37wK5m">
                            <property role="Xl_RC" value="fqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3226072627551315592" role="3cqZAp">
                    <node concept="2OqwBi" id="3226072627551326436" role="3clFbG">
                      <node concept="2OqwBi" id="3226072627551315594" role="2Oq!k0">
                        <node concept="37vLTw" id="3226072627551315595" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883031869" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="3226072627551315596" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetLanguageVersions()%cjava%dutil%dMap" resolve="getLanguageVersions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3226072627551328425" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                        <node concept="2YIFZM" id="3099829352124634275" role="37wK5m">
                          <reference role="37wK5l" target="hy6y.~MetaAdapterFactory%dgetLanguage(jetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                          <reference role="1Pybhc" target="hy6y.~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <node concept="37vLTw" id="3099829352124635596" role="37wK5m">
                            <reference role="3cqZAo" target="3099829352124614382" resolve="id" />
                          </node>
                          <node concept="37vLTw" id="3099829352124636820" role="37wK5m">
                            <reference role="3cqZAo" target="3099829352124621173" resolve="name" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3226072627551349273" role="37wK5m">
                          <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                          <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="3226072627551344195" role="37wK5m">
                            <node concept="37vLTw" id="3226072627551343172" role="2Oq!k0">
                              <reference role="3cqZAo" target="3226072627551309855" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3226072627551346160" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="3226072627551346838" role="37wK5m">
                                <property role="Xl_RC" value="version" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3226072627551309855" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3226072627551309856" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3226072627551320292" role="3cqZAp" />
        <node concept="3clFbJ" id="842994667883031846" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031847" role="3clFbx">
            <node concept="3cpWs8" id="842994667883031848" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883031849" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3uibUv" id="842994667883031850" role="1tU5fm">
                  <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                </node>
                <node concept="10QFUN" id="842994667883031851" role="33vP2m">
                  <node concept="3uibUv" id="842994667883031852" role="10QFUM">
                    <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326844" role="10QFUP">
                    <reference role="3cqZAo" target="842994667883031869" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7879430306815332183" role="3cqZAp">
              <node concept="3cpWsn" id="7879430306815332184" role="3cpWs9">
                <property role="TrG5h" value="runtimeXML" />
                <node concept="3uibUv" id="2184872129967148878" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2YIFZM" id="2184872129967148874" role="33vP2m">
                  <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="37vLTw" id="2184872129967148875" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883031871" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2184872129967148876" role="37wK5m">
                    <property role="Xl_RC" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7879430306815332193" role="3cqZAp">
              <node concept="3clFbS" id="7879430306815332195" role="3clFbx">
                <node concept="2Gpval" id="7879430306815326960" role="3cqZAp">
                  <node concept="2GrKxI" id="7879430306815326961" role="2Gsz3X">
                    <property role="TrG5h" value="dep" />
                  </node>
                  <node concept="1rXfSq" id="4923130412071460924" role="2GsD0m">
                    <reference role="37wK5l" target="842994667883031985" resolve="loadDependenciesList" />
                    <node concept="37vLTw" id="4265636116363065756" role="37wK5m">
                      <reference role="3cqZAo" target="7879430306815332184" resolve="runtimeXML" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7879430306815326963" role="2LFqv!">
                    <node concept="3clFbF" id="7879430306815326971" role="3cqZAp">
                      <node concept="2OqwBi" id="7879430306815326978" role="3clFbG">
                        <node concept="2OqwBi" id="7879430306815326973" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363072698" role="2Oq!k0">
                            <reference role="3cqZAo" target="842994667883031849" resolve="ld" />
                          </node>
                          <node concept="liA8E" id="7879430306815326977" role="2OqNvi">
                            <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetRuntimeModules()%cjava%dutil%dSet" resolve="getRuntimeModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7879430306815326982" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2OqwBi" id="7879430306815326984" role="37wK5m">
                            <node concept="2GrUjf" id="7879430306815326983" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7879430306815326961" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="7879430306815326988" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~Dependency%dgetModuleRef()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7879430306815332197" role="3clFbw">
                <node concept="10Nm6u" id="7879430306815332200" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363098913" role="3uHU7B">
                  <reference role="3cqZAo" target="7879430306815332184" resolve="runtimeXML" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="842994667883031866" role="3clFbw">
            <node concept="3uibUv" id="842994667883031867" role="2ZW6by">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151611889" role="2ZW6bz">
              <reference role="3cqZAo" target="842994667883031869" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883031869" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883031870" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883031871" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2184872129967163363" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883031873" role="jymVt">
      <property role="TrG5h" value="saveDependencies" />
      <node concept="3cqZAl" id="842994667883031874" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883031875" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883031876" role="3clF47">
        <node concept="3clFbJ" id="842994667883031880" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031881" role="3clFbx">
            <node concept="3cpWs8" id="2184872129967111596" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967111597" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="3uibUv" id="2184872129967111598" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967111600" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967111602" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967111617" role="37wK5m">
                      <property role="Xl_RC" value="dependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="842994667883031884" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071463420" role="3clFbG">
                <reference role="37wK5l" target="842994667883032029" resolve="saveDependencyList" />
                <node concept="37vLTw" id="2184872129967111620" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967111597" resolve="dependencies" />
                </node>
                <node concept="2OqwBi" id="842994667883031887" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151613353" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="842994667883031889" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolve="getDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967111621" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967111637" role="3clFbG">
                <node concept="37vLTw" id="2184872129967111622" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031981" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967111643" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967111644" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967111597" resolve="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="842994667883031891" role="3clFbw">
            <node concept="2OqwBi" id="842994667883031892" role="3fr31v">
              <node concept="2OqwBi" id="842994667883031893" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150339114" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="842994667883031895" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolve="getDependencies" />
                </node>
              </node>
              <node concept="liA8E" id="842994667883031896" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967111592" role="3cqZAp" />
        <node concept="3clFbJ" id="842994667883031898" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031899" role="3clFbx">
            <node concept="3cpWs8" id="2184872129967111766" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967111767" role="3cpWs9">
                <property role="TrG5h" value="usedLanguages" />
                <node concept="3uibUv" id="2184872129967111768" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967111770" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967111772" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967111787" role="37wK5m">
                      <property role="Xl_RC" value="usedLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="842994667883031902" role="3cqZAp">
              <node concept="2GrKxI" id="842994667883031903" role="2Gsz3X">
                <property role="TrG5h" value="langRef" />
              </node>
              <node concept="2OqwBi" id="842994667883031904" role="2GsD0m">
                <node concept="37vLTw" id="3021153905151727862" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="842994667883031906" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                </node>
              </node>
              <node concept="3clFbS" id="842994667883031907" role="2LFqv!">
                <node concept="3clFbF" id="2184872129967112151" role="3cqZAp">
                  <node concept="2YIFZM" id="2184872129967112153" role="3clFbG">
                    <reference role="37wK5l" target="7a2w.4876847581624854373" resolve="tagWithText" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="37vLTw" id="2184872129967112154" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129967111767" resolve="usedLanguages" />
                    </node>
                    <node concept="Xl_RD" id="2184872129967112156" role="37wK5m">
                      <property role="Xl_RC" value="usedLanguage" />
                    </node>
                    <node concept="2OqwBi" id="2184872129967111850" role="37wK5m">
                      <node concept="2GrUjf" id="2184872129967111851" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="842994667883031903" resolve="langRef" />
                      </node>
                      <node concept="liA8E" id="2184872129967111852" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967111789" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967111805" role="3clFbG">
                <node concept="37vLTw" id="2184872129967111790" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031981" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967111811" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967111812" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967111767" resolve="usedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="842994667883031918" role="3clFbw">
            <node concept="2OqwBi" id="842994667883031919" role="3fr31v">
              <node concept="2OqwBi" id="842994667883031920" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151460522" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="842994667883031922" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                </node>
              </node>
              <node concept="liA8E" id="842994667883031923" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883031925" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031926" role="3clFbx">
            <node concept="3cpWs8" id="2184872129967112296" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967112297" role="3cpWs9">
                <property role="TrG5h" value="usedDevKits" />
                <node concept="3uibUv" id="2184872129967112298" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967112299" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967112300" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967112301" role="37wK5m">
                      <property role="Xl_RC" value="usedDevKits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="842994667883031929" role="3cqZAp">
              <node concept="2GrKxI" id="842994667883031930" role="2Gsz3X">
                <property role="TrG5h" value="dkRef" />
              </node>
              <node concept="2OqwBi" id="842994667883031931" role="2GsD0m">
                <node concept="37vLTw" id="3021153905150340301" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="842994667883031933" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
                </node>
              </node>
              <node concept="3clFbS" id="842994667883031934" role="2LFqv!">
                <node concept="3clFbF" id="2184872129967112313" role="3cqZAp">
                  <node concept="2YIFZM" id="2184872129967112314" role="3clFbG">
                    <reference role="37wK5l" target="7a2w.4876847581624854373" resolve="tagWithText" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="37vLTw" id="2184872129967112320" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129967112297" resolve="usedDevKits" />
                    </node>
                    <node concept="Xl_RD" id="2184872129967112316" role="37wK5m">
                      <property role="Xl_RC" value="usedDevKit" />
                    </node>
                    <node concept="2OqwBi" id="842994667883031940" role="37wK5m">
                      <node concept="2GrUjf" id="842994667883031941" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="842994667883031930" resolve="dkRef" />
                      </node>
                      <node concept="liA8E" id="842994667883031942" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967112302" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967112303" role="3clFbG">
                <node concept="37vLTw" id="2184872129967112304" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031981" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967112305" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967112308" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967112297" resolve="usedDevKits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="842994667883031945" role="3clFbw">
            <node concept="2OqwBi" id="842994667883031946" role="3fr31v">
              <node concept="2OqwBi" id="842994667883031947" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151303386" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="842994667883031949" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
                </node>
              </node>
              <node concept="liA8E" id="842994667883031950" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7681855492434185090" role="3cqZAp">
          <node concept="3cpWsn" id="7681855492434185091" role="3cpWs9">
            <property role="TrG5h" value="lver" />
            <node concept="3uibUv" id="7681855492434185075" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="7681855492434185081" role="11_B2D">
                <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="7681855492434185080" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="7681855492434185092" role="33vP2m">
              <node concept="37vLTw" id="7681855492434185093" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="7681855492434185094" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetLanguageVersions()%cjava%dutil%dMap" resolve="getLanguageVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7681855492434205891" role="3cqZAp">
          <node concept="3cpWsn" id="7681855492434205892" role="3cpWs9">
            <property role="TrG5h" value="langs" />
            <node concept="3uibUv" id="7681855492434205881" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7681855492434205884" role="11_B2D">
                <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7681855492434215180" role="33vP2m">
              <node concept="1pGfFk" id="7681855492434215178" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="7681855492434205893" role="37wK5m">
                  <node concept="37vLTw" id="7681855492434205894" role="2Oq!k0">
                    <reference role="3cqZAo" target="7681855492434185091" resolve="lver" />
                  </node>
                  <node concept="liA8E" id="7681855492434205895" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                  </node>
                </node>
                <node concept="3uibUv" id="7681855492434215179" role="1pMfVU">
                  <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7681855492434245431" role="3cqZAp">
          <node concept="2YIFZM" id="7681855492434271267" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
            <node concept="37vLTw" id="7681855492434275638" role="37wK5m">
              <reference role="3cqZAo" target="7681855492434205892" resolve="langs" />
            </node>
            <node concept="2ShNRf" id="7681855492434277201" role="37wK5m">
              <node concept="YeOm9" id="7681855492434310948" role="2ShVmc">
                <node concept="1Y3b0j" id="7681855492434310951" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7681855492434310952" role="1B3o_S" />
                  <node concept="3clFb_" id="7681855492434310953" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7681855492434310954" role="1B3o_S" />
                    <node concept="10Oyi0" id="7681855492434310956" role="3clF45" />
                    <node concept="37vLTG" id="7681855492434310957" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="7681855492434343889" role="1tU5fm">
                        <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7681855492434310959" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7681855492434343367" role="1tU5fm">
                        <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7681855492434310961" role="3clF47">
                      <node concept="3cpWs6" id="7681855492434344498" role="3cqZAp">
                        <node concept="2OqwBi" id="7681855492434349069" role="3cqZAk">
                          <node concept="2OqwBi" id="7681855492434345930" role="2Oq!k0">
                            <node concept="37vLTw" id="7681855492434345446" role="2Oq!k0">
                              <reference role="3cqZAo" target="7681855492434310957" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="7681855492434347766" role="2OqNvi">
                              <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7681855492434351161" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                            <node concept="2OqwBi" id="7681855492434353262" role="37wK5m">
                              <node concept="37vLTw" id="7681855492434352175" role="2Oq!k0">
                                <reference role="3cqZAo" target="7681855492434310959" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="7681855492434354474" role="2OqNvi">
                                <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7681855492434342452" role="2Ghqu4">
                    <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3290421837438221714" role="3cqZAp">
          <node concept="3cpWsn" id="3290421837438221713" role="3cpWs9">
            <property role="TrG5h" value="languageVersions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3290421837438221715" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="3290421837438221802" role="33vP2m">
              <node concept="1pGfFk" id="3290421837438221803" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="3290421837438221804" role="37wK5m">
                  <property role="Xl_RC" value="languageVersions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3290421837438221718" role="3cqZAp">
          <node concept="37vLTw" id="7681855492434501531" role="1DdaDG">
            <reference role="3cqZAo" target="7681855492434205892" resolve="langs" />
          </node>
          <node concept="3clFbS" id="3290421837438221720" role="2LFqv!">
            <node concept="3cpWs8" id="3290421837438221722" role="3cqZAp">
              <node concept="3cpWsn" id="3290421837438221721" role="3cpWs9">
                <property role="TrG5h" value="languageVersion" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3290421837438221723" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="3290421837438221809" role="33vP2m">
                  <node concept="1pGfFk" id="3290421837438221810" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="3290421837438221811" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3290421837438221726" role="3cqZAp">
              <node concept="2OqwBi" id="3290421837438221814" role="3clFbG">
                <node concept="37vLTw" id="3290421837438221813" role="2Oq!k0">
                  <reference role="3cqZAo" target="3290421837438221721" resolve="languageVersion" />
                </node>
                <node concept="liA8E" id="3290421837438221815" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="3290421837438221816" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                  <node concept="2OqwBi" id="3303507196247232543" role="37wK5m">
                    <node concept="2YIFZM" id="3303507196247231354" role="2Oq!k0">
                      <reference role="37wK5l" target="d2v5.~IdHelper%dgetLanguageId(org%djetbrains%dmps%dopenapi%dlanguage%dSLanguage)%cjetbrains%dmps%dsmodel%dadapter%dids%dSLanguageId" resolve="getLanguageId" />
                      <reference role="1Pybhc" target="d2v5.~IdHelper" resolve="IdHelper" />
                      <node concept="37vLTw" id="3226072627550732451" role="37wK5m">
                        <reference role="3cqZAo" target="3226072627550607162" resolve="l" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3303507196247233135" role="2OqNvi">
                      <reference role="37wK5l" target="a7z3.~SLanguageId%dserialize()%cjava%dlang%dString" resolve="serialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3303507196247226883" role="3cqZAp">
              <node concept="2OqwBi" id="3303507196247226884" role="3clFbG">
                <node concept="37vLTw" id="3303507196247226885" role="2Oq!k0">
                  <reference role="3cqZAo" target="3290421837438221721" resolve="languageVersion" />
                </node>
                <node concept="liA8E" id="3303507196247226886" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="3303507196247226887" role="37wK5m">
                    <property role="Xl_RC" value="fqName" />
                  </node>
                  <node concept="2OqwBi" id="3303507196247226888" role="37wK5m">
                    <node concept="37vLTw" id="3303507196247226890" role="2Oq!k0">
                      <reference role="3cqZAo" target="3226072627550607162" resolve="l" />
                    </node>
                    <node concept="liA8E" id="3303507196247226892" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3290421837438221732" role="3cqZAp">
              <node concept="2OqwBi" id="3290421837438227969" role="3clFbG">
                <node concept="37vLTw" id="3290421837438227968" role="2Oq!k0">
                  <reference role="3cqZAo" target="3290421837438221721" resolve="languageVersion" />
                </node>
                <node concept="liA8E" id="3290421837438227970" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="3290421837438227971" role="37wK5m">
                    <property role="Xl_RC" value="version" />
                  </node>
                  <node concept="2YIFZM" id="3226072627550735599" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                    <node concept="2OqwBi" id="7681855492434516278" role="37wK5m">
                      <node concept="37vLTw" id="7681855492434515611" role="2Oq!k0">
                        <reference role="3cqZAo" target="7681855492434185091" resolve="lver" />
                      </node>
                      <node concept="liA8E" id="7681855492434518248" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="7681855492434519056" role="37wK5m">
                          <reference role="3cqZAo" target="3226072627550607162" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3290421837438221737" role="3cqZAp">
              <node concept="2OqwBi" id="3290421837438225107" role="3clFbG">
                <node concept="37vLTw" id="3290421837438225106" role="2Oq!k0">
                  <reference role="3cqZAo" target="3290421837438221713" resolve="languageVersions" />
                </node>
                <node concept="liA8E" id="3290421837438225108" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="3290421837438225109" role="37wK5m">
                    <reference role="3cqZAo" target="3290421837438221721" resolve="languageVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3226072627550607162" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7681855492434508714" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3290421837438221748" role="3cqZAp">
          <node concept="2OqwBi" id="3290421837438227047" role="3clFbG">
            <node concept="37vLTw" id="3290421837438227046" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883031981" resolve="result" />
            </node>
            <node concept="liA8E" id="3290421837438227048" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="3290421837438227049" role="37wK5m">
                <reference role="3cqZAo" target="3290421837438221713" resolve="languageVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7879430306815358635" role="3cqZAp" />
        <node concept="3clFbJ" id="842994667883031952" role="3cqZAp">
          <node concept="3clFbS" id="842994667883031953" role="3clFbx">
            <node concept="3cpWs8" id="7879430306815358718" role="3cqZAp">
              <node concept="3cpWsn" id="7879430306815358719" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3uibUv" id="7879430306815358720" role="1tU5fm">
                  <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                </node>
                <node concept="1eOMI4" id="7879430306815358723" role="33vP2m">
                  <node concept="10QFUN" id="7879430306815358724" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151774730" role="10QFUP">
                      <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
                    </node>
                    <node concept="3uibUv" id="7879430306815358726" role="10QFUM">
                      <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7879430306815358643" role="3cqZAp">
              <node concept="3clFbS" id="7879430306815358644" role="3clFbx">
                <node concept="3cpWs8" id="2184872129967112325" role="3cqZAp">
                  <node concept="3cpWsn" id="2184872129967112326" role="3cpWs9">
                    <property role="TrG5h" value="runtime" />
                    <node concept="3uibUv" id="2184872129967112327" role="1tU5fm">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="2184872129967112329" role="33vP2m">
                      <node concept="1pGfFk" id="2184872129967112331" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                        <node concept="Xl_RD" id="2184872129967112346" role="37wK5m">
                          <property role="Xl_RC" value="runtime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5705137293084116017" role="3cqZAp">
                  <node concept="3cpWsn" id="5705137293084116018" role="3cpWs9">
                    <property role="TrG5h" value="runtimeModules" />
                    <node concept="2hMVRd" id="7097051478076309237" role="1tU5fm">
                      <node concept="3uibUv" id="7097051478076309238" role="2hN53Y">
                        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5705137293084116021" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363098665" role="2Oq!k0">
                        <reference role="3cqZAo" target="7879430306815358719" resolve="ld" />
                      </node>
                      <node concept="liA8E" id="5705137293084116023" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetRuntimeModules()%cjava%dutil%dSet" resolve="getRuntimeModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5705137293084116007" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071521446" role="3clFbG">
                    <reference role="37wK5l" target="842994667883032029" resolve="saveDependencyList" />
                    <node concept="37vLTw" id="2184872129967112348" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129967112326" resolve="runtime" />
                    </node>
                    <node concept="2OqwBi" id="5705137293084116046" role="37wK5m">
                      <node concept="2OqwBi" id="5705137293084116029" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363096682" role="2Oq!k0">
                          <reference role="3cqZAo" target="5705137293084116018" resolve="runtimeModules" />
                        </node>
                        <node concept="3!u5V9" id="5705137293084116033" role="2OqNvi">
                          <node concept="1bVj0M" id="5705137293084116034" role="23t8la">
                            <node concept="3clFbS" id="5705137293084116035" role="1bW5cS">
                              <node concept="3clFbF" id="5705137293084116038" role="3cqZAp">
                                <node concept="2ShNRf" id="5705137293084116039" role="3clFbG">
                                  <node concept="1pGfFk" id="5705137293084116041" role="2ShVmc">
                                    <reference role="37wK5l" target="kqhl.~Dependency%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)" resolve="Dependency" />
                                    <node concept="37vLTw" id="3021153905151664504" role="37wK5m">
                                      <reference role="3cqZAo" target="5705137293084116036" resolve="it" />
                                    </node>
                                    <node concept="3clFbT" id="5705137293084116044" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5705137293084116036" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5705137293084116037" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5705137293084116050" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2184872129967175188" role="3cqZAp">
                  <node concept="2OqwBi" id="2184872129967175204" role="3clFbG">
                    <node concept="37vLTw" id="2184872129967175189" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883031981" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2184872129967175210" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                      <node concept="37vLTw" id="2184872129967175211" role="37wK5m">
                        <reference role="3cqZAo" target="2184872129967112326" resolve="runtime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7879430306815358654" role="3clFbw">
                <node concept="2OqwBi" id="7879430306815358655" role="3fr31v">
                  <node concept="2OqwBi" id="7879430306815358656" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363070456" role="2Oq!k0">
                      <reference role="3cqZAo" target="7879430306815358719" resolve="ld" />
                    </node>
                    <node concept="liA8E" id="7879430306815358729" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetRuntimeModules()%cjava%dutil%dSet" resolve="getRuntimeModules" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7879430306815358659" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="842994667883031977" role="3clFbw">
            <node concept="3uibUv" id="842994667883031978" role="2ZW6by">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="3021153905150310942" role="2ZW6bz">
              <reference role="3cqZAo" target="842994667883031983" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883031981" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2184872129967111589" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883031983" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883031984" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883031985" role="jymVt">
      <property role="TrG5h" value="loadDependenciesList" />
      <node concept="37vLTG" id="842994667883031986" role="3clF46">
        <property role="TrG5h" value="depElement" />
        <node concept="3uibUv" id="2184872129967143200" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="_YKpA" id="842994667883031988" role="3clF45">
        <node concept="3uibUv" id="842994667883031989" role="_ZDj9">
          <reference role="3uigEE" target="kqhl.~Dependency" resolve="Dependency" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4455495789557452340" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883031991" role="3clF47">
        <node concept="3cpWs6" id="842994667883031992" role="3cqZAp">
          <node concept="2OqwBi" id="842994667883031993" role="3cqZAk">
            <node concept="2OqwBi" id="842994667883031994" role="2Oq!k0">
              <node concept="3!u5V9" id="842994667883031998" role="2OqNvi">
                <node concept="1bVj0M" id="842994667883031999" role="23t8la">
                  <node concept="3clFbS" id="842994667883032000" role="1bW5cS">
                    <node concept="3clFbF" id="2709156219364650658" role="3cqZAp">
                      <node concept="2ShNRf" id="2709156219364650659" role="3clFbG">
                        <node concept="g8Q5f" id="2709156219364672083" role="2ShVmc">
                          <node concept="3clFbS" id="2709156219364672084" role="GGjiV">
                            <node concept="g8Q5y" id="2709156219364672116" role="3cqZAp">
                              <node concept="3clFbS" id="2709156219364672117" role="GGjiV" />
                              <node concept="3tyRfN" id="2709156219364672118" role="GIGjv">
                                <reference role="3tyRfW" target="kqhl.~Dependency%dsetModuleRef(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="setModuleRef" />
                                <node concept="2OqwBi" id="6955116391918736567" role="3tyRfI">
                                  <node concept="2YIFZM" id="6955116391918736568" role="2Oq!k0">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="liA8E" id="6955116391918736569" role="2OqNvi">
                                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                    <node concept="2OqwBi" id="6955116391918736564" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151613438" role="2Oq!k0">
                                        <reference role="3cqZAo" target="842994667883032026" resolve="d" />
                                      </node>
                                      <node concept="liA8E" id="6955116391918736566" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetText()%cjava%dlang%dString" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="g8Q5y" id="2709156219364672123" role="3cqZAp">
                              <node concept="3clFbS" id="2709156219364672124" role="GGjiV" />
                              <node concept="3tyRfN" id="2709156219364672125" role="GIGjv">
                                <reference role="3tyRfW" target="kqhl.~Dependency%dsetReexport(boolean)%cvoid" resolve="setReexport" />
                                <node concept="2YIFZM" id="2184872129967143398" role="3tyRfI">
                                  <reference role="37wK5l" target="7a2w.4876847581624854555" resolve="booleanWithDefault" />
                                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                  <node concept="37vLTw" id="2184872129967143407" role="37wK5m">
                                    <reference role="3cqZAo" target="842994667883032026" resolve="d" />
                                  </node>
                                  <node concept="Xl_RD" id="2184872129967143399" role="37wK5m">
                                    <property role="Xl_RC" value="reexport" />
                                  </node>
                                  <node concept="3clFbT" id="2184872129967143416" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="831217244268533182" role="3cqZAp">
                              <node concept="3cpWsn" id="831217244268533183" role="3cpWs9">
                                <property role="TrG5h" value="s" />
                                <node concept="3uibUv" id="831217244268533184" role="1tU5fm">
                                  <reference role="3uigEE" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                                </node>
                                <node concept="2YIFZM" id="831217244268537916" role="33vP2m">
                                  <reference role="37wK5l" target="88zw.~SDependencyScope%dfromIdentity(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope" resolve="fromIdentity" />
                                  <reference role="1Pybhc" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                                  <node concept="2OqwBi" id="2680877670215377389" role="37wK5m">
                                    <node concept="37vLTw" id="2680877670215376511" role="2Oq!k0">
                                      <reference role="3cqZAo" target="842994667883032026" resolve="d" />
                                    </node>
                                    <node concept="liA8E" id="2680877670215380003" role="2OqNvi">
                                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                      <node concept="Xl_RD" id="2680877670215396547" role="37wK5m">
                                        <property role="Xl_RC" value="scope" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="g8Q5y" id="2680877670215375052" role="3cqZAp">
                              <node concept="3clFbS" id="2680877670215375054" role="GGjiV" />
                              <node concept="3tyRfN" id="2680877670215375050" role="GIGjv">
                                <reference role="3tyRfW" target="kqhl.~Dependency%dsetScope(org%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope)%cvoid" resolve="setScope" />
                                <node concept="3K4zz7" id="831217244268547111" role="3tyRfI">
                                  <node concept="Rm8GO" id="831217244268550262" role="3K4E3e">
                                    <reference role="Rm8GQ" target="88zw.~SDependencyScope%dDEFAULT" resolve="DEFAULT" />
                                    <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                                  </node>
                                  <node concept="37vLTw" id="831217244268551884" role="3K4GZi">
                                    <reference role="3cqZAo" target="831217244268533183" resolve="s" />
                                  </node>
                                  <node concept="3clFbC" id="831217244268544030" role="3K4Cdx">
                                    <node concept="10Nm6u" id="831217244268546099" role="3uHU7w" />
                                    <node concept="37vLTw" id="831217244268543242" role="3uHU7B">
                                      <reference role="3cqZAo" target="831217244268533183" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1b09fh" id="2709156219364672085" role="GIGjv">
                            <reference role="1b09fg" target="842994667883030139" resolve="dependency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="842994667883032026" role="1bW2Oz">
                    <property role="TrG5h" value="d" />
                    <node concept="2jxLKc" id="2108863436754489719" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2184872129967143207" role="2Oq!k0">
                <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967143208" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883031986" resolve="depElement" />
                </node>
                <node concept="Xl_RD" id="2184872129967143210" role="37wK5m">
                  <property role="Xl_RC" value="dependency" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="842994667883032028" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883032029" role="jymVt">
      <property role="TrG5h" value="saveDependencyList" />
      <node concept="3Tm6S6" id="842994667883032030" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032031" role="3clF47">
        <node concept="2Gpval" id="842994667883032036" role="3cqZAp">
          <node concept="2GrKxI" id="842994667883032037" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="37vLTw" id="3021153905151296738" role="2GsD0m">
            <reference role="3cqZAo" target="842994667883032059" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="842994667883032039" role="2LFqv!">
            <node concept="3cpWs8" id="2680877670215456570" role="3cqZAp">
              <node concept="3cpWsn" id="2680877670215456571" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2680877670215456572" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2680877670215456573" role="33vP2m">
                  <node concept="1pGfFk" id="2680877670215456574" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2680877670215456600" role="37wK5m">
                      <property role="Xl_RC" value="dependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2680877670215456576" role="3cqZAp">
              <node concept="2OqwBi" id="2680877670215456577" role="3clFbG">
                <node concept="37vLTw" id="2680877670215456578" role="2Oq!k0">
                  <reference role="3cqZAo" target="2680877670215456571" resolve="child" />
                </node>
                <node concept="liA8E" id="2680877670215456579" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2680877670215456601" role="37wK5m">
                    <property role="Xl_RC" value="reexport" />
                  </node>
                  <node concept="2YIFZM" id="2680877670215458213" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="2680877670215458214" role="37wK5m">
                      <node concept="2GrUjf" id="2680877670215458215" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="842994667883032037" resolve="md" />
                      </node>
                      <node concept="liA8E" id="2680877670215458216" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~Dependency%disReexport()%cboolean" resolve="isReexport" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2680877670215456582" role="3cqZAp">
              <node concept="2OqwBi" id="2680877670215456583" role="3clFbG">
                <node concept="37vLTw" id="2680877670215456584" role="2Oq!k0">
                  <reference role="3cqZAo" target="2680877670215456571" resolve="child" />
                </node>
                <node concept="liA8E" id="2680877670215456585" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolve="setText" />
                  <node concept="2OqwBi" id="2680877670215459111" role="37wK5m">
                    <node concept="2OqwBi" id="2680877670215459112" role="2Oq!k0">
                      <node concept="2GrUjf" id="2680877670215459113" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="842994667883032037" resolve="md" />
                      </node>
                      <node concept="liA8E" id="2680877670215459114" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~Dependency%dgetModuleRef()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleRef" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2680877670215459115" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2680877670215461023" role="3cqZAp">
              <node concept="3clFbS" id="2680877670215461026" role="3clFbx">
                <node concept="3SKdUt" id="831217244268527264" role="3cqZAp">
                  <node concept="3SKdUq" id="831217244268527745" role="3SKWNk">
                    <property role="3SKdUp" value="the only reason not to serialize DEFIAULT for now is to avoid extra diff with existing descriptors meanwhile" />
                  </node>
                </node>
                <node concept="3SKdUt" id="831217244268527930" role="3cqZAp">
                  <node concept="3SKdUq" id="831217244268528063" role="3SKWNk">
                    <property role="3SKdUp" value="Once there's migration action, it might be reasonable to serialize each scope" />
                  </node>
                </node>
                <node concept="3clFbF" id="2680877670215466021" role="3cqZAp">
                  <node concept="2OqwBi" id="2680877670215466201" role="3clFbG">
                    <node concept="37vLTw" id="2680877670215466020" role="2Oq!k0">
                      <reference role="3cqZAo" target="2680877670215456571" resolve="child" />
                    </node>
                    <node concept="liA8E" id="2680877670215467626" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="2680877670215468067" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                      </node>
                      <node concept="2OqwBi" id="2680877670215485222" role="37wK5m">
                        <node concept="2OqwBi" id="2680877670215482104" role="2Oq!k0">
                          <node concept="2GrUjf" id="2680877670215481926" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="842994667883032037" resolve="md" />
                          </node>
                          <node concept="liA8E" id="2680877670215482991" role="2OqNvi">
                            <reference role="37wK5l" target="kqhl.~Dependency%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="liA8E" id="831217244268522251" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SDependencyScope%didentify()%cjava%dlang%dString" resolve="identify" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2680877670215464184" role="3clFbw">
                <node concept="Rm8GO" id="2680877670215465557" role="3uHU7w">
                  <reference role="Rm8GQ" target="88zw.~SDependencyScope%dDEFAULT" resolve="DEFAULT" />
                  <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                </node>
                <node concept="2OqwBi" id="2680877670215461862" role="3uHU7B">
                  <node concept="2GrUjf" id="2680877670215461778" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="842994667883032037" resolve="md" />
                  </node>
                  <node concept="liA8E" id="2680877670215462834" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~Dependency%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2680877670215456587" role="3cqZAp">
              <node concept="2OqwBi" id="2680877670215456588" role="3clFbG">
                <node concept="37vLTw" id="2680877670215456604" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883032057" resolve="result" />
                </node>
                <node concept="liA8E" id="2680877670215456590" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2680877670215456591" role="37wK5m">
                    <reference role="3cqZAo" target="2680877670215456571" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032057" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2184872129967111648" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032059" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3vKaQO" id="7097051478076314943" role="1tU5fm">
          <node concept="3uibUv" id="7097051478076314944" role="3O5elw">
            <reference role="3uigEE" target="kqhl.~Dependency" resolve="Dependency" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="842994667883032062" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2680877670215473371" role="jymVt" />
    <node concept="2YIFZL" id="6936456474377111043" role="jymVt">
      <property role="TrG5h" value="createDescriptor" />
      <node concept="37vLTG" id="6936456474377131967" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6936456474377132069" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6936456474377112179" role="3clF45">
        <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
      </node>
      <node concept="3Tm1VV" id="6936456474377111046" role="1B3o_S" />
      <node concept="3clFbS" id="6936456474377111047" role="3clF47">
        <node concept="3clFbJ" id="7380026658790860240" role="3cqZAp">
          <node concept="3y3z36" id="7380026658790861669" role="3clFbw">
            <node concept="10Nm6u" id="7380026658790861722" role="3uHU7w" />
            <node concept="37vLTw" id="7380026658790860557" role="3uHU7B">
              <reference role="3cqZAo" target="6936456474377131967" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="7380026658790860242" role="3clFbx">
            <node concept="3cpWs6" id="6936456474377133293" role="3cqZAp">
              <node concept="2ShNRf" id="3435597731801126386" role="3cqZAk">
                <node concept="1pGfFk" id="3435597731801195089" role="2ShVmc">
                  <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                  <node concept="37vLTw" id="5141445121878911185" role="37wK5m">
                    <reference role="3cqZAo" target="6936456474377131967" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="5876291284226064492" role="37wK5m">
                    <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6936456474377133417" role="3cqZAp" />
        <node concept="3SKdUt" id="5141445121878815851" role="3cqZAp">
          <node concept="3SKdUq" id="5141445121878815872" role="3SKWNk">
            <property role="3SKdUp" value="temporary code for migrating old model roots, type == null" />
          </node>
        </node>
        <node concept="3cpWs8" id="5141445121878911911" role="3cqZAp">
          <node concept="3cpWsn" id="5141445121878911912" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="2OqwBi" id="5141445121878912224" role="33vP2m">
              <node concept="liA8E" id="5141445121878913548" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~Memento%dgetChild(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getChild" />
                <node concept="Xl_RD" id="5141445121878913595" role="37wK5m">
                  <property role="Xl_RC" value="manager" />
                </node>
              </node>
              <node concept="37vLTw" id="5141445121878912041" role="2Oq!k0">
                <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
              </node>
            </node>
            <node concept="3uibUv" id="5141445121878911913" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5141445121878917568" role="3cqZAp">
          <node concept="3clFbC" id="5141445121878917903" role="3clFbw">
            <node concept="10Nm6u" id="5141445121878917955" role="3uHU7w" />
            <node concept="37vLTw" id="5141445121878917674" role="3uHU7B">
              <reference role="3cqZAo" target="5141445121878911912" resolve="manager" />
            </node>
          </node>
          <node concept="3clFbS" id="5141445121878917570" role="3clFbx">
            <node concept="3cpWs8" id="7380026658790057560" role="3cqZAp">
              <node concept="3cpWsn" id="7380026658790057559" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="855311574864401651" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                  <reference role="37wK5l" target="msyo.~FileUtil%dstripLastSlashes(java%dlang%dString)%cjava%dlang%dString" resolve="stripLastSlashes" />
                  <node concept="2OqwBi" id="7380026658790094846" role="37wK5m">
                    <node concept="37vLTw" id="7380026658790094845" role="2Oq!k0">
                      <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                    </node>
                    <node concept="liA8E" id="7380026658790094847" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                      <node concept="Xl_RD" id="7380026658790057564" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="7380026658790467618" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3296306614220081807" role="3cqZAp">
              <node concept="1rXfSq" id="3296306614220081809" role="3cqZAk">
                <reference role="37wK5l" target="3296306614219883474" resolve="mergeFileBasedModelRoot" />
                <node concept="37vLTw" id="3296306614220087750" role="37wK5m">
                  <reference role="3cqZAo" target="7380026658790057559" resolve="path" />
                </node>
                <node concept="10M0yZ" id="3296306614220093438" role="37wK5m">
                  <reference role="3cqZAo" target="d2v5.~PersistenceRegistry%dDEFAULT_MODEL_ROOT" resolve="DEFAULT_MODEL_ROOT" />
                  <reference role="1PxDUh" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
                <node concept="37vLTw" id="3296306614220099268" role="37wK5m">
                  <reference role="3cqZAo" target="6936456474377133628" resolve="moduleContentRoot" />
                </node>
                <node concept="3cmrfG" id="3296306614220105007" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3296306614220107998" role="37wK5m">
                  <reference role="3cqZAo" target="6936456474377133800" resolve="cache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5141445121878924319" role="3eNLev">
            <node concept="1rXfSq" id="5141445121878928675" role="3eO9!A">
              <reference role="37wK5l" target="5141445121878824358" resolve="matches" />
              <node concept="37vLTw" id="5141445121878928776" role="37wK5m">
                <reference role="3cqZAo" target="5141445121878911912" resolve="manager" />
              </node>
              <node concept="10M0yZ" id="5141445121878928900" role="37wK5m">
                <reference role="3cqZAo" target="cu2c.~LanguageID%dJAVA_MANAGER" resolve="JAVA_MANAGER" />
                <reference role="1PxDUh" target="cu2c.~LanguageID" resolve="LanguageID" />
              </node>
            </node>
            <node concept="3clFbS" id="5141445121878924321" role="3eOfB_">
              <node concept="3SKdUt" id="5141445121878938850" role="3cqZAp">
                <node concept="3SKdUq" id="5141445121878938857" role="3SKWNk">
                  <property role="3SKdUp" value="TODO use JavaClassStubConstants.STUB_TYPE" />
                </node>
              </node>
              <node concept="3cpWs8" id="5141445121878944861" role="3cqZAp">
                <node concept="3cpWsn" id="5141445121878944862" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="7380026658790549285" role="1tU5fm" />
                  <node concept="2OqwBi" id="5141445121878944863" role="33vP2m">
                    <node concept="liA8E" id="5141445121878944864" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                      <node concept="Xl_RD" id="5141445121878944865" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5141445121878944866" role="2Oq!k0">
                      <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5141445121878945384" role="3cqZAp">
                <node concept="37vLTI" id="5141445121878945539" role="3clFbG">
                  <node concept="37vLTw" id="5141445121878945446" role="37vLTJ">
                    <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                  </node>
                  <node concept="2ShNRf" id="5141445121878945643" role="37vLTx">
                    <node concept="1pGfFk" id="5141445121878947618" role="2ShVmc">
                      <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5141445121878947686" role="3cqZAp">
                <node concept="2OqwBi" id="5141445121878947870" role="3clFbG">
                  <node concept="liA8E" id="5141445121878948565" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
                    <node concept="Xl_RD" id="5141445121878948612" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="37vLTw" id="5141445121878948981" role="37wK5m">
                      <reference role="3cqZAo" target="5141445121878944862" resolve="path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5141445121878947685" role="2Oq!k0">
                    <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6936456474377155589" role="3cqZAp">
                <node concept="2ShNRf" id="7380026658790872696" role="3cqZAk">
                  <node concept="1pGfFk" id="7380026658790872697" role="2ShVmc">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                    <node concept="10M0yZ" id="1051578584519945994" role="37wK5m">
                      <reference role="3cqZAo" target="d2v5.~PersistenceRegistry%dJAVA_CLASSES_ROOT" resolve="JAVA_CLASSES_ROOT" />
                      <reference role="1PxDUh" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
                    </node>
                    <node concept="37vLTw" id="7380026658790872699" role="37wK5m">
                      <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3296306614219413566" role="3eNLev">
            <node concept="1Wc70l" id="3296306614219600618" role="3eO9!A">
              <node concept="2OqwBi" id="3296306614219611859" role="3uHU7w">
                <node concept="liA8E" id="3296306614219621859" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="3296306614219639723" role="37wK5m">
                    <node concept="liA8E" id="3296306614219642454" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                      <node concept="Xl_RD" id="3296306614219628044" role="37wK5m">
                        <property role="Xl_RC" value="moduleId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3296306614219637385" role="2Oq!k0">
                      <reference role="3cqZAo" target="5141445121878911912" resolve="manager" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3296306614219602301" role="2Oq!k0">
                  <property role="Xl_RC" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
                </node>
              </node>
              <node concept="2OqwBi" id="3296306614219565154" role="3uHU7B">
                <node concept="liA8E" id="3296306614219575101" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="3296306614219582163" role="37wK5m">
                    <node concept="liA8E" id="3296306614219584760" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                      <node concept="Xl_RD" id="3296306614219597240" role="37wK5m">
                        <property role="Xl_RC" value="className" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3296306614219580500" role="2Oq!k0">
                      <reference role="3cqZAo" target="5141445121878911912" resolve="manager" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3296306614219560923" role="2Oq!k0">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project.stubs.ProjectStubs" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3296306614219413570" role="3eOfB_">
              <node concept="3cpWs8" id="3296306614219413573" role="3cqZAp">
                <node concept="3cpWsn" id="3296306614219413574" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="3296306614219413575" role="1tU5fm" />
                  <node concept="2YIFZM" id="3296306614220162531" role="33vP2m">
                    <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                    <reference role="37wK5l" target="msyo.~FileUtil%dstripLastSlashes(java%dlang%dString)%cjava%dlang%dString" resolve="stripLastSlashes" />
                    <node concept="2OqwBi" id="3296306614220162532" role="37wK5m">
                      <node concept="37vLTw" id="3296306614220162533" role="2Oq!k0">
                        <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                      </node>
                      <node concept="liA8E" id="3296306614220162534" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                        <node concept="Xl_RD" id="3296306614220162535" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3296306614220155373" role="3cqZAp">
                <node concept="1rXfSq" id="3296306614220155374" role="3cqZAk">
                  <reference role="37wK5l" target="3296306614219883474" resolve="mergeFileBasedModelRoot" />
                  <node concept="37vLTw" id="3296306614220155375" role="37wK5m">
                    <reference role="3cqZAo" target="3296306614219413574" resolve="path" />
                  </node>
                  <node concept="10M0yZ" id="3296306614220167777" role="37wK5m">
                    <reference role="1PxDUh" target="itts.~ProjectStructureModelRoot" resolve="ProjectStructureModelRoot" />
                    <reference role="3cqZAo" target="itts.~ProjectStructureModelRoot%dTYPE" resolve="TYPE" />
                  </node>
                  <node concept="37vLTw" id="3296306614220155377" role="37wK5m">
                    <reference role="3cqZAo" target="6936456474377133628" resolve="moduleContentRoot" />
                  </node>
                  <node concept="3cmrfG" id="3296306614220155378" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3296306614220155379" role="37wK5m">
                    <reference role="3cqZAo" target="6936456474377133800" resolve="cache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5141445121878952860" role="9aQIa">
            <node concept="3clFbS" id="5141445121878952861" role="9aQI4">
              <node concept="3cpWs6" id="6936456474377155921" role="3cqZAp">
                <node concept="2ShNRf" id="7380026658790877372" role="3cqZAk">
                  <node concept="1pGfFk" id="7380026658790877373" role="2ShVmc">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                    <node concept="10M0yZ" id="7380026658790877652" role="37wK5m">
                      <reference role="3cqZAo" target="d2v5.~PersistenceRegistry%dOBSOLETE_MODEL_ROOT" resolve="OBSOLETE_MODEL_ROOT" />
                      <reference role="1PxDUh" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
                    </node>
                    <node concept="37vLTw" id="7380026658790877375" role="37wK5m">
                      <reference role="3cqZAo" target="6936456474377112182" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6936456474377112182" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6936456474377112181" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="37vLTG" id="6936456474377133628" role="3clF46">
        <property role="TrG5h" value="moduleContentRoot" />
        <node concept="17QB3L" id="6936456474377133736" role="1tU5fm" />
        <node concept="2AHcQZ" id="6936456474377473429" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6936456474377133800" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="10Q1!e" id="6936456474377133946" role="1tU5fm">
          <node concept="3uibUv" id="6936456474377133947" role="10Q1!1">
            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3296306614219883474" role="jymVt">
      <property role="TrG5h" value="mergeFileBasedModelRoot" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3296306614219943528" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3296306614219944676" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3296306614219914077" role="3clF45">
        <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
      </node>
      <node concept="37vLTG" id="3296306614219900132" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="3296306614219900133" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3296306614219900136" role="3clF46">
        <property role="TrG5h" value="moduleContentRoot" />
        <node concept="17QB3L" id="3296306614219900137" role="1tU5fm" />
        <node concept="2AHcQZ" id="3296306614219900138" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3296306614219902211" role="3clF46">
        <property role="TrG5h" value="cacheIndex" />
        <node concept="10Oyi0" id="3296306614219902354" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3296306614219900139" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="10Q1!e" id="3296306614219900140" role="1tU5fm">
          <node concept="3uibUv" id="3296306614219900141" role="10Q1!1">
            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3296306614219883477" role="3clF47">
        <node concept="3clFbJ" id="3296306614219940620" role="3cqZAp">
          <node concept="1Wc70l" id="3296306614219940621" role="3clFbw">
            <node concept="3y3z36" id="3296306614219940622" role="3uHU7B">
              <node concept="10Nm6u" id="3296306614219940623" role="3uHU7w" />
              <node concept="37vLTw" id="3296306614219940624" role="3uHU7B">
                <reference role="3cqZAo" target="3296306614219900136" resolve="moduleContentRoot" />
              </node>
            </node>
            <node concept="1eOMI4" id="3296306614219940625" role="3uHU7w">
              <node concept="22lmx!" id="3296306614219940626" role="1eOMHV">
                <node concept="2OqwBi" id="3296306614219940627" role="3uHU7w">
                  <node concept="37vLTw" id="3296306614219946458" role="2Oq!k0">
                    <reference role="3cqZAo" target="3296306614219943528" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3296306614219940628" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="3296306614219940629" role="37wK5m">
                      <reference role="3cqZAo" target="3296306614219900136" resolve="moduleContentRoot" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3296306614219940631" role="3uHU7B">
                  <node concept="37vLTw" id="3296306614219945042" role="2Oq!k0">
                    <reference role="3cqZAo" target="3296306614219943528" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3296306614219940632" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="3cpWs3" id="3296306614219940633" role="37wK5m">
                      <node concept="37vLTw" id="3296306614219940634" role="3uHU7B">
                        <reference role="3cqZAo" target="3296306614219900136" resolve="moduleContentRoot" />
                      </node>
                      <node concept="Xl_RD" id="3296306614219940635" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3296306614219940637" role="3clFbx">
            <node concept="3cpWs8" id="3296306614219940638" role="3cqZAp">
              <node concept="3cpWsn" id="3296306614219940639" role="3cpWs9">
                <property role="TrG5h" value="relPath" />
                <node concept="17QB3L" id="3296306614219940640" role="1tU5fm" />
                <node concept="2OqwBi" id="3296306614219940641" role="33vP2m">
                  <node concept="37vLTw" id="3296306614219947938" role="2Oq!k0">
                    <reference role="3cqZAo" target="3296306614219943528" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3296306614219940642" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="2OqwBi" id="3296306614219940643" role="37wK5m">
                      <node concept="37vLTw" id="3296306614219940644" role="2Oq!k0">
                        <reference role="3cqZAo" target="3296306614219900136" resolve="moduleContentRoot" />
                      </node>
                      <node concept="liA8E" id="3296306614219940645" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="3296306614219940647" role="3cqZAp">
              <node concept="2OqwBi" id="3296306614219940648" role="2!JKZa">
                <node concept="liA8E" id="3296306614219940649" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="3296306614219940650" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="3296306614219940651" role="2Oq!k0">
                  <reference role="3cqZAo" target="3296306614219940639" resolve="relPath" />
                </node>
              </node>
              <node concept="3clFbS" id="3296306614219940652" role="2LFqv!">
                <node concept="3clFbF" id="3296306614219940653" role="3cqZAp">
                  <node concept="37vLTI" id="3296306614219940654" role="3clFbG">
                    <node concept="2OqwBi" id="3296306614219940655" role="37vLTx">
                      <node concept="liA8E" id="3296306614219940656" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="3296306614219940657" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3296306614219940658" role="2Oq!k0">
                        <reference role="3cqZAo" target="3296306614219940639" resolve="relPath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3296306614219940659" role="37vLTJ">
                      <reference role="3cqZAo" target="3296306614219940639" resolve="relPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3296306614219940660" role="3cqZAp">
              <node concept="3cpWsn" id="3296306614219940661" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3296306614219940662" role="1tU5fm">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
                <node concept="10Nm6u" id="3296306614219940663" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3296306614219960548" role="3cqZAp">
              <node concept="3cpWsn" id="3296306614219960549" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3296306614219960550" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3296306614219940664" role="3cqZAp">
              <node concept="3clFbC" id="3296306614219940665" role="3clFbw">
                <node concept="10Nm6u" id="3296306614219940666" role="3uHU7w" />
                <node concept="AH0OO" id="3296306614219940667" role="3uHU7B">
                  <node concept="37vLTw" id="3296306614219940668" role="AHHXb">
                    <reference role="3cqZAo" target="3296306614219900139" resolve="cache" />
                  </node>
                  <node concept="37vLTw" id="3296306614219950962" role="AHEQo">
                    <reference role="3cqZAo" target="3296306614219902211" resolve="cacheIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3296306614219940670" role="3clFbx">
                <node concept="3clFbF" id="3296306614219940671" role="3cqZAp">
                  <node concept="37vLTI" id="3296306614219940672" role="3clFbG">
                    <node concept="37vLTw" id="3296306614219961957" role="37vLTJ">
                      <reference role="3cqZAo" target="3296306614219960549" resolve="m" />
                    </node>
                    <node concept="2ShNRf" id="3296306614219940673" role="37vLTx">
                      <node concept="1pGfFk" id="3296306614219940674" role="2ShVmc">
                        <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3296306614219940676" role="3cqZAp">
                  <node concept="2OqwBi" id="3296306614219940677" role="3clFbG">
                    <node concept="37vLTw" id="3296306614219963129" role="2Oq!k0">
                      <reference role="3cqZAo" target="3296306614219960549" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3296306614219940678" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
                      <node concept="Xl_RD" id="3296306614219940679" role="37wK5m">
                        <property role="Xl_RC" value="contentPath" />
                      </node>
                      <node concept="37vLTw" id="3296306614219940680" role="37wK5m">
                        <reference role="3cqZAo" target="3296306614219900136" resolve="moduleContentRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3296306614219940682" role="3cqZAp">
                  <node concept="37vLTI" id="3296306614219940683" role="3clFbG">
                    <node concept="AH0OO" id="3296306614219940684" role="37vLTJ">
                      <node concept="37vLTw" id="3296306614219940685" role="AHHXb">
                        <reference role="3cqZAo" target="3296306614219900139" resolve="cache" />
                      </node>
                      <node concept="37vLTw" id="3296306614220193551" role="AHEQo">
                        <reference role="3cqZAo" target="3296306614219902211" resolve="cacheIndex" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3296306614219940687" role="37vLTx">
                      <node concept="1pGfFk" id="3296306614219940688" role="2ShVmc">
                        <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
                        <node concept="37vLTw" id="3296306614219983728" role="37wK5m">
                          <reference role="3cqZAo" target="3296306614219900132" resolve="type" />
                        </node>
                        <node concept="37vLTw" id="3296306614219985017" role="37wK5m">
                          <reference role="3cqZAo" target="3296306614219960549" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3296306614219940691" role="3cqZAp">
                  <node concept="37vLTI" id="3296306614219940692" role="3clFbG">
                    <node concept="37vLTw" id="3296306614219940693" role="37vLTJ">
                      <reference role="3cqZAo" target="3296306614219940661" resolve="result" />
                    </node>
                    <node concept="AH0OO" id="3296306614219940694" role="37vLTx">
                      <node concept="37vLTw" id="3296306614219940695" role="AHHXb">
                        <reference role="3cqZAo" target="3296306614219900139" resolve="cache" />
                      </node>
                      <node concept="37vLTw" id="3296306614220197437" role="AHEQo">
                        <reference role="3cqZAo" target="3296306614219902211" resolve="cacheIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3296306614219940697" role="9aQIa">
                <node concept="3clFbS" id="3296306614219940698" role="9aQI4">
                  <node concept="3clFbF" id="3296306614219940699" role="3cqZAp">
                    <node concept="37vLTI" id="3296306614219940700" role="3clFbG">
                      <node concept="37vLTw" id="3296306614219964596" role="37vLTJ">
                        <reference role="3cqZAo" target="3296306614219960549" resolve="m" />
                      </node>
                      <node concept="2OqwBi" id="3296306614219940701" role="37vLTx">
                        <node concept="liA8E" id="3296306614219940702" role="2OqNvi">
                          <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                        </node>
                        <node concept="AH0OO" id="3296306614219940703" role="2Oq!k0">
                          <node concept="37vLTw" id="3296306614219940704" role="AHHXb">
                            <reference role="3cqZAo" target="3296306614219900139" resolve="cache" />
                          </node>
                          <node concept="37vLTw" id="3296306614220201357" role="AHEQo">
                            <reference role="3cqZAo" target="3296306614219902211" resolve="cacheIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3296306614219940707" role="3cqZAp">
              <node concept="3cpWsn" id="3296306614219940708" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3uibUv" id="3296306614219940709" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="3296306614219940710" role="33vP2m">
                  <node concept="37vLTw" id="3296306614219965886" role="2Oq!k0">
                    <reference role="3cqZAo" target="3296306614219960549" resolve="m" />
                  </node>
                  <node concept="liA8E" id="3296306614219940711" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~Memento%dcreateChild(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="createChild" />
                    <node concept="Xl_RD" id="3296306614219940712" role="37wK5m">
                      <property role="Xl_RC" value="sourceRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3296306614219940714" role="3cqZAp">
              <node concept="2OqwBi" id="3296306614219940715" role="3clFbG">
                <node concept="liA8E" id="3296306614219940716" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
                  <node concept="Xl_RD" id="3296306614219940717" role="37wK5m">
                    <property role="Xl_RC" value="location" />
                  </node>
                  <node concept="3K4zz7" id="3296306614219940718" role="37wK5m">
                    <node concept="37vLTw" id="3296306614219940719" role="3K4GZi">
                      <reference role="3cqZAo" target="3296306614219940639" resolve="relPath" />
                    </node>
                    <node concept="Xl_RD" id="3296306614219940720" role="3K4E3e">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="3296306614219940721" role="3K4Cdx">
                      <node concept="liA8E" id="3296306614219940722" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                      </node>
                      <node concept="37vLTw" id="3296306614219940723" role="2Oq!k0">
                        <reference role="3cqZAo" target="3296306614219940639" resolve="relPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3296306614219940724" role="2Oq!k0">
                  <reference role="3cqZAo" target="3296306614219940708" resolve="sr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3296306614219940725" role="3cqZAp">
              <node concept="37vLTw" id="3296306614219940726" role="3cqZAk">
                <reference role="3cqZAo" target="3296306614219940661" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3296306614219940792" role="3cqZAp" />
        <node concept="3cpWs8" id="3296306614219969712" role="3cqZAp">
          <node concept="3cpWsn" id="3296306614219969713" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3296306614219969714" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
            </node>
            <node concept="2ShNRf" id="3296306614219972175" role="33vP2m">
              <node concept="1pGfFk" id="3296306614219972176" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3296306614219940798" role="3cqZAp">
          <node concept="2OqwBi" id="3296306614219940799" role="3clFbG">
            <node concept="37vLTw" id="3296306614219974930" role="2Oq!k0">
              <reference role="3cqZAo" target="3296306614219969713" resolve="m" />
            </node>
            <node concept="liA8E" id="3296306614219940801" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
              <node concept="Xl_RD" id="3296306614219940802" role="37wK5m">
                <property role="Xl_RC" value="contentPath" />
              </node>
              <node concept="37vLTw" id="3296306614219976654" role="37wK5m">
                <reference role="3cqZAo" target="3296306614219943528" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3296306614219940804" role="3cqZAp">
          <node concept="3cpWsn" id="3296306614219940805" role="3cpWs9">
            <property role="TrG5h" value="sourceRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3296306614219940806" role="33vP2m">
              <node concept="37vLTw" id="3296306614219977973" role="2Oq!k0">
                <reference role="3cqZAo" target="3296306614219969713" resolve="m" />
              </node>
              <node concept="liA8E" id="3296306614219940808" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~Memento%dcreateChild(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="createChild" />
                <node concept="Xl_RD" id="3296306614219940809" role="37wK5m">
                  <property role="Xl_RC" value="sourceRoot" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3296306614219940810" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3296306614219940811" role="3cqZAp">
          <node concept="2OqwBi" id="3296306614219940812" role="3clFbG">
            <node concept="37vLTw" id="3296306614219940813" role="2Oq!k0">
              <reference role="3cqZAo" target="3296306614219940805" resolve="sourceRoot" />
            </node>
            <node concept="liA8E" id="3296306614219940814" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
              <node concept="Xl_RD" id="3296306614219940815" role="37wK5m">
                <property role="Xl_RC" value="location" />
              </node>
              <node concept="Xl_RD" id="3296306614219940816" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3296306614219940817" role="3cqZAp">
          <node concept="2ShNRf" id="3296306614219940818" role="3cqZAk">
            <node concept="1pGfFk" id="3296306614219940819" role="2ShVmc">
              <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModelRootDescriptor" />
              <node concept="37vLTw" id="3296306614219986301" role="37wK5m">
                <reference role="3cqZAo" target="3296306614219900132" resolve="type" />
              </node>
              <node concept="37vLTw" id="3296306614219980177" role="37wK5m">
                <reference role="3cqZAo" target="3296306614219969713" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3296306614219875299" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3296306614219867056" role="jymVt" />
    <node concept="2YIFZL" id="842994667883032122" role="jymVt">
      <property role="TrG5h" value="loadModelRoots" />
      <node concept="_YKpA" id="842994667883032123" role="3clF45">
        <node concept="3uibUv" id="3435597731801119182" role="_ZDj9">
          <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="842994667883032125" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032126" role="3clF47">
        <node concept="3cpWs8" id="7380026658790029192" role="3cqZAp">
          <node concept="3cpWsn" id="7380026658790029195" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="7380026658790029936" role="33vP2m">
              <node concept="Tc6Ow" id="7380026658790031279" role="2ShVmc">
                <node concept="3uibUv" id="7380026658790031951" role="HW!YZ">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="7380026658790029188" role="1tU5fm">
              <node concept="3uibUv" id="7380026658790029222" role="_ZDj9">
                <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7380026658790233569" role="3cqZAp">
          <node concept="3cpWsn" id="7380026658790233570" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="2ShNRf" id="7380026658790233828" role="33vP2m">
              <node concept="3!_iS1" id="3296306614219786906" role="2ShVmc">
                <node concept="3!GHV9" id="3296306614219786908" role="3!GQph">
                  <node concept="3cmrfG" id="3296306614219787340" role="3!I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="3296306614219786263" role="3!_nBY">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="7380026658790233571" role="1tU5fm">
              <node concept="3uibUv" id="7380026658790233572" role="10Q1!1">
                <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7380026658790033490" role="3cqZAp">
          <node concept="37vLTw" id="7380026658790033705" role="1DdaDG">
            <reference role="3cqZAo" target="842994667883032142" resolve="modelRootElements" />
          </node>
          <node concept="3clFbS" id="7380026658790033492" role="2LFqv!">
            <node concept="3cpWs8" id="5876291284226014862" role="3cqZAp">
              <node concept="3cpWsn" id="5876291284226014863" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2ShNRf" id="5876291284226015511" role="33vP2m">
                  <node concept="1pGfFk" id="5876291284226050551" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="5876291284226014864" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5876291284226061537" role="3cqZAp">
              <node concept="1rXfSq" id="5876291284226061536" role="3clFbG">
                <reference role="37wK5l" target="5876291284225974049" resolve="readMemento" />
                <node concept="37vLTw" id="5876291284226062021" role="37wK5m">
                  <reference role="3cqZAo" target="5876291284226014863" resolve="m" />
                </node>
                <node concept="37vLTw" id="7380026658790851480" role="37wK5m">
                  <reference role="3cqZAo" target="7380026658790033493" resolve="element" />
                </node>
                <node concept="37vLTw" id="7380026658790851701" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032147" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5141445121878911179" role="3cqZAp">
              <node concept="3cpWsn" id="5141445121878911180" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="7380026658790855908" role="1tU5fm" />
                <node concept="2OqwBi" id="5141445121878911181" role="33vP2m">
                  <node concept="37vLTw" id="7380026658790851284" role="2Oq!k0">
                    <reference role="3cqZAo" target="7380026658790033493" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5141445121878911182" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="5141445121878911183" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6936456474377236672" role="3cqZAp">
              <node concept="3cpWsn" id="6936456474377236673" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="6936456474377236512" role="1tU5fm">
                  <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
                <node concept="1rXfSq" id="6936456474377236674" role="33vP2m">
                  <reference role="37wK5l" target="6936456474377111043" resolve="createDescriptor" />
                  <node concept="37vLTw" id="6936456474377236675" role="37wK5m">
                    <reference role="3cqZAo" target="5141445121878911180" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="6936456474377236676" role="37wK5m">
                    <reference role="3cqZAo" target="5876291284226014863" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="6936456474377236677" role="37wK5m">
                    <reference role="3cqZAo" target="7380026658788287979" resolve="moduleContentRoot" />
                  </node>
                  <node concept="37vLTw" id="6936456474377236678" role="37wK5m">
                    <reference role="3cqZAo" target="7380026658790233570" resolve="cache" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6936456474377237229" role="3cqZAp">
              <node concept="3y3z36" id="6936456474377237945" role="3clFbw">
                <node concept="10Nm6u" id="6936456474377238010" role="3uHU7w" />
                <node concept="37vLTw" id="6936456474377237372" role="3uHU7B">
                  <reference role="3cqZAo" target="6936456474377236673" resolve="descriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="6936456474377237231" role="3clFbx">
                <node concept="3clFbF" id="6936456474377112719" role="3cqZAp">
                  <node concept="2OqwBi" id="6936456474377114634" role="3clFbG">
                    <node concept="TSZUe" id="6936456474377126679" role="2OqNvi">
                      <node concept="37vLTw" id="6936456474377236679" role="25WWJ7">
                        <reference role="3cqZAo" target="6936456474377236673" resolve="descriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6936456474377112718" role="2Oq!k0">
                      <reference role="3cqZAo" target="7380026658790029195" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7380026658790033493" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="7380026658790033604" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7380026658790032114" role="3cqZAp">
          <node concept="37vLTw" id="7380026658790032113" role="3clFbG">
            <reference role="3cqZAo" target="7380026658790029195" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032142" role="3clF46">
        <property role="TrG5h" value="modelRootElements" />
        <node concept="A3Dl8" id="2184872129967202146" role="1tU5fm">
          <node concept="3uibUv" id="2184872129967202147" role="A3Ik2">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7380026658788287979" role="3clF46">
        <property role="TrG5h" value="moduleContentRoot" />
        <node concept="17QB3L" id="7380026658788287980" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="842994667883032147" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968072733" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2907261777968694667" role="jymVt">
      <property role="TrG5h" value="loadFacets" />
      <node concept="_YKpA" id="2907261777968694668" role="3clF45">
        <node concept="3uibUv" id="2907261777968712465" role="_ZDj9">
          <reference role="3uigEE" target="kqhl.~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2907261777968694670" role="1B3o_S" />
      <node concept="3clFbS" id="2907261777968694671" role="3clF47">
        <node concept="3cpWs8" id="2907261777968694672" role="3cqZAp">
          <node concept="3cpWsn" id="2907261777968694673" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2907261777968694674" role="33vP2m">
              <node concept="Tc6Ow" id="2907261777968694675" role="2ShVmc">
                <node concept="3uibUv" id="2907261777968743110" role="HW!YZ">
                  <reference role="3uigEE" target="kqhl.~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2907261777968694677" role="1tU5fm">
              <node concept="3uibUv" id="2907261777968742392" role="_ZDj9">
                <reference role="3uigEE" target="kqhl.~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2907261777968694687" role="3cqZAp">
          <node concept="37vLTw" id="2907261777968694688" role="1DdaDG">
            <reference role="3cqZAo" target="2907261777968694729" resolve="facetElements" />
          </node>
          <node concept="3clFbS" id="2907261777968694689" role="2LFqv!">
            <node concept="3cpWs8" id="2907261777968694690" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777968694691" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2ShNRf" id="2907261777968694692" role="33vP2m">
                  <node concept="1pGfFk" id="2907261777968694693" role="2ShVmc">
                    <reference role="37wK5l" target="d2v5.~MementoImpl%d&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="2907261777968694694" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777968694695" role="3cqZAp">
              <node concept="1rXfSq" id="2907261777968694696" role="3clFbG">
                <reference role="37wK5l" target="5876291284225974049" resolve="readMemento" />
                <node concept="37vLTw" id="2907261777968694697" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777968694691" resolve="m" />
                </node>
                <node concept="37vLTw" id="2907261777968694698" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777968694725" resolve="element" />
                </node>
                <node concept="37vLTw" id="2907261777968694699" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777968694734" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2907261777968694700" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777968694701" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="2907261777968694702" role="1tU5fm" />
                <node concept="2OqwBi" id="2907261777968694703" role="33vP2m">
                  <node concept="37vLTw" id="2907261777968694704" role="2Oq!k0">
                    <reference role="3cqZAo" target="2907261777968694725" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2907261777968694705" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                    <node concept="Xl_RD" id="2907261777968694706" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2907261777968756915" role="3cqZAp">
              <node concept="3y3z36" id="2907261777968759166" role="3clFbw">
                <node concept="10Nm6u" id="2907261777968759596" role="3uHU7w" />
                <node concept="37vLTw" id="2907261777968757761" role="3uHU7B">
                  <reference role="3cqZAo" target="2907261777968694701" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="2907261777968756917" role="3clFbx">
                <node concept="3clFbF" id="2907261777968759964" role="3cqZAp">
                  <node concept="2OqwBi" id="2907261777968761964" role="3clFbG">
                    <node concept="TSZUe" id="2907261777968777995" role="2OqNvi">
                      <node concept="2ShNRf" id="2907261777968778442" role="25WWJ7">
                        <node concept="1pGfFk" id="2907261777968819605" role="2ShVmc">
                          <reference role="37wK5l" target="kqhl.~ModuleFacetDescriptor%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dMemento)" resolve="ModuleFacetDescriptor" />
                          <node concept="37vLTw" id="2907261777968820071" role="37wK5m">
                            <reference role="3cqZAo" target="2907261777968694701" resolve="type" />
                          </node>
                          <node concept="37vLTw" id="2907261777968820583" role="37wK5m">
                            <reference role="3cqZAo" target="2907261777968694691" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2907261777968759963" role="2Oq!k0">
                      <reference role="3cqZAo" target="2907261777968694673" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2907261777968694725" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="2907261777968694726" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2907261777968694727" role="3cqZAp">
          <node concept="37vLTw" id="2907261777968694728" role="3clFbG">
            <reference role="3cqZAo" target="2907261777968694673" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2907261777968694729" role="3clF46">
        <property role="TrG5h" value="facetElements" />
        <node concept="A3Dl8" id="2907261777968694730" role="1tU5fm">
          <node concept="3uibUv" id="2907261777968694731" role="A3Ik2">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2907261777968694734" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="2907261777968694735" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5876291284225974049" role="jymVt">
      <property role="TrG5h" value="readMemento" />
      <node concept="3cqZAl" id="5876291284226014073" role="3clF45" />
      <node concept="37vLTG" id="5876291284226013991" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="5876291284226014065" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5876291284225981986" role="1B3o_S" />
      <node concept="3clFbS" id="5876291284225981987" role="3clF47">
        <node concept="1DcWWT" id="5876291284226071581" role="3cqZAp">
          <node concept="10QFUN" id="5876291284226078235" role="1DdaDG">
            <node concept="3uibUv" id="5876291284226078686" role="10QFUM">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5876291284226079166" role="11_B2D">
                <reference role="3uigEE" target="zwkq.~Attribute" resolve="Attribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="5876291284226069212" role="10QFUP">
              <node concept="liA8E" id="5876291284226070206" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetAttributes()%cjava%dutil%dList" resolve="getAttributes" />
              </node>
              <node concept="37vLTw" id="5876291284226068614" role="2Oq!k0">
                <reference role="3cqZAo" target="5876291284226013759" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5876291284226071583" role="2LFqv!">
            <node concept="3cpWs8" id="5876291284226089490" role="3cqZAp">
              <node concept="3cpWsn" id="5876291284226089491" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="5876291284226138027" role="1tU5fm" />
                <node concept="2OqwBi" id="5876291284226089492" role="33vP2m">
                  <node concept="liA8E" id="5876291284226089493" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Attribute%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="5876291284226089494" role="2Oq!k0">
                    <reference role="3cqZAo" target="5876291284226071584" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5876291284226080113" role="3cqZAp">
              <node concept="2OqwBi" id="5876291284226080794" role="3clFbG">
                <node concept="liA8E" id="5876291284226081430" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~Memento%dput(java%dlang%dString,java%dlang%dString)%cvoid" resolve="put" />
                  <node concept="37vLTw" id="5876291284226089495" role="37wK5m">
                    <reference role="3cqZAo" target="5876291284226089491" resolve="name" />
                  </node>
                  <node concept="3K4zz7" id="5876291284226130076" role="37wK5m">
                    <node concept="2OqwBi" id="5876291284226131489" role="3K4E3e">
                      <node concept="liA8E" id="5876291284226132253" role="2OqNvi">
                        <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                        <node concept="2OqwBi" id="5876291284226088251" role="37wK5m">
                          <node concept="liA8E" id="5876291284226089014" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                          </node>
                          <node concept="37vLTw" id="5876291284226087475" role="2Oq!k0">
                            <reference role="3cqZAo" target="5876291284226071584" resolve="attr" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5876291284226130719" role="2Oq!k0">
                        <reference role="3cqZAo" target="5876291284226084950" resolve="macroHelper" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5876291284226126817" role="3K4Cdx">
                      <reference role="37wK5l" target="5876291284226106381" resolve="isPathAttribute" />
                      <node concept="37vLTw" id="5876291284226127909" role="37wK5m">
                        <reference role="3cqZAo" target="5876291284226089491" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5876291284226133463" role="3K4GZi">
                      <node concept="liA8E" id="5876291284226133464" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Attribute%dgetValue()%cjava%dlang%dString" resolve="getValue" />
                      </node>
                      <node concept="37vLTw" id="5876291284226133465" role="2Oq!k0">
                        <reference role="3cqZAo" target="5876291284226071584" resolve="attr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5876291284226080112" role="2Oq!k0">
                  <reference role="3cqZAo" target="5876291284226013991" resolve="memento" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5876291284226071584" role="1Duv9x">
            <property role="TrG5h" value="attr" />
            <node concept="3uibUv" id="5876291284226073440" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Attribute" resolve="Attribute" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5876291284226149029" role="3cqZAp">
          <node concept="10QFUN" id="5876291284226160929" role="1DdaDG">
            <node concept="3uibUv" id="5876291284226161768" role="10QFUM">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5876291284226162579" role="11_B2D">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="5876291284226156294" role="10QFUP">
              <node concept="liA8E" id="5876291284226159250" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
              </node>
              <node concept="37vLTw" id="5876291284226155699" role="2Oq!k0">
                <reference role="3cqZAo" target="5876291284226013759" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5876291284226149031" role="2LFqv!">
            <node concept="3cpWs8" id="5876291284226178539" role="3cqZAp">
              <node concept="3cpWsn" id="5876291284226178540" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="5876291284226178480" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="5876291284226178541" role="33vP2m">
                  <node concept="liA8E" id="5876291284226178542" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~Memento%dcreateChild(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="createChild" />
                    <node concept="2OqwBi" id="5876291284226189926" role="37wK5m">
                      <node concept="liA8E" id="5876291284226189927" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                      <node concept="37vLTw" id="5876291284226189928" role="2Oq!k0">
                        <reference role="3cqZAo" target="5876291284226149032" resolve="elem" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5876291284226178544" role="2Oq!k0">
                    <reference role="3cqZAo" target="5876291284226013991" resolve="memento" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5876291284226181961" role="3cqZAp">
              <node concept="1rXfSq" id="5876291284226181960" role="3clFbG">
                <reference role="37wK5l" target="5876291284225974049" resolve="readMemento" />
                <node concept="37vLTw" id="5876291284226183006" role="37wK5m">
                  <reference role="3cqZAo" target="5876291284226178540" resolve="child" />
                </node>
                <node concept="37vLTw" id="5876291284226184038" role="37wK5m">
                  <reference role="3cqZAo" target="5876291284226149032" resolve="elem" />
                </node>
                <node concept="37vLTw" id="5876291284226185023" role="37wK5m">
                  <reference role="3cqZAo" target="5876291284226084950" resolve="macroHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5876291284226149032" role="1Duv9x">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="5876291284226151292" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5876291284226013759" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5876291284226013758" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="5876291284226084950" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5876291284226084951" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5876291284226194667" role="jymVt">
      <property role="TrG5h" value="writeMemento" />
      <node concept="3cqZAl" id="5876291284226194668" role="3clF45" />
      <node concept="3Tm1VV" id="5876291284226194669" role="1B3o_S" />
      <node concept="3clFbS" id="5876291284226194670" role="3clF47">
        <node concept="1DcWWT" id="5876291284226217085" role="3cqZAp">
          <node concept="2OqwBi" id="5876291284226219741" role="1DdaDG">
            <node concept="liA8E" id="5876291284226221919" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dgetKeys()%cjava%dlang%dIterable" resolve="getKeys" />
            </node>
            <node concept="37vLTw" id="5876291284226219090" role="2Oq!k0">
              <reference role="3cqZAo" target="5876291284226197023" resolve="memento" />
            </node>
          </node>
          <node concept="3cpWsn" id="5876291284226217086" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="5876291284226222334" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5876291284226217088" role="2LFqv!">
            <node concept="3clFbF" id="5876291284226223470" role="3cqZAp">
              <node concept="2OqwBi" id="5876291284226224521" role="3clFbG">
                <node concept="liA8E" id="5876291284226225741" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="37vLTw" id="5876291284226226396" role="37wK5m">
                    <reference role="3cqZAo" target="5876291284226217086" resolve="key" />
                  </node>
                  <node concept="3K4zz7" id="5876291284226282907" role="37wK5m">
                    <node concept="2OqwBi" id="5876291284226286395" role="3K4E3e">
                      <node concept="liA8E" id="5876291284226287449" role="2OqNvi">
                        <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                        <node concept="2OqwBi" id="5876291284226288144" role="37wK5m">
                          <node concept="liA8E" id="5876291284226288145" role="2OqNvi">
                            <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                            <node concept="37vLTw" id="5876291284226288146" role="37wK5m">
                              <reference role="3cqZAo" target="5876291284226217086" resolve="key" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5876291284226288147" role="2Oq!k0">
                            <reference role="3cqZAo" target="5876291284226197023" resolve="memento" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5876291284226284908" role="2Oq!k0">
                        <reference role="3cqZAo" target="5876291284226197426" resolve="macroHelper" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5876291284226278036" role="3K4Cdx">
                      <reference role="37wK5l" target="5876291284226106381" resolve="isPathAttribute" />
                      <node concept="37vLTw" id="5876291284226279612" role="37wK5m">
                        <reference role="3cqZAo" target="5876291284226217086" resolve="key" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5876291284226227828" role="3K4GZi">
                      <node concept="liA8E" id="5876291284226228421" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                        <node concept="37vLTw" id="5876291284226229295" role="37wK5m">
                          <reference role="3cqZAo" target="5876291284226217086" resolve="key" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5876291284226227109" role="2Oq!k0">
                        <reference role="3cqZAo" target="5876291284226197023" resolve="memento" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5876291284226223469" role="2Oq!k0">
                  <reference role="3cqZAo" target="5876291284226197103" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5876291284226230403" role="3cqZAp">
          <node concept="2OqwBi" id="5876291284226241542" role="1DdaDG">
            <node concept="liA8E" id="5876291284226243847" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~Memento%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="5876291284226240767" role="2Oq!k0">
              <reference role="3cqZAo" target="5876291284226197023" resolve="memento" />
            </node>
          </node>
          <node concept="3clFbS" id="5876291284226230405" role="2LFqv!">
            <node concept="3cpWs8" id="5876291284226245076" role="3cqZAp">
              <node concept="3cpWsn" id="5876291284226245077" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="2ShNRf" id="5876291284226250796" role="33vP2m">
                  <node concept="1pGfFk" id="5876291284226252671" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="2OqwBi" id="5876291284226254119" role="37wK5m">
                      <node concept="liA8E" id="5876291284226255465" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~Memento%dgetType()%cjava%dlang%dString" resolve="getType" />
                      </node>
                      <node concept="37vLTw" id="5876291284226253904" role="2Oq!k0">
                        <reference role="3cqZAo" target="5876291284226230406" resolve="childMemento" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5876291284226245078" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5876291284226266556" role="3cqZAp">
              <node concept="1rXfSq" id="5876291284226266555" role="3clFbG">
                <reference role="37wK5l" target="5876291284226194667" resolve="writeMemento" />
                <node concept="37vLTw" id="5876291284226267587" role="37wK5m">
                  <reference role="3cqZAo" target="5876291284226230406" resolve="childMemento" />
                </node>
                <node concept="37vLTw" id="5876291284226269033" role="37wK5m">
                  <reference role="3cqZAo" target="5876291284226245077" resolve="child" />
                </node>
                <node concept="37vLTw" id="5876291284226270474" role="37wK5m">
                  <reference role="3cqZAo" target="5876291284226197426" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5876291284226261016" role="3cqZAp">
              <node concept="2OqwBi" id="5876291284226261622" role="3clFbG">
                <node concept="liA8E" id="5876291284226262989" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="5876291284226263693" role="37wK5m">
                    <reference role="3cqZAo" target="5876291284226245077" resolve="child" />
                  </node>
                </node>
                <node concept="37vLTw" id="5876291284226261015" role="2Oq!k0">
                  <reference role="3cqZAo" target="5876291284226197103" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5876291284226230406" role="1Duv9x">
            <property role="TrG5h" value="childMemento" />
            <node concept="3uibUv" id="5876291284226232507" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5876291284226197023" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="5876291284226197022" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="37vLTG" id="5876291284226197103" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5876291284226197181" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="5876291284226197426" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5876291284226197427" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5876291284226106381" role="jymVt">
      <property role="TrG5h" value="isPathAttribute" />
      <node concept="3Tm6S6" id="5876291284226106382" role="1B3o_S" />
      <node concept="10P_77" id="5876291284226106383" role="3clF45" />
      <node concept="37vLTG" id="5876291284226106376" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5876291284226106377" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5876291284226106365" role="3clF47">
        <node concept="3cpWs6" id="5876291284226106366" role="3cqZAp">
          <node concept="22lmx!" id="5876291284226106367" role="3cqZAk">
            <node concept="2OqwBi" id="5876291284226106368" role="3uHU7w">
              <node concept="37vLTw" id="5876291284226106378" role="2Oq!k0">
                <reference role="3cqZAo" target="5876291284226106376" resolve="name" />
              </node>
              <node concept="liA8E" id="5876291284226106369" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="5876291284226106370" role="37wK5m">
                  <property role="Xl_RC" value="Path" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5876291284226106372" role="3uHU7B">
              <node concept="37vLTw" id="5876291284226117695" role="2Oq!k0">
                <reference role="3cqZAo" target="5876291284226106376" resolve="name" />
              </node>
              <node concept="liA8E" id="5876291284226106373" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="5876291284226113985" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="702807520180545451" role="jymVt">
      <property role="TrG5h" value="loadStubModelEntries" />
      <node concept="_YKpA" id="702807520180545452" role="3clF45">
        <node concept="17QB3L" id="5221322343053193494" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="702807520180545454" role="1B3o_S" />
      <node concept="3clFbS" id="702807520180545455" role="3clF47">
        <node concept="3cpWs6" id="702807520180545456" role="3cqZAp">
          <node concept="2OqwBi" id="702807520180545457" role="3cqZAk">
            <node concept="2OqwBi" id="5221322343053249689" role="2Oq!k0">
              <node concept="3zZkjj" id="5221322343053250280" role="2OqNvi">
                <node concept="1bVj0M" id="5221322343053250282" role="23t8la">
                  <node concept="3clFbS" id="5221322343053250283" role="1bW5cS">
                    <node concept="3clFbF" id="5221322343053250637" role="3cqZAp">
                      <node concept="3y3z36" id="5221322343053253323" role="3clFbG">
                        <node concept="10Nm6u" id="5221322343053253375" role="3uHU7w" />
                        <node concept="37vLTw" id="5221322343053250636" role="3uHU7B">
                          <reference role="3cqZAo" target="5221322343053250284" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5221322343053250284" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5221322343053250285" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="702807520180545458" role="2Oq!k0">
                <node concept="2YIFZM" id="2184872129967165551" role="2Oq!k0">
                  <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <node concept="37vLTw" id="2184872129967165554" role="37wK5m">
                    <reference role="3cqZAo" target="702807520180545471" resolve="stubModelEntriesElement" />
                  </node>
                  <node concept="Xl_RD" id="2184872129967165552" role="37wK5m">
                    <property role="Xl_RC" value="stubModelEntry" />
                  </node>
                </node>
                <node concept="3!u5V9" id="702807520180545460" role="2OqNvi">
                  <node concept="1bVj0M" id="702807520180545461" role="23t8la">
                    <node concept="3clFbS" id="702807520180545462" role="1bW5cS">
                      <node concept="3clFbF" id="702807520180545463" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071464400" role="3clFbG">
                          <reference role="37wK5l" target="5221322343053199383" resolve="loadStubModelEntry" />
                          <node concept="37vLTw" id="3021153905151751570" role="37wK5m">
                            <reference role="3cqZAo" target="702807520180545468" resolve="mre" />
                          </node>
                          <node concept="37vLTw" id="3021153905151683945" role="37wK5m">
                            <reference role="3cqZAo" target="702807520180545476" resolve="macroHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="702807520180545468" role="1bW2Oz">
                      <property role="TrG5h" value="mre" />
                      <node concept="2jxLKc" id="2108863436754490652" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="702807520180545470" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="702807520180545471" role="3clF46">
        <property role="TrG5h" value="stubModelEntriesElement" />
        <node concept="3uibUv" id="2184872129967165541" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="702807520180545476" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968072731" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5221322343053199383" role="jymVt">
      <property role="TrG5h" value="loadStubModelEntry" />
      <node concept="17QB3L" id="5221322343053243068" role="3clF45" />
      <node concept="37vLTG" id="5221322343053201135" role="3clF46">
        <property role="TrG5h" value="modelRootElement" />
        <node concept="3uibUv" id="5221322343053201136" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="5221322343053201137" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="5221322343053201138" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5221322343053200494" role="1B3o_S" />
      <node concept="3clFbS" id="5221322343053199386" role="3clF47">
        <node concept="3cpWs8" id="5221322343053201713" role="3cqZAp">
          <node concept="3cpWsn" id="5221322343053201714" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="5221322343053201715" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2YIFZM" id="5221322343053201716" role="33vP2m">
              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
              <node concept="37vLTw" id="5221322343053201717" role="37wK5m">
                <reference role="3cqZAo" target="5221322343053201135" resolve="modelRootElement" />
              </node>
              <node concept="Xl_RD" id="5221322343053201718" role="37wK5m">
                <property role="Xl_RC" value="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5221322343053202062" role="3cqZAp">
          <node concept="3y3z36" id="5221322343053202774" role="3clFbw">
            <node concept="10Nm6u" id="5221322343053202817" role="3uHU7w" />
            <node concept="37vLTw" id="5221322343053202357" role="3uHU7B">
              <reference role="3cqZAo" target="5221322343053201714" resolve="manager" />
            </node>
          </node>
          <node concept="3clFbS" id="5221322343053202064" role="3clFbx">
            <node concept="3cpWs8" id="5221322343053203126" role="3cqZAp">
              <node concept="3cpWsn" id="5221322343053203127" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <node concept="17QB3L" id="5221322343053203065" role="1tU5fm" />
                <node concept="2YIFZM" id="5221322343053203128" role="33vP2m">
                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                  <reference role="37wK5l" target="7a2w.4876847581624854587" resolve="stringWithDefault" />
                  <node concept="37vLTw" id="4265636116363085114" role="37wK5m">
                    <reference role="3cqZAo" target="5221322343053201714" resolve="manager" />
                  </node>
                  <node concept="Xl_RD" id="5221322343053203130" role="37wK5m">
                    <property role="Xl_RC" value="className" />
                  </node>
                  <node concept="Xl_RD" id="5221322343053203131" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5221322343053203682" role="3cqZAp">
              <node concept="3fqX7Q" id="5221322343053214824" role="3clFbw">
                <node concept="2OqwBi" id="5221322343053214825" role="3fr31v">
                  <node concept="liA8E" id="5221322343053214826" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="5221322343053214827" role="37wK5m">
                      <reference role="3cqZAo" target="5221322343053203127" resolve="className" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5221322343053214828" role="2Oq!k0">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5221322343053203684" role="3clFbx">
                <node concept="3cpWs6" id="5221322343053215086" role="3cqZAp">
                  <node concept="10Nm6u" id="5221322343053216207" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5221322343053201277" role="3cqZAp">
          <node concept="2OqwBi" id="5221322343053201320" role="3cqZAk">
            <node concept="37vLTw" id="3021153905150330791" role="2Oq!k0">
              <reference role="3cqZAo" target="5221322343053201137" resolve="macroHelper" />
            </node>
            <node concept="liA8E" id="5221322343053201322" role="2OqNvi">
              <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
              <node concept="2OqwBi" id="5221322343053201323" role="37wK5m">
                <node concept="37vLTw" id="3021153905151619046" role="2Oq!k0">
                  <reference role="3cqZAo" target="5221322343053201135" resolve="modelRootElement" />
                </node>
                <node concept="liA8E" id="5221322343053201325" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                  <node concept="Xl_RD" id="5221322343053201326" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2907261777968607453" role="jymVt">
      <property role="TrG5h" value="saveFacets" />
      <node concept="3cqZAl" id="2907261777968607454" role="3clF45" />
      <node concept="3Tm1VV" id="2907261777968607455" role="1B3o_S" />
      <node concept="3clFbS" id="2907261777968607456" role="3clF47">
        <node concept="2Gpval" id="2907261777968607457" role="3cqZAp">
          <node concept="2GrKxI" id="2907261777968607458" role="2Gsz3X">
            <property role="TrG5h" value="facet" />
          </node>
          <node concept="37vLTw" id="3021153905151700986" role="2GsD0m">
            <reference role="3cqZAo" target="2907261777968607515" resolve="facets" />
          </node>
          <node concept="3clFbS" id="2907261777968607460" role="2LFqv!">
            <node concept="3cpWs8" id="2907261777968607461" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777968607462" role="3cpWs9">
                <property role="TrG5h" value="memento" />
                <node concept="3uibUv" id="2907261777968607463" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="2907261777968607464" role="33vP2m">
                  <node concept="liA8E" id="2907261777968607465" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleFacetDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                  </node>
                  <node concept="2GrUjf" id="2907261777968607466" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2907261777968607458" resolve="facet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2907261777968607467" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777968607468" role="3cpWs9">
                <property role="TrG5h" value="facetElement" />
                <node concept="2ShNRf" id="2907261777968607469" role="33vP2m">
                  <node concept="1pGfFk" id="2907261777968607470" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2907261777968607471" role="37wK5m">
                      <property role="Xl_RC" value="facet" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2907261777968607472" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777968607473" role="3cqZAp">
              <node concept="1rXfSq" id="2907261777968607474" role="3clFbG">
                <reference role="37wK5l" target="5876291284226194667" resolve="writeMemento" />
                <node concept="37vLTw" id="2907261777968607475" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777968607462" resolve="memento" />
                </node>
                <node concept="37vLTw" id="2907261777968607476" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777968607468" resolve="facetElement" />
                </node>
                <node concept="37vLTw" id="2907261777968607477" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777968607518" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2907261777968607478" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777968607479" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="2907261777968607480" role="1tU5fm" />
                <node concept="2OqwBi" id="2907261777968607481" role="33vP2m">
                  <node concept="liA8E" id="2907261777968607482" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleFacetDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
                  </node>
                  <node concept="2GrUjf" id="2907261777968607483" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2907261777968607458" resolve="facet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777968607495" role="3cqZAp">
              <node concept="2OqwBi" id="2907261777968607496" role="3clFbG">
                <node concept="37vLTw" id="2907261777968607497" role="2Oq!k0">
                  <reference role="3cqZAo" target="2907261777968607468" resolve="facetElement" />
                </node>
                <node concept="liA8E" id="2907261777968607498" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2907261777968607499" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                  <node concept="37vLTw" id="2907261777968607500" role="37wK5m">
                    <reference role="3cqZAo" target="2907261777968607479" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777968607508" role="3cqZAp">
              <node concept="2OqwBi" id="2907261777968607509" role="3clFbG">
                <node concept="37vLTw" id="2907261777968607510" role="2Oq!k0">
                  <reference role="3cqZAo" target="2907261777968607513" resolve="result" />
                </node>
                <node concept="liA8E" id="2907261777968607511" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2907261777968607512" role="37wK5m">
                    <reference role="3cqZAo" target="2907261777968607468" resolve="facetElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2907261777968607513" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2907261777968607514" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2907261777968607515" role="3clF46">
        <property role="TrG5h" value="facets" />
        <node concept="3vKaQO" id="2907261777968607516" role="1tU5fm">
          <node concept="3uibUv" id="2907261777968621848" role="3O5elw">
            <reference role="3uigEE" target="kqhl.~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2907261777968607518" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="2907261777968607519" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2907261777968593338" role="jymVt" />
    <node concept="2YIFZL" id="842994667883032149" role="jymVt">
      <property role="TrG5h" value="saveModelRoots" />
      <node concept="3cqZAl" id="842994667883032150" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883032151" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032152" role="3clF47">
        <node concept="2Gpval" id="842994667883032157" role="3cqZAp">
          <node concept="2GrKxI" id="842994667883032158" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="3021153905151496056" role="2GsD0m">
            <reference role="3cqZAo" target="2709156219364680750" resolve="modelRoots" />
          </node>
          <node concept="3clFbS" id="842994667883032162" role="2LFqv!">
            <node concept="3cpWs8" id="3886341793879574988" role="3cqZAp">
              <node concept="3cpWsn" id="3886341793879574989" role="3cpWs9">
                <property role="TrG5h" value="memento" />
                <node concept="3uibUv" id="5876291284226197512" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="3886341793879574991" role="33vP2m">
                  <node concept="liA8E" id="3886341793879574992" role="2OqNvi">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                  </node>
                  <node concept="2GrUjf" id="3886341793879574993" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="842994667883032158" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3886341793879626609" role="3cqZAp">
              <node concept="3cpWsn" id="3886341793879626610" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="2ShNRf" id="5876291284226198539" role="33vP2m">
                  <node concept="1pGfFk" id="5876291284226205271" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="5876291284226206149" role="37wK5m">
                      <property role="Xl_RC" value="modelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3886341793879626513" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5876291284226209836" role="3cqZAp">
              <node concept="1rXfSq" id="5876291284226209835" role="3clFbG">
                <reference role="37wK5l" target="5876291284226194667" resolve="writeMemento" />
                <node concept="37vLTw" id="5876291284226210826" role="37wK5m">
                  <reference role="3cqZAo" target="3886341793879574989" resolve="memento" />
                </node>
                <node concept="37vLTw" id="5876291284226211817" role="37wK5m">
                  <reference role="3cqZAo" target="3886341793879626610" resolve="modelRoot" />
                </node>
                <node concept="37vLTw" id="5876291284226212713" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032215" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3435597731801353371" role="3cqZAp">
              <node concept="3cpWsn" id="3435597731801353372" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="3435597731801375498" role="1tU5fm" />
                <node concept="2OqwBi" id="3435597731801353374" role="33vP2m">
                  <node concept="liA8E" id="3435597731801353375" role="2OqNvi">
                    <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
                  </node>
                  <node concept="2GrUjf" id="3435597731801353376" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="842994667883032158" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3435597731801354604" role="3cqZAp">
              <node concept="1Wc70l" id="3435597731801362892" role="3clFbw">
                <node concept="3fqX7Q" id="3886341793882632813" role="3uHU7w">
                  <node concept="2OqwBi" id="5754050451927739093" role="3fr31v">
                    <node concept="liA8E" id="5754050451927739817" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="5754050451927740700" role="37wK5m">
                        <reference role="3cqZAo" target="3435597731801353372" resolve="type" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5754050451927736087" role="2Oq!k0">
                      <property role="Xl_RC" value="obsolete" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3435597731801360915" role="3uHU7B">
                  <node concept="37vLTw" id="3886341793879645544" role="2Oq!k0">
                    <reference role="3cqZAo" target="3435597731801353372" resolve="type" />
                  </node>
                  <node concept="17RvpY" id="3435597731801361725" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3435597731801354606" role="3clFbx">
                <node concept="3clFbF" id="3435597731801380112" role="3cqZAp">
                  <node concept="2OqwBi" id="3435597731801380954" role="3clFbG">
                    <node concept="37vLTw" id="3886341793879646139" role="2Oq!k0">
                      <reference role="3cqZAo" target="3886341793879626610" resolve="modelRoot" />
                    </node>
                    <node concept="liA8E" id="3435597731801382151" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="3435597731801382652" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="37vLTw" id="3886341793879646735" role="37wK5m">
                        <reference role="3cqZAo" target="3435597731801353372" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3886341793879649481" role="9aQIa">
                <node concept="3clFbS" id="3886341793879649482" role="9aQI4">
                  <node concept="3clFbF" id="3886341793879650081" role="3cqZAp">
                    <node concept="2OqwBi" id="3886341793879651229" role="3clFbG">
                      <node concept="liA8E" id="3886341793879652566" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dremoveAttribute(java%dlang%dString)%cboolean" resolve="removeAttribute" />
                        <node concept="Xl_RD" id="3886341793879653528" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3886341793879650080" role="2Oq!k0">
                        <reference role="3cqZAo" target="3886341793879626610" resolve="modelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967135419" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967135435" role="3clFbG">
                <node concept="37vLTw" id="2184872129967135420" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883032209" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967135441" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="3886341793879660084" role="37wK5m">
                    <reference role="3cqZAo" target="3886341793879626610" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032209" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2184872129967135373" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2709156219364680750" role="3clF46">
        <property role="TrG5h" value="modelRoots" />
        <node concept="3vKaQO" id="2992684489341419210" role="1tU5fm">
          <node concept="3uibUv" id="3435597731801348379" role="3O5elw">
            <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032215" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968072729" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="702807520180571406" role="jymVt">
      <property role="TrG5h" value="saveStubModelEntries" />
      <node concept="3cqZAl" id="702807520180571407" role="3clF45" />
      <node concept="3Tm1VV" id="702807520180571408" role="1B3o_S" />
      <node concept="3clFbS" id="702807520180571409" role="3clF47">
        <node concept="2Gpval" id="702807520180571503" role="3cqZAp">
          <node concept="2GrKxI" id="702807520180571504" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="3021153905151613879" role="2GsD0m">
            <reference role="3cqZAo" target="702807520180571492" resolve="entries" />
          </node>
          <node concept="3clFbS" id="702807520180571506" role="2LFqv!">
            <node concept="3cpWs8" id="2184872129967135560" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967135561" role="3cpWs9">
                <property role="TrG5h" value="stubModelEntry" />
                <node concept="3uibUv" id="2184872129967135562" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967135563" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967135564" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967135565" role="37wK5m">
                      <property role="Xl_RC" value="stubModelEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967135567" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967135583" role="3clFbG">
                <node concept="37vLTw" id="2184872129967135568" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967135561" resolve="stubModelEntry" />
                </node>
                <node concept="liA8E" id="2184872129967135589" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967135590" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967135600" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151369796" role="2Oq!k0">
                      <reference role="3cqZAo" target="702807520180571497" resolve="macroHelper" />
                    </node>
                    <node concept="liA8E" id="2184872129967135602" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                      <node concept="3K4zz7" id="2184872129967135603" role="37wK5m">
                        <node concept="2GrUjf" id="2184872129967135606" role="3K4GZi">
                          <reference role="2Gs0qQ" target="702807520180571504" resolve="root" />
                        </node>
                        <node concept="Xl_RD" id="2184872129967135604" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3clFbC" id="2184872129967135608" role="3K4Cdx">
                          <node concept="2GrUjf" id="2184872129967135611" role="3uHU7B">
                            <reference role="2Gs0qQ" target="702807520180571504" resolve="root" />
                          </node>
                          <node concept="10Nm6u" id="2184872129967135609" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967135618" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967135634" role="3clFbG">
                <node concept="37vLTw" id="2184872129967135619" role="2Oq!k0">
                  <reference role="3cqZAo" target="702807520180571490" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967135640" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967135641" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967135561" resolve="stubModelEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="702807520180571490" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2184872129967135617" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="702807520180571492" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="3vKaQO" id="2992684489341426372" role="1tU5fm">
          <node concept="17QB3L" id="4147501406298020885" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="702807520180571497" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968072730" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2709156219364672177" role="jymVt">
      <property role="TrG5h" value="setTimestamp" />
      <node concept="3cqZAl" id="2709156219364672178" role="3clF45" />
      <node concept="3Tm1VV" id="2709156219364672179" role="1B3o_S" />
      <node concept="3clFbS" id="2709156219364672180" role="3clF47">
        <node concept="3clFbF" id="2709156219364672199" role="3cqZAp">
          <node concept="2OqwBi" id="2709156219364672202" role="3clFbG">
            <node concept="37vLTw" id="3021153905151760549" role="2Oq!k0">
              <reference role="3cqZAo" target="2709156219364672181" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2709156219364672207" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetTimestamp(java%dlang%dString)%cvoid" resolve="setTimestamp" />
              <node concept="2YIFZM" id="5386339623102269804" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                <reference role="37wK5l" target="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolve="toString" />
                <node concept="2OqwBi" id="5386339623102269805" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151616735" role="2Oq!k0">
                    <reference role="3cqZAo" target="2709156219364672183" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5386339623102269807" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dlastModified()%clong" resolve="lastModified" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2709156219364672181" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="3187350057048252966" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2709156219364672183" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3187350057048252967" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8222824327012642906" role="jymVt">
      <property role="TrG5h" value="loadBrokenModule" />
      <node concept="3cqZAl" id="8222824327012642907" role="3clF45" />
      <node concept="3Tm1VV" id="8222824327012642908" role="1B3o_S" />
      <node concept="3clFbS" id="8222824327012642909" role="3clF47">
        <node concept="3clFbF" id="8222824327012642910" role="3cqZAp">
          <node concept="2OqwBi" id="8222824327012642911" role="3clFbG">
            <node concept="37vLTw" id="3021153905151694810" role="2Oq!k0">
              <reference role="3cqZAo" target="8222824327012643016" resolve="md" />
            </node>
            <node concept="liA8E" id="8222824327012642913" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
              <node concept="2YIFZM" id="8945185314562114239" role="37wK5m">
                <reference role="37wK5l" target="msyo.~FileUtil%dgetNameWithoutExtension(java%dlang%dString)%cjava%dlang%dString" resolve="getNameWithoutExtension" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="2OqwBi" id="8945185314562114240" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150304822" role="2Oq!k0">
                    <reference role="3cqZAo" target="8222824327012643018" resolve="file" />
                  </node>
                  <node concept="liA8E" id="8945185314562114242" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8222824327012642918" role="3cqZAp">
          <node concept="2OqwBi" id="8222824327012642919" role="3clFbG">
            <node concept="37vLTw" id="3021153905151495862" role="2Oq!k0">
              <reference role="3cqZAo" target="8222824327012643016" resolve="md" />
            </node>
            <node concept="liA8E" id="8222824327012642921" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="7672529302541992907" role="37wK5m">
                <reference role="37wK5l" target="vsqj.~ModuleId%dregular()%cjetbrains%dmps%dproject%dModuleId" resolve="regular" />
                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8222824327012642925" role="3cqZAp" />
        <node concept="3cpWs8" id="8222824327012642926" role="3cqZAp">
          <node concept="3cpWsn" id="8222824327012642927" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="8222824327012642928" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStreamReader" resolve="InputStreamReader" />
            </node>
            <node concept="10Nm6u" id="8222824327012642929" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="8222824327012642930" role="3cqZAp">
          <node concept="3clFbS" id="8222824327012642931" role="2GV8ay">
            <node concept="3clFbF" id="8222824327012642932" role="3cqZAp">
              <node concept="37vLTI" id="8222824327012642933" role="3clFbG">
                <node concept="2ShNRf" id="8222824327012642934" role="37vLTx">
                  <node concept="1pGfFk" id="8222824327012642935" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream,java%dnio%dcharset%dCharset)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="8222824327012642936" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151473770" role="2Oq!k0">
                        <reference role="3cqZAo" target="8222824327012643018" resolve="file" />
                      </node>
                      <node concept="liA8E" id="8222824327012642938" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dopenInputStream()%cjava%dio%dInputStream" resolve="openInputStream" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="8222824327012642939" role="37wK5m">
                      <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                      <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363113161" role="37vLTJ">
                  <reference role="3cqZAo" target="8222824327012642927" resolve="r" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8222824327012642941" role="3cqZAp">
              <node concept="3cpWsn" id="8222824327012642942" role="3cpWs9">
                <property role="TrG5h" value="buf" />
                <node concept="10Q1!e" id="8222824327012642943" role="1tU5fm">
                  <node concept="10Pfzv" id="8222824327012642944" role="10Q1!1" />
                </node>
                <node concept="2ShNRf" id="8222824327012642945" role="33vP2m">
                  <node concept="3!_iS1" id="8222824327012642946" role="2ShVmc">
                    <node concept="3!GHV9" id="8222824327012642947" role="3!GQph">
                      <node concept="3cmrfG" id="8222824327012642948" role="3!I4v7">
                        <property role="3cmrfH" value="1024" />
                      </node>
                    </node>
                    <node concept="10Pfzv" id="8222824327012642949" role="3!_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8222824327012642950" role="3cqZAp">
              <node concept="3cpWsn" id="8222824327012642951" role="3cpWs9">
                <property role="TrG5h" value="readChars" />
                <node concept="10Oyi0" id="8222824327012642952" role="1tU5fm" />
                <node concept="2OqwBi" id="8222824327012642953" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363096520" role="2Oq!k0">
                    <reference role="3cqZAo" target="8222824327012642927" resolve="r" />
                  </node>
                  <node concept="liA8E" id="8222824327012642955" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~Reader%dread(char[])%cint" resolve="read" />
                    <node concept="37vLTw" id="4265636116363071794" role="37wK5m">
                      <reference role="3cqZAo" target="8222824327012642942" resolve="buf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7759808016291243312" role="3cqZAp">
              <node concept="3clFbS" id="7759808016291243313" role="3clFbx">
                <node concept="3cpWs8" id="8222824327012642957" role="3cqZAp">
                  <node concept="3cpWsn" id="8222824327012642958" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="8222824327012642959" role="1tU5fm" />
                    <node concept="2ShNRf" id="8222824327012642960" role="33vP2m">
                      <node concept="1pGfFk" id="8222824327012642961" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(char[],int,int)" resolve="String" />
                        <node concept="37vLTw" id="4265636116363116500" role="37wK5m">
                          <reference role="3cqZAo" target="8222824327012642942" resolve="buf" />
                        </node>
                        <node concept="3cmrfG" id="8222824327012642963" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363099542" role="37wK5m">
                          <reference role="3cqZAo" target="8222824327012642951" resolve="readChars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8222824327012642965" role="3cqZAp">
                  <node concept="3cpWsn" id="8222824327012642966" role="3cpWs9">
                    <property role="TrG5h" value="pattern" />
                    <node concept="3uibUv" id="8222824327012642967" role="1tU5fm">
                      <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
                    </node>
                    <node concept="2YIFZM" id="8222824327012642968" role="33vP2m">
                      <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                      <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
                      <node concept="37vLTw" id="3021153905118646309" role="37wK5m">
                        <reference role="3cqZAo" target="8222824327012643020" resolve="HEADER_PATTERN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="8222824327012642969" role="3cqZAp">
                  <node concept="3clFbS" id="8222824327012642970" role="2LFqv!">
                    <node concept="3cpWs8" id="8222824327012642971" role="3cqZAp">
                      <node concept="3cpWsn" id="8222824327012642972" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3uibUv" id="8222824327012642973" role="1tU5fm">
                          <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
                        </node>
                        <node concept="2OqwBi" id="8222824327012642974" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363110577" role="2Oq!k0">
                            <reference role="3cqZAo" target="8222824327012642966" resolve="pattern" />
                          </node>
                          <node concept="liA8E" id="8222824327012642976" role="2OqNvi">
                            <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                            <node concept="37vLTw" id="4265636116363102108" role="37wK5m">
                              <reference role="3cqZAo" target="8222824327012642999" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8222824327012642978" role="3cqZAp">
                      <node concept="3clFbS" id="8222824327012642979" role="3clFbx">
                        <node concept="3clFbF" id="8222824327012642980" role="3cqZAp">
                          <node concept="2OqwBi" id="8222824327012642981" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151299893" role="2Oq!k0">
                              <reference role="3cqZAo" target="8222824327012643016" resolve="md" />
                            </node>
                            <node concept="liA8E" id="8222824327012642983" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                              <node concept="2OqwBi" id="8222824327012642984" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363065028" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8222824327012642972" resolve="m" />
                                </node>
                                <node concept="liA8E" id="8222824327012642986" role="2OqNvi">
                                  <reference role="37wK5l" target="lgzw.~Matcher%dgroup(int)%cjava%dlang%dString" resolve="group" />
                                  <node concept="3cmrfG" id="8222824327012642987" role="37wK5m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8222824327012642988" role="3cqZAp">
                          <node concept="2OqwBi" id="8222824327012642989" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151597792" role="2Oq!k0">
                              <reference role="3cqZAo" target="8222824327012643016" resolve="md" />
                            </node>
                            <node concept="liA8E" id="8222824327012642991" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                              <node concept="2YIFZM" id="7672529302541996378" role="37wK5m">
                                <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                                <node concept="2OqwBi" id="8222824327012642992" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363087172" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8222824327012642972" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="8222824327012642994" role="2OqNvi">
                                    <reference role="37wK5l" target="lgzw.~Matcher%dgroup(int)%cjava%dlang%dString" resolve="group" />
                                    <node concept="3cmrfG" id="8222824327012642995" role="37wK5m">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8222824327012642996" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363115707" role="2Oq!k0">
                          <reference role="3cqZAo" target="8222824327012642972" resolve="m" />
                        </node>
                        <node concept="liA8E" id="8222824327012642998" role="2OqNvi">
                          <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="8222824327012642999" role="1Duv9x">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="8222824327012643000" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="8222824327012643001" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363104270" role="2Oq!k0">
                      <reference role="3cqZAo" target="8222824327012642958" resolve="s" />
                    </node>
                    <node concept="liA8E" id="8222824327012643003" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                      <node concept="Xl_RD" id="8222824327012643004" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7759808016291243331" role="3clFbw">
                <node concept="3cmrfG" id="7759808016291243334" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363107462" role="3uHU7B">
                  <reference role="3cqZAo" target="8222824327012642951" resolve="readChars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8222824327012643005" role="TEXxN">
            <node concept="3cpWsn" id="8222824327012643006" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8222824327012643007" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="8222824327012643008" role="TDEfX">
              <node concept="34ab3g" id="8222824327012643009" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="8222824327012643010" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363113748" role="34bMjA">
                  <reference role="3cqZAo" target="8222824327012643006" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8222824327012643012" role="2GVbov">
            <node concept="3clFbF" id="8222824327012643013" role="3cqZAp">
              <node concept="2YIFZM" id="8222824327012643014" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dcloseFileSafe(java%dio%dCloseable)%cvoid" resolve="closeFileSafe" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363109713" role="37wK5m">
                  <reference role="3cqZAo" target="8222824327012642927" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8222824327012654992" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071485836" role="3clFbG">
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <node concept="37vLTw" id="3021153905151436227" role="37wK5m">
              <reference role="3cqZAo" target="8222824327012643016" resolve="md" />
            </node>
            <node concept="37vLTw" id="3021153905151727242" role="37wK5m">
              <reference role="3cqZAo" target="8222824327012643018" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8222824327012655001" role="3cqZAp">
          <node concept="2OqwBi" id="8222824327012655003" role="3clFbG">
            <node concept="37vLTw" id="3021153905151414479" role="2Oq!k0">
              <reference role="3cqZAo" target="8222824327012643016" resolve="md" />
            </node>
            <node concept="liA8E" id="8222824327012655007" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dsetLoadException(java%dlang%dThrowable)%cvoid" resolve="setLoadException" />
              <node concept="3K4zz7" id="8222824327012655020" role="37wK5m">
                <node concept="37vLTw" id="3021153905151767572" role="3K4E3e">
                  <reference role="3cqZAo" target="8222824327012654997" resolve="exception" />
                </node>
                <node concept="2OqwBi" id="8222824327012655026" role="3K4GZi">
                  <node concept="37vLTw" id="3021153905151716715" role="2Oq!k0">
                    <reference role="3cqZAo" target="8222824327012654997" resolve="exception" />
                  </node>
                  <node concept="liA8E" id="8222824327012655030" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                  </node>
                </node>
                <node concept="3clFbC" id="8222824327012655016" role="3K4Cdx">
                  <node concept="10Nm6u" id="8222824327012655019" role="3uHU7w" />
                  <node concept="2OqwBi" id="8222824327012655010" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151597388" role="2Oq!k0">
                      <reference role="3cqZAo" target="8222824327012654997" resolve="exception" />
                    </node>
                    <node concept="liA8E" id="8222824327012655014" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8222824327012643016" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3uibUv" id="8222824327012643017" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="8222824327012643018" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="8222824327012643019" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="8222824327012654997" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="8222824327012655015" role="1tU5fm">
          <reference role="3uigEE" target="2709156219364650064" resolve="ModuleReadException" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5141445121878824358" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="matches" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5141445121878824359" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="5141445121878824360" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="37vLTG" id="5141445121878824361" role="3clF46">
        <property role="TrG5h" value="mrm" />
        <node concept="3uibUv" id="5141445121878824362" role="1tU5fm">
          <reference role="3uigEE" target="n8sb.~ModelRootManager" resolve="ModelRootManager" />
        </node>
      </node>
      <node concept="3clFbS" id="5141445121878824363" role="3clF47">
        <node concept="3cpWs6" id="5141445121878824364" role="3cqZAp">
          <node concept="1Wc70l" id="5141445121878824365" role="3cqZAk">
            <node concept="2OqwBi" id="5141445121878824366" role="3uHU7B">
              <node concept="2OqwBi" id="5141445121878846069" role="2Oq!k0">
                <node concept="37vLTw" id="5141445121878846068" role="2Oq!k0">
                  <reference role="3cqZAo" target="5141445121878824361" resolve="mrm" />
                </node>
                <node concept="liA8E" id="5141445121878846070" role="2OqNvi">
                  <reference role="37wK5l" target="n8sb.~ModelRootManager%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                </node>
              </node>
              <node concept="liA8E" id="5141445121878824369" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5141445121878846820" role="37wK5m">
                  <node concept="37vLTw" id="5141445121878846819" role="2Oq!k0">
                    <reference role="3cqZAo" target="5141445121878824359" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="5141445121878846821" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                    <node concept="Xl_RD" id="5141445121878824372" role="37wK5m">
                      <property role="Xl_RC" value="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5141445121878824373" role="3uHU7w">
              <node concept="2OqwBi" id="5141445121878846382" role="2Oq!k0">
                <node concept="37vLTw" id="5141445121878846381" role="2Oq!k0">
                  <reference role="3cqZAo" target="5141445121878824361" resolve="mrm" />
                </node>
                <node concept="liA8E" id="5141445121878846383" role="2OqNvi">
                  <reference role="37wK5l" target="n8sb.~ModelRootManager%dgetModuleId()%cjava%dlang%dString" resolve="getModuleId" />
                </node>
              </node>
              <node concept="liA8E" id="5141445121878824376" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5141445121878845923" role="37wK5m">
                  <node concept="37vLTw" id="5141445121878845922" role="2Oq!k0">
                    <reference role="3cqZAo" target="5141445121878824359" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="5141445121878845924" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                    <node concept="Xl_RD" id="5141445121878824379" role="37wK5m">
                      <property role="Xl_RC" value="moduleId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5141445121878824380" role="1B3o_S" />
      <node concept="10P_77" id="5141445121878824381" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5141445121878823463" role="jymVt" />
  </node>
  <node concept="312cEu" id="842994667883032218">
    <property role="TrG5h" value="ProjectDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="842994667883032841" role="1B3o_S" />
    <node concept="3clFbW" id="5386339623102269789" role="jymVt">
      <node concept="3cqZAl" id="5386339623102269790" role="3clF45" />
      <node concept="3Tm6S6" id="5386339623102269793" role="1B3o_S" />
      <node concept="3clFbS" id="5386339623102269792" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="842994667883032219" role="jymVt">
      <property role="TrG5h" value="saveProjectDescriptorToElement" />
      <node concept="3uibUv" id="2184872129967258373" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="842994667883032221" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032222" role="3clF47">
        <node concept="3cpWs8" id="842994667883032223" role="3cqZAp">
          <node concept="3cpWsn" id="842994667883032224" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="4402108795968075028" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="4402108795968075029" role="33vP2m">
              <reference role="37wK5l" target="msyo.~MacrosFactory%dforProjectFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forProjectFile" />
              <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="3021153905151751715" role="37wK5m">
                <reference role="3cqZAo" target="842994667883032460" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2184872129967258968" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967258969" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2184872129967258970" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967258972" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967258974" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967258989" role="37wK5m">
                  <property role="Xl_RC" value="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2184872129967259286" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967258999" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967259000" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="2184872129967259001" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967259003" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967259005" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967259006" role="37wK5m">
                  <property role="Xl_RC" value="projectModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2184872129967259035" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967259036" role="2GsD0m">
            <node concept="1eOMI4" id="2184872129967259037" role="2Oq!k0">
              <node concept="10QFUN" id="2184872129967259038" role="1eOMHV">
                <node concept="2OqwBi" id="2184872129967259039" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151720220" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883032458" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="2184872129967259041" role="2OqNvi">
                    <reference role="37wK5l" target="mysr.~ProjectDescriptor%dgetModules()%cjava%dutil%dList" resolve="getModules" />
                  </node>
                </node>
                <node concept="A3Dl8" id="2184872129967259042" role="10QFUM">
                  <node concept="3uibUv" id="2184872129967259043" role="A3Ik2">
                    <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="2184872129967259044" role="2OqNvi">
              <node concept="1bVj0M" id="2184872129967259045" role="23t8la">
                <node concept="3clFbS" id="2184872129967259046" role="1bW5cS">
                  <node concept="3clFbF" id="2184872129967259047" role="3cqZAp">
                    <node concept="2OqwBi" id="2184872129967259048" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103464" role="2Oq!k0">
                        <reference role="3cqZAo" target="842994667883032224" resolve="macroHelper" />
                      </node>
                      <node concept="liA8E" id="2184872129967259050" role="2OqNvi">
                        <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                        <node concept="2OqwBi" id="2184872129967259051" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151379170" role="2Oq!k0">
                            <reference role="3cqZAo" target="2184872129967259054" resolve="p" />
                          </node>
                          <node concept="liA8E" id="2184872129967259053" role="2OqNvi">
                            <reference role="37wK5l" target="mysr.~Path%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2184872129967259054" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="2184872129967259055" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="2184872129967259056" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2184872129967259057" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="2184872129967259058" role="2LFqv!">
            <node concept="3SKdUt" id="6798715306477292900" role="3cqZAp">
              <node concept="3SKdUq" id="6798715306477292925" role="3SKWNk">
                <property role="3SKdUp" value="TODO: move from MacrosFactory to PathMacroUtil" />
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967259102" role="3cqZAp">
              <node concept="2YIFZM" id="2184872129967259104" role="3clFbG">
                <reference role="37wK5l" target="7a2w.4876847581624854464" resolve="tagWithAttributes" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967259105" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967259000" resolve="projectModules" />
                </node>
                <node concept="Xl_RD" id="2184872129967259107" role="37wK5m">
                  <property role="Xl_RC" value="modulePath" />
                </node>
                <node concept="Xl_RD" id="2184872129967259116" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
                <node concept="2OqwBi" id="6798715306477308154" role="37wK5m">
                  <node concept="liA8E" id="6798715306477319053" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="6798715306477319060" role="37wK5m">
                      <property role="Xl_RC" value="${project}" />
                    </node>
                    <node concept="Xl_RD" id="6798715306477320741" role="37wK5m">
                      <property role="Xl_RC" value="$PROJECT_DIR$" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2184872129967259125" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363098972" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883032224" resolve="macroHelper" />
                    </node>
                    <node concept="liA8E" id="2184872129967259127" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                      <node concept="2OqwBi" id="2184872129967259128" role="37wK5m">
                        <node concept="2GrUjf" id="2184872129967259129" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="2184872129967259057" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2184872129967259130" role="2OqNvi">
                          <reference role="37wK5l" target="mysr.~Path%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2184872129967259198" role="37wK5m">
                  <property role="Xl_RC" value="folder" />
                </node>
                <node concept="3K4zz7" id="2184872129967259260" role="37wK5m">
                  <node concept="2OqwBi" id="2184872129967259279" role="3K4E3e">
                    <node concept="2GrUjf" id="2184872129967259264" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2184872129967259057" resolve="path" />
                    </node>
                    <node concept="liA8E" id="2184872129967259284" role="2OqNvi">
                      <reference role="37wK5l" target="mysr.~Path%dgetMPSFolder()%cjava%dlang%dString" resolve="getMPSFolder" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2184872129967259285" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="2184872129967259242" role="3K4Cdx">
                    <node concept="10Nm6u" id="2184872129967259245" role="3uHU7w" />
                    <node concept="2OqwBi" id="2184872129967259222" role="3uHU7B">
                      <node concept="2GrUjf" id="2184872129967259207" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="2184872129967259057" resolve="path" />
                      </node>
                      <node concept="liA8E" id="2184872129967259227" role="2OqNvi">
                        <reference role="37wK5l" target="mysr.~Path%dgetMPSFolder()%cjava%dlang%dString" resolve="getMPSFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967259008" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967259024" role="3clFbG">
            <node concept="37vLTw" id="2184872129967259009" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967258969" resolve="project" />
            </node>
            <node concept="liA8E" id="2184872129967259030" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967259031" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967259000" resolve="projectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2184872129967258994" role="3cqZAp">
          <node concept="37vLTw" id="2184872129967258996" role="3cqZAk">
            <reference role="3cqZAo" target="2184872129967258969" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032458" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883032459" role="1tU5fm">
          <reference role="3uigEE" target="mysr.~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032460" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4402108795968075041" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883032462" role="jymVt">
      <property role="TrG5h" value="saveProjectDescriptor" />
      <node concept="3cqZAl" id="842994667883032463" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883032464" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032465" role="3clF47">
        <node concept="3cpWs8" id="842994667883032466" role="3cqZAp">
          <node concept="3cpWsn" id="842994667883032467" role="3cpWs9">
            <property role="TrG5h" value="projectElement" />
            <node concept="3uibUv" id="2184872129967258332" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="1rXfSq" id="4923130412071518351" role="33vP2m">
              <reference role="37wK5l" target="842994667883032219" resolve="saveProjectDescriptorToElement" />
              <node concept="37vLTw" id="3021153905151785778" role="37wK5m">
                <reference role="3cqZAo" target="842994667883032501" resolve="descriptor" />
              </node>
              <node concept="37vLTw" id="3021153905151299933" role="37wK5m">
                <reference role="3cqZAo" target="842994667883032503" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883032472" role="3cqZAp" />
        <node concept="SfApY" id="842994667883032473" role="3cqZAp">
          <node concept="3clFbS" id="842994667883032474" role="SfCbr">
            <node concept="3cpWs8" id="4402108795968075077" role="3cqZAp">
              <node concept="3cpWsn" id="4402108795968075078" role="3cpWs9">
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="4402108795968075079" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="2OqwBi" id="4402108795968075080" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150310910" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883032503" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4402108795968075082" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="842994667883032481" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883032482" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="842994667883032483" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2ShNRf" id="842994667883032484" role="33vP2m">
                  <node concept="1pGfFk" id="842994667883032485" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                    <node concept="37vLTw" id="4265636116363075121" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883032467" resolve="projectElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="842994667883032487" role="3cqZAp">
              <node concept="2YIFZM" id="842994667883032488" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dOutputStream)%cvoid" resolve="writeDocument" />
                <node concept="37vLTw" id="4265636116363074807" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032482" resolve="doc" />
                </node>
                <node concept="37vLTw" id="4265636116363097176" role="37wK5m">
                  <reference role="3cqZAo" target="4402108795968075078" resolve="os" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883032495" role="TEbGg">
            <node concept="3cpWsn" id="842994667883032496" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883032497" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883032498" role="TDEfX">
              <node concept="34ab3g" id="7500439221912782477" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7500439221912782478" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363101833" role="34bMjA">
                  <reference role="3cqZAo" target="842994667883032496" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032501" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883032502" role="1tU5fm">
          <reference role="3uigEE" target="mysr.~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032503" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4402108795968075047" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883032505" role="jymVt">
      <property role="TrG5h" value="loadProjectDescriptorFromElement" />
      <node concept="3cqZAl" id="842994667883032506" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883032507" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032508" role="3clF47">
        <node concept="3cpWs8" id="842994667883032509" role="3cqZAp">
          <node concept="3cpWsn" id="842994667883032510" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="3uibUv" id="4402108795968075031" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="4402108795968075032" role="33vP2m">
              <reference role="37wK5l" target="msyo.~MacrosFactory%dforProjectFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forProjectFile" />
              <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="3021153905150304488" role="37wK5m">
                <reference role="3cqZAo" target="842994667883032772" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1!nAam" id="842994667883032513" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151421606" role="1!nAal">
            <reference role="3cqZAo" target="842994667883032770" resolve="descriptor" />
          </node>
          <node concept="3clFbS" id="842994667883032515" role="GGjiV">
            <node concept="g8Q5y" id="842994667883032516" role="3cqZAp">
              <node concept="3clFbS" id="842994667883032517" role="GGjiV" />
              <node concept="3tyRfN" id="842994667883032518" role="GIGjv">
                <reference role="3tyRfW" target="mysr.~ProjectDescriptor%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
                <node concept="2OqwBi" id="842994667883032519" role="3tyRfI">
                  <node concept="37vLTw" id="3021153905151621434" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883032772" resolve="file" />
                  </node>
                  <node concept="liA8E" id="842994667883032521" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="842994667883032522" role="3cqZAp" />
            <node concept="3clFbJ" id="842994667883032523" role="3cqZAp">
              <node concept="3clFbS" id="842994667883032524" role="3clFbx">
                <node concept="3cpWs6" id="842994667883032525" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="842994667883032526" role="3clFbw">
                <node concept="10Nm6u" id="842994667883032527" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905150324747" role="3uHU7B">
                  <reference role="3cqZAo" target="842994667883032774" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="842994667883032529" role="3cqZAp" />
            <node concept="3cpWs8" id="4543209876460043285" role="3cqZAp">
              <node concept="3cpWsn" id="4543209876460043286" role="3cpWs9">
                <property role="TrG5h" value="moduleList" />
                <node concept="_YKpA" id="4543209876460043287" role="1tU5fm">
                  <node concept="3uibUv" id="2184872129967258446" role="_ZDj9">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4543209876460043298" role="33vP2m">
                  <node concept="Tc6Ow" id="4543209876460043299" role="2ShVmc">
                    <node concept="3uibUv" id="2184872129967258450" role="HW!YZ">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967258480" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967258496" role="3clFbG">
                <node concept="37vLTw" id="2184872129967258481" role="2Oq!k0">
                  <reference role="3cqZAo" target="4543209876460043286" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="2184872129967258503" role="2OqNvi">
                  <node concept="2YIFZM" id="2184872129967258458" role="25WWJ7">
                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="2184872129967258461" role="37wK5m">
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                      <node concept="37vLTw" id="2184872129967258462" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883032774" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="2184872129967258464" role="37wK5m">
                        <property role="Xl_RC" value="projectSolutions" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2184872129967258473" role="37wK5m">
                      <property role="Xl_RC" value="solutionPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967258507" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967258508" role="3clFbG">
                <node concept="37vLTw" id="2184872129967258509" role="2Oq!k0">
                  <reference role="3cqZAo" target="4543209876460043286" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="2184872129967258510" role="2OqNvi">
                  <node concept="2YIFZM" id="2184872129967258511" role="25WWJ7">
                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="2184872129967258512" role="37wK5m">
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                      <node concept="37vLTw" id="2184872129967258513" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883032774" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="2184872129967258514" role="37wK5m">
                        <property role="Xl_RC" value="projectLanguages" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2184872129967258515" role="37wK5m">
                      <property role="Xl_RC" value="languagePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967258517" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967258518" role="3clFbG">
                <node concept="37vLTw" id="2184872129967258519" role="2Oq!k0">
                  <reference role="3cqZAo" target="4543209876460043286" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="2184872129967258520" role="2OqNvi">
                  <node concept="2YIFZM" id="2184872129967258521" role="25WWJ7">
                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="2184872129967258522" role="37wK5m">
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                      <node concept="37vLTw" id="2184872129967258523" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883032774" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="2184872129967258524" role="37wK5m">
                        <property role="Xl_RC" value="projectDevkits" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2184872129967258525" role="37wK5m">
                      <property role="Xl_RC" value="devkitPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967258526" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967258527" role="3clFbG">
                <node concept="37vLTw" id="2184872129967258528" role="2Oq!k0">
                  <reference role="3cqZAo" target="4543209876460043286" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="2184872129967258529" role="2OqNvi">
                  <node concept="2YIFZM" id="2184872129967258530" role="25WWJ7">
                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="2184872129967258531" role="37wK5m">
                      <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                      <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                      <node concept="37vLTw" id="2184872129967258532" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883032774" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="2184872129967258533" role="37wK5m">
                        <property role="Xl_RC" value="projectModules" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2184872129967258534" role="37wK5m">
                      <property role="Xl_RC" value="modulePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="842994667883032532" role="3cqZAp">
              <node concept="2GrKxI" id="842994667883032533" role="2Gsz3X">
                <property role="TrG5h" value="moduleElement" />
              </node>
              <node concept="37vLTw" id="4265636116363112879" role="2GsD0m">
                <reference role="3cqZAo" target="4543209876460043286" resolve="moduleList" />
              </node>
              <node concept="3clFbS" id="842994667883032541" role="2LFqv!">
                <node concept="3cpWs8" id="842994667883032542" role="3cqZAp">
                  <node concept="3cpWsn" id="842994667883032543" role="3cpWs9">
                    <property role="TrG5h" value="modulePath" />
                    <node concept="3uibUv" id="842994667883032544" role="1tU5fm">
                      <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
                    </node>
                    <node concept="2ShNRf" id="842994667883032545" role="33vP2m">
                      <node concept="1pGfFk" id="842994667883032546" role="2ShVmc">
                        <reference role="37wK5l" target="mysr.~Path%d&lt;init&gt;()" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1!nAam" id="842994667883032547" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363081548" role="1!nAal">
                    <reference role="3cqZAo" target="842994667883032543" resolve="modulePath" />
                  </node>
                  <node concept="2tVtrs" id="842994667883032549" role="GIGjv">
                    <node concept="3uibUv" id="842994667883032550" role="2tVtrt">
                      <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="842994667883032551" role="GGjiV">
                    <node concept="g8Q5y" id="842994667883032552" role="3cqZAp">
                      <node concept="3clFbS" id="842994667883032553" role="GGjiV" />
                      <node concept="3tyRfN" id="842994667883032554" role="GIGjv">
                        <reference role="3tyRfW" target="mysr.~Path%dsetPath(java%dlang%dString)%cvoid" resolve="setPath" />
                        <node concept="2OqwBi" id="842994667883032555" role="3tyRfI">
                          <node concept="37vLTw" id="4265636116363072185" role="2Oq!k0">
                            <reference role="3cqZAo" target="842994667883032510" resolve="macros" />
                          </node>
                          <node concept="liA8E" id="842994667883032557" role="2OqNvi">
                            <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                            <node concept="2OqwBi" id="842994667883032558" role="37wK5m">
                              <node concept="2GrUjf" id="842994667883032559" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="842994667883032533" resolve="moduleElement" />
                              </node>
                              <node concept="liA8E" id="2184872129967258545" role="2OqNvi">
                                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="2184872129967258546" role="37wK5m">
                                  <property role="Xl_RC" value="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="g8Q5y" id="842994667883032562" role="3cqZAp">
                      <node concept="3clFbS" id="842994667883032563" role="GGjiV" />
                      <node concept="3tyRfN" id="842994667883032564" role="GIGjv">
                        <reference role="3tyRfW" target="mysr.~Path%dsetMPSFolder(java%dlang%dString)%cvoid" resolve="setMPSFolder" />
                        <node concept="2OqwBi" id="842994667883032565" role="3tyRfI">
                          <node concept="2GrUjf" id="842994667883032566" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="842994667883032533" resolve="moduleElement" />
                          </node>
                          <node concept="liA8E" id="2184872129967258559" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                            <node concept="Xl_RD" id="2184872129967258560" role="37wK5m">
                              <property role="Xl_RC" value="folder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="842994667883032568" role="3cqZAp">
                  <node concept="2OqwBi" id="842994667883032570" role="3clFbG">
                    <node concept="1bf8Ab" id="842994667883032571" role="2Oq!k0" />
                    <node concept="liA8E" id="842994667883032572" role="2OqNvi">
                      <reference role="37wK5l" target="mysr.~ProjectDescriptor%daddModule(jetbrains%dmps%dproject%dstructure%dproject%dPath)%cvoid" resolve="addModule" />
                      <node concept="37vLTw" id="4265636116363083993" role="37wK5m">
                        <reference role="3cqZAo" target="842994667883032543" resolve="modulePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2tVtrs" id="842994667883032768" role="GIGjv">
            <node concept="3uibUv" id="842994667883032769" role="2tVtrt">
              <reference role="3uigEE" target="mysr.~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032770" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883032771" role="1tU5fm">
          <reference role="3uigEE" target="mysr.~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032772" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4402108795968075034" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032774" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2184872129967258386" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883032776" role="jymVt">
      <property role="TrG5h" value="loadProjectDescriptor" />
      <node concept="3cqZAl" id="842994667883032777" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883032778" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032779" role="3clF47">
        <node concept="3clFbJ" id="842994667883032780" role="3cqZAp">
          <node concept="3clFbC" id="842994667883032781" role="3clFbw">
            <node concept="10Nm6u" id="842994667883032782" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151443630" role="3uHU7B">
              <reference role="3cqZAo" target="842994667883032839" resolve="file" />
            </node>
          </node>
          <node concept="3clFbS" id="842994667883032784" role="3clFbx">
            <node concept="3clFbF" id="842994667883032785" role="3cqZAp">
              <node concept="2OqwBi" id="842994667883032786" role="3clFbG">
                <node concept="37vLTw" id="3021153905151419354" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883032837" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="842994667883032788" role="2OqNvi">
                  <reference role="37wK5l" target="mysr.~ProjectDescriptor%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
                  <node concept="Xl_RD" id="842994667883032789" role="37wK5m">
                    <property role="Xl_RC" value="Dummy project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="842994667883032790" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="842994667883032791" role="3cqZAp" />
        <node concept="3clFbJ" id="842994667883032792" role="3cqZAp">
          <node concept="3clFbS" id="842994667883032793" role="3clFbx">
            <node concept="3clFbF" id="842994667883032794" role="3cqZAp">
              <node concept="2OqwBi" id="842994667883032795" role="3clFbG">
                <node concept="37vLTw" id="3021153905151605012" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883032837" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="842994667883032797" role="2OqNvi">
                  <reference role="37wK5l" target="mysr.~ProjectDescriptor%dsetName(java%dlang%dString)%cvoid" resolve="setName" />
                  <node concept="2OqwBi" id="842994667883032798" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151614663" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883032839" resolve="file" />
                    </node>
                    <node concept="liA8E" id="842994667883032800" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="842994667883032801" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="842994667883032802" role="3clFbw">
            <node concept="2OqwBi" id="842994667883032803" role="3fr31v">
              <node concept="37vLTw" id="3021153905151743970" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883032839" resolve="file" />
              </node>
              <node concept="liA8E" id="842994667883032805" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883032806" role="3cqZAp" />
        <node concept="SfApY" id="842994667883032807" role="3cqZAp">
          <node concept="3clFbS" id="842994667883032808" role="SfCbr">
            <node concept="3cpWs8" id="842994667883032809" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883032810" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="842994667883032811" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="842994667883032812" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolve="loadDocument" />
                  <node concept="37vLTw" id="3021153905151600952" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883032839" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1537909269538583995" role="3cqZAp">
              <node concept="3cpWsn" id="1537909269538583996" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="_YKpA" id="1537909269538584005" role="1tU5fm">
                  <node concept="3uibUv" id="1537909269538584007" role="_ZDj9">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1537909269538584009" role="33vP2m">
                  <node concept="Tc6Ow" id="1537909269538584010" role="2ShVmc">
                    <node concept="3uibUv" id="1537909269538584011" role="HW!YZ">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                    <node concept="1eOMI4" id="1537909269538584022" role="I!8f6">
                      <node concept="10QFUN" id="1537909269538584023" role="1eOMHV">
                        <node concept="2OqwBi" id="1537909269538584024" role="10QFUP">
                          <node concept="2OqwBi" id="1537909269538584025" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363088196" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883032810" resolve="document" />
                            </node>
                            <node concept="liA8E" id="1537909269538584027" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1537909269538584028" role="2OqNvi">
                            <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                            <node concept="Xl_RD" id="1537909269538584029" role="37wK5m">
                              <property role="Xl_RC" value="component" />
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="5386339623102269800" role="10QFUM">
                          <node concept="3uibUv" id="5386339623102269801" role="_ZDj9">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="842994667883032814" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883032815" role="3cpWs9">
                <property role="TrG5h" value="projectElement" />
                <node concept="3uibUv" id="2184872129967258400" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="1537909269538583991" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363101696" role="2Oq!k0">
                    <reference role="3cqZAo" target="1537909269538583996" resolve="components" />
                  </node>
                  <node concept="1z4cxt" id="1537909269538584056" role="2OqNvi">
                    <node concept="1bVj0M" id="1537909269538584057" role="23t8la">
                      <node concept="3clFbS" id="1537909269538584058" role="1bW5cS">
                        <node concept="3clFbF" id="1537909269538584064" role="3cqZAp">
                          <node concept="2OqwBi" id="1537909269538584111" role="3clFbG">
                            <node concept="2OqwBi" id="1537909269538584072" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151472027" role="2Oq!k0">
                                <reference role="3cqZAo" target="1537909269538584059" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1537909269538584087" role="2OqNvi">
                                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="1537909269538584093" role="37wK5m">
                                  <property role="Xl_RC" value="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1537909269538584126" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="Xl_RD" id="1537909269538584132" role="37wK5m">
                                <property role="Xl_RC" value="MPSProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1537909269538584059" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754490206" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="842994667883032823" role="3cqZAp" />
            <node concept="3clFbF" id="842994667883032824" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071500595" role="3clFbG">
                <reference role="37wK5l" target="842994667883032505" resolve="loadProjectDescriptorFromElement" />
                <node concept="37vLTw" id="3021153905151311743" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032837" resolve="descriptor" />
                </node>
                <node concept="37vLTw" id="3021153905151604552" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032839" resolve="file" />
                </node>
                <node concept="37vLTw" id="4265636116363105861" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883032815" resolve="projectElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883032829" role="TEbGg">
            <node concept="3cpWsn" id="842994667883032830" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883032831" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883032832" role="TDEfX">
              <node concept="YS8fn" id="842994667883032833" role="3cqZAp">
                <node concept="2ShNRf" id="842994667883032834" role="YScLw">
                  <node concept="1pGfFk" id="842994667883032835" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363114862" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883032830" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032837" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883032838" role="1tU5fm">
          <reference role="3uigEE" target="mysr.~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883032839" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4402108795968075035" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="842994667883032842">
    <property role="TrG5h" value="SolutionDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="842994667883033238" role="1B3o_S" />
    <node concept="Wx3nA" id="2184872129967195043" role="jymVt">
      <property role="TrG5h" value="SOURCE_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3131563885929124837" role="1B3o_S" />
      <node concept="17QB3L" id="2184872129967195045" role="1tU5fm" />
      <node concept="Xl_RD" id="2184872129967195046" role="33vP2m">
        <property role="Xl_RC" value="sourcePath" />
      </node>
    </node>
    <node concept="Wx3nA" id="2184872129967195051" role="jymVt">
      <property role="TrG5h" value="SOURCE_PATH_SOURCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3131563885929124827" role="1B3o_S" />
      <node concept="17QB3L" id="2184872129967195053" role="1tU5fm" />
      <node concept="Xl_RD" id="2184872129967195054" role="33vP2m">
        <property role="Xl_RC" value="source" />
      </node>
    </node>
    <node concept="Wx3nA" id="2184872129967195058" role="jymVt">
      <property role="TrG5h" value="COMPILE_IN_MPS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3131563885929120737" role="1B3o_S" />
      <node concept="17QB3L" id="2184872129967195060" role="1tU5fm" />
      <node concept="Xl_RD" id="2184872129967195061" role="33vP2m">
        <property role="Xl_RC" value="compileInMPS" />
      </node>
    </node>
    <node concept="3clFbW" id="5386339623102269794" role="jymVt">
      <node concept="3cqZAl" id="5386339623102269795" role="3clF45" />
      <node concept="3Tm6S6" id="5386339623102269798" role="1B3o_S" />
      <node concept="3clFbS" id="5386339623102269797" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="842994667883032843" role="jymVt">
      <property role="TrG5h" value="loadSolutionDescriptor" />
      <node concept="3uibUv" id="842994667883032844" role="3clF45">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="3Tm1VV" id="842994667883032845" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883032846" role="3clF47">
        <node concept="3cpWs8" id="842994667883032851" role="3cqZAp">
          <node concept="3cpWsn" id="842994667883032852" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="842994667883032853" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="842994667883032854" role="3cqZAp">
          <node concept="3clFbS" id="842994667883032855" role="SfCbr">
            <node concept="3cpWs8" id="842994667883032856" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883032857" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="842994667883032858" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="842994667883032859" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolve="loadDocument" />
                  <node concept="37vLTw" id="3021153905151701207" role="37wK5m">
                    <reference role="3cqZAo" target="842994667883033045" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="842994667883032861" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883032862" role="3cpWs9">
                <property role="TrG5h" value="rootElement" />
                <node concept="3uibUv" id="842994667883032863" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="842994667883032864" role="33vP2m">
                  <node concept="liA8E" id="842994667883032865" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074894" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883032857" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7380026658789572790" role="3cqZAp">
              <node concept="3cpWsn" id="7380026658789572791" role="3cpWs9">
                <property role="TrG5h" value="contentRoot" />
                <node concept="17QB3L" id="7380026658789693116" role="1tU5fm" />
                <node concept="2OqwBi" id="7380026658789574849" role="33vP2m">
                  <node concept="liA8E" id="7380026658789576253" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                  <node concept="2OqwBi" id="7380026658789573241" role="2Oq!k0">
                    <node concept="liA8E" id="7380026658789574557" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="7380026658789573038" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883033045" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="842994667883032873" role="3cqZAp" />
            <node concept="1gVbGN" id="842994667883032874" role="3cqZAp">
              <node concept="3y3z36" id="842994667883032875" role="1gVkn0">
                <node concept="10Nm6u" id="842994667883032876" role="3uHU7w" />
                <node concept="37vLTw" id="2184872129967194326" role="3uHU7B">
                  <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="842994667883032878" role="3cqZAp" />
            <node concept="3clFbF" id="842994667883032879" role="3cqZAp">
              <node concept="37vLTI" id="842994667883032880" role="3clFbG">
                <node concept="2ShNRf" id="842994667883032881" role="37vLTx">
                  <node concept="g8Q5f" id="842994667883032882" role="2ShVmc">
                    <node concept="3clFbS" id="842994667883032883" role="GGjiV">
                      <node concept="g8Q5y" id="842994667883032884" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883032885" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883032886" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                          <node concept="2OqwBi" id="2184872129967194347" role="3tyRfI">
                            <node concept="37vLTw" id="2184872129967194332" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967194353" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967194354" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883032890" role="3cqZAp" />
                      <node concept="3clFbJ" id="842994667883032891" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883032892" role="3clFbx">
                          <node concept="g8Q5y" id="842994667883032893" role="3cqZAp">
                            <node concept="3clFbS" id="842994667883032894" role="GGjiV" />
                            <node concept="3tyRfN" id="842994667883032895" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                              <node concept="2YIFZM" id="7672529302542030652" role="3tyRfI">
                                <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                                <node concept="2OqwBi" id="2184872129967194379" role="37wK5m">
                                  <node concept="37vLTw" id="2184872129967194380" role="2Oq!k0">
                                    <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                                  </node>
                                  <node concept="liA8E" id="2184872129967194381" role="2OqNvi">
                                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="2184872129967194382" role="37wK5m">
                                      <property role="Xl_RC" value="uuid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="842994667883032899" role="3clFbw">
                          <node concept="10Nm6u" id="842994667883032900" role="3uHU7w" />
                          <node concept="2OqwBi" id="2184872129967194371" role="3uHU7B">
                            <node concept="37vLTw" id="2184872129967194356" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967194377" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967194378" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2184872129967194383" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129967194385" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967194386" role="3cpWs9">
                          <property role="TrG5h" value="pluginKind" />
                          <node concept="17QB3L" id="2184872129967194387" role="1tU5fm" />
                          <node concept="2OqwBi" id="2184872129967194389" role="33vP2m">
                            <node concept="37vLTw" id="2184872129967194390" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967194391" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967194392" role="37wK5m">
                                <property role="Xl_RC" value="pluginKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1371785386182008034" role="3cqZAp">
                        <node concept="3clFbS" id="1371785386182008035" role="3clFbx">
                          <node concept="g8Q5y" id="1371785386182008048" role="3cqZAp">
                            <node concept="3clFbS" id="1371785386182008049" role="GGjiV" />
                            <node concept="3tyRfN" id="1371785386182008050" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~SolutionDescriptor%dsetKind(jetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind)%cvoid" resolve="setKind" />
                              <node concept="unr1b" id="1371785386182008618" role="3tyRfI">
                                <reference role="un!jP" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                                <node concept="37vLTw" id="2184872129967194398" role="unwt0">
                                  <reference role="3cqZAo" target="2184872129967194386" resolve="pluginKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1371785386182008637" role="3clFbw">
                          <node concept="3eOSWO" id="1371785386182010496" role="3uHU7w">
                            <node concept="3cmrfG" id="1371785386182010499" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="1371785386182008654" role="3uHU7B">
                              <node concept="37vLTw" id="2184872129967194396" role="2Oq!k0">
                                <reference role="3cqZAo" target="2184872129967194386" resolve="pluginKind" />
                              </node>
                              <node concept="liA8E" id="1371785386182008658" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1371785386182008044" role="3uHU7B">
                            <node concept="37vLTw" id="2184872129967194394" role="3uHU7B">
                              <reference role="3cqZAo" target="2184872129967194386" resolve="pluginKind" />
                            </node>
                            <node concept="10Nm6u" id="1371785386182008047" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1371785386182008032" role="3cqZAp" />
                      <node concept="g8Q5y" id="842994667883032917" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883032918" role="GGjiV" />
                        <node concept="3tyRfN" id="842994667883032919" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~SolutionDescriptor%dsetCompileInMPS(boolean)%cvoid" resolve="setCompileInMPS" />
                          <node concept="2YIFZM" id="2184872129967194409" role="3tyRfI">
                            <reference role="37wK5l" target="7a2w.4876847581624854555" resolve="booleanWithDefault" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967194410" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="37vLTw" id="2184872129967195062" role="37wK5m">
                              <reference role="3cqZAo" target="2184872129967195058" resolve="COMPILE_IN_MPS" />
                            </node>
                            <node concept="3clFbT" id="2184872129967194421" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883032929" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129967194450" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967194451" role="3cpWs9">
                          <property role="TrG5h" value="genOutput" />
                          <node concept="17QB3L" id="4147501406298020886" role="1tU5fm" />
                          <node concept="2OqwBi" id="2184872129967194453" role="33vP2m">
                            <node concept="37vLTw" id="2184872129967194454" role="2Oq!k0">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967194455" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967194456" role="37wK5m">
                                <property role="Xl_RC" value="generatorOutputPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="842994667883032930" role="3cqZAp">
                        <node concept="3clFbS" id="842994667883032931" role="3clFbx">
                          <node concept="g8Q5y" id="842994667883032932" role="3cqZAp">
                            <node concept="3clFbS" id="842994667883032933" role="GGjiV" />
                            <node concept="3tyRfN" id="842994667883032934" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~SolutionDescriptor%dsetOutputPath(java%dlang%dString)%cvoid" resolve="setOutputPath" />
                              <node concept="2OqwBi" id="842994667883032935" role="3tyRfI">
                                <node concept="37vLTw" id="3021153905150333388" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7414871074591352979" resolve="macroHelper" />
                                </node>
                                <node concept="liA8E" id="842994667883032937" role="2OqNvi">
                                  <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                  <node concept="37vLTw" id="2184872129967194458" role="37wK5m">
                                    <reference role="3cqZAo" target="2184872129967194451" resolve="genOutput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="842994667883032942" role="3clFbw">
                          <node concept="37vLTw" id="2184872129967194457" role="2Oq!k0">
                            <reference role="3cqZAo" target="2184872129967194451" resolve="genOutput" />
                          </node>
                          <node concept="17RvpY" id="842994667883032946" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883032947" role="3cqZAp" />
                      <node concept="3clFbF" id="842994667883032948" role="3cqZAp">
                        <node concept="2OqwBi" id="842994667883032949" role="3clFbG">
                          <node concept="2OqwBi" id="842994667883032950" role="2Oq!k0">
                            <node concept="1bf8Ab" id="842994667883032951" role="2Oq!k0" />
                            <node concept="liA8E" id="842994667883032952" role="2OqNvi">
                              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
                            </node>
                          </node>
                          <node concept="liA8E" id="842994667883032953" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                            <node concept="2YIFZM" id="842994667883032954" role="37wK5m">
                              <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                              <reference role="37wK5l" target="842994667883032122" resolve="loadModelRoots" />
                              <node concept="2YIFZM" id="2184872129967194475" role="37wK5m">
                                <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <node concept="2YIFZM" id="2184872129967194480" role="37wK5m">
                                  <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                                  <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                  <node concept="37vLTw" id="2184872129967194481" role="37wK5m">
                                    <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                                  </node>
                                  <node concept="Xl_RD" id="2184872129967194483" role="37wK5m">
                                    <property role="Xl_RC" value="models" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2184872129967194478" role="37wK5m">
                                  <property role="Xl_RC" value="modelRoot" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7380026658789576688" role="37wK5m">
                                <reference role="3cqZAo" target="7380026658789572791" resolve="contentRoot" />
                              </node>
                              <node concept="37vLTw" id="3021153905151668655" role="37wK5m">
                                <reference role="3cqZAo" target="7414871074591352979" resolve="macroHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2907261777969157787" role="3cqZAp" />
                      <node concept="3cpWs8" id="2907261777969168051" role="3cqZAp">
                        <node concept="3cpWsn" id="2907261777969168052" role="3cpWs9">
                          <property role="TrG5h" value="facets" />
                          <node concept="3uibUv" id="2907261777969168053" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2907261777969168054" role="33vP2m">
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <node concept="37vLTw" id="2907261777969189601" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="Xl_RD" id="2907261777969168056" role="37wK5m">
                              <property role="Xl_RC" value="facets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2907261777969168057" role="3cqZAp">
                        <node concept="3y3z36" id="2907261777969168058" role="3clFbw">
                          <node concept="10Nm6u" id="2907261777969168059" role="3uHU7w" />
                          <node concept="37vLTw" id="2907261777969168060" role="3uHU7B">
                            <reference role="3cqZAo" target="2907261777969168052" resolve="facets" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2907261777969168061" role="3clFbx">
                          <node concept="3clFbF" id="2907261777969168062" role="3cqZAp">
                            <node concept="2OqwBi" id="2907261777969168063" role="3clFbG">
                              <node concept="liA8E" id="2907261777969168064" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                                <node concept="2YIFZM" id="2907261777969168065" role="37wK5m">
                                  <reference role="37wK5l" target="2907261777968694667" resolve="loadFacets" />
                                  <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                                  <node concept="2YIFZM" id="2907261777969168066" role="37wK5m">
                                    <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                    <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                                    <node concept="37vLTw" id="2907261777969168067" role="37wK5m">
                                      <reference role="3cqZAo" target="2907261777969168052" resolve="facets" />
                                    </node>
                                    <node concept="Xl_RD" id="2907261777969168068" role="37wK5m">
                                      <property role="Xl_RC" value="facet" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2907261777969168069" role="37wK5m">
                                    <reference role="3cqZAo" target="7414871074591352979" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2907261777969168070" role="2Oq!k0">
                                <node concept="liA8E" id="2907261777969168071" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                                </node>
                                <node concept="1bf8Ab" id="2907261777969168072" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2907261777969157962" role="3cqZAp" />
                      <node concept="3clFbH" id="842994667883032964" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129967194529" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967194530" role="3cpWs9">
                          <property role="TrG5h" value="stubModelEntries" />
                          <node concept="3uibUv" id="2184872129967194531" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2184872129967194534" role="33vP2m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967194535" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967194537" role="37wK5m">
                              <property role="Xl_RC" value="stubModelEntries" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="702807520180572301" role="3cqZAp">
                        <node concept="3clFbS" id="702807520180572302" role="3clFbx">
                          <node concept="3cpWs8" id="2896881808974360368" role="3cqZAp">
                            <node concept="3cpWsn" id="2896881808974360369" role="3cpWs9">
                              <property role="TrG5h" value="roots" />
                              <node concept="_YKpA" id="2896881808974360370" role="1tU5fm">
                                <node concept="17QB3L" id="5221322343053300965" role="_ZDj9" />
                              </node>
                              <node concept="2YIFZM" id="2896881808974360372" role="33vP2m">
                                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                                <reference role="37wK5l" target="702807520180545451" resolve="loadStubModelEntries" />
                                <node concept="37vLTw" id="2184872129967194558" role="37wK5m">
                                  <reference role="3cqZAo" target="2184872129967194530" resolve="stubModelEntries" />
                                </node>
                                <node concept="37vLTw" id="3021153905150329759" role="37wK5m">
                                  <reference role="3cqZAo" target="7414871074591352979" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="702807520180572303" role="3cqZAp">
                            <node concept="2OqwBi" id="702807520180572304" role="3clFbG">
                              <node concept="2OqwBi" id="702807520180572305" role="2Oq!k0">
                                <node concept="1bf8Ab" id="702807520180572306" role="2Oq!k0" />
                                <node concept="liA8E" id="702807520180572307" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="702807520180572308" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                                <node concept="37vLTw" id="4265636116363109625" role="37wK5m">
                                  <reference role="3cqZAo" target="2896881808974360369" resolve="roots" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2184872129967194553" role="3clFbw">
                          <node concept="10Nm6u" id="2184872129967194556" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129967194538" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129967194530" resolve="stubModelEntries" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="702807520180572492" role="3cqZAp" />
                      <node concept="3clFbF" id="842994667883032965" role="3cqZAp">
                        <node concept="2YIFZM" id="842994667883032966" role="3clFbG">
                          <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                          <reference role="37wK5l" target="842994667883031743" resolve="loadDependencies" />
                          <node concept="1bf8Ab" id="842994667883032967" role="37wK5m" />
                          <node concept="37vLTw" id="2184872129967194559" role="37wK5m">
                            <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="842994667883032969" role="3cqZAp">
                        <node concept="2GrKxI" id="842994667883032970" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="842994667883032971" role="2LFqv!">
                          <node concept="3SKdUt" id="148855744827195970" role="3cqZAp">
                            <node concept="3SKdUq" id="148855744827195971" role="3SKWNk">
                              <property role="3SKdUp" value="runtime classpath left for compatibility" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7168227884262543444" role="3cqZAp">
                            <node concept="2OqwBi" id="7168227884262543445" role="3clFbG">
                              <node concept="2OqwBi" id="7168227884262543446" role="2Oq!k0">
                                <node concept="1bf8Ab" id="7168227884262543447" role="2Oq!k0" />
                                <node concept="liA8E" id="7168227884262543448" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7168227884262543449" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="7168227884262543451" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905150340899" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7414871074591352979" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="7168227884262543453" role="2OqNvi">
                                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                    <node concept="2OqwBi" id="7168227884262543454" role="37wK5m">
                                      <node concept="2GrUjf" id="7168227884262543459" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="842994667883032970" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="2184872129967194640" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="2184872129967194641" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="842994667883032991" role="2GsD0m">
                          <node concept="3QWeyG" id="842994667883032999" role="2OqNvi">
                            <node concept="2YIFZM" id="2184872129967194625" role="576Qk">
                              <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                              <node concept="2YIFZM" id="2184872129967194626" role="37wK5m">
                                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                                <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                                <node concept="37vLTw" id="2184872129967194627" role="37wK5m">
                                  <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                                </node>
                                <node concept="Xl_RD" id="2184872129967194628" role="37wK5m">
                                  <property role="Xl_RC" value="runtimeClassPath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2184872129967194629" role="37wK5m">
                                <property role="Xl_RC" value="entry" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2184872129967194617" role="2Oq!k0">
                            <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="2YIFZM" id="2184872129967194618" role="37wK5m">
                              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                              <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                              <node concept="37vLTw" id="2184872129967194619" role="37wK5m">
                                <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                              </node>
                              <node concept="Xl_RD" id="2184872129967194620" role="37wK5m">
                                <property role="Xl_RC" value="classPath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2184872129967194621" role="37wK5m">
                              <property role="Xl_RC" value="entry" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="842994667883033007" role="3cqZAp" />
                      <node concept="2Gpval" id="842994667883033008" role="3cqZAp">
                        <node concept="2GrKxI" id="842994667883033009" role="2Gsz3X">
                          <property role="TrG5h" value="entryElement" />
                        </node>
                        <node concept="3clFbS" id="842994667883033017" role="2LFqv!">
                          <node concept="3clFbF" id="842994667883033018" role="3cqZAp">
                            <node concept="2OqwBi" id="842994667883033019" role="3clFbG">
                              <node concept="2OqwBi" id="842994667883033020" role="2Oq!k0">
                                <node concept="1bf8Ab" id="842994667883033021" role="2Oq!k0" />
                                <node concept="liA8E" id="842994667883033022" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetSourcePaths()%cjava%dutil%dCollection" resolve="getSourcePaths" />
                                </node>
                              </node>
                              <node concept="liA8E" id="842994667883033023" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="842994667883033024" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151604189" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7414871074591352979" resolve="macroHelper" />
                                  </node>
                                  <node concept="liA8E" id="842994667883033026" role="2OqNvi">
                                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                    <node concept="2OqwBi" id="842994667883033027" role="37wK5m">
                                      <node concept="2GrUjf" id="842994667883033028" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="842994667883033009" resolve="entryElement" />
                                      </node>
                                      <node concept="liA8E" id="2184872129967194614" role="2OqNvi">
                                        <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                        <node concept="Xl_RD" id="2184872129967194615" role="37wK5m">
                                          <property role="Xl_RC" value="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2184872129967194583" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="2YIFZM" id="2184872129967194585" role="37wK5m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967194586" role="37wK5m">
                              <reference role="3cqZAo" target="842994667883032862" resolve="rootElement" />
                            </node>
                            <node concept="37vLTw" id="2184872129967195047" role="37wK5m">
                              <reference role="3cqZAo" target="2184872129967195043" resolve="SOURCE_PATH" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2184872129967195056" role="37wK5m">
                            <reference role="3cqZAo" target="2184872129967195051" resolve="SOURCE_PATH_SOURCE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1b09fh" id="842994667883033031" role="GIGjv">
                      <reference role="1b09fg" target="9015822011646764002" resolve="solutionDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363075072" role="37vLTJ">
                  <reference role="3cqZAo" target="842994667883032852" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883033033" role="TEbGg">
            <node concept="3cpWsn" id="842994667883033034" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883033035" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883033036" role="TDEfX">
              <node concept="YS8fn" id="842994667883033037" role="3cqZAp">
                <node concept="2ShNRf" id="842994667883033038" role="YScLw">
                  <node concept="1pGfFk" id="842994667883033039" role="2ShVmc">
                    <reference role="37wK5l" target="2709156219364650542" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="4265636116363084661" role="37wK5m">
                      <reference role="3cqZAo" target="842994667883033034" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="148855744827195973" role="3cqZAp">
          <node concept="2YIFZM" id="148855744827195975" role="3clFbG">
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="4265636116363110190" role="37wK5m">
              <reference role="3cqZAo" target="842994667883032852" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="3021153905150328232" role="37wK5m">
              <reference role="3cqZAo" target="842994667883033045" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="842994667883033043" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087806" role="3cqZAk">
            <reference role="3cqZAo" target="842994667883032852" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883033045" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="842994667883033046" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7414871074591352979" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968072745" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="842994667883033047" role="jymVt">
      <property role="TrG5h" value="saveSolutionDescriptor" />
      <node concept="3cqZAl" id="842994667883033048" role="3clF45" />
      <node concept="3Tm1VV" id="842994667883033049" role="1B3o_S" />
      <node concept="3clFbS" id="842994667883033050" role="3clF47">
        <node concept="3clFbJ" id="842994667883033051" role="3cqZAp">
          <node concept="3clFbS" id="842994667883033052" role="3clFbx">
            <node concept="34ab3g" id="148855744827197543" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <property role="34fQS0" value="false" />
              <node concept="3cpWs3" id="148855744827197545" role="34bqiv">
                <node concept="2OqwBi" id="148855744827197550" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151751023" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883033234" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6802245720646049888" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="148855744827197544" role="3uHU7B">
                  <property role="Xl_RC" value="Can't save " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="842994667883033055" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="842994667883033056" role="3clFbw">
            <node concept="37vLTw" id="3021153905151607569" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883033234" resolve="file" />
            </node>
            <node concept="liA8E" id="842994667883033058" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%disReadOnly()%cboolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883033059" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967194653" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967194654" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2184872129967194655" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967194657" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967194659" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967194660" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883033070" role="3cqZAp">
          <node concept="3clFbS" id="842994667883033071" role="3clFbx">
            <node concept="3clFbF" id="2184872129967194678" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967194694" role="3clFbG">
                <node concept="37vLTw" id="2184872129967194679" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967194700" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967194701" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="2OqwBi" id="842994667883033075" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151657405" role="2Oq!k0">
                      <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="842994667883033077" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="842994667883033078" role="3clFbw">
            <node concept="10Nm6u" id="842994667883033079" role="3uHU7w" />
            <node concept="2OqwBi" id="842994667883033080" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151601817" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="842994667883033082" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883033083" role="3cqZAp">
          <node concept="3y3z36" id="842994667883033084" role="3clFbw">
            <node concept="10Nm6u" id="842994667883033085" role="3uHU7w" />
            <node concept="2OqwBi" id="842994667883033086" role="3uHU7B">
              <node concept="liA8E" id="7672529302542032919" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
              </node>
              <node concept="37vLTw" id="3021153905151618156" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="842994667883033089" role="3clFbx">
            <node concept="3clFbF" id="2184872129967194711" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967194727" role="3clFbG">
                <node concept="37vLTw" id="2184872129967194712" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967194733" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967194761" role="37wK5m">
                    <property role="Xl_RC" value="uuid" />
                  </node>
                  <node concept="2OqwBi" id="7672529302542033502" role="37wK5m">
                    <node concept="2OqwBi" id="842994667883033093" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151617649" role="2Oq!k0">
                        <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="842994667883033095" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7672529302542033951" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1371785386182008624" role="3cqZAp">
          <node concept="3clFbS" id="1371785386182008625" role="3clFbx">
            <node concept="3clFbF" id="2184872129967194735" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967194751" role="3clFbG">
                <node concept="37vLTw" id="2184872129967194736" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967194758" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967194759" role="37wK5m">
                    <property role="Xl_RC" value="pluginKind" />
                  </node>
                  <node concept="2OqwBi" id="2184872129967194770" role="37wK5m">
                    <node concept="2OqwBi" id="2184872129967194771" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151653156" role="2Oq!k0">
                        <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="2184872129967194773" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2184872129967194774" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Enum%dname()%cjava%dlang%dString" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1371785386182008634" role="3clFbw">
            <node concept="Rm8GO" id="1371785386182226079" role="3uHU7w">
              <reference role="Rm8GQ" target="kqhl.~SolutionKind%dNONE" resolve="NONE" />
              <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
            </node>
            <node concept="2OqwBi" id="1371785386182008629" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151605504" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="1371785386182008633" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967194780" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967194796" role="3clFbG">
            <node concept="37vLTw" id="2184872129967194781" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
            </node>
            <node concept="liA8E" id="2184872129967194802" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="2184872129967195063" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967195058" resolve="COMPILE_IN_MPS" />
              </node>
              <node concept="2YIFZM" id="2184872129967194815" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                <node concept="2OqwBi" id="842994667883033114" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151739438" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="842994667883033116" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dgetCompileInMPS()%cboolean" resolve="getCompileInMPS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="842994667883033123" role="3cqZAp">
          <node concept="3clFbS" id="842994667883033124" role="3clFbx">
            <node concept="3clFbF" id="2184872129967194817" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967194833" role="3clFbG">
                <node concept="37vLTw" id="2184872129967194818" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967194840" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2184872129967194841" role="37wK5m">
                    <property role="Xl_RC" value="generatorOutputPath" />
                  </node>
                  <node concept="2OqwBi" id="842994667883033128" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151617523" role="2Oq!k0">
                      <reference role="3cqZAo" target="7414871074591353636" resolve="macroHelper" />
                    </node>
                    <node concept="liA8E" id="842994667883033130" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                      <node concept="2OqwBi" id="842994667883033131" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151597607" role="2Oq!k0">
                          <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                        </node>
                        <node concept="liA8E" id="842994667883033133" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dgetOutputPath()%cjava%dlang%dString" resolve="getOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="842994667883033135" role="3clFbw">
            <node concept="10Nm6u" id="842994667883033136" role="3uHU7w" />
            <node concept="2OqwBi" id="842994667883033137" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151612942" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="842994667883033139" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dgetOutputPath()%cjava%dlang%dString" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883033140" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967194858" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967194859" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="2184872129967194860" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967194862" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967194864" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="2184872129967194879" role="37wK5m">
                  <property role="Xl_RC" value="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="842994667883033143" role="3cqZAp">
          <node concept="2YIFZM" id="842994667883033144" role="3clFbG">
            <reference role="37wK5l" target="842994667883032149" resolve="saveModelRoots" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="2184872129967194882" role="37wK5m">
              <reference role="3cqZAo" target="2184872129967194859" resolve="models" />
            </node>
            <node concept="2OqwBi" id="2709156219364680776" role="37wK5m">
              <node concept="37vLTw" id="3021153905150339297" role="2Oq!k0">
                <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2709156219364680780" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151697565" role="37wK5m">
              <reference role="3cqZAo" target="7414871074591353636" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967194884" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967194900" role="3clFbG">
            <node concept="37vLTw" id="2184872129967194885" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
            </node>
            <node concept="liA8E" id="2184872129967194906" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967194912" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967194859" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2907261777969476257" role="3cqZAp" />
        <node concept="3clFbJ" id="2907261777969476736" role="3cqZAp">
          <node concept="3fqX7Q" id="2907261777969476737" role="3clFbw">
            <node concept="2OqwBi" id="2907261777969476738" role="3fr31v">
              <node concept="liA8E" id="2907261777969476739" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
              <node concept="2OqwBi" id="2907261777969476740" role="2Oq!k0">
                <node concept="liA8E" id="2907261777969476741" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                </node>
                <node concept="37vLTw" id="2907261777969476742" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2907261777969476743" role="3clFbx">
            <node concept="3cpWs8" id="2907261777969476744" role="3cqZAp">
              <node concept="3cpWsn" id="2907261777969476745" role="3cpWs9">
                <property role="TrG5h" value="facets" />
                <node concept="2ShNRf" id="2907261777969476746" role="33vP2m">
                  <node concept="1pGfFk" id="2907261777969476747" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2907261777969476748" role="37wK5m">
                      <property role="Xl_RC" value="facets" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2907261777969476749" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777969476750" role="3cqZAp">
              <node concept="2YIFZM" id="2907261777969476751" role="3clFbG">
                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                <reference role="37wK5l" target="2907261777968607453" resolve="saveFacets" />
                <node concept="37vLTw" id="2907261777969476752" role="37wK5m">
                  <reference role="3cqZAo" target="2907261777969476745" resolve="facets" />
                </node>
                <node concept="2OqwBi" id="2907261777969476753" role="37wK5m">
                  <node concept="liA8E" id="2907261777969476754" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModuleFacetDescriptors()%cjava%dutil%dCollection" resolve="getModuleFacetDescriptors" />
                  </node>
                  <node concept="37vLTw" id="2907261777969476755" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="2907261777969476756" role="37wK5m">
                  <reference role="3cqZAo" target="7414871074591353636" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2907261777969476757" role="3cqZAp">
              <node concept="2OqwBi" id="2907261777969476758" role="3clFbG">
                <node concept="37vLTw" id="2907261777969492187" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
                </node>
                <node concept="liA8E" id="2907261777969476759" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2907261777969476760" role="37wK5m">
                    <reference role="3cqZAo" target="2907261777969476745" resolve="facets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2907261777969476457" role="3cqZAp" />
        <node concept="3clFbH" id="842994667883033150" role="3cqZAp" />
        <node concept="3clFbJ" id="702807520180571702" role="3cqZAp">
          <node concept="3clFbS" id="702807520180571703" role="3clFbx">
            <node concept="3cpWs8" id="2184872129967194921" role="3cqZAp">
              <node concept="3cpWsn" id="2184872129967194922" role="3cpWs9">
                <property role="TrG5h" value="stubModelEntries" />
                <node concept="3uibUv" id="2184872129967194923" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="2184872129967194925" role="33vP2m">
                  <node concept="1pGfFk" id="2184872129967194927" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="2184872129967194928" role="37wK5m">
                      <property role="Xl_RC" value="stubModelEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="702807520180571706" role="3cqZAp">
              <node concept="2YIFZM" id="702807520180571707" role="3clFbG">
                <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
                <reference role="37wK5l" target="702807520180571406" resolve="saveStubModelEntries" />
                <node concept="37vLTw" id="2184872129967194930" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967194922" resolve="stubModelEntries" />
                </node>
                <node concept="2OqwBi" id="702807520180571709" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151597941" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="702807520180571711" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151625974" role="37wK5m">
                  <reference role="3cqZAo" target="7414871074591353636" resolve="macroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2184872129967194932" role="3cqZAp">
              <node concept="2OqwBi" id="2184872129967194948" role="3clFbG">
                <node concept="37vLTw" id="2184872129967194933" role="2Oq!k0">
                  <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
                </node>
                <node concept="liA8E" id="2184872129967194954" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="37vLTw" id="2184872129967194955" role="37wK5m">
                    <reference role="3cqZAo" target="2184872129967194922" resolve="stubModelEntries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="702807520180571715" role="3clFbw">
            <node concept="2OqwBi" id="702807520180571716" role="3fr31v">
              <node concept="2OqwBi" id="702807520180571717" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151776513" role="2Oq!k0">
                  <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="702807520180571719" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                </node>
              </node>
              <node concept="liA8E" id="702807520180571720" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="702807520180571722" role="3cqZAp" />
        <node concept="3cpWs8" id="2184872129967194964" role="3cqZAp">
          <node concept="3cpWsn" id="2184872129967194965" role="3cpWs9">
            <property role="TrG5h" value="sourcePath" />
            <node concept="3uibUv" id="2184872129967194966" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="2184872129967194969" role="33vP2m">
              <node concept="1pGfFk" id="2184872129967194971" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="2184872129967195048" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967195043" resolve="SOURCE_PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="842994667883033182" role="3cqZAp">
          <node concept="2GrKxI" id="842994667883033183" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="842994667883033184" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151398650" role="2Oq!k0">
              <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="842994667883033186" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetSourcePaths()%cjava%dutil%dCollection" resolve="getSourcePaths" />
            </node>
          </node>
          <node concept="3clFbS" id="842994667883033187" role="2LFqv!">
            <node concept="3clFbF" id="2184872129967195019" role="3cqZAp">
              <node concept="2YIFZM" id="2184872129967195022" role="3clFbG">
                <reference role="37wK5l" target="7a2w.4876847581624854399" resolve="tagWithAttribute" />
                <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                <node concept="37vLTw" id="2184872129967195025" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967194965" resolve="sourcePath" />
                </node>
                <node concept="37vLTw" id="2184872129967195055" role="37wK5m">
                  <reference role="3cqZAo" target="2184872129967195051" resolve="SOURCE_PATH_SOURCE" />
                </node>
                <node concept="Xl_RD" id="2184872129967195034" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
                <node concept="2OqwBi" id="842994667883033193" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151727363" role="2Oq!k0">
                    <reference role="3cqZAo" target="7414871074591353636" resolve="macroHelper" />
                  </node>
                  <node concept="liA8E" id="842994667883033195" role="2OqNvi">
                    <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                    <node concept="2GrUjf" id="842994667883033196" role="37wK5m">
                      <reference role="2Gs0qQ" target="842994667883033183" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2184872129967194977" role="3cqZAp">
          <node concept="2OqwBi" id="2184872129967194993" role="3clFbG">
            <node concept="37vLTw" id="2184872129967194978" role="2Oq!k0">
              <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
            </node>
            <node concept="liA8E" id="2184872129967195000" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="2184872129967195012" role="37wK5m">
                <reference role="3cqZAo" target="2184872129967194965" resolve="sourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883033200" role="3cqZAp" />
        <node concept="3clFbF" id="842994667883033201" role="3cqZAp">
          <node concept="2YIFZM" id="842994667883033202" role="3clFbG">
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <reference role="37wK5l" target="842994667883031873" resolve="saveDependencies" />
            <node concept="37vLTw" id="2184872129967194668" role="37wK5m">
              <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
            </node>
            <node concept="37vLTw" id="3021153905151613137" role="37wK5m">
              <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883033206" role="3cqZAp" />
        <node concept="SfApY" id="842994667883033207" role="3cqZAp">
          <node concept="3clFbS" id="842994667883033208" role="SfCbr">
            <node concept="3cpWs8" id="842994667883033209" role="3cqZAp">
              <node concept="3cpWsn" id="842994667883033210" role="3cpWs9">
                <property role="TrG5h" value="os" />
                <node concept="3uibUv" id="842994667883033211" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="2OqwBi" id="842994667883033212" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151336136" role="2Oq!k0">
                    <reference role="3cqZAo" target="842994667883033234" resolve="file" />
                  </node>
                  <node concept="liA8E" id="842994667883033214" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="842994667883033215" role="3cqZAp">
              <node concept="2YIFZM" id="842994667883033216" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dOutputStream)%cvoid" resolve="writeDocument" />
                <node concept="2ShNRf" id="842994667883033217" role="37wK5m">
                  <node concept="1pGfFk" id="842994667883033218" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                    <node concept="37vLTw" id="2184872129967194669" role="37wK5m">
                      <reference role="3cqZAo" target="2184872129967194654" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363101211" role="37wK5m">
                  <reference role="3cqZAo" target="842994667883033210" resolve="os" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="842994667883033225" role="TEbGg">
            <node concept="3cpWsn" id="842994667883033226" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="842994667883033227" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="842994667883033228" role="TDEfX">
              <node concept="34ab3g" id="1772246947774001112" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1772246947774001113" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363083605" role="34bMjA">
                  <reference role="3cqZAo" target="842994667883033226" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="842994667883033231" role="3cqZAp" />
        <node concept="3clFbF" id="1772246947774001116" role="3cqZAp">
          <node concept="2YIFZM" id="1772246947774001118" role="3clFbG">
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <node concept="37vLTw" id="3021153905151635240" role="37wK5m">
              <reference role="3cqZAo" target="842994667883033236" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151579388" role="37wK5m">
              <reference role="3cqZAo" target="842994667883033234" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="842994667883033234" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="842994667883033235" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="842994667883033236" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="842994667883033237" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="7414871074591353636" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="4402108795968072708" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~MacroHelper" resolve="MacroHelper" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2709156219364650064">
    <property role="TrG5h" value="ModuleReadException" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="2709156219364650065" role="1B3o_S" />
    <node concept="3uibUv" id="2709156219364650537" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="2709156219364650542" role="jymVt">
      <node concept="3cqZAl" id="2709156219364650543" role="3clF45" />
      <node concept="3Tm1VV" id="2709156219364650544" role="1B3o_S" />
      <node concept="3clFbS" id="2709156219364650546" role="3clF47">
        <node concept="XkiVB" id="2709156219364650547" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3021153905151611464" role="37wK5m">
            <reference role="3cqZAo" target="2709156219364650548" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2709156219364650548" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2709156219364650550" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf!Pg" id="9015822011646763875">
    <property role="TrG5h" value="LanguageDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <reference role="2jAjfX" target="842994667883030054" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf!Pj" id="9015822011646763974" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="languageDescriptor" />
      <reference role="1nbVh1" target="842994667883030127" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="9015822011646763983" role="1nbxDZ">
        <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="2ShNRf" id="9015822011646763984" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646763985" role="2ShVmc">
          <reference role="37wK5l" target="kqhl.~LanguageDescriptor%d&lt;init&gt;()" resolve="LanguageDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf!Pg" id="9015822011646763988">
    <property role="TrG5h" value="SolutionDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <reference role="2jAjfX" target="842994667883030054" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf!Pj" id="9015822011646764002" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="solutionDescriptor" />
      <reference role="1nbVh1" target="842994667883030127" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="9015822011646764003" role="1nbxDZ">
        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="2ShNRf" id="9015822011646764004" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646764005" role="2ShVmc">
          <reference role="37wK5l" target="kqhl.~SolutionDescriptor%d&lt;init&gt;()" resolve="SolutionDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf!Pg" id="9015822011646764006">
    <property role="TrG5h" value="GeneratorDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <reference role="2jAjfX" target="842994667883030054" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf!Pj" id="9015822011646764011" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="generatorDescriptor" />
      <reference role="1nbVh1" target="842994667883030127" resolve="moduleDescriptor" />
      <node concept="1bemph" id="9015822011646764012" role="1beWqJ">
        <reference role="1bempg" target="9015822011646764025" resolve="mappingPriorityRule" />
        <node concept="3clFbF" id="9015822011646764013" role="1bevWK">
          <node concept="2OqwBi" id="9015822011646764014" role="3clFbG">
            <node concept="2OqwBi" id="9015822011646764015" role="2Oq!k0">
              <node concept="1bempn" id="9015822011646764016" role="2Oq!k0" />
              <node concept="liA8E" id="9015822011646764017" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetPriorityRules()%cjava%dutil%dList" resolve="getPriorityRules" />
              </node>
            </node>
            <node concept="liA8E" id="9015822011646764018" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="1bempl" id="9015822011646764019" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9015822011646764020" role="1nbxDZ">
        <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
      <node concept="2ShNRf" id="9015822011646764021" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646764022" role="2ShVmc">
          <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%d&lt;init&gt;()" resolve="GeneratorDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1bf!Pj" id="9015822011646764025" role="1bf!Pm">
      <property role="TrG5h" value="mappingPriorityRule" />
      <node concept="3uibUv" id="9015822011646764026" role="1nbxDZ">
        <reference role="3uigEE" target="bocb.~MappingPriorityRule" resolve="MappingPriorityRule" />
      </node>
      <node concept="2ShNRf" id="9015822011646764027" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646764028" role="2ShVmc">
          <reference role="37wK5l" target="bocb.~MappingPriorityRule%d&lt;init&gt;()" resolve="MappingPriorityRule" />
        </node>
      </node>
    </node>
    <node concept="1bf!Pj" id="9015822011646764048" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="mappingConfig_ExternalRef" />
      <node concept="3uibUv" id="9015822011646764049" role="1nbxDZ">
        <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
      </node>
      <node concept="2ShNRf" id="9015822011646764050" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646764051" role="2ShVmc">
          <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%d&lt;init&gt;()" resolve="MappingConfig_ExternalRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf!Pg" id="9015822011646764030">
    <property role="TrG5h" value="DevkitDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <reference role="2jAjfX" target="842994667883030054" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf!Pj" id="9015822011646764044" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="devkitDescriptor" />
      <reference role="1nbVh1" target="842994667883030127" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="9015822011646764045" role="1nbxDZ">
        <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="2ShNRf" id="9015822011646764046" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646764047" role="2ShVmc">
          <reference role="37wK5l" target="kqhl.~DevkitDescriptor%d&lt;init&gt;()" resolve="DevkitDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf!Pg" id="9015822011646769803">
    <property role="TrG5h" value="ProjectDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <reference role="2jAjfX" target="842994667883030054" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf!Pj" id="9015822011646769808" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="path" />
      <node concept="3uibUv" id="9015822011646769809" role="1nbxDZ">
        <reference role="3uigEE" target="mysr.~Path" resolve="Path" />
      </node>
      <node concept="2ShNRf" id="9015822011646769810" role="1b3Zx5">
        <node concept="1pGfFk" id="9015822011646769811" role="2ShVmc">
          <reference role="37wK5l" target="mysr.~Path%d&lt;init&gt;()" resolve="Path" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1986682148700850462">
    <property role="TrG5h" value="DeploymentDescriptorPersistence" />
    <property role="3GE5qa" value="classes" />
    <node concept="3Tm1VV" id="1986682148700850463" role="1B3o_S" />
    <node concept="3clFbW" id="1986682148700850464" role="jymVt">
      <node concept="3cqZAl" id="1986682148700850465" role="3clF45" />
      <node concept="3Tm1VV" id="1986682148700850466" role="1B3o_S" />
      <node concept="3clFbS" id="1986682148700850467" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5932019537937718577" role="jymVt">
      <property role="TrG5h" value="loadDeploymentDescriptor" />
      <node concept="3uibUv" id="5932019537937719004" role="3clF45">
        <reference role="3uigEE" target="kqhl.~DeploymentDescriptor" resolve="DeploymentDescriptor" />
      </node>
      <node concept="3Tm1VV" id="5932019537937718579" role="1B3o_S" />
      <node concept="3clFbS" id="5932019537937718580" role="3clF47">
        <node concept="3cpWs8" id="5932019537937718585" role="3cqZAp">
          <node concept="3cpWsn" id="5932019537937718586" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5932019537937719005" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~DeploymentDescriptor" resolve="DeploymentDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5932019537937718588" role="3cqZAp" />
        <node concept="SfApY" id="5932019537937718589" role="3cqZAp">
          <node concept="3clFbS" id="5932019537937718590" role="SfCbr">
            <node concept="3cpWs8" id="5932019537937718591" role="3cqZAp">
              <node concept="3cpWsn" id="5932019537937718592" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="5932019537937718593" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="5932019537937718594" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolve="loadDocument" />
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="37vLTw" id="3021153905151611998" role="37wK5m">
                    <reference role="3cqZAo" target="5932019537937719002" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5932019537937718596" role="3cqZAp">
              <node concept="3cpWsn" id="5932019537937718597" role="3cpWs9">
                <property role="TrG5h" value="rootElement" />
                <node concept="3uibUv" id="2184872129967214081" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="5932019537937718601" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363070667" role="2Oq!k0">
                    <reference role="3cqZAo" target="5932019537937718592" resolve="document" />
                  </node>
                  <node concept="liA8E" id="5932019537937718603" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5932019537937718605" role="3cqZAp" />
            <node concept="3clFbF" id="5932019537937718606" role="3cqZAp">
              <node concept="37vLTI" id="5932019537937718607" role="3clFbG">
                <node concept="2ShNRf" id="5932019537937718608" role="37vLTx">
                  <node concept="g8Q5f" id="5932019537937718609" role="2ShVmc">
                    <node concept="3clFbS" id="5932019537937718610" role="GGjiV">
                      <node concept="g8Q5y" id="5932019537937718611" role="3cqZAp">
                        <node concept="3clFbS" id="5932019537937718612" role="GGjiV" />
                        <node concept="3tyRfN" id="5932019537937718613" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolve="setNamespace" />
                          <node concept="2OqwBi" id="5932019537937718614" role="3tyRfI">
                            <node concept="37vLTw" id="4265636116363078885" role="2Oq!k0">
                              <reference role="3cqZAo" target="5932019537937718597" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967214100" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967214126" role="37wK5m">
                                <property role="Xl_RC" value="namespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7672529302541933356" role="3cqZAp">
                        <node concept="3cpWsn" id="7672529302541933357" role="3cpWs9">
                          <property role="TrG5h" value="uuid" />
                          <node concept="17QB3L" id="7672529302541948399" role="1tU5fm" />
                          <node concept="2OqwBi" id="7672529302541933358" role="33vP2m">
                            <node concept="37vLTw" id="7672529302541933359" role="2Oq!k0">
                              <reference role="3cqZAo" target="5932019537937718597" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="7672529302541933360" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="7672529302541933361" role="37wK5m">
                                <property role="Xl_RC" value="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7672529302541938242" role="3cqZAp">
                        <node concept="3clFbS" id="7672529302541938245" role="3clFbx">
                          <node concept="g8Q5y" id="5932019537937718619" role="3cqZAp">
                            <node concept="3clFbS" id="5932019537937718620" role="GGjiV" />
                            <node concept="3tyRfN" id="5932019537937718621" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~ModuleDescriptor%dsetId(jetbrains%dmps%dproject%dModuleId)%cvoid" resolve="setId" />
                              <node concept="2YIFZM" id="7672529302541947291" role="3tyRfI">
                                <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                                <node concept="37vLTw" id="7672529302541947833" role="37wK5m">
                                  <reference role="3cqZAo" target="7672529302541933357" resolve="uuid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7672529302541941594" role="3clFbw">
                          <node concept="10Nm6u" id="7672529302541941630" role="3uHU7w" />
                          <node concept="37vLTw" id="7672529302541940664" role="3uHU7B">
                            <reference role="3cqZAo" target="7672529302541933357" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="5932019537937807282" role="3cqZAp">
                        <node concept="3clFbS" id="5932019537937807283" role="GGjiV" />
                        <node concept="3tyRfN" id="5932019537937807284" role="GIGjv">
                          <reference role="3tyRfW" target="kqhl.~DeploymentDescriptor%dsetType(java%dlang%dString)%cvoid" resolve="setType" />
                          <node concept="2OqwBi" id="5932019537937807287" role="3tyRfI">
                            <node concept="37vLTw" id="4265636116363098813" role="2Oq!k0">
                              <reference role="3cqZAo" target="5932019537937718597" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="2184872129967214133" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2184872129967214134" role="37wK5m">
                                <property role="Xl_RC" value="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5932019537937807292" role="3cqZAp" />
                      <node concept="2Gpval" id="5932019537937807295" role="3cqZAp">
                        <node concept="2GrKxI" id="5932019537937807296" role="2Gsz3X">
                          <property role="TrG5h" value="a" />
                        </node>
                        <node concept="3clFbS" id="5932019537937807298" role="2LFqv!">
                          <node concept="2Gpval" id="5932019537937807320" role="3cqZAp">
                            <node concept="2GrKxI" id="5932019537937807321" role="2Gsz3X">
                              <property role="TrG5h" value="module" />
                            </node>
                            <node concept="3clFbS" id="5932019537937807323" role="2LFqv!">
                              <node concept="3clFbF" id="5932019537937807402" role="3cqZAp">
                                <node concept="2OqwBi" id="5932019537937807409" role="3clFbG">
                                  <node concept="2OqwBi" id="5932019537937807404" role="2Oq!k0">
                                    <node concept="1bf8Ab" id="5932019537937807403" role="2Oq!k0" />
                                    <node concept="liA8E" id="5932019537937807408" role="2OqNvi">
                                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolve="getDependencies" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5932019537937807413" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="2ShNRf" id="5932019537937807365" role="37wK5m">
                                      <node concept="g8Q5f" id="5932019537937807366" role="2ShVmc">
                                        <node concept="3clFbS" id="5932019537937807367" role="GGjiV">
                                          <node concept="g8Q5y" id="5932019537937807368" role="3cqZAp">
                                            <node concept="3clFbS" id="5932019537937807369" role="GGjiV" />
                                            <node concept="3tyRfN" id="5932019537937807370" role="GIGjv">
                                              <reference role="3tyRfW" target="kqhl.~Dependency%dsetModuleRef(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="setModuleRef" />
                                              <node concept="2OqwBi" id="6955116391918736812" role="3tyRfI">
                                                <node concept="2YIFZM" id="6955116391918736813" role="2Oq!k0">
                                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                                </node>
                                                <node concept="liA8E" id="6955116391918736814" role="2OqNvi">
                                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                                                  <node concept="2OqwBi" id="6955116391918736808" role="37wK5m">
                                                    <node concept="liA8E" id="6955116391918736809" role="2OqNvi">
                                                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                                      <node concept="Xl_RD" id="6955116391918736810" role="37wK5m">
                                                        <property role="Xl_RC" value="ref" />
                                                      </node>
                                                    </node>
                                                    <node concept="2GrUjf" id="6955116391918736811" role="2Oq!k0">
                                                      <reference role="2Gs0qQ" target="5932019537937807321" resolve="module" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="g8Q5y" id="5932019537937807375" role="3cqZAp">
                                            <node concept="3clFbS" id="5932019537937807376" role="GGjiV" />
                                            <node concept="3tyRfN" id="5932019537937807377" role="GIGjv">
                                              <reference role="3tyRfW" target="kqhl.~Dependency%dsetReexport(boolean)%cvoid" resolve="setReexport" />
                                              <node concept="3clFbT" id="5932019537937807420" role="3tyRfI">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1b09fh" id="5932019537937807381" role="GIGjv">
                                          <reference role="1b09fg" target="842994667883030139" resolve="dependency" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2184872129967214143" role="2GsD0m">
                              <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                              <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                              <node concept="2GrUjf" id="2184872129967214144" role="37wK5m">
                                <reference role="2Gs0qQ" target="5932019537937807296" resolve="a" />
                              </node>
                              <node concept="Xl_RD" id="2184872129967214146" role="37wK5m">
                                <property role="Xl_RC" value="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2184872129967214137" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="37vLTw" id="2184872129967214138" role="37wK5m">
                            <reference role="3cqZAo" target="5932019537937718597" resolve="rootElement" />
                          </node>
                          <node concept="Xl_RD" id="2184872129967214140" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3451207279393967460" role="3cqZAp" />
                      <node concept="2Gpval" id="3451207279393967462" role="3cqZAp">
                        <node concept="2GrKxI" id="3451207279393967463" role="2Gsz3X">
                          <property role="TrG5h" value="b" />
                        </node>
                        <node concept="3clFbS" id="3451207279393967465" role="2LFqv!">
                          <node concept="3clFbF" id="3451207279393967472" role="3cqZAp">
                            <node concept="2OqwBi" id="3451207279393967479" role="3clFbG">
                              <node concept="2OqwBi" id="3451207279393967474" role="2Oq!k0">
                                <node concept="1bf8Ab" id="3451207279393967473" role="2Oq!k0" />
                                <node concept="liA8E" id="3451207279393967478" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~DeploymentDescriptor%dgetRuntimeJars()%cjava%dutil%dList" resolve="getRuntimeJars" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3451207279393967483" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="3451207279393967485" role="37wK5m">
                                  <node concept="2GrUjf" id="3451207279393967484" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="3451207279393967463" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="2184872129967214163" role="2OqNvi">
                                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="2184872129967214164" role="37wK5m">
                                      <property role="Xl_RC" value="jar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2184872129967214158" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="37vLTw" id="2184872129967214168" role="37wK5m">
                            <reference role="3cqZAo" target="5932019537937718597" resolve="rootElement" />
                          </node>
                          <node concept="Xl_RD" id="2184872129967214159" role="37wK5m">
                            <property role="Xl_RC" value="runtime" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="3451207279393967491" role="3cqZAp">
                        <node concept="2GrKxI" id="3451207279393967492" role="2Gsz3X">
                          <property role="TrG5h" value="b" />
                        </node>
                        <node concept="2YIFZM" id="2184872129967214171" role="2GsD0m">
                          <reference role="37wK5l" target="7a2w.4876847581624854503" resolve="children" />
                          <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                          <node concept="37vLTw" id="2184872129967214172" role="37wK5m">
                            <reference role="3cqZAo" target="5932019537937718597" resolve="rootElement" />
                          </node>
                          <node concept="Xl_RD" id="2184872129967214174" role="37wK5m">
                            <property role="Xl_RC" value="library" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3451207279393967494" role="2LFqv!">
                          <node concept="3clFbF" id="3451207279393967501" role="3cqZAp">
                            <node concept="2OqwBi" id="3451207279393967508" role="3clFbG">
                              <node concept="2OqwBi" id="3451207279393967503" role="2Oq!k0">
                                <node concept="1bf8Ab" id="3451207279393967502" role="2Oq!k0" />
                                <node concept="liA8E" id="3451207279393967507" role="2OqNvi">
                                  <reference role="37wK5l" target="kqhl.~DeploymentDescriptor%dgetLibraries()%cjava%dutil%dList" resolve="getLibraries" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3451207279393967512" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2OqwBi" id="3451207279393967514" role="37wK5m">
                                  <node concept="2GrUjf" id="3451207279393967513" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="3451207279393967492" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="2184872129967214177" role="2OqNvi">
                                    <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="2184872129967214178" role="37wK5m">
                                      <property role="Xl_RC" value="jar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5932019537937720903" role="3cqZAp" />
                      <node concept="3cpWs8" id="2184872129967214182" role="3cqZAp">
                        <node concept="3cpWsn" id="2184872129967214183" role="3cpWs9">
                          <property role="TrG5h" value="sources" />
                          <node concept="3uibUv" id="2184872129967214184" role="1tU5fm">
                            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                          </node>
                          <node concept="2YIFZM" id="2184872129967214187" role="33vP2m">
                            <reference role="37wK5l" target="7a2w.4876847581624854534" resolve="first" />
                            <reference role="1Pybhc" target="7a2w.4876847581624854372" resolve="XmlUtil" />
                            <node concept="37vLTw" id="2184872129967214188" role="37wK5m">
                              <reference role="3cqZAo" target="5932019537937718597" resolve="rootElement" />
                            </node>
                            <node concept="Xl_RD" id="2184872129967214190" role="37wK5m">
                              <property role="Xl_RC" value="sources" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5932019537937720905" role="3cqZAp">
                        <node concept="3clFbS" id="5932019537937720906" role="3clFbx">
                          <node concept="g8Q5y" id="5932019537937718973" role="3cqZAp">
                            <node concept="3clFbS" id="5932019537937718974" role="GGjiV" />
                            <node concept="3tyRfN" id="5932019537937718975" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~DeploymentDescriptor%dsetSourcesJar(java%dlang%dString)%cvoid" resolve="setSourcesJar" />
                              <node concept="2OqwBi" id="5932019537937720943" role="3tyRfI">
                                <node concept="liA8E" id="2184872129967214214" role="2OqNvi">
                                  <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="2184872129967214215" role="37wK5m">
                                    <property role="Xl_RC" value="jar" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2184872129967214211" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2184872129967214183" resolve="sources" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="g8Q5y" id="5932019537937718979" role="3cqZAp">
                            <node concept="3clFbS" id="5932019537937718980" role="GGjiV" />
                            <node concept="3tyRfN" id="5932019537937718981" role="GIGjv">
                              <reference role="3tyRfW" target="kqhl.~DeploymentDescriptor%dsetDescriptorFile(java%dlang%dString)%cvoid" resolve="setDescriptorFile" />
                              <node concept="2OqwBi" id="5932019537937720950" role="3tyRfI">
                                <node concept="liA8E" id="2184872129967214219" role="2OqNvi">
                                  <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="2184872129967214220" role="37wK5m">
                                    <property role="Xl_RC" value="descriptor" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2184872129967214216" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2184872129967214183" resolve="sources" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2184872129967214207" role="3clFbw">
                          <node concept="10Nm6u" id="2184872129967214210" role="3uHU7w" />
                          <node concept="37vLTw" id="2184872129967214192" role="3uHU7B">
                            <reference role="3cqZAo" target="2184872129967214183" resolve="sources" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5932019537937720904" role="3cqZAp" />
                    </node>
                    <node concept="1b09fh" id="5932019537937719036" role="GIGjv">
                      <reference role="1b09fg" target="5932019537937719013" resolve="deploymentDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363087955" role="37vLTJ">
                  <reference role="3cqZAo" target="5932019537937718586" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5932019537937718987" role="TEbGg">
            <node concept="3cpWsn" id="5932019537937718988" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5932019537937718989" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5932019537937718990" role="TDEfX">
              <node concept="YS8fn" id="5932019537937718991" role="3cqZAp">
                <node concept="2ShNRf" id="5932019537937718992" role="YScLw">
                  <node concept="1pGfFk" id="5932019537937718993" role="2ShVmc">
                    <reference role="37wK5l" target="2709156219364650542" resolve="ModuleReadException" />
                    <node concept="37vLTw" id="4265636116363077831" role="37wK5m">
                      <reference role="3cqZAo" target="5932019537937718988" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5932019537937718995" role="3cqZAp" />
        <node concept="3clFbF" id="5932019537937718996" role="3cqZAp">
          <node concept="2YIFZM" id="5932019537937718997" role="3clFbG">
            <reference role="1Pybhc" target="842994667883031742" resolve="ModuleDescriptorPersistence" />
            <reference role="37wK5l" target="2709156219364672177" resolve="setTimestamp" />
            <node concept="37vLTw" id="4265636116363098084" role="37wK5m">
              <reference role="3cqZAo" target="5932019537937718586" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="3021153905150330442" role="37wK5m">
              <reference role="3cqZAo" target="5932019537937719002" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5932019537937719000" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363107698" role="3cqZAk">
            <reference role="3cqZAo" target="5932019537937718586" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5932019537937719002" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5932019537937719003" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bf!Pg" id="5932019537937719012">
    <property role="TrG5h" value="DeploymentDescriptorsBuilders" />
    <property role="3GE5qa" value="builders" />
    <reference role="2jAjfX" target="842994667883030054" resolve="ModuleDescriptorsBuilders" />
    <node concept="1bf!Pj" id="5932019537937719013" role="1bf!Pm">
      <property role="1bfSUW" value="true" />
      <property role="TrG5h" value="deploymentDescriptor" />
      <reference role="1nbVh1" target="842994667883030127" resolve="moduleDescriptor" />
      <node concept="3uibUv" id="5932019537937719033" role="1nbxDZ">
        <reference role="3uigEE" target="kqhl.~DeploymentDescriptor" resolve="DeploymentDescriptor" />
      </node>
      <node concept="2ShNRf" id="5932019537937719031" role="1b3Zx5">
        <node concept="1pGfFk" id="5932019537937719032" role="2ShVmc">
          <reference role="37wK5l" target="kqhl.~DeploymentDescriptor%d&lt;init&gt;()" resolve="DeploymentDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

