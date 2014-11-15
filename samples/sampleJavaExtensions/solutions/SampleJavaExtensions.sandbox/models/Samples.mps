<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4037414-5f44-49d5-a48e-7fa4d3a4ee2e(Samples)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants" version="-1" />
    <use id="65c13e67-09b6-4695-af88-52024b7d2027" name="org.jetbrains.mps.samples.DecisionTable" version="-1" />
    <use id="67b828fd-8fbc-4496-b7f7-8b64ac097c62" name="org.jetbrains.mps.samples.IfAndUnless" version="-1" />
    <use id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money" version="-1" />
    <use id="cb7388e8-f182-4cda-bd83-9796e8634856" name="org.jetbrains.mps.samples.ParallelFor" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" implicit="true" />
    <import index="278c" ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" implicit="true" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" implicit="true" />
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" implicit="true" />
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
    <language id="67b828fd-8fbc-4496-b7f7-8b64ac097c62" name="org.jetbrains.mps.samples.IfAndUnless">
      <concept id="954830572075912394" name="org.jetbrains.mps.samples.IfAndUnless.structure.MyIfStatement" flags="nn" index="2w1b6i">
        <child id="954830572075912397" name="condition" index="2w1b6l" />
        <child id="954830572075912398" name="body" index="2w1b6m" />
        <child id="954830572075974221" name="alternative" index="2w1kcl" />
      </concept>
      <concept id="954830572075998495" name="org.jetbrains.mps.samples.IfAndUnless.structure.TrueFlow" flags="sg" index="2w1u17" />
      <concept id="954830572075998500" name="org.jetbrains.mps.samples.IfAndUnless.structure.FalseFlow" flags="sg" index="2w1u1W" />
      <concept id="393299394024627213" name="org.jetbrains.mps.samples.IfAndUnless.structure.UnlessStatement" flags="nn" index="agTIU">
        <child id="393299394024627228" name="body" index="agTIF" />
        <child id="393299394024627214" name="condition" index="agTIT" />
      </concept>
    </language>
    <language id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money">
      <concept id="3607579524910560662" name="org.jetbrains.mps.samples.Money.structure.CurrencyDefTable" flags="ng" index="3zl8vw">
        <child id="3607579524910560668" name="units" index="3zl8vE" />
      </concept>
      <concept id="3607579524910560663" name="org.jetbrains.mps.samples.Money.structure.CurrencyUnit" flags="ng" index="3zl8vx" />
      <concept id="5447719361346490730" name="org.jetbrains.mps.samples.Money.structure.MoneyType" flags="in" index="iynUf" />
      <concept id="5447719361346490674" name="org.jetbrains.mps.samples.Money.structure.MoneyLiteral" flags="nn" index="iynVn">
        <property id="5447719361346490755" name="amount" index="iynTA" />
        <reference id="3607579524910560680" name="unit" index="3zl8vu" />
      </concept>
      <concept id="1790427706118381722" name="org.jetbrains.mps.samples.Money.structure.ConvertTo" flags="nn" index="zVc0p">
        <property id="1790427706118386783" name="targetCurrency" index="zVdjs" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
    </language>
    <language id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants">
      <concept id="3990190717072393829" name="org.jetbrains.mps.samples.Constants.structure.ConstantReference" flags="nn" index="32iksP">
        <reference id="3990190717072393830" name="original" index="32iksQ" />
      </concept>
      <concept id="1494751830318912537" name="org.jetbrains.mps.samples.Constants.structure.Constant" flags="ng" index="3le7z7">
        <child id="2001769927721010657" name="initializer" index="2G6nb5" />
      </concept>
      <concept id="1494751830318912535" name="org.jetbrains.mps.samples.Constants.structure.Constants" flags="ng" index="3le7z9">
        <child id="1494751830318912552" name="constants" index="3le7zQ" />
      </concept>
    </language>
    <language id="cb7388e8-f182-4cda-bd83-9796e8634856" name="org.jetbrains.mps.samples.ParallelFor">
      <concept id="8923957828369477803" name="org.jetbrains.mps.samples.ParallelFor.structure.ParallelLoopVariable" flags="ng" index="1_nNjQ" />
      <concept id="8923957828369477802" name="org.jetbrains.mps.samples.ParallelFor.structure.ParallelFor" flags="nn" index="1_nNjR">
        <child id="4659204813808501246" name="threadPool" index="3Qs5fD" />
        <child id="8923957828369518786" name="loopVariable" index="1_k5iv" />
        <child id="8923957828369550462" name="inputSequence" index="1_kcwz" />
      </concept>
      <concept id="633195941006921788" name="org.jetbrains.mps.samples.ParallelFor.structure.ThreadPool" flags="nn" index="289!1A">
        <property id="633195941006921797" name="numberOfThreads" index="289!0v" />
      </concept>
      <concept id="2975785153735111398" name="org.jetbrains.mps.samples.ParallelFor.structure.ThreadSafe" flags="ng" index="2h3MSM" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
    <language id="65c13e67-09b6-4695-af88-52024b7d2027" name="org.jetbrains.mps.samples.DecisionTable">
      <concept id="1987251859606934913" name="org.jetbrains.mps.samples.DecisionTable.structure.DecisionTable" flags="nn" index="28zNq8">
        <child id="1987251859606934915" name="defaultValue" index="28zNqa" />
        <child id="1987251859606934914" name="expectedType" index="28zNqb" />
        <child id="1987251859606934917" name="rowHeaders" index="28zNqc" />
        <child id="1987251859606934916" name="colHeaders" index="28zNqd" />
        <child id="1987251859606934918" name="resultValues" index="28zNqf" />
      </concept>
    </language>
  </registry>
  <node concept="3le7z9" id="1603335834236229182">
    <property role="TrG5h" value="MyConstants" />
    <node concept="3le7z7" id="1603335834236229183" role="3le7zQ">
      <property role="TrG5h" value="MINIMUM" />
      <node concept="3cmrfG" id="1603335834236229185" role="2G6nb5">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3le7z7" id="1603335834236229186" role="3le7zQ">
      <property role="TrG5h" value="DEFAULT" />
      <node concept="3cpWs3" id="1603335834236229191" role="2G6nb5">
        <node concept="3cmrfG" id="1603335834236229194" role="3uHU7w">
          <property role="3cmrfH" value="50" />
        </node>
        <node concept="32iksP" id="1603335834236229188" role="3uHU7B">
          <reference role="32iksQ" target="1603335834236229183" resolve="MINIMUM" />
        </node>
      </node>
    </node>
    <node concept="3le7z7" id="1603335834236229195" role="3le7zQ">
      <property role="TrG5h" value="MAXIMUM" />
      <node concept="3cpWs3" id="1603335834236229206" role="2G6nb5">
        <node concept="32iksP" id="1603335834236229197" role="3uHU7B">
          <reference role="32iksQ" target="1603335834236229186" resolve="DEFAULT" />
        </node>
        <node concept="3cmrfG" id="1603335834236229209" role="3uHU7w">
          <property role="3cmrfH" value="50" />
        </node>
      </node>
    </node>
    <node concept="3le7z7" id="1603335834236229210" role="3le7zQ">
      <property role="TrG5h" value="NAME" />
      <node concept="Xl_RD" id="1603335834236229212" role="2G6nb5">
        <property role="Xl_RC" value="MPS" />
      </node>
    </node>
    <node concept="3le7z7" id="1603335834236229213" role="3le7zQ">
      <property role="TrG5h" value="flag" />
      <node concept="3clFbT" id="1603335834236229215" role="2G6nb5">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3le7z7" id="1603335834236229216" role="3le7zQ">
      <property role="TrG5h" value="FULL_NAME" />
      <node concept="3cpWs3" id="1603335834236229227" role="2G6nb5">
        <node concept="Xl_RD" id="1603335834236229230" role="3uHU7w">
          <property role="Xl_RC" value=" Develop with pleasure!" />
        </node>
        <node concept="3cpWs3" id="1603335834236229221" role="3uHU7B">
          <node concept="Xl_RD" id="1603335834236229218" role="3uHU7B">
            <property role="Xl_RC" value="JetBrains " />
          </node>
          <node concept="32iksP" id="1603335834236229232" role="3uHU7w">
            <reference role="32iksQ" target="1603335834236229210" resolve="NAME" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1603335834236231963">
    <property role="TrG5h" value="DecisionSample" />
    <node concept="3Tm1VV" id="1603335834236231964" role="1B3o_S" />
    <node concept="3clFbW" id="1603335834236231965" role="jymVt">
      <node concept="3cqZAl" id="1603335834236231966" role="3clF45" />
      <node concept="3Tm1VV" id="1603335834236231967" role="1B3o_S" />
      <node concept="3clFbS" id="1603335834236231968" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3607579524910568188" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="3607579524910568189" role="3clF45" />
      <node concept="3Tm1VV" id="3607579524910568190" role="1B3o_S" />
      <node concept="3clFbS" id="3607579524910568191" role="3clF47">
        <node concept="3cpWs8" id="1987251859607101931" role="3cqZAp">
          <node concept="3cpWsn" id="1987251859607101932" role="3cpWs9">
            <property role="TrG5h" value="person" />
            <node concept="3rvAFt" id="1987251859607101933" role="1tU5fm">
              <node concept="17QB3L" id="1987251859607101936" role="3rvQeY" />
              <node concept="3uibUv" id="1987251859607101937" role="3rvSg0">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="8238782355405135931" role="33vP2m">
              <node concept="Xjq3P" id="8238782355405135932" role="2Oq!k0" />
              <node concept="liA8E" id="8238782355405135933" role="2OqNvi">
                <reference role="37wK5l" target="8238782355405135920" resolve="createPerson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1987251859607101969" role="3cqZAp" />
        <node concept="3SKdUt" id="7427325263439042344" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439042345" role="3SKWNk">
            <property role="3SKdUp" value="A decision table gets translated into a series of nested &quot;if&quot; statements" />
          </node>
        </node>
        <node concept="3SKdUt" id="7427325263439042348" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439042349" role="3SKWNk">
            <property role="3SKdUp" value="A table can be manipulated just like any other expression - try selecting one and invoke e.g. &quot;Extract Method&quot;" />
          </node>
        </node>
        <node concept="3clFbH" id="7427325263439042420" role="3cqZAp" />
        <node concept="3cpWs8" id="7427325263439042378" role="3cqZAp">
          <node concept="3cpWsn" id="7427325263439042379" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="7427325263439042380" role="1tU5fm" />
            <node concept="28zNq8" id="7427325263439042381" role="33vP2m">
              <node concept="1rXfSq" id="4923130412071515174" role="28zNqc">
                <reference role="37wK5l" target="1987251859607101864" resolve="isChild" />
                <node concept="37vLTw" id="4265636116363096059" role="37wK5m">
                  <reference role="3cqZAo" target="1987251859607101932" resolve="person" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412071496736" role="28zNqc">
                <reference role="37wK5l" target="1987251859607101886" resolve="isAdult" />
                <node concept="37vLTw" id="4265636116363091483" role="37wK5m">
                  <reference role="3cqZAo" target="1987251859607101932" resolve="person" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412071454608" role="28zNqd">
                <reference role="37wK5l" target="1987251859607101824" resolve="isMale" />
                <node concept="37vLTw" id="4265636116363070245" role="37wK5m">
                  <reference role="3cqZAo" target="1987251859607101932" resolve="person" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412071463562" role="28zNqd">
                <reference role="37wK5l" target="1987251859607102089" resolve="isFemale" />
                <node concept="37vLTw" id="4265636116363075967" role="37wK5m">
                  <reference role="3cqZAo" target="1987251859607101932" resolve="person" />
                </node>
              </node>
              <node concept="Xl_RD" id="7427325263439042395" role="28zNqf">
                <property role="Xl_RC" value="boy" />
              </node>
              <node concept="Xl_RD" id="7427325263439042396" role="28zNqf">
                <property role="Xl_RC" value="girl" />
              </node>
              <node concept="Xl_RD" id="7427325263439042397" role="28zNqf">
                <property role="Xl_RC" value="man" />
              </node>
              <node concept="Xl_RD" id="7427325263439042398" role="28zNqf">
                <property role="Xl_RC" value="woman" />
              </node>
              <node concept="17QB3L" id="7427325263439042392" role="28zNqb" />
              <node concept="Xl_RD" id="7427325263439042393" role="28zNqa">
                <property role="Xl_RC" value="Nothing to show here" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7427325263439042402" role="3cqZAp">
          <node concept="2OqwBi" id="7427325263439042403" role="3clFbG">
            <node concept="10M0yZ" id="7427325263439042404" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="7427325263439042405" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="7427325263439042410" role="37wK5m">
                <node concept="37vLTw" id="4265636116363088808" role="3uHU7w">
                  <reference role="3cqZAo" target="7427325263439042379" resolve="title" />
                </node>
                <node concept="Xl_RD" id="7427325263439042406" role="3uHU7B">
                  <property role="Xl_RC" value="The title is: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7427325263439042418" role="3cqZAp" />
        <node concept="3clFbH" id="7427325263439042419" role="3cqZAp" />
        <node concept="3SKdUt" id="7427325263439042352" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439042353" role="3SKWNk">
            <property role="3SKdUp" value="The cells in a table may contain more complex expressions" />
          </node>
        </node>
        <node concept="3clFbH" id="7427325263439042421" role="3cqZAp" />
        <node concept="3cpWs8" id="1987251859607100447" role="3cqZAp">
          <node concept="3cpWsn" id="1987251859607087470" role="3cpWs9">
            <property role="TrG5h" value="discount" />
            <node concept="iynUf" id="2864272256649643839" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8238782355405273835" role="3cqZAp">
          <node concept="37vLTI" id="8238782355405273837" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079382" role="37vLTJ">
              <reference role="3cqZAo" target="1987251859607087470" resolve="discount" />
            </node>
            <node concept="1rXfSq" id="4923130412073272867" role="37vLTx">
              <reference role="37wK5l" target="4723123923088182938" resolve="create" />
              <node concept="37vLTw" id="4265636116363093698" role="37wK5m">
                <reference role="3cqZAo" target="1987251859607101932" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2864272256649647895" role="3cqZAp">
          <node concept="22lmx!" id="2864272256651365971" role="3clFbw">
            <node concept="3eOSWO" id="2864272256649656029" role="3uHU7B">
              <node concept="37vLTw" id="2864272256649651942" role="3uHU7B">
                <reference role="3cqZAo" target="1987251859607087470" resolve="discount" />
              </node>
              <node concept="iynVn" id="2864272256649662816" role="3uHU7w">
                <property role="iynTA" value="40" />
                <reference role="3zl8vu" target="3385910400465347305" resolve="USD" />
              </node>
            </node>
            <node concept="2d3UOw" id="2864272256651369710" role="3uHU7w">
              <node concept="37vLTw" id="2864272256651367767" role="3uHU7B">
                <reference role="3cqZAo" target="1987251859607087470" resolve="discount" />
              </node>
              <node concept="iynVn" id="2864272256651375882" role="3uHU7w">
                <property role="iynTA" value="30" />
                <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2864272256649647897" role="3clFbx">
            <node concept="3clFbF" id="2864272256649664144" role="3cqZAp">
              <node concept="37vLTI" id="2864272256649666964" role="3clFbG">
                <node concept="iynVn" id="2864272256649672664" role="37vLTx">
                  <property role="iynTA" value="30" />
                  <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
                </node>
                <node concept="37vLTw" id="2864272256649664143" role="37vLTJ">
                  <reference role="3cqZAo" target="1987251859607087470" resolve="discount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1987251859607100446" role="3cqZAp" />
        <node concept="3clFbH" id="7427325263439042355" role="3cqZAp" />
        <node concept="3clFbF" id="8238782355405273240" role="3cqZAp">
          <node concept="2OqwBi" id="8238782355405273241" role="3clFbG">
            <node concept="10M0yZ" id="8238782355405273242" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8238782355405273243" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="8238782355405273245" role="37wK5m">
                <node concept="3EllGN" id="8238782355405273249" role="3uHU7w">
                  <node concept="Xl_RD" id="8238782355405273252" role="3ElVtu">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="37vLTw" id="4265636116363078195" role="3ElQJh">
                    <reference role="3cqZAo" target="1987251859607101932" resolve="person" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8238782355405273244" role="3uHU7B">
                  <property role="Xl_RC" value="Your name: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1987251859607100453" role="3cqZAp">
          <node concept="2OqwBi" id="1987251859607100454" role="3clFbG">
            <node concept="10M0yZ" id="1987251859607100455" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1987251859607100456" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1987251859607100458" role="37wK5m">
                <node concept="37vLTw" id="4265636116363070536" role="3uHU7w">
                  <reference role="3cqZAo" target="1987251859607087470" resolve="discount" />
                </node>
                <node concept="Xl_RD" id="1987251859607100457" role="3uHU7B">
                  <property role="Xl_RC" value="Your discount: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7427325263439042356" role="3cqZAp" />
        <node concept="3SKdUt" id="7427325263439042535" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439042536" role="3SKWNk">
            <property role="3SKdUp" value="type &quot;dectab&quot; and Control + Space to create a new table" />
          </node>
        </node>
        <node concept="3clFbH" id="7427325263439042537" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3607579524910568200" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3607579524910568202" role="1tU5fm">
          <node concept="17QB3L" id="3607579524910568201" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4723123923088182938" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="iynUf" id="2864272256649556406" role="3clF45" />
      <node concept="3Tm6S6" id="4723123923088182939" role="1B3o_S" />
      <node concept="37vLTG" id="4723123923088182937" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="4723123923088182941" role="1tU5fm">
          <node concept="17QB3L" id="4723123923088182942" role="3rvQeY" />
          <node concept="3uibUv" id="4723123923088182943" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4723123923088182944" role="3clF47">
        <node concept="3cpWs6" id="4723123923088182945" role="3cqZAp">
          <node concept="28zNq8" id="4723123923088182946" role="3cqZAk">
            <node concept="iynVn" id="2864272256649572723" role="28zNqf">
              <property role="iynTA" value="100" />
              <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2864272256649578184" role="28zNqf">
              <property role="iynTA" value="100" />
              <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2864272256649583617" role="28zNqf">
              <property role="iynTA" value="50" />
              <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2864272256649589100" role="28zNqf">
              <property role="iynTA" value="50" />
              <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2864272256649567364" role="28zNqa">
              <property role="iynTA" value="0" />
              <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
            </node>
            <node concept="iynUf" id="2864272256649560426" role="28zNqb" />
            <node concept="1rXfSq" id="4923130412071496726" role="28zNqc">
              <reference role="37wK5l" target="1987251859607101849" resolve="isBaby" />
              <node concept="37vLTw" id="3021153905151605385" role="37wK5m">
                <reference role="3cqZAo" target="4723123923088182937" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071471838" role="28zNqd">
              <reference role="37wK5l" target="1987251859607101824" resolve="isMale" />
              <node concept="37vLTw" id="3021153905151701697" role="37wK5m">
                <reference role="3cqZAo" target="4723123923088182937" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071495401" role="28zNqd">
              <reference role="37wK5l" target="1987251859607102089" resolve="isFemale" />
              <node concept="37vLTw" id="3021153905150327292" role="37wK5m">
                <reference role="3cqZAo" target="4723123923088182937" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071517945" role="28zNqc">
              <reference role="37wK5l" target="1987251859607101864" resolve="isChild" />
              <node concept="37vLTw" id="3021153905151613371" role="37wK5m">
                <reference role="3cqZAo" target="4723123923088182937" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071460904" role="28zNqc">
              <reference role="37wK5l" target="1987251859607101886" resolve="isAdult" />
              <node concept="37vLTw" id="3021153905151791520" role="37wK5m">
                <reference role="3cqZAo" target="4723123923088182937" resolve="person" />
              </node>
            </node>
            <node concept="3cpWs3" id="4723123923088182963" role="28zNqf">
              <node concept="2OqwBi" id="4723123923088182965" role="3uHU7w">
                <node concept="Xjq3P" id="4723123923088182966" role="2Oq!k0" />
                <node concept="liA8E" id="4723123923088182967" role="2OqNvi">
                  <reference role="37wK5l" target="7427325263439042432" resolve="seasonalBonus" />
                </node>
              </node>
              <node concept="iynVn" id="2864272256649594513" role="3uHU7B">
                <property role="iynTA" value="5" />
                <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
              </node>
            </node>
            <node concept="3cpWs3" id="4723123923088182970" role="28zNqf">
              <node concept="iynVn" id="2864272256649614148" role="3uHU7B">
                <property role="iynTA" value="10" />
                <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
              </node>
              <node concept="2OqwBi" id="4723123923088182971" role="3uHU7w">
                <node concept="Xjq3P" id="4723123923088182972" role="2Oq!k0" />
                <node concept="liA8E" id="4723123923088182973" role="2OqNvi">
                  <reference role="37wK5l" target="7427325263439042432" resolve="seasonalBonus" />
                </node>
              </node>
            </node>
            <node concept="iynVn" id="2864272256649632900" role="28zNqf">
              <property role="iynTA" value="20" />
              <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
            </node>
            <node concept="1rXfSq" id="4923130412071461024" role="28zNqc">
              <reference role="37wK5l" target="1987251859607101907" resolve="isRetired" />
              <node concept="37vLTw" id="3021153905151612539" role="37wK5m">
                <reference role="3cqZAo" target="4723123923088182937" resolve="person" />
              </node>
            </node>
            <node concept="3cpWs3" id="4723123923088182978" role="28zNqf">
              <node concept="iynVn" id="2864272256649622323" role="3uHU7B">
                <property role="iynTA" value="10" />
                <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
              </node>
              <node concept="1eOMI4" id="751045515423522663" role="3uHU7w">
                <node concept="3K4zz7" id="4723123923088182980" role="1eOMHV">
                  <node concept="iynVn" id="2864272256649627613" role="3K4GZi">
                    <property role="iynTA" value="40" />
                    <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
                  </node>
                  <node concept="2OqwBi" id="4723123923088182981" role="3K4E3e">
                    <node concept="Xjq3P" id="4723123923088182982" role="2Oq!k0" />
                    <node concept="liA8E" id="4723123923088182983" role="2OqNvi">
                      <reference role="37wK5l" target="7427325263439042432" resolve="seasonalBonus" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4723123923088182985" role="3K4Cdx">
                    <node concept="3clFbC" id="4723123923088182986" role="1eOMHV">
                      <node concept="Xl_RD" id="4723123923088182987" role="3uHU7w">
                        <property role="Xl_RC" value="Susan" />
                      </node>
                      <node concept="3EllGN" id="4723123923088182988" role="3uHU7B">
                        <node concept="Xl_RD" id="4723123923088182989" role="3ElVtu">
                          <property role="Xl_RC" value="name" />
                        </node>
                        <node concept="37vLTw" id="3021153905151602540" role="3ElQJh">
                          <reference role="3cqZAo" target="4723123923088182937" resolve="person" />
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
    <node concept="3clFb_" id="7427325263439042432" role="jymVt">
      <property role="TrG5h" value="seasonalBonus" />
      <node concept="iynUf" id="2864272256649635274" role="3clF45" />
      <node concept="3Tm6S6" id="7427325263439042433" role="1B3o_S" />
      <node concept="3clFbS" id="7427325263439042435" role="3clF47">
        <node concept="3cpWs6" id="7427325263439042436" role="3cqZAp">
          <node concept="iynVn" id="2864272256649642478" role="3cqZAk">
            <property role="iynTA" value="10" />
            <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8238782355405135920" role="jymVt">
      <property role="TrG5h" value="createPerson" />
      <node concept="3Tm6S6" id="8238782355405135921" role="1B3o_S" />
      <node concept="3rvAFt" id="8238782355405135922" role="3clF45">
        <node concept="17QB3L" id="8238782355405135923" role="3rvQeY" />
        <node concept="3uibUv" id="8238782355405135924" role="3rvSg0">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8238782355405135925" role="3clF47">
        <node concept="3cpWs8" id="8238782355405135937" role="3cqZAp">
          <node concept="3cpWsn" id="8238782355405135938" role="3cpWs9">
            <property role="TrG5h" value="person" />
            <node concept="3rvAFt" id="8238782355405135939" role="1tU5fm">
              <node concept="17QB3L" id="8238782355405135940" role="3rvQeY" />
              <node concept="3uibUv" id="8238782355405135941" role="3rvSg0">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="8238782355405135942" role="33vP2m">
              <node concept="3rGOSV" id="8238782355405135943" role="2ShVmc">
                <node concept="17QB3L" id="8238782355405135944" role="3rHrn6" />
                <node concept="3uibUv" id="8238782355405135945" role="3rHtpV">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1987251859607101944" role="3cqZAp">
          <node concept="37vLTI" id="1987251859607101954" role="3clFbG">
            <node concept="Xl_RD" id="1987251859607101957" role="37vLTx">
              <property role="Xl_RC" value="Joe" />
            </node>
            <node concept="3EllGN" id="1987251859607101950" role="37vLTJ">
              <node concept="Xl_RD" id="1987251859607101953" role="3ElVtu">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="37vLTw" id="4265636116363109182" role="3ElQJh">
                <reference role="3cqZAo" target="8238782355405135938" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1987251859607101959" role="3cqZAp">
          <node concept="37vLTI" id="1987251859607101965" role="3clFbG">
            <node concept="3cmrfG" id="1987251859607101968" role="37vLTx">
              <property role="3cmrfH" value="29" />
            </node>
            <node concept="3EllGN" id="1987251859607101961" role="37vLTJ">
              <node concept="Xl_RD" id="1987251859607101964" role="3ElVtu">
                <property role="Xl_RC" value="age" />
              </node>
              <node concept="37vLTw" id="4265636116363076436" role="3ElQJh">
                <reference role="3cqZAo" target="8238782355405135938" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1987251859607102110" role="3cqZAp">
          <node concept="37vLTI" id="1987251859607102111" role="3clFbG">
            <node concept="3EllGN" id="1987251859607102113" role="37vLTJ">
              <node concept="Xl_RD" id="1987251859607102114" role="3ElVtu">
                <property role="Xl_RC" value="gender" />
              </node>
              <node concept="37vLTw" id="4265636116363094874" role="3ElQJh">
                <reference role="3cqZAo" target="8238782355405135938" resolve="person" />
              </node>
            </node>
            <node concept="Xl_RD" id="1987251859607102116" role="37vLTx">
              <property role="Xl_RC" value="male" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8238782355405135951" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066057" role="3cqZAk">
            <reference role="3cqZAo" target="8238782355405135938" resolve="person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1987251859607101849" role="jymVt">
      <property role="TrG5h" value="isBaby" />
      <node concept="37vLTG" id="1987251859607102044" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1987251859607102045" role="1tU5fm">
          <node concept="17QB3L" id="1987251859607102046" role="3rvQeY" />
          <node concept="3uibUv" id="1987251859607102047" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1987251859607101863" role="3clF45" />
      <node concept="3Tm1VV" id="1987251859607101851" role="1B3o_S" />
      <node concept="3clFbS" id="1987251859607101852" role="3clF47">
        <node concept="3cpWs6" id="1987251859607101855" role="3cqZAp">
          <node concept="2dkUwp" id="1987251859607101883" role="3cqZAk">
            <node concept="10QFUN" id="3863300516938089913" role="3uHU7B">
              <node concept="3uibUv" id="3863300516938090044" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
              <node concept="3EllGN" id="1987251859607102053" role="10QFUP">
                <node concept="Xl_RD" id="1987251859607102056" role="3ElVtu">
                  <property role="Xl_RC" value="age" />
                </node>
                <node concept="37vLTw" id="3021153905151367587" role="3ElQJh">
                  <reference role="3cqZAo" target="1987251859607102044" resolve="person" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1987251859607101885" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1987251859607101864" role="jymVt">
      <property role="TrG5h" value="isChild" />
      <node concept="37vLTG" id="1987251859607102048" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1987251859607102049" role="1tU5fm">
          <node concept="17QB3L" id="1987251859607102050" role="3rvQeY" />
          <node concept="3uibUv" id="1987251859607102051" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1987251859607101865" role="3clF45" />
      <node concept="3Tm1VV" id="1987251859607101866" role="1B3o_S" />
      <node concept="3clFbS" id="1987251859607101867" role="3clF47">
        <node concept="3cpWs6" id="1987251859607101868" role="3cqZAp">
          <node concept="1Wc70l" id="1987251859607101875" role="3cqZAk">
            <node concept="3eOSWO" id="1987251859607101879" role="3uHU7w">
              <node concept="3cmrfG" id="1987251859607101882" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10QFUN" id="3863300516938089921" role="3uHU7B">
                <node concept="3uibUv" id="3863300516938090046" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1987251859607102067" role="10QFUP">
                  <node concept="Xl_RD" id="1987251859607102068" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="3021153905151684961" role="3ElQJh">
                    <reference role="3cqZAo" target="1987251859607102048" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1987251859607101869" role="3uHU7B">
              <node concept="3cmrfG" id="1987251859607101870" role="3uHU7w">
                <property role="3cmrfH" value="18" />
              </node>
              <node concept="10QFUN" id="3863300516938089917" role="3uHU7B">
                <node concept="3uibUv" id="3863300516938090045" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1987251859607102064" role="10QFUP">
                  <node concept="Xl_RD" id="1987251859607102065" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="3021153905151407523" role="3ElQJh">
                    <reference role="3cqZAo" target="1987251859607102048" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1987251859607101886" role="jymVt">
      <property role="TrG5h" value="isAdult" />
      <node concept="37vLTG" id="1987251859607102040" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1987251859607102041" role="1tU5fm">
          <node concept="17QB3L" id="1987251859607102042" role="3rvQeY" />
          <node concept="3uibUv" id="1987251859607102043" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1987251859607101887" role="3clF45" />
      <node concept="3Tm1VV" id="1987251859607101888" role="1B3o_S" />
      <node concept="3clFbS" id="1987251859607101889" role="3clF47">
        <node concept="3cpWs6" id="1987251859607101890" role="3cqZAp">
          <node concept="1Wc70l" id="1987251859607101891" role="3cqZAk">
            <node concept="2d3UOw" id="1987251859607101901" role="3uHU7w">
              <node concept="3cmrfG" id="1987251859607101903" role="3uHU7w">
                <property role="3cmrfH" value="18" />
              </node>
              <node concept="10QFUN" id="3863300516938089925" role="3uHU7B">
                <node concept="3uibUv" id="3863300516938090048" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1987251859607102070" role="10QFUP">
                  <node concept="Xl_RD" id="1987251859607102071" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="3021153905151612637" role="3ElQJh">
                    <reference role="3cqZAo" target="1987251859607102040" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1987251859607101904" role="3uHU7B">
              <node concept="3cmrfG" id="1987251859607101906" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="10QFUN" id="3863300516938089929" role="3uHU7B">
                <node concept="3uibUv" id="3863300516938090047" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1987251859607102073" role="10QFUP">
                  <node concept="Xl_RD" id="1987251859607102074" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="3021153905151505839" role="3ElQJh">
                    <reference role="3cqZAo" target="1987251859607102040" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1987251859607101907" role="jymVt">
      <property role="TrG5h" value="isRetired" />
      <node concept="37vLTG" id="1987251859607102036" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1987251859607102037" role="1tU5fm">
          <node concept="17QB3L" id="1987251859607102038" role="3rvQeY" />
          <node concept="3uibUv" id="1987251859607102039" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1987251859607101908" role="3clF45" />
      <node concept="3Tm1VV" id="1987251859607101909" role="1B3o_S" />
      <node concept="3clFbS" id="1987251859607101910" role="3clF47">
        <node concept="3cpWs6" id="1987251859607101911" role="3cqZAp">
          <node concept="3eOSWO" id="1987251859607101927" role="3cqZAk">
            <node concept="3cmrfG" id="1987251859607101929" role="3uHU7w">
              <property role="3cmrfH" value="60" />
            </node>
            <node concept="10QFUN" id="3863300516938089933" role="3uHU7B">
              <node concept="3uibUv" id="3863300516938090049" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
              <node concept="3EllGN" id="1987251859607102076" role="10QFUP">
                <node concept="Xl_RD" id="1987251859607102077" role="3ElVtu">
                  <property role="Xl_RC" value="age" />
                </node>
                <node concept="37vLTw" id="3021153905151454080" role="3ElQJh">
                  <reference role="3cqZAo" target="1987251859607102036" resolve="person" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1987251859607101824" role="jymVt">
      <property role="TrG5h" value="isMale" />
      <node concept="10P_77" id="1987251859607101828" role="3clF45" />
      <node concept="3Tm1VV" id="1987251859607101826" role="1B3o_S" />
      <node concept="3clFbS" id="1987251859607101827" role="3clF47">
        <node concept="3clFbJ" id="1987251859607101831" role="3cqZAp">
          <node concept="3clFbC" id="1987251859607101838" role="3clFbw">
            <node concept="Xl_RD" id="1987251859607101841" role="3uHU7w">
              <property role="Xl_RC" value="male" />
            </node>
            <node concept="10QFUN" id="3863300516938089937" role="3uHU7B">
              <node concept="3EllGN" id="1987251859607102024" role="10QFUP">
                <node concept="Xl_RD" id="1987251859607102027" role="3ElVtu">
                  <property role="Xl_RC" value="gender" />
                </node>
                <node concept="37vLTw" id="3021153905151751407" role="3ElQJh">
                  <reference role="3cqZAo" target="1987251859607101829" resolve="person" />
                </node>
              </node>
              <node concept="17QB3L" id="3863300516938089941" role="10QFUM" />
            </node>
          </node>
          <node concept="3clFbS" id="1987251859607101833" role="3clFbx">
            <node concept="3cpWs6" id="1987251859607101844" role="3cqZAp">
              <node concept="3clFbT" id="1987251859607101843" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1987251859607101846" role="3cqZAp">
          <node concept="3clFbT" id="1987251859607101848" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1987251859607101829" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1987251859607102019" role="1tU5fm">
          <node concept="17QB3L" id="1987251859607102022" role="3rvQeY" />
          <node concept="3uibUv" id="1987251859607102023" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1987251859607102089" role="jymVt">
      <property role="TrG5h" value="isFemale" />
      <node concept="37vLTG" id="1987251859607102093" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1987251859607102095" role="1tU5fm">
          <node concept="17QB3L" id="1987251859607102098" role="3rvQeY" />
          <node concept="3uibUv" id="1987251859607102099" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1987251859607102100" role="3clF45" />
      <node concept="3Tm1VV" id="1987251859607102091" role="1B3o_S" />
      <node concept="3clFbS" id="1987251859607102092" role="3clF47">
        <node concept="3cpWs6" id="1987251859607102101" role="3cqZAp">
          <node concept="3fqX7Q" id="1987251859607102103" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071500435" role="3fr31v">
              <reference role="37wK5l" target="1987251859607101824" resolve="isMale" />
              <node concept="37vLTw" id="3021153905151760611" role="37wK5m">
                <reference role="3cqZAo" target="1987251859607102093" resolve="person" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1603335834236235900" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1603335834236235901" role="3clF45" />
      <node concept="3Tm1VV" id="1603335834236235902" role="1B3o_S" />
      <node concept="3clFbS" id="1603335834236235903" role="3clF47">
        <node concept="3clFbF" id="1603335834236235908" role="3cqZAp">
          <node concept="2OqwBi" id="1603335834236244663" role="3clFbG">
            <node concept="2ShNRf" id="1603335834236235909" role="2Oq!k0">
              <node concept="1pGfFk" id="1603335834236244660" role="2ShVmc">
                <reference role="37wK5l" target="1603335834236231965" resolve="DecisionSample" />
              </node>
            </node>
            <node concept="liA8E" id="1603335834236244668" role="2OqNvi">
              <reference role="37wK5l" target="3607579524910568188" resolve="run" />
              <node concept="37vLTw" id="3021153905151785938" role="37wK5m">
                <reference role="3cqZAo" target="1603335834236235904" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1603335834236235904" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1603335834236235905" role="1tU5fm">
          <node concept="17QB3L" id="1603335834236235906" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1603335834236290404">
    <property role="TrG5h" value="ParallelForSample" />
    <node concept="3Tm1VV" id="1603335834236290405" role="1B3o_S" />
    <node concept="2h3MSM" id="5384012304952490047" role="lGtFl" />
    <node concept="3clFbW" id="1603335834236290406" role="jymVt">
      <node concept="3cqZAl" id="1603335834236290407" role="3clF45" />
      <node concept="3Tm1VV" id="1603335834236290408" role="1B3o_S" />
      <node concept="3clFbS" id="1603335834236290409" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8923957828369564585" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="8923957828369564586" role="3clF45" />
      <node concept="3Tm1VV" id="8923957828369564587" role="1B3o_S" />
      <node concept="3clFbS" id="8923957828369564588" role="3clF47">
        <node concept="3SKdUt" id="1603335834236290420" role="3cqZAp">
          <node concept="3SKdUq" id="1603335834236290421" role="3SKWNk">
            <property role="3SKdUp" value="Some thread pools to use" />
          </node>
        </node>
        <node concept="3cpWs8" id="4659204813808501232" role="3cqZAp">
          <node concept="3cpWsn" id="4659204813808501233" role="3cpWs9">
            <property role="TrG5h" value="myPool" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4659204813808501234" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="289!1A" id="4659204813808501235" role="33vP2m">
              <property role="289!0v" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4659204813808501240" role="3cqZAp">
          <node concept="3cpWsn" id="4659204813808501241" role="3cpWs9">
            <property role="TrG5h" value="youPool" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4659204813808501242" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="289!1A" id="4659204813808501244" role="33vP2m">
              <property role="289!0v" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="633195941006938091" role="3cqZAp" />
        <node concept="3SKdUt" id="1603335834236290423" role="3cqZAp">
          <node concept="3SKdUq" id="1603335834236290424" role="3SKWNk">
            <property role="3SKdUp" value="A collection of numbers to play with" />
          </node>
        </node>
        <node concept="3cpWs8" id="8923957828369573429" role="3cqZAp">
          <node concept="3cpWsn" id="8923957828369573430" role="3cpWs9">
            <property role="TrG5h" value="numbers" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="8923957828369573431" role="1tU5fm">
              <node concept="10Oyi0" id="8923957828369573433" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="8374756414439030011" role="33vP2m">
              <node concept="Tc6Ow" id="8374756414439030013" role="2ShVmc">
                <node concept="10Oyi0" id="8374756414439030015" role="HW!YZ" />
                <node concept="3cmrfG" id="8374756414439030018" role="HW!Y0">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="8374756414439030020" role="HW!Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="8374756414439030022" role="HW!Y0">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="8374756414439030024" role="HW!Y0">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="8374756414439030026" role="HW!Y0">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7793246093816006104" role="3cqZAp" />
        <node concept="3SKdUt" id="4659204813808676482" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808676484" role="3SKWNk">
            <property role="3SKdUp" value="The optional reference to a thread pool is set in the Inspector (Alt|Command + 2)" />
          </node>
        </node>
        <node concept="1_nNjR" id="8923957828369582224" role="3cqZAp">
          <node concept="1_nNjQ" id="8923957828369582225" role="1_k5iv">
            <property role="TrG5h" value="a" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="8923957828369582232" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363071934" role="1_kcwz">
            <reference role="3cqZAo" target="8923957828369573430" resolve="numbers" />
          </node>
          <node concept="3clFbS" id="8923957828369582228" role="2LFqv!">
            <node concept="3clFbF" id="1077635873539568033" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071485786" role="3clFbG">
                <reference role="37wK5l" target="1077635873539567998" resolve="log" />
                <node concept="3cpWs3" id="8923957828369591802" role="37wK5m">
                  <node concept="2YIFZM" id="8923957828369591806" role="3uHU7w">
                    <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
                    <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                    <node concept="2h3MSM" id="5384012304952504711" role="lGtFl" />
                  </node>
                  <node concept="3cpWs3" id="7793246093816002424" role="3uHU7B">
                    <node concept="Xl_RD" id="7793246093816002427" role="3uHU7w">
                      <property role="Xl_RC" value=" in thread " />
                    </node>
                    <node concept="3cpWs3" id="7793246093816001916" role="3uHU7B">
                      <node concept="Xl_RD" id="8923957828369582237" role="3uHU7B">
                        <property role="Xl_RC" value="Starting calculation for number " />
                      </node>
                      <node concept="37vLTw" id="4265636116363107897" role="3uHU7w">
                        <reference role="3cqZAo" target="8923957828369582225" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3294321158385477451" role="3cqZAp">
              <node concept="2YIFZM" id="3988640388184820781" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                <node concept="17qRlL" id="1077635873539567993" role="37wK5m">
                  <node concept="3cmrfG" id="1077635873539567996" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="37vLTw" id="4265636116363104310" role="3uHU7B">
                    <reference role="3cqZAo" target="8923957828369582225" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5384012304952504713" role="3cqZAp">
              <node concept="3SKdUq" id="5384012304952504714" role="3SKWNk">
                <property role="3SKdUp" value="External (compiled) method calls can be annotated as thread-safe to indicate that they are safe to call" />
              </node>
            </node>
            <node concept="3clFbF" id="1077635873539568036" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071480011" role="3clFbG">
                <reference role="37wK5l" target="1077635873539567998" resolve="log" />
                <node concept="3cpWs3" id="7793246093816002439" role="37wK5m">
                  <node concept="2YIFZM" id="7793246093816002440" role="3uHU7w">
                    <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                    <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
                  </node>
                  <node concept="3cpWs3" id="7793246093816002441" role="3uHU7B">
                    <node concept="Xl_RD" id="7793246093816002442" role="3uHU7w">
                      <property role="Xl_RC" value=" in thread " />
                    </node>
                    <node concept="3cpWs3" id="7793246093816002443" role="3uHU7B">
                      <node concept="Xl_RD" id="7793246093816002444" role="3uHU7B">
                        <property role="Xl_RC" value="Finished calculation for number " />
                      </node>
                      <node concept="37vLTw" id="4265636116363111919" role="3uHU7w">
                        <reference role="3cqZAo" target="8923957828369582225" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363087397" role="3Qs5fD">
            <reference role="3cqZAo" target="4659204813808501233" resolve="myPool" />
          </node>
        </node>
        <node concept="3clFbF" id="1077635873539568042" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071454650" role="3clFbG">
            <reference role="37wK5l" target="1077635873539567998" resolve="log" />
            <node concept="Xl_RD" id="7793246093816002845" role="37wK5m">
              <property role="Xl_RC" value="Done" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7793246093816037823" role="3cqZAp" />
        <node concept="3clFbH" id="3294321158385477456" role="3cqZAp" />
        <node concept="3SKdUt" id="4659204813808676485" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808676486" role="3SKWNk">
            <property role="3SKdUp" value="References to non-final variables and parameters from within parallel loops are reported as errors" />
          </node>
        </node>
        <node concept="3SKdUt" id="4659204813808676489" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808676490" role="3SKWNk">
            <property role="3SKdUp" value="Try making the following variable non-final (Alt + Enter)" />
          </node>
        </node>
        <node concept="3cpWs8" id="7793246093816012169" role="3cqZAp">
          <node concept="3cpWsn" id="7793246093816012170" role="3cpWs9">
            <property role="TrG5h" value="doNotMessupWith" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7793246093816012171" role="1tU5fm" />
            <node concept="Xl_RD" id="7793246093816012173" role="33vP2m">
              <property role="Xl_RC" value="The Shared State" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4659204813808676491" role="3cqZAp" />
        <node concept="3SKdUt" id="4659204813808676494" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808676495" role="3SKWNk">
            <property role="3SKdUp" value="Accessing non-thread-safe classes, such as lists, is reported as warnings" />
          </node>
        </node>
        <node concept="3cpWs8" id="7793246093816029038" role="3cqZAp">
          <node concept="3cpWsn" id="7793246093816029039" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="7793246093816029044" role="33vP2m">
              <node concept="Tc6Ow" id="7793246093816037798" role="2ShVmc">
                <node concept="17QB3L" id="7793246093816037800" role="HW!YZ" />
                <node concept="Xl_RD" id="7793246093816037804" role="HW!Y0">
                  <property role="Xl_RC" value="Joe" />
                </node>
                <node concept="Xl_RD" id="7793246093816037806" role="HW!Y0">
                  <property role="Xl_RC" value="Dave" />
                </node>
                <node concept="Xl_RD" id="7793246093816037808" role="HW!Y0">
                  <property role="Xl_RC" value="Alice" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="7793246093816037816" role="1tU5fm">
              <node concept="17QB3L" id="7793246093816037818" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4659204813808676496" role="3cqZAp" />
        <node concept="3SKdUt" id="4659204813808676498" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808676499" role="3SKWNk">
            <property role="3SKdUp" value="Accessing thread-safe classes is considered ok" />
          </node>
        </node>
        <node concept="3cpWs8" id="7793246093816053469" role="3cqZAp">
          <node concept="3cpWsn" id="7793246093816053470" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7793246093816053471" role="1tU5fm">
              <reference role="3uigEE" target="vft3.~AtomicInteger" resolve="AtomicInteger" />
            </node>
            <node concept="2ShNRf" id="7793246093816053472" role="33vP2m">
              <node concept="1pGfFk" id="7793246093816053473" role="2ShVmc">
                <reference role="37wK5l" target="vft3.~AtomicInteger%d&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="7793246093816053474" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7793246093816048900" role="3cqZAp" />
        <node concept="1_nNjR" id="7793246093816008675" role="3cqZAp">
          <node concept="1_nNjQ" id="7793246093816008676" role="1_k5iv">
            <property role="TrG5h" value="b" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7793246093816008680" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363064924" role="1_kcwz">
            <reference role="3cqZAo" target="8923957828369573430" resolve="numbers" />
          </node>
          <node concept="3clFbS" id="7793246093816008679" role="2LFqv!">
            <node concept="3clFbF" id="1077635873539568048" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071496996" role="3clFbG">
                <reference role="37wK5l" target="1077635873539567998" resolve="log" />
                <node concept="3cpWs3" id="7793246093816012181" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363108788" role="3uHU7w">
                    <reference role="3cqZAo" target="7793246093816012170" resolve="doNotMessupWith" />
                  </node>
                  <node concept="Xl_RD" id="7793246093816008686" role="3uHU7B">
                    <property role="Xl_RC" value="Touching " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7942685431171370212" role="3cqZAp" />
            <node concept="3cpWs8" id="7942685431171333050" role="3cqZAp">
              <node concept="3cpWsn" id="7942685431171333051" role="3cpWs9">
                <property role="TrG5h" value="messupWithMeSinceImlocal" />
                <node concept="10Oyi0" id="7942685431171333052" role="1tU5fm" />
                <node concept="3cmrfG" id="7942685431171333054" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7942685431171370214" role="3cqZAp">
              <node concept="d57v9" id="7942685431171370230" role="3clFbG">
                <node concept="3cmrfG" id="7942685431171370233" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="4265636116363093001" role="37vLTJ">
                  <reference role="3cqZAo" target="7942685431171333051" resolve="messupWithMeSinceImlocal" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7942685431171370210" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071501969" role="3clFbG">
                <reference role="37wK5l" target="1077635873539567998" resolve="log" />
                <node concept="3cpWs3" id="7942685431171367386" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363072982" role="3uHU7w">
                    <reference role="3cqZAo" target="7942685431171333051" resolve="messupWithMeSinceImlocal" />
                  </node>
                  <node concept="Xl_RD" id="7942685431171367377" role="3uHU7B">
                    <property role="Xl_RC" value="Local variables can be used without restrictions " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7942685431171370201" role="3cqZAp" />
            <node concept="3SKdUt" id="7942685431171370198" role="3cqZAp">
              <node concept="3SKdUq" id="7942685431171370199" role="3SKWNk">
                <property role="3SKdUp" value="Warning since we are accessing a non-local non-thread-safe object" />
              </node>
            </node>
            <node concept="3clFbF" id="7793246093816037810" role="3cqZAp">
              <node concept="2OqwBi" id="7793246093816037812" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101926" role="2Oq!k0">
                  <reference role="3cqZAo" target="7793246093816029039" resolve="names" />
                </node>
                <node concept="3dhRuq" id="7793246093816037819" role="2OqNvi">
                  <node concept="Xl_RD" id="7793246093816037822" role="25WWJ7">
                    <property role="Xl_RC" value="Joe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7942685431171370203" role="3cqZAp" />
            <node concept="3cpWs8" id="7942685431171370157" role="3cqZAp">
              <node concept="3cpWsn" id="7942685431171370158" role="3cpWs9">
                <property role="TrG5h" value="localNames" />
                <node concept="_YKpA" id="7942685431171370159" role="1tU5fm">
                  <node concept="17QB3L" id="7942685431171370161" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7942685431171370163" role="33vP2m">
                  <node concept="Tc6Ow" id="7942685431171370165" role="2ShVmc">
                    <node concept="17QB3L" id="7942685431171370167" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7942685431171370195" role="3cqZAp">
              <node concept="3SKdUq" id="7942685431171370196" role="3SKWNk">
                <property role="3SKdUp" value="Local references can be called without restrictions" />
              </node>
            </node>
            <node concept="3clFbF" id="7942685431171370169" role="3cqZAp">
              <node concept="2OqwBi" id="7942685431171370185" role="3clFbG">
                <node concept="37vLTw" id="4265636116363088611" role="2Oq!k0">
                  <reference role="3cqZAo" target="7942685431171370158" resolve="localNames" />
                </node>
                <node concept="TSZUe" id="7942685431171370191" role="2OqNvi">
                  <node concept="Xl_RD" id="7942685431171370193" role="25WWJ7">
                    <property role="Xl_RC" value="Susan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7942685431171370204" role="3cqZAp" />
            <node concept="3SKdUt" id="7942685431171370207" role="3cqZAp">
              <node concept="3SKdUq" id="7942685431171370208" role="3SKWNk">
                <property role="3SKdUp" value="Thread-safe objects are safe to use as well" />
              </node>
            </node>
            <node concept="3clFbF" id="1077635873539568051" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071518849" role="3clFbG">
                <reference role="37wK5l" target="1077635873539567998" resolve="log" />
                <node concept="3cpWs3" id="1603335834236319164" role="37wK5m">
                  <node concept="Xl_RD" id="1603335834236319161" role="3uHU7B">
                    <property role="Xl_RC" value="Counter: " />
                  </node>
                  <node concept="2OqwBi" id="7793246093816053479" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363071985" role="2Oq!k0">
                      <reference role="3cqZAo" target="7793246093816053470" resolve="counter" />
                    </node>
                    <node concept="liA8E" id="7793246093816053483" role="2OqNvi">
                      <reference role="37wK5l" target="vft3.~AtomicInteger%dincrementAndGet()%cint" resolve="incrementAndGet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7942685431171370205" role="3cqZAp" />
            <node concept="3clFbF" id="3294321158385477459" role="3cqZAp">
              <node concept="2YIFZM" id="3988640388184820776" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                <node concept="37vLTw" id="4265636116363099788" role="37wK5m">
                  <reference role="3cqZAo" target="7793246093816008676" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363102312" role="3Qs5fD">
            <reference role="3cqZAo" target="4659204813808501241" resolve="youPool" />
          </node>
        </node>
        <node concept="3clFbH" id="3294321158385477463" role="3cqZAp" />
        <node concept="3SKdUt" id="4659204813808676516" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808676517" role="3SKWNk">
            <property role="3SKdUp" value="Iterating over a collection of strings" />
          </node>
        </node>
        <node concept="3SKdUt" id="4659204813808678329" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808678330" role="3SKWNk">
            <property role="3SKdUp" value="No thread pool is set (Alt|Command + 2) so using threads directly" />
          </node>
        </node>
        <node concept="1_nNjR" id="633195941006828922" role="3cqZAp">
          <node concept="1_nNjQ" id="633195941006828923" role="1_k5iv">
            <property role="TrG5h" value="c" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="633195941006828927" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363072668" role="1_kcwz">
            <reference role="3cqZAo" target="7793246093816029039" resolve="names" />
          </node>
          <node concept="3clFbS" id="633195941006828926" role="2LFqv!">
            <node concept="3clFbF" id="1077635873539568076" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071479054" role="3clFbG">
                <reference role="37wK5l" target="1077635873539567998" resolve="log" />
                <node concept="3cpWs3" id="633195941006828937" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363091060" role="3uHU7w">
                    <reference role="3cqZAo" target="633195941006828923" resolve="c" />
                  </node>
                  <node concept="Xl_RD" id="633195941006828933" role="3uHU7B">
                    <property role="Xl_RC" value="Name: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="633195941006820172" role="3cqZAp">
              <node concept="3clFbS" id="633195941006820173" role="3clFbx">
                <node concept="YS8fn" id="633195941006820194" role="3cqZAp">
                  <node concept="2ShNRf" id="633195941006820196" role="YScLw">
                    <node concept="1pGfFk" id="633195941006820198" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="633195941006820199" role="37wK5m">
                        <property role="Xl_RC" value="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4659204813808676506" role="3clFbw">
                <node concept="Xl_RD" id="4659204813808676509" role="3uHU7w">
                  <property role="Xl_RC" value="Joe" />
                </node>
                <node concept="37vLTw" id="4265636116363078633" role="3uHU7B">
                  <reference role="3cqZAo" target="633195941006828923" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4659204813808676512" role="3cqZAp" />
        <node concept="3SKdUt" id="4659204813808676514" role="3cqZAp">
          <node concept="3SKdUq" id="4659204813808676515" role="3SKWNk">
            <property role="3SKdUp" value="Shutdown the thread pools" />
          </node>
        </node>
        <node concept="3clFbF" id="4659204813808594924" role="3cqZAp">
          <node concept="2OqwBi" id="4659204813808594928" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079650" role="2Oq!k0">
              <reference role="3cqZAo" target="4659204813808501233" resolve="myPool" />
            </node>
            <node concept="liA8E" id="4659204813808594934" role="2OqNvi">
              <reference role="37wK5l" target="53gy.~ExecutorService%dshutdown()%cvoid" resolve="shutdown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4659204813808594936" role="3cqZAp">
          <node concept="2OqwBi" id="4659204813808594940" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112473" role="2Oq!k0">
              <reference role="3cqZAo" target="4659204813808501241" resolve="youPool" />
            </node>
            <node concept="liA8E" id="4659204813808594946" role="2OqNvi">
              <reference role="37wK5l" target="53gy.~ExecutorService%dshutdown()%cvoid" resolve="shutdown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8923957828369564589" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="8923957828369564590" role="1tU5fm">
          <node concept="17QB3L" id="8923957828369564591" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1077635873539567998" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1077635873539567999" role="3clF45" />
      <node concept="3Tm6S6" id="1077635873539568078" role="1B3o_S" />
      <node concept="3clFbS" id="1077635873539568001" role="3clF47">
        <node concept="3clFbF" id="1077635873539568004" role="3cqZAp">
          <node concept="2OqwBi" id="1077635873539568005" role="3clFbG">
            <node concept="10M0yZ" id="1077635873539568006" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1077635873539568007" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1077635873539568024" role="37wK5m">
                <node concept="37vLTw" id="3021153905151394704" role="3uHU7w">
                  <reference role="3cqZAo" target="1077635873539568002" resolve="message" />
                </node>
                <node concept="Xl_RD" id="1077635873539568008" role="3uHU7B">
                  <property role="Xl_RC" value="Logging: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1077635873539568002" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1077635873539568003" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3385910400465347285">
    <property role="TrG5h" value="MoneySample" />
    <node concept="3Tm1VV" id="3385910400465347286" role="1B3o_S" />
    <node concept="3clFbW" id="3385910400465347287" role="jymVt">
      <node concept="3cqZAl" id="3385910400465347288" role="3clF45" />
      <node concept="3Tm1VV" id="3385910400465347289" role="1B3o_S" />
      <node concept="3clFbS" id="3385910400465347290" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3385910400465347291" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3385910400465347292" role="3clF45" />
      <node concept="3Tm1VV" id="3385910400465347293" role="1B3o_S" />
      <node concept="3clFbS" id="3385910400465347294" role="3clF47">
        <node concept="3SKdUt" id="7427325263439038937" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439038938" role="3SKWNk">
            <property role="3SKdUp" value="To create a money literal, just type the number immediately followed by the desired currency symbol" />
          </node>
        </node>
        <node concept="3SKdUt" id="7427325263439038942" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439038943" role="3SKWNk">
            <property role="3SKdUp" value="E.g. type &quot;10EUR&quot; to get 10 EUR money literal" />
          </node>
        </node>
        <node concept="3SKdUt" id="7427325263439038946" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439038947" role="3SKWNk">
            <property role="3SKdUp" value="The allowed currencies are specified in the co-located instance of CurrencyDefTable" />
          </node>
        </node>
        <node concept="3cpWs8" id="3385910400465347314" role="3cqZAp">
          <node concept="3cpWsn" id="3385910400465347315" role="3cpWs9">
            <property role="TrG5h" value="cash" />
            <node concept="iynUf" id="3385910400465347316" role="1tU5fm" />
            <node concept="iynVn" id="3385910400465347317" role="33vP2m">
              <property role="iynTA" value="10" />
              <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7427325263439038948" role="3cqZAp" />
        <node concept="3SKdUt" id="7427325263439038950" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439038951" role="3SKWNk">
            <property role="3SKdUp" value="Money literal can be manipulated just like any other type of literals in MPS" />
          </node>
        </node>
        <node concept="3cpWs8" id="3385910400465347335" role="3cqZAp">
          <node concept="3cpWsn" id="3385910400465347336" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="iynUf" id="3385910400465347337" role="1tU5fm" />
            <node concept="3cpWs3" id="3385910400465347338" role="33vP2m">
              <node concept="2OqwBi" id="2721670271650430501" role="3uHU7w">
                <node concept="zVc0p" id="2721670271650431352" role="2OqNvi">
                  <property role="zVdjs" value="EUR" />
                </node>
                <node concept="2YIFZM" id="3385910400465347339" role="2Oq!k0">
                  <reference role="1Pybhc" target="3385910400465347285" resolve="MoneySample" />
                  <reference role="37wK5l" target="3385910400465347328" resolve="getDonation" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363109921" role="3uHU7B">
                <reference role="3cqZAo" target="3385910400465347315" resolve="cash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3385910400465347343" role="3cqZAp">
          <node concept="2OqwBi" id="3385910400465347344" role="3clFbG">
            <node concept="10M0yZ" id="3385910400465347345" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="3385910400465347346" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="3385910400465347351" role="37wK5m">
                <node concept="37vLTw" id="4265636116363096662" role="3uHU7w">
                  <reference role="3cqZAo" target="3385910400465347336" resolve="total" />
                </node>
                <node concept="Xl_RD" id="3385910400465347347" role="3uHU7B">
                  <property role="Xl_RC" value="total amount: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7427325263439038953" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439038954" role="3SKWNk">
            <property role="3SKdUp" value="Code with the classes from org.jetbrains.mps.samples.MoneyRuntime will be generated and then used at run-time" />
          </node>
        </node>
        <node concept="3SKdUt" id="7427325263439041392" role="3cqZAp">
          <node concept="3SKdUq" id="7427325263439041393" role="3SKWNk">
            <property role="3SKdUp" value="Try &quot;Preview Generated Text (Control|Cmd + Alt + Shift + F9)&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3385910400465347295" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3385910400465347296" role="1tU5fm">
          <node concept="17QB3L" id="3385910400465347297" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3385910400465347328" role="jymVt">
      <property role="TrG5h" value="getDonation" />
      <node concept="3Tm6S6" id="3385910400465347329" role="1B3o_S" />
      <node concept="iynUf" id="3385910400465347330" role="3clF45" />
      <node concept="3clFbS" id="3385910400465347331" role="3clF47">
        <node concept="3cpWs6" id="3385910400465347332" role="3cqZAp">
          <node concept="iynVn" id="3385910400465347333" role="3cqZAk">
            <property role="iynTA" value="30" />
            <reference role="3zl8vu" target="3385910400465347304" resolve="EUR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3zl8vw" id="3385910400465347303">
    <node concept="3zl8vx" id="3385910400465347304" role="3zl8vE">
      <property role="TrG5h" value="EUR" />
    </node>
    <node concept="3zl8vx" id="3385910400465347305" role="3zl8vE">
      <property role="TrG5h" value="USD" />
    </node>
    <node concept="3zl8vx" id="3385910400465347307" role="3zl8vE">
      <property role="TrG5h" value="GBP" />
    </node>
    <node concept="3zl8vx" id="3385910400465347308" role="3zl8vE">
      <property role="TrG5h" value="CZK" />
    </node>
    <node concept="3zl8vx" id="3385910400465347309" role="3zl8vE">
      <property role="TrG5h" value="CHF" />
    </node>
  </node>
  <node concept="312cEu" id="3385910400465380671">
    <property role="TrG5h" value="UnlessSample" />
    <node concept="3Tm1VV" id="3385910400465380672" role="1B3o_S" />
    <node concept="3clFbW" id="3385910400465380673" role="jymVt">
      <node concept="3cqZAl" id="3385910400465380674" role="3clF45" />
      <node concept="3Tm1VV" id="3385910400465380675" role="1B3o_S" />
      <node concept="3clFbS" id="3385910400465380676" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3385910400465380677" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3385910400465380678" role="3clF45" />
      <node concept="3Tm1VV" id="3385910400465380679" role="1B3o_S" />
      <node concept="3clFbS" id="3385910400465380680" role="3clF47">
        <node concept="3SKdUt" id="3385910400465380722" role="3cqZAp">
          <node concept="3SKdUq" id="3385910400465380723" role="3SKWNk">
            <property role="3SKdUp" value="Type &quot;unless&quot; followed by Control + Space to create an &quot;unless statement&quot;" />
          </node>
        </node>
        <node concept="3clFbH" id="3385910400465380725" role="3cqZAp" />
        <node concept="3clFbF" id="3385910400465380684" role="3cqZAp">
          <node concept="2OqwBi" id="3385910400465380685" role="3clFbG">
            <node concept="10M0yZ" id="3385910400465380686" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="3385910400465380687" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="3385910400465380688" role="37wK5m">
                <property role="Xl_RC" value="Surround me with unless (Select the line, then Control + Alt + T)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3385910400465380726" role="3cqZAp" />
        <node concept="3SKdUt" id="3385910400465380847" role="3cqZAp">
          <node concept="3SKdUq" id="3385910400465380848" role="3SKWNk">
            <property role="3SKdUp" value="Checking rules with quick-fixes" />
          </node>
        </node>
        <node concept="agTIU" id="3385910400465380698" role="3cqZAp">
          <node concept="3eOSWO" id="3385910400465380704" role="agTIT">
            <node concept="3cmrfG" id="3385910400465380707" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="3385910400465380701" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="3385910400465380700" role="agTIF">
            <node concept="3clFbF" id="3385910400465380708" role="3cqZAp">
              <node concept="2OqwBi" id="3385910400465380709" role="3clFbG">
                <node concept="10M0yZ" id="3385910400465380710" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3385910400465380711" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3385910400465380712" role="37wK5m">
                    <property role="Xl_RC" value="Remove this line and you'll get a warning about an empty unless block. Try Alt + Enter then." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3385910400465380728" role="3cqZAp" />
        <node concept="3SKdUt" id="3385910400465380844" role="3cqZAp">
          <node concept="3SKdUq" id="3385910400465380845" role="3SKWNk">
            <property role="3SKdUp" value="Intentions" />
          </node>
        </node>
        <node concept="agTIU" id="3385910400465380731" role="3cqZAp">
          <node concept="3clFbT" id="3385910400465380734" role="agTIT">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbS" id="3385910400465380733" role="agTIF">
            <node concept="3clFbF" id="3385910400465380735" role="3cqZAp">
              <node concept="2OqwBi" id="3385910400465380736" role="3clFbG">
                <node concept="10M0yZ" id="3385910400465380737" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3385910400465380738" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3385910400465380739" role="37wK5m">
                    <property role="Xl_RC" value="Try the intention offered after Alt + Enter when positioned on the unless keyword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3385910400465380750" role="3cqZAp" />
        <node concept="3SKdUt" id="3385910400465380841" role="3cqZAp">
          <node concept="3SKdUq" id="3385910400465380842" role="3SKWNk">
            <property role="3SKdUp" value="Potential NPE reporting" />
          </node>
        </node>
        <node concept="3cpWs8" id="3385910400465380758" role="3cqZAp">
          <node concept="3cpWsn" id="3385910400465380759" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3385910400465380760" role="1tU5fm" />
            <node concept="10Nm6u" id="3385910400465380762" role="33vP2m" />
          </node>
        </node>
        <node concept="agTIU" id="3385910400465380753" role="3cqZAp">
          <node concept="2YIFZM" id="3385910400465380769" role="agTIT">
            <reference role="1Pybhc" target="3385910400465380671" resolve="UnlessSample" />
            <reference role="37wK5l" target="3385910400465380763" resolve="condition" />
          </node>
          <node concept="3clFbS" id="3385910400465380755" role="agTIF">
            <node concept="3clFbF" id="3385910400465380777" role="3cqZAp">
              <node concept="37vLTI" id="3385910400465380781" role="3clFbG">
                <node concept="Xl_RD" id="3385910400465380784" role="37vLTx">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="37vLTw" id="4265636116363081990" role="37vLTJ">
                  <reference role="3cqZAo" target="3385910400465380759" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3385910400465380786" role="3cqZAp">
          <node concept="2OqwBi" id="3385910400465380787" role="3clFbG">
            <node concept="10M0yZ" id="3385910400465380788" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="3385910400465380789" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="3385910400465380794" role="37wK5m">
                <node concept="2OqwBi" id="3385910400465380800" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363109711" role="2Oq!k0">
                    <reference role="3cqZAo" target="3385910400465380759" resolve="s" />
                  </node>
                  <node concept="liA8E" id="3385910400465380808" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3385910400465380790" role="3uHU7B">
                  <property role="Xl_RC" value="Dangerous reference. Note the warning issues by the dataflow engine " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3385910400465380714" role="3cqZAp" />
        <node concept="3SKdUt" id="3385910400465380838" role="3cqZAp">
          <node concept="3SKdUq" id="3385910400465380839" role="3SKWNk">
            <property role="3SKdUp" value="Unreachable code detection" />
          </node>
        </node>
        <node concept="agTIU" id="3385910400465380814" role="3cqZAp">
          <node concept="3clFbT" id="3385910400465380817" role="agTIT">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbS" id="3385910400465380816" role="agTIF">
            <node concept="3clFbF" id="3385910400465380818" role="3cqZAp">
              <node concept="2OqwBi" id="3385910400465380819" role="3clFbG">
                <node concept="10M0yZ" id="3385910400465380820" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3385910400465380821" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3385910400465380822" role="37wK5m">
                    <property role="Xl_RC" value="So far so good" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3385910400465380834" role="3cqZAp">
              <node concept="3SKWN0" id="3385910400465380835" role="3SKWNk">
                <node concept="3cpWs6" id="3385910400465380826" role="3SKWNf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3385910400465380828" role="3cqZAp">
          <node concept="2OqwBi" id="3385910400465380829" role="3clFbG">
            <node concept="10M0yZ" id="3385910400465380830" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="3385910400465380831" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="3385910400465380832" role="37wK5m">
                <property role="Xl_RC" value="We can become unreachable by uncommenting the return expression above." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3385910400465380681" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3385910400465380682" role="1tU5fm">
          <node concept="17QB3L" id="3385910400465380683" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3385910400465380763" role="jymVt">
      <property role="TrG5h" value="condition" />
      <node concept="3Tm6S6" id="3385910400465380764" role="1B3o_S" />
      <node concept="10P_77" id="3385910400465380765" role="3clF45" />
      <node concept="3clFbS" id="3385910400465380766" role="3clF47">
        <node concept="3cpWs6" id="3385910400465380767" role="3cqZAp">
          <node concept="3eOVzh" id="3385910400465380773" role="3cqZAk">
            <node concept="3cmrfG" id="3385910400465380776" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="3385910400465380770" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3385910400465407946">
    <property role="TrG5h" value="SidewaysIfSample" />
    <node concept="3Tm1VV" id="3385910400465407947" role="1B3o_S" />
    <node concept="3clFbW" id="3385910400465407948" role="jymVt">
      <node concept="3cqZAl" id="3385910400465407949" role="3clF45" />
      <node concept="3Tm1VV" id="3385910400465407950" role="1B3o_S" />
      <node concept="3clFbS" id="3385910400465407951" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3385910400465407952" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3385910400465407953" role="3clF45" />
      <node concept="3Tm1VV" id="3385910400465407954" role="1B3o_S" />
      <node concept="3clFbS" id="3385910400465407955" role="3clF47">
        <node concept="3SKdUt" id="3385910400465411644" role="3cqZAp">
          <node concept="3SKdUq" id="3385910400465411645" role="3SKWNk">
            <property role="3SKdUp" value="This is a good old &quot;if&quot;, just displayed differently on the screen" />
          </node>
        </node>
        <node concept="2w1b6i" id="3385910400465411630" role="3cqZAp">
          <node concept="3eOSWO" id="8238782355405273178" role="2w1b6l">
            <node concept="3cmrfG" id="8238782355405273181" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8238782355405273173" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151500739" role="2Oq!k0">
                <reference role="3cqZAo" target="3385910400465407956" resolve="args" />
              </node>
              <node concept="1Rwk04" id="8238782355405273177" role="2OqNvi" />
            </node>
          </node>
          <node concept="2w1u17" id="3385910400465411631" role="2w1b6m">
            <node concept="3cpWs8" id="3863300516938089426" role="3cqZAp">
              <node concept="3cpWsn" id="3863300516938089427" role="3cpWs9">
                <property role="TrG5h" value="value1" />
                <node concept="10Oyi0" id="3863300516938089428" role="1tU5fm" />
                <node concept="2YIFZM" id="8238782355405273189" role="33vP2m">
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <node concept="AH0OO" id="8238782355405273191" role="37wK5m">
                    <node concept="3cmrfG" id="8238782355405273194" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3021153905151445170" role="AHHXb">
                      <reference role="3cqZAo" target="3385910400465407956" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8238782355405273199" role="3cqZAp">
              <node concept="3cpWsn" id="8238782355405273200" role="3cpWs9">
                <property role="TrG5h" value="value2" />
                <node concept="10Oyi0" id="8238782355405273201" role="1tU5fm" />
                <node concept="2YIFZM" id="8238782355405273202" role="33vP2m">
                  <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                  <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                  <node concept="AH0OO" id="8238782355405273203" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150329401" role="AHHXb">
                      <reference role="3cqZAo" target="3385910400465407956" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="8238782355405273206" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3863300516938089430" role="3cqZAp">
              <node concept="2OqwBi" id="3863300516938089431" role="3clFbG">
                <node concept="10M0yZ" id="3863300516938089432" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3863300516938089433" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="3863300516938089434" role="37wK5m">
                    <node concept="Xl_RD" id="3863300516938089436" role="3uHU7B">
                      <property role="Xl_RC" value="Result: " />
                    </node>
                    <node concept="1eOMI4" id="8238782355405273207" role="3uHU7w">
                      <node concept="3cpWs3" id="8238782355405273210" role="1eOMHV">
                        <node concept="37vLTw" id="4265636116363108625" role="3uHU7w">
                          <reference role="3cqZAo" target="8238782355405273200" resolve="value2" />
                        </node>
                        <node concept="37vLTw" id="4265636116363103155" role="3uHU7B">
                          <reference role="3cqZAo" target="3863300516938089427" resolve="value1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3863300516938089452" role="3cqZAp">
              <node concept="2OqwBi" id="3863300516938089453" role="3clFbG">
                <node concept="10M0yZ" id="3863300516938089454" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3863300516938089455" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3863300516938089456" role="37wK5m">
                    <property role="Xl_RC" value="Done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2w1u1W" id="3385910400465411632" role="2w1kcl">
            <node concept="3clFbF" id="3863300516938089470" role="3cqZAp">
              <node concept="2OqwBi" id="3863300516938089471" role="3clFbG">
                <node concept="10M0yZ" id="3863300516938089472" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3863300516938089473" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3863300516938089474" role="37wK5m">
                    <property role="Xl_RC" value="We can add two numbers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3863300516938089475" role="3cqZAp">
              <node concept="2OqwBi" id="3863300516938089476" role="3clFbG">
                <node concept="10M0yZ" id="3863300516938089477" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="3863300516938089478" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3863300516938089479" role="37wK5m">
                    <property role="Xl_RC" value="Specify them as arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8238782355405273222" role="3cqZAp">
              <node concept="2OqwBi" id="8238782355405273223" role="3clFbG">
                <node concept="10M0yZ" id="8238782355405273224" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="8238782355405273225" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="8238782355405273226" role="37wK5m">
                    <property role="Xl_RC" value="Done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3385910400465411684" role="3cqZAp" />
        <node concept="3SKdUt" id="3385910400465411658" role="3cqZAp">
          <node concept="3SKdUq" id="3385910400465411659" role="3SKWNk">
            <property role="3SKdUp" value="Try Alt + Enter on the &quot;on condition that&quot; text to turn in back to standard &quot;if&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3385910400465407956" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3385910400465407957" role="1tU5fm">
          <node concept="17QB3L" id="3385910400465407958" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2975785153735164887">
    <property role="TrG5h" value="DropBox" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2975785153735164888" role="1B3o_S" />
    <node concept="16euLQ" id="2975785153735223621" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="2h3MSM" id="2975785153735242838" role="lGtFl" />
    <node concept="312cEg" id="2975785153735223616" role="jymVt">
      <property role="TrG5h" value="storage" />
      <node concept="3Tm6S6" id="2975785153735223617" role="1B3o_S" />
      <node concept="16syzq" id="2975785153735223622" role="1tU5fm">
        <reference role="16sUi3" target="2975785153735223621" resolve="T" />
      </node>
    </node>
    <node concept="3clFbW" id="2975785153735164889" role="jymVt">
      <node concept="3cqZAl" id="2975785153735164890" role="3clF45" />
      <node concept="3Tm1VV" id="2975785153735164891" role="1B3o_S" />
      <node concept="3clFbS" id="2975785153735164892" role="3clF47">
        <node concept="3SKdUt" id="2975785153735248694" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735248695" role="3SKWNk">
            <property role="3SKdUp" value="Use Alt+Enter on the class name to mark it as thread-safe or non-thread-safe" />
          </node>
        </node>
        <node concept="3SKdUt" id="2975785153735248698" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735248699" role="3SKWNk">
            <property role="3SKdUp" value="The see the effect it has on the error/warning reporting in the ThreadSafeSample class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2975785153735223623" role="jymVt">
      <property role="TrG5h" value="store" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="2975785153735223624" role="3clF45" />
      <node concept="3Tm1VV" id="2975785153735223625" role="1B3o_S" />
      <node concept="3clFbS" id="2975785153735223626" role="3clF47">
        <node concept="2!JKZl" id="2975785153735223627" role="3cqZAp">
          <node concept="3y3z36" id="2975785153735223645" role="2!JKZa">
            <node concept="10Nm6u" id="2975785153735223648" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120250235" role="3uHU7B">
              <reference role="3cqZAo" target="2975785153735223616" resolve="storage" />
            </node>
          </node>
          <node concept="3clFbS" id="2975785153735223629" role="2LFqv!">
            <node concept="3clFbF" id="2975785153735223649" role="3cqZAp">
              <node concept="2OqwBi" id="2975785153735223665" role="3clFbG">
                <node concept="Xjq3P" id="2975785153735223650" role="2Oq!k0" />
                <node concept="liA8E" id="2975785153735223671" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dwait()%cvoid" resolve="wait" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2975785153735223674" role="3cqZAp">
          <node concept="37vLTI" id="2975785153735223692" role="3clFbG">
            <node concept="37vLTw" id="3021153905151605788" role="37vLTx">
              <reference role="3cqZAo" target="2975785153735223676" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905120212534" role="37vLTJ">
              <reference role="3cqZAo" target="2975785153735223616" resolve="storage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2975785153735223803" role="3cqZAp">
          <node concept="2OqwBi" id="2975785153735223819" role="3clFbG">
            <node concept="Xjq3P" id="2975785153735223804" role="2Oq!k0" />
            <node concept="liA8E" id="2975785153735223825" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dnotify()%cvoid" resolve="notify" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2975785153735223672" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="37vLTG" id="2975785153735223676" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="2975785153735223677" role="1tU5fm">
          <reference role="16sUi3" target="2975785153735223621" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2975785153735223696" role="jymVt">
      <property role="TrG5h" value="retrieve" />
      <property role="od!2w" value="true" />
      <node concept="16syzq" id="2975785153735223700" role="3clF45">
        <reference role="16sUi3" target="2975785153735223621" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2975785153735223698" role="1B3o_S" />
      <node concept="3clFbS" id="2975785153735223699" role="3clF47">
        <node concept="2!JKZl" id="2975785153735223701" role="3cqZAp">
          <node concept="3clFbC" id="2975785153735223719" role="2!JKZa">
            <node concept="10Nm6u" id="2975785153735223722" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120368706" role="3uHU7B">
              <reference role="3cqZAo" target="2975785153735223616" resolve="storage" />
            </node>
          </node>
          <node concept="3clFbS" id="2975785153735223703" role="2LFqv!">
            <node concept="3clFbF" id="2975785153735223723" role="3cqZAp">
              <node concept="2OqwBi" id="2975785153735223739" role="3clFbG">
                <node concept="Xjq3P" id="2975785153735223724" role="2Oq!k0" />
                <node concept="liA8E" id="2975785153735223745" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dwait()%cvoid" resolve="wait" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2975785153735223747" role="3cqZAp">
          <node concept="3cpWsn" id="2975785153735223748" role="3cpWs9">
            <property role="TrG5h" value="pom" />
            <node concept="16syzq" id="2975785153735223749" role="1tU5fm">
              <reference role="16sUi3" target="2975785153735223621" resolve="T" />
            </node>
            <node concept="37vLTw" id="3021153905120259831" role="33vP2m">
              <reference role="3cqZAo" target="2975785153735223616" resolve="storage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2975785153735223753" role="3cqZAp">
          <node concept="37vLTI" id="2975785153735223769" role="3clFbG">
            <node concept="10Nm6u" id="2975785153735223772" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120259655" role="37vLTJ">
              <reference role="3cqZAo" target="2975785153735223616" resolve="storage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2975785153735223779" role="3cqZAp">
          <node concept="2OqwBi" id="2975785153735223795" role="3clFbG">
            <node concept="Xjq3P" id="2975785153735223780" role="2Oq!k0" />
            <node concept="liA8E" id="2975785153735223801" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dnotify()%cvoid" resolve="notify" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2975785153735223774" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070548" role="3cqZAk">
            <reference role="3cqZAo" target="2975785153735223748" resolve="pom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2975785153735223777" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2975785153735223829">
    <property role="TrG5h" value="ThreadSafeSample" />
    <node concept="3Tm1VV" id="2975785153735223830" role="1B3o_S" />
    <node concept="2h3MSM" id="5384012304952490042" role="lGtFl" />
    <node concept="Wx3nA" id="2975785153735296330" role="jymVt">
      <property role="TrG5h" value="fixedFieldValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2975785153735296331" role="1B3o_S" />
      <node concept="17QB3L" id="2975785153735296333" role="1tU5fm" />
      <node concept="Xl_RD" id="2975785153735296307" role="33vP2m">
        <property role="Xl_RC" value="Fixed value for ever" />
      </node>
      <node concept="2h3MSM" id="2975785153735296335" role="lGtFl" />
    </node>
    <node concept="3clFbW" id="2975785153735223831" role="jymVt">
      <node concept="3cqZAl" id="2975785153735223832" role="3clF45" />
      <node concept="3Tm1VV" id="2975785153735223833" role="1B3o_S" />
      <node concept="3clFbS" id="2975785153735223834" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2975785153735223835" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2975785153735223836" role="3clF45" />
      <node concept="3Tm1VV" id="2975785153735223837" role="1B3o_S" />
      <node concept="3clFbS" id="2975785153735223838" role="3clF47">
        <node concept="3SKdUt" id="2975785153735248672" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735248673" role="3SKWNk">
            <property role="3SKdUp" value="This sample shows that classes marked thread-safe will not be reported" />
          </node>
        </node>
        <node concept="3SKdUt" id="2975785153735248675" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735248676" role="3SKWNk">
            <property role="3SKdUp" value=" as inproperly used from within parallel for loops" />
          </node>
        </node>
        <node concept="3clFbH" id="2975785153735248678" role="3cqZAp" />
        <node concept="3SKdUt" id="2975785153735248680" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735248681" role="3SKWNk">
            <property role="3SKdUp" value="This is a thread safe class to exchange a single value between a producer and a consumer" />
          </node>
        </node>
        <node concept="3SKdUt" id="2975785153735248683" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735248684" role="3SKWNk">
            <property role="3SKdUp" value="Open the DropBox class definition and notice the &quot;@thread safe&quot; annotation for the class" />
          </node>
        </node>
        <node concept="3cpWs8" id="2975785153735223848" role="3cqZAp">
          <node concept="3cpWsn" id="2975785153735223849" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2975785153735223850" role="1tU5fm">
              <reference role="3uigEE" target="2975785153735164887" resolve="DropBox" />
              <node concept="17QB3L" id="2975785153735223851" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2975785153735223852" role="33vP2m">
              <node concept="1pGfFk" id="2975785153735223853" role="2ShVmc">
                <reference role="37wK5l" target="2975785153735164889" resolve="DropBox" />
                <node concept="17QB3L" id="2975785153735223854" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2975785153735224089" role="3cqZAp" />
        <node concept="3SKdUt" id="2975785153735248669" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735248670" role="3SKWNk">
            <property role="3SKdUp" value="A consumer thread reading and printing values exchanged through the drop box" />
          </node>
        </node>
        <node concept="3cpWs8" id="2975785153735223999" role="3cqZAp">
          <node concept="3cpWsn" id="2975785153735224000" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="2975785153735224001" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2975785153735224002" role="33vP2m">
              <node concept="1pGfFk" id="2975785153735224003" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolve="Thread" />
                <node concept="2ShNRf" id="2975785153735224004" role="37wK5m">
                  <node concept="YeOm9" id="2975785153735224005" role="2ShVmc">
                    <node concept="1Y3b0j" id="2975785153735224006" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2975785153735224007" role="1B3o_S" />
                      <node concept="3clFb_" id="2975785153735224008" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2975785153735224009" role="1B3o_S" />
                        <node concept="3cqZAl" id="2975785153735224010" role="3clF45" />
                        <node concept="3clFbS" id="2975785153735224011" role="3clF47">
                          <node concept="SfApY" id="2975785153735224012" role="3cqZAp">
                            <node concept="3clFbS" id="2975785153735224013" role="SfCbr">
                              <node concept="2!JKZl" id="2975785153735246335" role="3cqZAp">
                                <node concept="3clFbT" id="2975785153735246338" role="2!JKZa">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbS" id="2975785153735246337" role="2LFqv!">
                                  <node concept="3clFbF" id="2975785153735224014" role="3cqZAp">
                                    <node concept="2OqwBi" id="2975785153735224015" role="3clFbG">
                                      <node concept="10M0yZ" id="2975785153735224016" role="2Oq!k0">
                                        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                        <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="2975785153735224017" role="2OqNvi">
                                        <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                        <node concept="3cpWs3" id="2975785153735224018" role="37wK5m">
                                          <node concept="Xl_RD" id="2975785153735224019" role="3uHU7B">
                                            <property role="Xl_RC" value="Received: " />
                                          </node>
                                          <node concept="2OqwBi" id="2975785153735224020" role="3uHU7w">
                                            <node concept="37vLTw" id="4265636116363075341" role="2Oq!k0">
                                              <reference role="3cqZAo" target="2975785153735223849" resolve="box" />
                                            </node>
                                            <node concept="liA8E" id="2975785153735224022" role="2OqNvi">
                                              <reference role="37wK5l" target="2975785153735223696" resolve="retrieve" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2975785153735224023" role="TEbGg">
                              <node concept="3cpWsn" id="2975785153735224024" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="2975785153735224025" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2975785153735224026" role="TDEfX">
                                <node concept="3clFbF" id="2975785153735224027" role="3cqZAp">
                                  <node concept="2OqwBi" id="2975785153735224028" role="3clFbG">
                                    <node concept="10M0yZ" id="2975785153735224029" role="2Oq!k0">
                                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="2975785153735224030" role="2OqNvi">
                                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                      <node concept="Xl_RD" id="2975785153735224031" role="37wK5m">
                                        <property role="Xl_RC" value="Interrupted" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358617200" role="2AJF6D">
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
        <node concept="3clFbF" id="2975785153735223863" role="3cqZAp">
          <node concept="2OqwBi" id="2975785153735224051" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073048" role="2Oq!k0">
              <reference role="3cqZAo" target="2975785153735224000" resolve="thread" />
            </node>
            <node concept="liA8E" id="2975785153735224056" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2975785153735224080" role="3cqZAp" />
        <node concept="3cpWs8" id="2975785153735224092" role="3cqZAp">
          <node concept="3cpWsn" id="2975785153735224093" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="2975785153735224094" role="33vP2m">
              <node concept="Tc6Ow" id="2975785153735224095" role="2ShVmc">
                <node concept="17QB3L" id="2975785153735224096" role="HW!YZ" />
                <node concept="Xl_RD" id="2975785153735224097" role="HW!Y0">
                  <property role="Xl_RC" value="Joe" />
                </node>
                <node concept="Xl_RD" id="2975785153735224098" role="HW!Y0">
                  <property role="Xl_RC" value="Dave" />
                </node>
                <node concept="Xl_RD" id="2975785153735224099" role="HW!Y0">
                  <property role="Xl_RC" value="Alice" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2975785153735224100" role="1tU5fm">
              <node concept="17QB3L" id="2975785153735224101" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2975785153735224091" role="3cqZAp" />
        <node concept="1_nNjR" id="2975785153735223857" role="3cqZAp">
          <node concept="1_nNjQ" id="2975785153735223858" role="1_k5iv">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2975785153735224102" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363079265" role="1_kcwz">
            <reference role="3cqZAo" target="2975785153735224093" resolve="names" />
          </node>
          <node concept="3clFbS" id="2975785153735223861" role="2LFqv!">
            <node concept="SfApY" id="2975785153735245163" role="3cqZAp">
              <node concept="3clFbS" id="2975785153735245164" role="SfCbr">
                <node concept="3SKdUt" id="2975785153735248686" role="3cqZAp">
                  <node concept="3SKdUq" id="2975785153735248687" role="3SKWNk">
                    <property role="3SKdUp" value="Notice no warning nor error reported" />
                  </node>
                </node>
                <node concept="3clFbF" id="2975785153735224104" role="3cqZAp">
                  <node concept="2OqwBi" id="2975785153735224120" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363098065" role="2Oq!k0">
                      <reference role="3cqZAo" target="2975785153735223849" resolve="box" />
                    </node>
                    <node concept="liA8E" id="2975785153735224125" role="2OqNvi">
                      <reference role="37wK5l" target="2975785153735223623" resolve="store" />
                      <node concept="37vLTw" id="4265636116363078525" role="37wK5m">
                        <reference role="3cqZAo" target="2975785153735223858" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2975785153735248689" role="3cqZAp">
                  <node concept="3SKdUq" id="2975785153735248690" role="3SKWNk">
                    <property role="3SKdUp" value="If the DropBox class was annotated as &quot;@non thread safe&quot;, we would get an error reported" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2975785153735248692" role="3cqZAp">
                  <node concept="3SKdUq" id="2975785153735248693" role="3SKWNk">
                    <property role="3SKdUp" value="No annotation on the class would result in a warning" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2975785153735245165" role="TEbGg">
                <node concept="3cpWsn" id="2975785153735245166" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2975785153735245169" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2975785153735245168" role="TDEfX">
                  <node concept="YS8fn" id="2975785153735247499" role="3cqZAp">
                    <node concept="2ShNRf" id="2975785153735247501" role="YScLw">
                      <node concept="1pGfFk" id="2975785153735247503" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="4265636116363092220" role="37wK5m">
                          <reference role="3cqZAo" target="2975785153735245166" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2975785153735224082" role="3cqZAp" />
        <node concept="3SKdUt" id="2975785153735296297" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735296298" role="3SKWNk">
            <property role="3SKdUp" value="By annotating a local variable, field or parameter declaration as thread safe you indicate that calling methods" />
          </node>
        </node>
        <node concept="3SKdUt" id="2975785153735296300" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735296301" role="3SKWNk">
            <property role="3SKdUp" value="on the object is thread-safe" />
          </node>
        </node>
        <node concept="3SKdUt" id="2975785153735296339" role="3cqZAp">
          <node concept="3SKdUq" id="2975785153735296340" role="3SKWNk">
            <property role="3SKdUp" value="Alt + Enter on variable declarations will let you mark and unmark them as thread-safe" />
          </node>
        </node>
        <node concept="3cpWs8" id="2975785153735291407" role="3cqZAp">
          <node concept="3cpWsn" id="2975785153735291408" role="3cpWs9">
            <property role="TrG5h" value="fixedValue" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2975785153735291410" role="1tU5fm" />
            <node concept="Xl_RD" id="2975785153735291412" role="33vP2m">
              <property role="Xl_RC" value=" fixed value " />
            </node>
            <node concept="2h3MSM" id="2975785153735296295" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbH" id="2975785153735296341" role="3cqZAp" />
        <node concept="1_nNjR" id="2975785153735291414" role="3cqZAp">
          <node concept="1_nNjQ" id="2975785153735291415" role="1_k5iv">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2975785153735291419" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363101567" role="1_kcwz">
            <reference role="3cqZAo" target="2975785153735224093" resolve="names" />
          </node>
          <node concept="3clFbS" id="2975785153735291418" role="2LFqv!">
            <node concept="3cpWs8" id="2975785153735296242" role="3cqZAp">
              <node concept="3cpWsn" id="2975785153735296243" role="3cpWs9">
                <property role="TrG5h" value="finalString" />
                <node concept="17QB3L" id="2975785153735296244" role="1tU5fm" />
                <node concept="3cpWs3" id="2975785153735296326" role="33vP2m">
                  <node concept="37vLTw" id="3021153905118611116" role="3uHU7w">
                    <reference role="3cqZAo" target="2975785153735296330" resolve="fixedFieldValue" />
                  </node>
                  <node concept="3cpWs3" id="2975785153735296245" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363078789" role="3uHU7B">
                      <reference role="3cqZAo" target="2975785153735291415" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="2975785153735296247" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363075521" role="2Oq!k0">
                        <reference role="3cqZAo" target="2975785153735291408" resolve="fixedValue" />
                      </node>
                      <node concept="liA8E" id="2975785153735296249" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2975785153735296252" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071498215" role="3clFbG">
                <reference role="37wK5l" target="2975785153735296273" resolve="log" />
                <node concept="3cpWs3" id="2975785153735296265" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363104548" role="3uHU7w">
                    <reference role="3cqZAo" target="2975785153735296243" resolve="finalString" />
                  </node>
                  <node concept="Xl_RD" id="2975785153735296256" role="3uHU7B">
                    <property role="Xl_RC" value="Result: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2975785153735224058" role="3cqZAp">
          <node concept="2OqwBi" id="2975785153735224074" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077176" role="2Oq!k0">
              <reference role="3cqZAo" target="2975785153735224000" resolve="thread" />
            </node>
            <node concept="liA8E" id="2975785153735224079" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dinterrupt()%cvoid" resolve="interrupt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2975785153735223839" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="2975785153735223840" role="1tU5fm">
          <node concept="17QB3L" id="2975785153735223841" role="10Q1!1" />
        </node>
      </node>
      <node concept="3uibUv" id="2975785153735230326" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2YIFZL" id="2975785153735296273" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2975785153735296274" role="3clF45" />
      <node concept="3Tm6S6" id="2975785153735350224" role="1B3o_S" />
      <node concept="3clFbS" id="2975785153735296276" role="3clF47">
        <node concept="3clFbF" id="2975785153735296279" role="3cqZAp">
          <node concept="2OqwBi" id="2975785153735296280" role="3clFbG">
            <node concept="10M0yZ" id="2975785153735296281" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="2975785153735296282" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="37vLTw" id="3021153905151701597" role="37wK5m">
                <reference role="3cqZAo" target="2975785153735296277" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2975785153735296277" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2975785153735296278" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4120418308310980273">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleParallelForSample" />
    <node concept="3Tm1VV" id="4120418308310980274" role="1B3o_S" />
    <node concept="3clFbW" id="4120418308310980275" role="jymVt">
      <node concept="3cqZAl" id="4120418308310980276" role="3clF45" />
      <node concept="3Tm1VV" id="4120418308310980277" role="1B3o_S" />
      <node concept="3clFbS" id="4120418308310980278" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4120418308310980279" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="4120418308310980280" role="3clF45" />
      <node concept="3Tm1VV" id="4120418308310980281" role="1B3o_S" />
      <node concept="3clFbS" id="4120418308310980282" role="3clF47">
        <node concept="3clFbH" id="4120418308311049471" role="3cqZAp" />
        <node concept="3cpWs8" id="4120418308310980286" role="3cqZAp">
          <node concept="3cpWsn" id="4120418308310980287" role="3cpWs9">
            <property role="TrG5h" value="numbers" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="4120418308310980288" role="1tU5fm">
              <node concept="10Oyi0" id="4120418308310980289" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="3988640388184820739" role="33vP2m">
              <node concept="Tc6Ow" id="3988640388184820741" role="2ShVmc">
                <node concept="10Oyi0" id="3988640388184820743" role="HW!YZ" />
                <node concept="3cmrfG" id="3988640388184820745" role="HW!Y0">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3988640388184820747" role="HW!Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3988640388184820749" role="HW!Y0">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3988640388184820751" role="HW!Y0">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="3988640388184820753" role="HW!Y0">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4723123923088182030" role="3cqZAp">
          <node concept="3cpWsn" id="4723123923088182031" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4723123923088182032" role="1tU5fm" />
            <node concept="Xl_RD" id="1404827149555733110" role="33vP2m">
              <property role="Xl_RC" value="Set to null and see that potential NPE is correctly detected inside the loop" />
            </node>
            <node concept="2h3MSM" id="4723123923088182738" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbH" id="4120418308311049470" role="3cqZAp" />
        <node concept="1_nNjR" id="4723123923088169155" role="3cqZAp">
          <node concept="1_nNjQ" id="4723123923088169152" role="1_k5iv">
            <property role="TrG5h" value="a" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="4723123923088169156" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363088583" role="1_kcwz">
            <reference role="3cqZAo" target="4120418308310980287" resolve="numbers" />
          </node>
          <node concept="3clFbS" id="4120418308310980311" role="2LFqv!">
            <node concept="3clFbF" id="4120418308310980313" role="3cqZAp">
              <node concept="2YIFZM" id="1404827149555729970" role="3clFbG">
                <reference role="37wK5l" target="4120418308311047821" resolve="log" />
                <reference role="1Pybhc" target="1404827149555729958" resolve="SimpleParallelForSample.Logger" />
                <node concept="3cpWs3" id="4120418308310980333" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363087694" role="3uHU7w">
                    <reference role="3cqZAo" target="4723123923088169152" resolve="a" />
                  </node>
                  <node concept="Xl_RD" id="4120418308310980317" role="3uHU7B">
                    <property role="Xl_RC" value="Current value: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4697196167066005441" role="3cqZAp" />
            <node concept="3SKdUt" id="3988640388184820767" role="3cqZAp">
              <node concept="3SKdUq" id="3988640388184820768" role="3SKWNk">
                <property role="3SKdUp" value="Notice there's no need to declare the InterruptedException on the main method" />
              </node>
            </node>
            <node concept="3clFbF" id="3988640388184817665" role="3cqZAp">
              <node concept="2YIFZM" id="3988640388184807572" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                <node concept="3cmrfG" id="3988640388184807573" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4723123923088182036" role="3cqZAp">
              <node concept="2OqwBi" id="4723123923088182052" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083052" role="2Oq!k0">
                  <reference role="3cqZAo" target="4723123923088182031" resolve="value" />
                </node>
                <node concept="liA8E" id="4723123923088182737" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1404827149555729972" role="3cqZAp">
              <node concept="2YIFZM" id="1404827149555729974" role="3clFbG">
                <reference role="37wK5l" target="4120418308311047821" resolve="log" />
                <reference role="1Pybhc" target="1404827149555729958" resolve="SimpleParallelForSample.Logger" />
                <node concept="3cpWs3" id="4120418308310980386" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363066873" role="3uHU7w">
                    <reference role="3cqZAo" target="4723123923088169152" resolve="a" />
                  </node>
                  <node concept="Xl_RD" id="4120418308310980377" role="3uHU7B">
                    <property role="Xl_RC" value="Done with " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3988640388184820764" role="3cqZAp">
          <node concept="3SKdUq" id="3988640388184820765" role="3SKWNk">
            <property role="3SKdUp" value="Set nowait to true to allow the main thread to continue without waiting for the tasks to finish" />
          </node>
        </node>
        <node concept="3clFbF" id="8374756414439034526" role="3cqZAp">
          <node concept="2OqwBi" id="8374756414439034527" role="3clFbG">
            <node concept="10M0yZ" id="8374756414439034528" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="8374756414439034529" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="8374756414439034530" role="37wK5m">
                <property role="Xl_RC" value="The main thread is done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3540747636396746989" role="3cqZAp">
          <node concept="2YIFZM" id="3540747636396747939" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dgetSecurityManager()%cjava%dlang%dSecurityManager" resolve="getSecurityManager" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4120418308310980283" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="4120418308310980284" role="1tU5fm">
          <node concept="17QB3L" id="4120418308310980285" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8302934035192276009" role="jymVt" />
    <node concept="312cEu" id="1404827149555729958" role="jymVt">
      <property role="TrG5h" value="Logger" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="1404827149555729959" role="1B3o_S" />
      <node concept="2h3MSM" id="1404827149555729976" role="lGtFl" />
      <node concept="2YIFZL" id="4120418308311047821" role="jymVt">
        <property role="TrG5h" value="log" />
        <property role="od!2w" value="true" />
        <node concept="3cqZAl" id="4120418308311047822" role="3clF45" />
        <node concept="3Tm6S6" id="4120418308311047827" role="1B3o_S" />
        <node concept="3clFbS" id="4120418308311047824" role="3clF47">
          <node concept="3clFbF" id="4120418308311047828" role="3cqZAp">
            <node concept="2OqwBi" id="4120418308311047829" role="3clFbG">
              <node concept="10M0yZ" id="4120418308311047830" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="4120418308311047831" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                <node concept="37vLTw" id="3021153905151611833" role="37wK5m">
                  <reference role="3cqZAo" target="4120418308311047825" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4120418308311047825" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="4120418308311047826" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
</model>

