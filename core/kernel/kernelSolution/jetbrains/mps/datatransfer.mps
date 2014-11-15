<?xml version="1.0" encoding="UTF-8"?>
<model ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:6bf310d1-d8fa-4af9-9587-692311b8be46(jetbrains.mps.kernel/jetbrains.mps.datatransfer)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpdg" ref="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions/jetbrains.mps.lang.actions.structure)" />
    <import index="tpdr" ref="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions/jetbrains.mps.lang.actions.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="to5d" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="n13f" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="kgxg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51om" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(MPS.Core/jetbrains.mps.cleanup@java_stub)" />
    <import index="42ru" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(jetbrains.mps.module@java_stub)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="fd392034-7849-419d-9071-12563d152375/r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures/jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="83888646-71ce-4f1c-9c53-c54016f6ad4f/r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections/jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1315898236614019768">
    <property role="TrG5h" value="PastePostProcessor" />
    <node concept="3Tm1VV" id="1315898236614019769" role="1B3o_S" />
    <node concept="3clFb_" id="1315898236614019770" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="1315898236614151874" role="3clF45" />
      <node concept="3Tm1VV" id="1315898236614019772" role="1B3o_S" />
      <node concept="3clFbS" id="1315898236614019773" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1315898236614151867" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="postProcesNode" />
      <node concept="37vLTG" id="1315898236614151871" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1315898236614151875" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1315898236614151868" role="3clF45" />
      <node concept="3Tm1VV" id="1315898236614151869" role="1B3o_S" />
      <node concept="3clFbS" id="1315898236614151870" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1622834379618551046">
    <property role="TrG5h" value="CopyPasteManager" />
    <node concept="3Tm1VV" id="1622834379618551047" role="1B3o_S" />
    <node concept="3uibUv" id="1058093769519002883" role="1zkMxy">
      <reference role="3uigEE" target="1058093769518980128" resolve="AbstractManager" />
    </node>
    <node concept="3uibUv" id="4375959311373863034" role="EKbjA">
      <reference role="3uigEE" target="kgxg.~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="Wx3nA" id="1622834379618763483" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502519507" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502519508" role="37wK5m">
          <reference role="3VsUkX" target="1622834379618551046" resolve="CopyPasteManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1622834379618763484" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502519499" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="2481791643076228521" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="2481791643076228522" role="1B3o_S" />
      <node concept="3uibUv" id="2481791643076228526" role="1tU5fm">
        <reference role="3uigEE" target="1622834379618551046" resolve="CopyPasteManager" />
      </node>
    </node>
    <node concept="312cEg" id="1058093769519026572" role="jymVt">
      <property role="TrG5h" value="myPostProcessors" />
      <node concept="3Tm6S6" id="1058093769519026573" role="1B3o_S" />
      <node concept="3rvAFt" id="1058093769519026585" role="1tU5fm">
        <node concept="3THzug" id="1058093769519026588" role="3rvQeY" />
        <node concept="3uibUv" id="1058093769519031553" role="3rvSg0">
          <reference role="3uigEE" target="1058093769519031395" resolve="AbstractManager.Descriptor" />
          <node concept="3uibUv" id="1058093769519031573" role="11_B2D">
            <reference role="3uigEE" target="1315898236614019768" resolve="PastePostProcessor" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="1058093769519026625" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5948027493682745517" role="jymVt">
      <property role="TrG5h" value="myPreProcessors" />
      <node concept="3Tm6S6" id="5948027493682745518" role="1B3o_S" />
      <node concept="3rvAFt" id="5948027493682745589" role="1tU5fm">
        <node concept="3THzug" id="5948027493682745592" role="3rvQeY" />
        <node concept="3uibUv" id="5948027493682745593" role="3rvSg0">
          <reference role="3uigEE" target="1058093769519031395" resolve="AbstractManager.Descriptor" />
          <node concept="3uibUv" id="5948027493682745595" role="11_B2D">
            <reference role="3uigEE" target="5948027493682472176" resolve="CopyPreProcessor" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="5948027493682745597" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5948027493682745607" role="jymVt">
      <property role="TrG5h" value="myLoaded" />
      <node concept="3Tm6S6" id="5948027493682745608" role="1B3o_S" />
      <node concept="10P_77" id="5948027493682745622" role="1tU5fm" />
      <node concept="3clFbT" id="5948027493682745624" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="1622834379618551048" role="jymVt">
      <node concept="37vLTG" id="3689217605462527091" role="3clF46">
        <property role="TrG5h" value="classLoaderManager" />
        <node concept="3uibUv" id="1707564638117478440" role="1tU5fm">
          <reference role="3uigEE" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="1622834379618551049" role="3clF45" />
      <node concept="3Tm1VV" id="1622834379618551050" role="1B3o_S" />
      <node concept="3clFbS" id="1622834379618551051" role="3clF47">
        <node concept="XkiVB" id="3689217605462526554" role="3cqZAp">
          <reference role="37wK5l" target="2481791643076228577" resolve="AbstractManager" />
          <node concept="37vLTw" id="3689217605462527521" role="37wK5m">
            <reference role="3cqZAo" target="3689217605462527091" resolve="classLoaderManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462451886" role="jymVt" />
    <node concept="3clFb_" id="1720905492960354560" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="1720905492960354561" role="1B3o_S" />
      <node concept="3cqZAl" id="1720905492960354562" role="3clF45" />
      <node concept="3clFbS" id="1720905492960354563" role="3clF47">
        <node concept="3clFbJ" id="2481791643076228549" role="3cqZAp">
          <node concept="3clFbS" id="2481791643076228550" role="3clFbx">
            <node concept="YS8fn" id="2481791643076228558" role="3cqZAp">
              <node concept="2ShNRf" id="2481791643076228560" role="YScLw">
                <node concept="1pGfFk" id="2481791643076228562" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="2481791643076228563" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2481791643076228554" role="3clFbw">
            <node concept="10Nm6u" id="2481791643076228557" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905118638400" role="3uHU7B">
              <reference role="3cqZAo" target="2481791643076228521" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2481791643076228564" role="3cqZAp" />
        <node concept="3clFbF" id="2481791643076228567" role="3cqZAp">
          <node concept="37vLTI" id="2481791643076228569" role="3clFbG">
            <node concept="37vLTw" id="3021153905118660018" role="37vLTJ">
              <reference role="3cqZAo" target="2481791643076228521" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="2481791643076228572" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="2481791643076228536" role="3cqZAp">
          <node concept="3nyPlj" id="2481791643076228537" role="3clFbG">
            <reference role="37wK5l" target="1720905492960355658" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473518" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462457214" role="jymVt" />
    <node concept="3clFb_" id="1720905492960354568" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="1720905492960354569" role="1B3o_S" />
      <node concept="3cqZAl" id="1720905492960354570" role="3clF45" />
      <node concept="3clFbS" id="1720905492960354571" role="3clF47">
        <node concept="3clFbF" id="2481791643076228539" role="3cqZAp">
          <node concept="3nyPlj" id="2481791643076228540" role="3clFbG">
            <reference role="37wK5l" target="1058093769518980213" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="2481791643076228542" role="3cqZAp">
          <node concept="37vLTI" id="2481791643076228544" role="3clFbG">
            <node concept="37vLTw" id="3021153905118658968" role="37vLTJ">
              <reference role="3cqZAo" target="2481791643076228521" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="2481791643076228547" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473516" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462462543" role="jymVt" />
    <node concept="3clFb_" id="5948027493683571719" role="jymVt">
      <property role="TrG5h" value="preProcessNode" />
      <node concept="37vLTG" id="5948027493683571741" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="5948027493683571800" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5948027493683571804" role="3clF46">
        <property role="TrG5h" value="newNodesToSourceNodes" />
        <node concept="3uibUv" id="5948027493683571806" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3Tqbb2" id="5948027493683571809" role="11_B2D" />
          <node concept="3Tqbb2" id="5948027493683571811" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="5948027493683571720" role="3clF45" />
      <node concept="3Tm1VV" id="5948027493683571721" role="1B3o_S" />
      <node concept="3clFbS" id="5948027493683571722" role="3clF47">
        <node concept="3cpWs8" id="5948027493683574958" role="3cqZAp">
          <node concept="3cpWsn" id="5948027493683574959" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="5948027493683574960" role="1tU5fm" />
            <node concept="2OqwBi" id="5948027493683574961" role="33vP2m">
              <node concept="37vLTw" id="3021153905150329950" role="2Oq!k0">
                <reference role="3cqZAo" target="5948027493683571804" resolve="newNodesToSourceNodes" />
              </node>
              <node concept="liA8E" id="5948027493683574963" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151508059" role="37wK5m">
                  <reference role="3cqZAo" target="5948027493683571741" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5948027493683574397" role="3cqZAp">
          <node concept="3cpWsn" id="5948027493683574398" role="3cpWs9">
            <property role="TrG5h" value="preProcessor" />
            <node concept="3uibUv" id="5948027493683574399" role="1tU5fm">
              <reference role="3uigEE" target="5948027493682472176" resolve="CopyPreProcessor" />
            </node>
            <node concept="1rXfSq" id="4923130412073269051" role="33vP2m">
              <reference role="37wK5l" target="5948027493683074536" resolve="getPreProcessor" />
              <node concept="2OqwBi" id="5948027493683574402" role="37wK5m">
                <node concept="37vLTw" id="3021153905151603842" role="2Oq!k0">
                  <reference role="3cqZAo" target="5948027493683571741" resolve="copy" />
                </node>
                <node concept="3NT_Vc" id="5948027493683574404" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5948027493683574406" role="3cqZAp">
          <node concept="3clFbS" id="5948027493683574407" role="3clFbx">
            <node concept="3clFbF" id="5948027493683574408" role="3cqZAp">
              <node concept="2OqwBi" id="5948027493683574409" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083743" role="2Oq!k0">
                  <reference role="3cqZAo" target="5948027493683574398" resolve="preProcessor" />
                </node>
                <node concept="liA8E" id="5948027493683574411" role="2OqNvi">
                  <reference role="37wK5l" target="5948027493682472182" resolve="preProcesNode" />
                  <node concept="37vLTw" id="3021153905151598655" role="37wK5m">
                    <reference role="3cqZAo" target="5948027493683571741" resolve="copy" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064673" role="37wK5m">
                    <reference role="3cqZAo" target="5948027493683574959" resolve="sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5948027493683574967" role="3clFbw">
            <node concept="3y3z36" id="5948027493683574971" role="3uHU7w">
              <node concept="10Nm6u" id="5948027493683574974" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363092537" role="3uHU7B">
                <reference role="3cqZAo" target="5948027493683574959" resolve="sourceNode" />
              </node>
            </node>
            <node concept="3y3z36" id="5948027493683574414" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363067480" role="3uHU7B">
                <reference role="3cqZAo" target="5948027493683574398" resolve="preProcessor" />
              </node>
              <node concept="10Nm6u" id="5948027493683574415" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5948027493683574418" role="9aQIa">
            <node concept="3clFbS" id="5948027493683574419" role="9aQI4">
              <node concept="3clFbF" id="5948027493683574976" role="3cqZAp">
                <node concept="2OqwBi" id="5948027493683574983" role="3clFbG">
                  <node concept="2OqwBi" id="5948027493683574978" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151617967" role="2Oq!k0">
                      <reference role="3cqZAo" target="5948027493683571741" resolve="copy" />
                    </node>
                    <node concept="32TBzR" id="5948027493683574982" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5948027493683574987" role="2OqNvi">
                    <node concept="1bVj0M" id="5948027493683574988" role="23t8la">
                      <node concept="3clFbS" id="5948027493683574989" role="1bW5cS">
                        <node concept="3clFbF" id="5948027493683574995" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073174481" role="3clFbG">
                            <reference role="37wK5l" target="5948027493683571719" resolve="preProcessNode" />
                            <node concept="37vLTw" id="3021153905151717170" role="37wK5m">
                              <reference role="3cqZAo" target="5948027493683574990" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3021153905150305283" role="37wK5m">
                              <reference role="3cqZAo" target="5948027493683571804" resolve="newNodesToSourceNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5948027493683574990" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754489874" role="1tU5fm" />
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
    <node concept="2tJIrI" id="3689217605462467873" role="jymVt" />
    <node concept="3clFb_" id="1622834379618786064" role="jymVt">
      <property role="TrG5h" value="postProcessNode" />
      <node concept="3cqZAl" id="1622834379618786065" role="3clF45" />
      <node concept="3Tm1VV" id="1622834379618786066" role="1B3o_S" />
      <node concept="3clFbS" id="1622834379618786067" role="3clF47">
        <node concept="3cpWs8" id="1617630891477327851" role="3cqZAp">
          <node concept="3cpWsn" id="1617630891477327852" role="3cpWs9">
            <property role="TrG5h" value="postProcessor" />
            <node concept="3uibUv" id="1617630891477327853" role="1tU5fm">
              <reference role="3uigEE" target="1315898236614019768" resolve="PastePostProcessor" />
            </node>
            <node concept="1rXfSq" id="4923130412073148019" role="33vP2m">
              <reference role="37wK5l" target="1058093769519024451" resolve="getPostProcessor" />
              <node concept="2OqwBi" id="1617630891477327859" role="37wK5m">
                <node concept="37vLTw" id="3021153905151612864" role="2Oq!k0">
                  <reference role="3cqZAo" target="1622834379618786074" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="1617630891477327863" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1617630891477327866" role="3cqZAp">
          <node concept="3y3z36" id="1617630891477327871" role="3clFbw">
            <node concept="10Nm6u" id="1617630891477327874" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363107824" role="3uHU7B">
              <reference role="3cqZAo" target="1617630891477327852" resolve="postProcessor" />
            </node>
          </node>
          <node concept="3clFbS" id="1617630891477327875" role="3clFbx">
            <node concept="3clFbF" id="1617630891477327876" role="3cqZAp">
              <node concept="2OqwBi" id="1617630891477327880" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070051" role="2Oq!k0">
                  <reference role="3cqZAo" target="1617630891477327852" resolve="postProcessor" />
                </node>
                <node concept="liA8E" id="1617630891477327886" role="2OqNvi">
                  <reference role="37wK5l" target="1315898236614151867" resolve="postProcesNode" />
                  <node concept="37vLTw" id="3021153905151403688" role="37wK5m">
                    <reference role="3cqZAo" target="1622834379618786074" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5948027493683575022" role="9aQIa">
            <node concept="3clFbS" id="5948027493683575023" role="9aQI4">
              <node concept="3clFbF" id="1617630891477327895" role="3cqZAp">
                <node concept="2OqwBi" id="1617630891477329376" role="3clFbG">
                  <node concept="2OqwBi" id="1617630891477329371" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151617159" role="2Oq!k0">
                      <reference role="3cqZAo" target="1622834379618786074" resolve="node" />
                    </node>
                    <node concept="32TBzR" id="1617630891477329375" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="1617630891477329380" role="2OqNvi">
                    <node concept="1bVj0M" id="1617630891477329381" role="23t8la">
                      <node concept="3clFbS" id="1617630891477329382" role="1bW5cS">
                        <node concept="3clFbF" id="1617630891477329388" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073271344" role="3clFbG">
                            <reference role="37wK5l" target="1622834379618786064" resolve="postProcessNode" />
                            <node concept="37vLTw" id="3021153905150322049" role="37wK5m">
                              <reference role="3cqZAo" target="1617630891477329383" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1617630891477329383" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754490083" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1622834379618786074" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1622834379618786075" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462473204" role="jymVt" />
    <node concept="3clFb_" id="5948027493683074536" role="jymVt">
      <property role="TrG5h" value="getPreProcessor" />
      <node concept="37vLTG" id="5948027493683074568" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="5948027493683074570" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5948027493683074538" role="1B3o_S" />
      <node concept="3clFbS" id="5948027493683074539" role="3clF47">
        <node concept="3clFbF" id="5948027493683074571" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284114" role="3clFbG">
            <reference role="37wK5l" target="1058093769519024494" resolve="load" />
          </node>
        </node>
        <node concept="3cpWs8" id="5948027493683074576" role="3cqZAp">
          <node concept="3cpWsn" id="5948027493683074577" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5948027493683074578" role="1tU5fm">
              <reference role="3uigEE" target="1058093769519031395" resolve="AbstractManager.Descriptor" />
              <node concept="3uibUv" id="5948027493683074580" role="11_B2D">
                <reference role="3uigEE" target="5948027493682472176" resolve="CopyPreProcessor" />
              </node>
            </node>
            <node concept="3EllGN" id="5948027493683074592" role="33vP2m">
              <node concept="37vLTw" id="3021153905151610986" role="3ElVtu">
                <reference role="3cqZAo" target="5948027493683074568" resolve="concept" />
              </node>
              <node concept="37vLTw" id="3021153905120352318" role="3ElQJh">
                <reference role="3cqZAo" target="5948027493682745517" resolve="myPreProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5948027493683074601" role="3cqZAp">
          <node concept="3K4zz7" id="5948027493683074607" role="3clFbG">
            <node concept="10QFUN" id="5948027493683074630" role="3K4E3e">
              <node concept="3uibUv" id="5948027493683074634" role="10QFUM">
                <reference role="3uigEE" target="5948027493682472176" resolve="CopyPreProcessor" />
              </node>
              <node concept="10Nm6u" id="5948027493683074611" role="10QFUP" />
            </node>
            <node concept="2OqwBi" id="5948027493683074617" role="3K4GZi">
              <node concept="37vLTw" id="4265636116363066413" role="2Oq!k0">
                <reference role="3cqZAo" target="5948027493683074577" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="5948027493683074625" role="2OqNvi">
                <reference role="37wK5l" target="1058093769519031396" resolve="getInstance" />
              </node>
            </node>
            <node concept="3clFbC" id="5948027493683074603" role="3K4Cdx">
              <node concept="10Nm6u" id="5948027493683074606" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363101352" role="3uHU7B">
                <reference role="3cqZAo" target="5948027493683074577" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5948027493683074567" role="3clF45">
        <reference role="3uigEE" target="5948027493682472176" resolve="CopyPreProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462478536" role="jymVt" />
    <node concept="3clFb_" id="1058093769519024451" role="jymVt">
      <property role="TrG5h" value="getPostProcessor" />
      <node concept="3Tm6S6" id="1058093769519031368" role="1B3o_S" />
      <node concept="3clFbS" id="1058093769519024454" role="3clF47">
        <node concept="3clFbF" id="1058093769519027092" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148153" role="3clFbG">
            <reference role="37wK5l" target="1058093769519024494" resolve="load" />
          </node>
        </node>
        <node concept="3cpWs8" id="1058093769519031754" role="3cqZAp">
          <node concept="3cpWsn" id="1058093769519031755" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="1058093769519031756" role="1tU5fm">
              <reference role="3uigEE" target="1058093769519031395" resolve="AbstractManager.Descriptor" />
              <node concept="3uibUv" id="1058093769519031762" role="11_B2D">
                <reference role="3uigEE" target="1315898236614019768" resolve="PastePostProcessor" />
              </node>
            </node>
            <node concept="3EllGN" id="1058093769519031788" role="33vP2m">
              <node concept="37vLTw" id="3021153905151610541" role="3ElVtu">
                <reference role="3cqZAo" target="1058093769519024465" resolve="concept" />
              </node>
              <node concept="37vLTw" id="3021153905120259008" role="3ElQJh">
                <reference role="3cqZAo" target="1058093769519026572" resolve="myPostProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1058093769519031313" role="3cqZAp">
          <node concept="3K4zz7" id="1058093769519031325" role="3clFbG">
            <node concept="10QFUN" id="1058093769519031360" role="3K4E3e">
              <node concept="3uibUv" id="1058093769519031364" role="10QFUM">
                <reference role="3uigEE" target="1315898236614019768" resolve="PastePostProcessor" />
              </node>
              <node concept="10Nm6u" id="1058093769519031331" role="10QFUP" />
            </node>
            <node concept="2OqwBi" id="1058093769519031341" role="3K4GZi">
              <node concept="37vLTw" id="4265636116363074944" role="2Oq!k0">
                <reference role="3cqZAo" target="1058093769519031755" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="1058093769519031351" role="2OqNvi">
                <reference role="37wK5l" target="1058093769519031396" resolve="getInstance" />
              </node>
            </node>
            <node concept="3clFbC" id="1058093769519031317" role="3K4Cdx">
              <node concept="10Nm6u" id="1058093769519031322" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363094654" role="3uHU7B">
                <reference role="3cqZAo" target="1058093769519031755" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1058093769519024465" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="1058093769519024466" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1058093769519024474" role="3clF45">
        <reference role="3uigEE" target="1315898236614019768" resolve="PastePostProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462483869" role="jymVt" />
    <node concept="3clFb_" id="1058093769519024494" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="1058093769519024495" role="3clF45" />
      <node concept="3Tm6S6" id="1058093769519031249" role="1B3o_S" />
      <node concept="3clFbS" id="1058093769519024497" role="3clF47">
        <node concept="3clFbJ" id="1058093769519026445" role="3cqZAp">
          <node concept="3clFbS" id="1058093769519026446" role="3clFbx">
            <node concept="3cpWs6" id="1058093769519026456" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120288835" role="3clFbw">
            <reference role="3cqZAo" target="5948027493682745607" resolve="myLoaded" />
          </node>
        </node>
        <node concept="3clFbF" id="1058093769519026370" role="3cqZAp">
          <node concept="37vLTI" id="1058093769519031592" role="3clFbG">
            <node concept="2ShNRf" id="1058093769519031597" role="37vLTx">
              <node concept="3rGOSV" id="1058093769519031598" role="2ShVmc">
                <node concept="3THzug" id="1058093769519031599" role="3rHrn6" />
                <node concept="3uibUv" id="1058093769519031600" role="3rHtpV">
                  <reference role="3uigEE" target="1058093769519031395" resolve="AbstractManager.Descriptor" />
                  <node concept="3uibUv" id="1058093769519031601" role="11_B2D">
                    <reference role="3uigEE" target="1315898236614019768" resolve="PastePostProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329060" role="37vLTJ">
              <reference role="3cqZAo" target="1058093769519026572" resolve="myPostProcessors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5948027493682745690" role="3cqZAp">
          <node concept="37vLTI" id="5948027493682766145" role="3clFbG">
            <node concept="2ShNRf" id="5948027493682766155" role="37vLTx">
              <node concept="3rGOSV" id="5948027493682766156" role="2ShVmc">
                <node concept="3THzug" id="5948027493682766157" role="3rHrn6" />
                <node concept="3uibUv" id="5948027493682766158" role="3rHtpV">
                  <reference role="3uigEE" target="1058093769519031395" resolve="AbstractManager.Descriptor" />
                  <node concept="3uibUv" id="5948027493682766159" role="11_B2D">
                    <reference role="3uigEE" target="5948027493682472176" resolve="CopyPreProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120226675" role="37vLTJ">
              <reference role="3cqZAo" target="5948027493682745517" resolve="myPreProcessors" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1058093769519026207" role="3cqZAp">
          <node concept="2OqwBi" id="1058093769519026208" role="1DdaDG">
            <node concept="2YIFZM" id="6918927246412048090" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="1058093769519026210" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetAllModules(java%dlang%dClass)%cjava%dutil%dCollection" resolve="getAllModules" />
              <node concept="3VsKOn" id="6918927246412048100" role="37wK5m">
                <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1058093769519026211" role="1Duv9x">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1058093769519026212" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="1058093769519026213" role="2LFqv!">
            <node concept="3cpWs8" id="1058093769519026214" role="3cqZAp">
              <node concept="3cpWsn" id="1058093769519026215" role="3cpWs9">
                <property role="TrG5h" value="actionsModelDescriptor" />
                <node concept="3uibUv" id="1058093769519026216" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2856694665814383492" role="33vP2m">
                  <node concept="Rm8GO" id="2856694665814383513" role="2Oq!k0">
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="2856694665814383498" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                    <node concept="37vLTw" id="4265636116363098643" role="37wK5m">
                      <reference role="3cqZAo" target="1058093769519026211" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1058093769519026220" role="3cqZAp">
              <node concept="3clFbC" id="2197509460969615721" role="3clFbw">
                <node concept="37vLTw" id="4265636116363068722" role="3uHU7B">
                  <reference role="3cqZAo" target="1058093769519026215" resolve="actionsModelDescriptor" />
                </node>
                <node concept="10Nm6u" id="1058093769519026335" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2197509460969615722" role="3clFbx">
                <node concept="3N13vt" id="2197509460969615726" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2197509460969615846" role="3cqZAp">
              <node concept="3cpWsn" id="2197509460969615847" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="3uibUv" id="2197509460969615848" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2197509460969625044" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2197509460969615863" role="33vP2m">
                  <node concept="1pGfFk" id="2197509460969617373" role="2ShVmc">
                    <reference role="37wK5l" target="msyo.~ConditionalIterable%d&lt;init&gt;(java%dlang%dIterable,org%djetbrains%dmps%dutil%dCondition)" resolve="ConditionalIterable" />
                    <node concept="2OqwBi" id="2722862962576141212" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363092132" role="2Oq!k0">
                        <reference role="3cqZAo" target="1058093769519026215" resolve="actionsModelDescriptor" />
                      </node>
                      <node concept="liA8E" id="2722862962576141213" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2197509460969624306" role="37wK5m">
                      <node concept="3clFbS" id="2197509460969624307" role="1bW5cS">
                        <node concept="3clFbF" id="2197509460969624901" role="3cqZAp">
                          <node concept="2OqwBi" id="2197509460969624905" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151615440" role="2Oq!k0">
                              <reference role="3cqZAo" target="2197509460969624897" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="2197509460969624911" role="2OqNvi">
                              <node concept="chp4Y" id="2197509460969624915" role="cj9EA">
                                <reference role="cht4Q" target="tpdg.5948027493682789918" resolve="CopyPasteHandlers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2197509460969624897" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2197509460969624898" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2197509460969625050" role="1pMfVU">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2197509460969624923" role="3cqZAp">
              <node concept="3cpWsn" id="2197509460969624924" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="2197509460969625065" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2197509460969624925" role="2LFqv!">
                <node concept="2Gpval" id="2197509460969624955" role="3cqZAp">
                  <node concept="2GrKxI" id="2197509460969624956" role="2Gsz3X">
                    <property role="TrG5h" value="preProcessor" />
                  </node>
                  <node concept="2OqwBi" id="2197509460969624957" role="2GsD0m">
                    <node concept="1PxgMI" id="2197509460969625068" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpdg.5948027493682789918" resolve="CopyPasteHandlers" />
                      <node concept="37vLTw" id="4265636116363088822" role="1PxMeX">
                        <reference role="3cqZAo" target="2197509460969624924" resolve="root" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2197509460969624959" role="2OqNvi">
                      <reference role="3TtcxE" target="tpdg.5948027493682790175" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2197509460969624960" role="2LFqv!">
                    <node concept="3clFbF" id="2197509460969624961" role="3cqZAp">
                      <node concept="37vLTI" id="2197509460969624962" role="3clFbG">
                        <node concept="3EllGN" id="2197509460969624963" role="37vLTJ">
                          <node concept="2OqwBi" id="2197509460969624964" role="3ElVtu">
                            <node concept="2GrUjf" id="2197509460969624965" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="2197509460969624956" resolve="preProcessor" />
                            </node>
                            <node concept="3TrEf2" id="2197509460969624966" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpdg.5948027493682346893" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120294183" role="3ElQJh">
                            <reference role="3cqZAo" target="5948027493682745517" resolve="myPreProcessors" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2197509460969624968" role="37vLTx">
                          <node concept="1pGfFk" id="2197509460969624969" role="2ShVmc">
                            <reference role="37wK5l" target="1058093769519031495" resolve="AbstractManager.Descriptor" />
                            <node concept="3cpWs3" id="2197509460969624970" role="37wK5m">
                              <node concept="3cpWs3" id="2197509460969624971" role="3uHU7B">
                                <node concept="3cpWs3" id="2197509460969624972" role="3uHU7B">
                                  <node concept="3cpWs3" id="2197509460969624973" role="3uHU7B">
                                    <node concept="2OqwBi" id="2197509460969624974" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363101046" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1058093769519026211" resolve="language" />
                                      </node>
                                      <node concept="liA8E" id="2197509460969624976" role="2OqNvi">
                                        <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2197509460969624977" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2197509460969624978" role="3uHU7w">
                                    <node concept="Rm8GO" id="2197509460969624979" role="2Oq!k0">
                                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                                    </node>
                                    <node concept="liA8E" id="2197509460969624980" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetName()%cjava%dlang%dString" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2197509460969624981" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2197509460969624982" role="3uHU7w">
                                <node concept="2GrUjf" id="2197509460969624983" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="2197509460969624956" resolve="preProcessor" />
                                </node>
                                <node concept="2qgKlT" id="2197509460969624984" role="2OqNvi">
                                  <reference role="37wK5l" target="tpdr.5948027493682347861" resolve="getClassName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363082996" role="37wK5m">
                              <reference role="3cqZAo" target="1058093769519026211" resolve="language" />
                            </node>
                            <node concept="37vLTw" id="3021153905118636829" role="37wK5m">
                              <reference role="3cqZAo" target="1622834379618763483" resolve="LOG" />
                            </node>
                            <node concept="3uibUv" id="2197509460969624987" role="1pMfVU">
                              <reference role="3uigEE" target="5948027493682472176" resolve="CopyPreProcessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2197509460969624989" role="3cqZAp">
                  <node concept="2GrKxI" id="2197509460969624990" role="2Gsz3X">
                    <property role="TrG5h" value="postProcessor" />
                  </node>
                  <node concept="2OqwBi" id="2197509460969624991" role="2GsD0m">
                    <node concept="1PxgMI" id="2197509460969625072" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpdg.5948027493682789918" resolve="CopyPasteHandlers" />
                      <node concept="37vLTw" id="4265636116363095709" role="1PxMeX">
                        <reference role="3cqZAo" target="2197509460969624924" resolve="root" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2197509460969624993" role="2OqNvi">
                      <reference role="3TtcxE" target="tpdg.5948027493682790174" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2197509460969624994" role="2LFqv!">
                    <node concept="3clFbF" id="2197509460969624995" role="3cqZAp">
                      <node concept="37vLTI" id="2197509460969624996" role="3clFbG">
                        <node concept="2ShNRf" id="2197509460969624997" role="37vLTx">
                          <node concept="1pGfFk" id="2197509460969624998" role="2ShVmc">
                            <reference role="37wK5l" target="1058093769519031495" resolve="AbstractManager.Descriptor" />
                            <node concept="3cpWs3" id="2197509460969624999" role="37wK5m">
                              <node concept="3cpWs3" id="2197509460969625000" role="3uHU7B">
                                <node concept="3cpWs3" id="2197509460969625001" role="3uHU7B">
                                  <node concept="3cpWs3" id="2197509460969625002" role="3uHU7B">
                                    <node concept="2OqwBi" id="2197509460969625003" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363073665" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1058093769519026211" resolve="language" />
                                      </node>
                                      <node concept="liA8E" id="2197509460969625005" role="2OqNvi">
                                        <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2197509460969625006" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2197509460969625007" role="3uHU7w">
                                    <node concept="Rm8GO" id="2197509460969625008" role="2Oq!k0">
                                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                                    </node>
                                    <node concept="liA8E" id="2197509460969625009" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~LanguageAspect%dgetName()%cjava%dlang%dString" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2197509460969625010" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2197509460969625011" role="3uHU7w">
                                <node concept="2GrUjf" id="2197509460969625012" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="2197509460969624990" resolve="postProcessor" />
                                </node>
                                <node concept="2qgKlT" id="2197509460969625013" role="2OqNvi">
                                  <reference role="37wK5l" target="tpdr.5457641811177522085" resolve="getClassName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363105493" role="37wK5m">
                              <reference role="3cqZAo" target="1058093769519026211" resolve="language" />
                            </node>
                            <node concept="37vLTw" id="3021153905118650396" role="37wK5m">
                              <reference role="3cqZAo" target="1622834379618763483" resolve="LOG" />
                            </node>
                            <node concept="3uibUv" id="2197509460969625016" role="1pMfVU">
                              <reference role="3uigEE" target="1315898236614019768" resolve="PastePostProcessor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="2197509460969625017" role="37vLTJ">
                          <node concept="2OqwBi" id="2197509460969625018" role="3ElVtu">
                            <node concept="2GrUjf" id="2197509460969625019" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="2197509460969624990" resolve="postProcessor" />
                            </node>
                            <node concept="3TrEf2" id="2197509460969625020" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpdg.6026743057587410043" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120234353" role="3ElQJh">
                            <reference role="3cqZAo" target="1058093769519026572" resolve="myPostProcessors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2197509460969624926" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="4265636116363071260" role="1DdaDG">
                <reference role="3cqZAo" target="2197509460969615847" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5948027493682745660" role="3cqZAp">
          <node concept="37vLTI" id="5948027493682745671" role="3clFbG">
            <node concept="3clFbT" id="5948027493682745674" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120226791" role="37vLTJ">
              <reference role="3cqZAo" target="5948027493682745607" resolve="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462489203" role="jymVt" />
    <node concept="3clFb_" id="1058093769519024419" role="jymVt">
      <property role="TrG5h" value="clearCaches" />
      <node concept="3cqZAl" id="1058093769519024420" role="3clF45" />
      <node concept="3Tm1VV" id="1058093769519024421" role="1B3o_S" />
      <node concept="3clFbS" id="1058093769519024422" role="3clF47">
        <node concept="3clFbF" id="1058093769519026639" role="3cqZAp">
          <node concept="37vLTI" id="1058093769519026643" role="3clFbG">
            <node concept="10Nm6u" id="1058093769519026646" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120204953" role="37vLTJ">
              <reference role="3cqZAo" target="1058093769519026572" resolve="myPostProcessors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5948027493682745599" role="3cqZAp">
          <node concept="37vLTI" id="5948027493682745603" role="3clFbG">
            <node concept="10Nm6u" id="5948027493682745606" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120181752" role="37vLTJ">
              <reference role="3cqZAo" target="5948027493682745517" resolve="myPreProcessors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5948027493682745626" role="3cqZAp">
          <node concept="37vLTI" id="5948027493682745630" role="3clFbG">
            <node concept="3clFbT" id="5948027493682745633" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3021153905120226523" role="37vLTJ">
              <reference role="3cqZAo" target="5948027493682745607" resolve="myLoaded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473517" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462494538" role="jymVt" />
    <node concept="2YIFZL" id="1617630891477332988" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="4701737495517332408" role="3clF45">
        <reference role="3uigEE" target="1622834379618551046" resolve="CopyPasteManager" />
      </node>
      <node concept="3Tm1VV" id="1617630891477332990" role="1B3o_S" />
      <node concept="3clFbS" id="1617630891477332991" role="3clF47">
        <node concept="3clFbF" id="1617630891477333003" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118598453" role="3clFbG">
            <reference role="3cqZAo" target="2481791643076228521" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1058093769518980128">
    <property role="TrG5h" value="AbstractManager" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3689217605462529309" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1707564638117488292" role="1tU5fm">
        <reference role="3uigEE" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
      <node concept="3Tm6S6" id="3689217605462529310" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1058093769518980129" role="1B3o_S" />
    <node concept="312cEg" id="1058093769518981030" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1707564638117488795" role="1tU5fm">
        <reference role="3uigEE" target="wqua.~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="3Tm6S6" id="1058093769518981031" role="1B3o_S" />
      <node concept="2ShNRf" id="1058093769518981033" role="33vP2m">
        <node concept="YeOm9" id="7084145171935594012" role="2ShVmc">
          <node concept="1Y3b0j" id="7084145171935594013" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="wqua.~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
            <reference role="37wK5l" target="wqua.~MPSClassesListenerAdapter%d&lt;init&gt;()" resolve="MPSClassesListenerAdapter" />
            <node concept="3clFb_" id="3689217605462439544" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeClassesUnloaded" />
              <property role="od!2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="1707564638117505377" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="1707564638117505376" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3qUE_q" id="1707564638117506391" role="11_B2D">
                    <node concept="3uibUv" id="1707564638117522557" role="3qUE_r">
                      <reference role="3uigEE" target="42ru.~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3689217605462439547" role="3clF47">
                <node concept="3clFbF" id="3689217605462440649" role="3cqZAp">
                  <node concept="2OqwBi" id="3689217605462441105" role="3clFbG">
                    <node concept="Xjq3P" id="3689217605462440666" role="2Oq!k0">
                      <reference role="1HBi2w" target="1058093769518980128" resolve="AbstractManager" />
                    </node>
                    <node concept="liA8E" id="3689217605462442278" role="2OqNvi">
                      <reference role="37wK5l" target="1058093769519002869" resolve="clearCaches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3689217605462439104" role="1B3o_S" />
              <node concept="3cqZAl" id="3689217605462439424" role="3clF45" />
              <node concept="2AHcQZ" id="3689217605462440104" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7084145171935594014" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462365453" role="jymVt" />
    <node concept="3clFbW" id="2481791643076228577" role="jymVt">
      <node concept="37vLTG" id="3689217605462528898" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1707564638117523882" role="1tU5fm">
          <reference role="3uigEE" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="2481791643076228578" role="3clF45" />
      <node concept="3Tm1VV" id="2481791643076228579" role="1B3o_S" />
      <node concept="3clFbS" id="2481791643076228580" role="3clF47">
        <node concept="3clFbF" id="3689217605462529313" role="3cqZAp">
          <node concept="37vLTI" id="3689217605462529315" role="3clFbG">
            <node concept="37vLTw" id="3689217605462529323" role="37vLTx">
              <reference role="3cqZAo" target="3689217605462528898" resolve="manager" />
            </node>
            <node concept="37vLTw" id="3689217605462542623" role="37vLTJ">
              <reference role="3cqZAo" target="3689217605462529309" resolve="myManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462363214" role="jymVt" />
    <node concept="3clFb_" id="1720905492960355658" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="1720905492960355659" role="3clF45" />
      <node concept="3Tm1VV" id="1720905492960355660" role="1B3o_S" />
      <node concept="3clFbS" id="1720905492960355661" role="3clF47">
        <node concept="3clFbF" id="3689217605462442582" role="3cqZAp">
          <node concept="2OqwBi" id="3689217605462442879" role="3clFbG">
            <node concept="37vLTw" id="3689217605462543004" role="2Oq!k0">
              <reference role="3cqZAo" target="3689217605462529309" resolve="myManager" />
            </node>
            <node concept="liA8E" id="3689217605462443308" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%daddClassesHandler(jetbrains%dmps%dclassloading%dMPSClassesListener)%cvoid" resolve="addClassesHandler" />
              <node concept="37vLTw" id="3689217605462443478" role="37wK5m">
                <reference role="3cqZAo" target="1058093769518981030" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462360976" role="jymVt" />
    <node concept="3clFb_" id="1058093769518980213" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="1058093769518980214" role="1B3o_S" />
      <node concept="3cqZAl" id="1058093769518980215" role="3clF45" />
      <node concept="3clFbS" id="1058093769518980216" role="3clF47">
        <node concept="3clFbF" id="3689217605462443702" role="3cqZAp">
          <node concept="2OqwBi" id="3689217605462443703" role="3clFbG">
            <node concept="37vLTw" id="3689217605462543452" role="2Oq!k0">
              <reference role="3cqZAo" target="3689217605462529309" resolve="myManager" />
            </node>
            <node concept="liA8E" id="3689217605462443705" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%dremoveClassesHandler(jetbrains%dmps%dclassloading%dMPSClassesListener)%cvoid" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="3689217605462443706" role="37wK5m">
                <reference role="3cqZAo" target="1058093769518981030" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3689217605462358739" role="jymVt" />
    <node concept="3clFb_" id="1058093769519002869" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearCaches" />
      <node concept="3cqZAl" id="1058093769519002870" role="3clF45" />
      <node concept="3Tm1VV" id="1058093769519002871" role="1B3o_S" />
      <node concept="3clFbS" id="1058093769519002872" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3689217605462356060" role="jymVt" />
    <node concept="312cEu" id="1058093769519031395" role="jymVt">
      <property role="TrG5h" value="Descriptor" />
      <node concept="3Tmbuc" id="1058093769519031540" role="1B3o_S" />
      <node concept="16euLQ" id="1058093769519031535" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="312cEg" id="1058093769519031479" role="jymVt">
        <property role="TrG5h" value="myClassName" />
        <node concept="3Tm6S6" id="1058093769519031480" role="1B3o_S" />
        <node concept="17QB3L" id="1058093769519031481" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1058093769519031482" role="jymVt">
        <property role="TrG5h" value="myLanguage" />
        <node concept="3Tm6S6" id="1058093769519031483" role="1B3o_S" />
        <node concept="3uibUv" id="1058093769519031484" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="312cEg" id="1058093769519031485" role="jymVt">
        <property role="TrG5h" value="myInstance" />
        <node concept="3Tm6S6" id="1058093769519031486" role="1B3o_S" />
        <node concept="16syzq" id="1058093769519031487" role="1tU5fm">
          <reference role="16sUi3" target="1058093769519031535" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="1058093769519031488" role="jymVt">
        <property role="TrG5h" value="myWasInitialized" />
        <node concept="3Tm6S6" id="1058093769519031489" role="1B3o_S" />
        <node concept="10P_77" id="1058093769519031490" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1058093769519031491" role="jymVt">
        <property role="TrG5h" value="myLog" />
        <node concept="3uibUv" id="3932199842312346017" role="1tU5fm">
          <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
        </node>
        <node concept="3Tm6S6" id="1058093769519031492" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1707564638117531314" role="jymVt" />
      <node concept="3clFbW" id="1058093769519031495" role="jymVt">
        <node concept="37vLTG" id="1058093769519031496" role="3clF46">
          <property role="TrG5h" value="className" />
          <node concept="17QB3L" id="1058093769519031497" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1058093769519031498" role="3clF46">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="1058093769519031499" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
        </node>
        <node concept="37vLTG" id="1058093769519031500" role="3clF46">
          <property role="TrG5h" value="log" />
          <node concept="3uibUv" id="3932199842312350197" role="1tU5fm">
            <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
          </node>
        </node>
        <node concept="3cqZAl" id="1058093769519031502" role="3clF45" />
        <node concept="3Tm1VV" id="1058093769519031503" role="1B3o_S" />
        <node concept="3clFbS" id="1058093769519031504" role="3clF47">
          <node concept="1gVbGN" id="1058093769519031505" role="3cqZAp">
            <node concept="3y3z36" id="1058093769519031506" role="1gVkn0">
              <node concept="10Nm6u" id="1058093769519031507" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151701670" role="3uHU7B">
                <reference role="3cqZAo" target="1058093769519031496" resolve="className" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1058093769519031509" role="3cqZAp">
            <node concept="37vLTI" id="1058093769519031510" role="3clFbG">
              <node concept="37vLTw" id="3021153905151690265" role="37vLTx">
                <reference role="3cqZAo" target="1058093769519031496" resolve="className" />
              </node>
              <node concept="37vLTw" id="3021153905120348062" role="37vLTJ">
                <reference role="3cqZAo" target="1058093769519031479" resolve="myClassName" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="1058093769519031515" role="3cqZAp">
            <node concept="3y3z36" id="1058093769519031516" role="1gVkn0">
              <node concept="10Nm6u" id="1058093769519031517" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151767506" role="3uHU7B">
                <reference role="3cqZAo" target="1058093769519031498" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1058093769519031519" role="3cqZAp">
            <node concept="37vLTI" id="1058093769519031520" role="3clFbG">
              <node concept="37vLTw" id="3021153905150333384" role="37vLTx">
                <reference role="3cqZAo" target="1058093769519031498" resolve="language" />
              </node>
              <node concept="37vLTw" id="3021153905120172743" role="37vLTJ">
                <reference role="3cqZAo" target="1058093769519031482" resolve="myLanguage" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="1058093769519031525" role="3cqZAp">
            <node concept="3y3z36" id="1058093769519031526" role="1gVkn0">
              <node concept="10Nm6u" id="1058093769519031527" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151681544" role="3uHU7B">
                <reference role="3cqZAo" target="1058093769519031500" resolve="log" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1058093769519031529" role="3cqZAp">
            <node concept="37vLTI" id="1058093769519031530" role="3clFbG">
              <node concept="37vLTw" id="3021153905151715269" role="37vLTx">
                <reference role="3cqZAo" target="1058093769519031500" resolve="log" />
              </node>
              <node concept="37vLTw" id="3021153905120317987" role="37vLTJ">
                <reference role="3cqZAo" target="1058093769519031491" resolve="myLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1707564638117529188" role="jymVt" />
      <node concept="3clFb_" id="1058093769519031396" role="jymVt">
        <property role="TrG5h" value="getInstance" />
        <node concept="16syzq" id="1058093769519031397" role="3clF45">
          <reference role="16sUi3" target="1058093769519031535" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="1058093769519031398" role="1B3o_S" />
        <node concept="3clFbS" id="1058093769519031399" role="3clF47">
          <node concept="3clFbJ" id="1058093769519031400" role="3cqZAp">
            <node concept="3fqX7Q" id="1058093769519031401" role="3clFbw">
              <node concept="37vLTw" id="3021153905120299364" role="3fr31v">
                <reference role="3cqZAo" target="1058093769519031488" resolve="myWasInitialized" />
              </node>
            </node>
            <node concept="3clFbS" id="1058093769519031405" role="3clFbx">
              <node concept="SfApY" id="1707564638117541316" role="3cqZAp">
                <node concept="3clFbS" id="1707564638117541317" role="SfCbr">
                  <node concept="3cpWs8" id="1058093769519031406" role="3cqZAp">
                    <node concept="3cpWsn" id="1058093769519031407" role="3cpWs9">
                      <property role="TrG5h" value="postProcessorClass" />
                      <node concept="2OqwBi" id="1707564638117536049" role="33vP2m">
                        <node concept="37vLTw" id="1707564638117533713" role="2Oq!k0">
                          <reference role="3cqZAo" target="1058093769519031482" resolve="myLanguage" />
                        </node>
                        <node concept="liA8E" id="1707564638117539057" role="2OqNvi">
                          <reference role="37wK5l" target="42ru.~ReloadableModuleBase%dgetClass(java%dlang%dString)%cjava%dlang%dClass" resolve="getClass" />
                          <node concept="37vLTw" id="1707564638117540050" role="37wK5m">
                            <reference role="3cqZAo" target="1058093769519031479" resolve="myClassName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1058093769519031408" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1058093769519031417" role="3cqZAp">
                    <node concept="3clFbS" id="1058093769519031418" role="3clFbx">
                      <node concept="SfApY" id="1058093769519031419" role="3cqZAp">
                        <node concept="3clFbS" id="1058093769519031420" role="SfCbr">
                          <node concept="3clFbF" id="1058093769519031421" role="3cqZAp">
                            <node concept="37vLTI" id="1058093769519031422" role="3clFbG">
                              <node concept="10QFUN" id="1058093769519031423" role="37vLTx">
                                <node concept="16syzq" id="1058093769519031424" role="10QFUM">
                                  <reference role="16sUi3" target="1058093769519031535" resolve="T" />
                                </node>
                                <node concept="2OqwBi" id="1058093769519031425" role="10QFUP">
                                  <node concept="37vLTw" id="4265636116363072577" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1058093769519031407" resolve="postProcessorClass" />
                                  </node>
                                  <node concept="liA8E" id="1058093769519031427" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Class%dnewInstance()%cjava%dlang%dObject" resolve="newInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905120233170" role="37vLTJ">
                                <reference role="3cqZAo" target="1058093769519031485" resolve="myInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="1058093769519031431" role="TEbGg">
                          <node concept="3cpWsn" id="1058093769519031432" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="1707564638117556169" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1058093769519031434" role="TDEfX">
                            <node concept="3clFbF" id="1058093769519031435" role="3cqZAp">
                              <node concept="2OqwBi" id="1058093769519031436" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120211344" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1058093769519031491" resolve="myLog" />
                                </node>
                                <node concept="liA8E" id="1058093769519031440" role="2OqNvi">
                                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                                  <node concept="10Nm6u" id="5135543018626116758" role="37wK5m" />
                                  <node concept="37vLTw" id="4265636116363063536" role="37wK5m">
                                    <reference role="3cqZAo" target="1058093769519031432" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1058093769519031453" role="3clFbw">
                      <node concept="10Nm6u" id="1058093769519031454" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363096176" role="3uHU7B">
                        <reference role="3cqZAo" target="1058093769519031407" resolve="postProcessorClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1707564638117541312" role="TEbGg">
                  <node concept="3clFbS" id="1707564638117541313" role="TDEfX">
                    <node concept="3clFbF" id="1058093769519031458" role="3cqZAp">
                      <node concept="2OqwBi" id="1058093769519031459" role="3clFbG">
                        <node concept="liA8E" id="1058093769519031460" role="2OqNvi">
                          <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                          <node concept="3cpWs3" id="1058093769519031461" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120246971" role="3uHU7w">
                              <reference role="3cqZAo" target="1058093769519031479" resolve="myClassName" />
                            </node>
                            <node concept="Xl_RD" id="1058093769519031465" role="3uHU7B">
                              <property role="Xl_RC" value="Class not found (probably code for corresponding model should be regenerated): " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905120228995" role="2Oq!k0">
                          <reference role="3cqZAo" target="1058093769519031491" resolve="myLog" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1707564638117541314" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1707564638117541315" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1058093769519031469" role="3cqZAp">
                <node concept="37vLTI" id="1058093769519031470" role="3clFbG">
                  <node concept="3clFbT" id="1058093769519031471" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3021153905120198546" role="37vLTJ">
                    <reference role="3cqZAo" target="1058093769519031488" resolve="myWasInitialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1058093769519031475" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120210280" role="3clFbG">
              <reference role="3cqZAo" target="1058093769519031485" resolve="myInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5948027493682472176">
    <property role="TrG5h" value="CopyPreProcessor" />
    <node concept="3Tm1VV" id="5948027493682472177" role="1B3o_S" />
    <node concept="3clFb_" id="5948027493682472178" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="5948027493682472179" role="3clF45" />
      <node concept="3Tm1VV" id="5948027493682472180" role="1B3o_S" />
      <node concept="3clFbS" id="5948027493682472181" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5948027493682472182" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="preProcesNode" />
      <node concept="37vLTG" id="5948027493682472183" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="5948027493682472184" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5948027493682472188" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="5948027493682472247" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5948027493682472185" role="3clF45" />
      <node concept="3Tm1VV" id="5948027493682472186" role="1B3o_S" />
      <node concept="3clFbS" id="5948027493682472187" role="3clF47" />
    </node>
  </node>
</model>

