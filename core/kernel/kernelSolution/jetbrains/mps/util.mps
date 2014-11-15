<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="gct0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/jetbrains.mps.smodel.adapter.structure.concept@java_stub)" />
    <import index="fwv2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="eunx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4972886494893373483">
    <property role="TrG5h" value="LongestCommonSubsequenceFinder" />
    <node concept="312cEg" id="4972886494893401571" role="jymVt">
      <property role="TrG5h" value="myA" />
      <node concept="_YKpA" id="4972886494893401574" role="1tU5fm">
        <node concept="16syzq" id="4972886494893401576" role="_ZDj9">
          <reference role="16sUi3" target="4972886494893401555" resolve="E" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4972886494893401572" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4972886494893401577" role="jymVt">
      <property role="TrG5h" value="myB" />
      <node concept="3Tm6S6" id="4972886494893401578" role="1B3o_S" />
      <node concept="_YKpA" id="4972886494893401579" role="1tU5fm">
        <node concept="16syzq" id="4972886494893401580" role="_ZDj9">
          <reference role="16sUi3" target="4972886494893401555" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4972886494893401597" role="jymVt">
      <property role="TrG5h" value="myCommonLengths" />
      <node concept="10Q1!e" id="4972886494893401603" role="1tU5fm">
        <node concept="10Q1!e" id="4972886494893401601" role="10Q1!1">
          <node concept="10Oyi0" id="4972886494893401600" role="10Q1!1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4972886494893401598" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4972886494893401888" role="jymVt">
      <property role="TrG5h" value="myCommonIndices" />
      <node concept="_YKpA" id="4972886494893401891" role="1tU5fm">
        <node concept="1LlUBW" id="4972886494893401892" role="_ZDj9">
          <node concept="10Oyi0" id="4972886494893401893" role="1Lm7xW" />
          <node concept="10Oyi0" id="4972886494893401894" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4972886494893401889" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4972886494893402122" role="jymVt">
      <property role="TrG5h" value="myDifferentIndices" />
      <node concept="_YKpA" id="4972886494893402125" role="1tU5fm">
        <node concept="1LlUBW" id="4972886494893402126" role="_ZDj9">
          <node concept="1LlUBW" id="4972886494893402127" role="1Lm7xW">
            <node concept="10Oyi0" id="4972886494893402128" role="1Lm7xW" />
            <node concept="10Oyi0" id="4972886494893402129" role="1Lm7xW" />
          </node>
          <node concept="1LlUBW" id="4972886494893402130" role="1Lm7xW">
            <node concept="10Oyi0" id="4972886494893402131" role="1Lm7xW" />
            <node concept="10Oyi0" id="4972886494893402132" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4972886494893402123" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4972886494893402286" role="jymVt">
      <property role="TrG5h" value="myDifferentSubsequences" />
      <node concept="3Tm6S6" id="4972886494893402287" role="1B3o_S" />
      <node concept="_YKpA" id="4972886494893402289" role="1tU5fm">
        <node concept="1LlUBW" id="4972886494893402290" role="_ZDj9">
          <node concept="A3Dl8" id="4972886494893402291" role="1Lm7xW">
            <node concept="16syzq" id="4972886494893402292" role="A3Ik2">
              <reference role="16sUi3" target="4972886494893401555" resolve="E" />
            </node>
          </node>
          <node concept="A3Dl8" id="4972886494893402293" role="1Lm7xW">
            <node concept="16syzq" id="4972886494893402294" role="A3Ik2">
              <reference role="16sUi3" target="4972886494893401555" resolve="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4972886494893373484" role="jymVt">
      <node concept="3cqZAl" id="4972886494893373485" role="3clF45" />
      <node concept="3clFbS" id="4972886494893373487" role="3clF47">
        <node concept="3clFbF" id="4972886494893401581" role="3cqZAp">
          <node concept="37vLTI" id="4972886494893401583" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212210" role="37vLTJ">
              <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
            </node>
            <node concept="37vLTw" id="3021153905150328991" role="37vLTx">
              <reference role="3cqZAo" target="4972886494893401563" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4972886494893401588" role="3cqZAp">
          <node concept="37vLTI" id="4972886494893401593" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314570" role="37vLTJ">
              <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
            </node>
            <node concept="37vLTw" id="3021153905151750162" role="37vLTx">
              <reference role="3cqZAo" target="4972886494893401567" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4972886494893401554" role="1B3o_S" />
      <node concept="37vLTG" id="4972886494893401563" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="_YKpA" id="4972886494893401564" role="1tU5fm">
          <node concept="16syzq" id="4972886494893401565" role="_ZDj9">
            <reference role="16sUi3" target="4972886494893401555" resolve="E" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4972886494893401566" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4972886494893401567" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="2AHcQZ" id="4972886494893401570" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="_YKpA" id="4972886494893401568" role="1tU5fm">
          <node concept="16syzq" id="4972886494893401569" role="_ZDj9">
            <reference role="16sUi3" target="4972886494893401555" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4972886494893401605" role="jymVt">
      <property role="TrG5h" value="getCommonLengths" />
      <node concept="3clFbS" id="4972886494893401608" role="3clF47">
        <node concept="3SKdUt" id="4972886494893401612" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893401613" role="3SKWNk">
            <property role="3SKdUp" value="This method finds lengths of longest common subsequence for each" />
          </node>
        </node>
        <node concept="3SKdUt" id="4972886494893401614" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893401615" role="3SKWNk">
            <property role="3SKdUp" value="i first elements of a and j first elements of b. This lengths are in result" />
          </node>
        </node>
        <node concept="3SKdUt" id="4972886494893401616" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893401617" role="3SKWNk">
            <property role="3SKdUp" value="two-dimensional array at [i][j] position" />
          </node>
        </node>
        <node concept="3clFbJ" id="4972886494893401726" role="3cqZAp">
          <node concept="3clFbC" id="4972886494893401738" role="3clFbw">
            <node concept="37vLTw" id="3021153905120212208" role="3uHU7B">
              <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
            </node>
            <node concept="10Nm6u" id="4972886494893401740" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4972886494893401727" role="3clFbx">
            <node concept="3clFbF" id="4972886494893401849" role="3cqZAp">
              <node concept="37vLTI" id="4972886494893401850" role="3clFbG">
                <node concept="2ShNRf" id="4972886494893401749" role="37vLTx">
                  <node concept="3!_iS1" id="4972886494893401750" role="2ShVmc">
                    <node concept="3!GHV9" id="4972886494893401751" role="3!GQph">
                      <node concept="3cpWs3" id="4972886494893401752" role="3!I4v7">
                        <node concept="2OqwBi" id="4972886494893401754" role="3uHU7B">
                          <node concept="34oBXx" id="4972886494893401756" role="2OqNvi" />
                          <node concept="37vLTw" id="3021153905120188736" role="2Oq!k0">
                            <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4972886494893401753" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="4972886494893401763" role="3!_nBY" />
                    <node concept="3!GHV9" id="4972886494893401757" role="3!GQph">
                      <node concept="3cpWs3" id="4972886494893401758" role="3!I4v7">
                        <node concept="3cmrfG" id="4972886494893401759" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4972886494893401760" role="3uHU7B">
                          <node concept="34oBXx" id="4972886494893401762" role="2OqNvi" />
                          <node concept="37vLTw" id="3021153905120198657" role="2Oq!k0">
                            <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120233246" role="37vLTJ">
                  <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4972886494893401764" role="3cqZAp" />
            <node concept="1Dw8fO" id="4972886494893401765" role="3cqZAp">
              <node concept="3clFbS" id="4972886494893401766" role="2LFqv!">
                <node concept="1Dw8fO" id="4972886494893401767" role="3cqZAp">
                  <node concept="3cpWsn" id="4972886494893401768" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="4972886494893401769" role="1tU5fm" />
                    <node concept="3cmrfG" id="4972886494893401770" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4972886494893401771" role="2LFqv!">
                    <node concept="3clFbJ" id="4972886494893401772" role="3cqZAp">
                      <node concept="3clFbS" id="4972886494893401773" role="3clFbx">
                        <node concept="3clFbF" id="4972886494893401774" role="3cqZAp">
                          <node concept="37vLTI" id="4972886494893401775" role="3clFbG">
                            <node concept="3cpWs3" id="4972886494893401776" role="37vLTx">
                              <node concept="3cmrfG" id="4972886494893401777" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="AH0OO" id="4972886494893401778" role="3uHU7B">
                                <node concept="3cpWsd" id="4972886494893401779" role="AHEQo">
                                  <node concept="37vLTw" id="4265636116363084791" role="3uHU7B">
                                    <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
                                  </node>
                                  <node concept="3cmrfG" id="4972886494893401780" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4972886494893401782" role="AHHXb">
                                  <node concept="3cpWsd" id="4972886494893401783" role="AHEQo">
                                    <node concept="37vLTw" id="4265636116363081190" role="3uHU7B">
                                      <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                                    </node>
                                    <node concept="3cmrfG" id="4972886494893401784" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3021153905120171101" role="AHHXb">
                                    <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="4972886494893401787" role="37vLTJ">
                              <node concept="AH0OO" id="4972886494893401789" role="AHHXb">
                                <node concept="37vLTw" id="4265636116363082498" role="AHEQo">
                                  <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="3021153905120233166" role="AHHXb">
                                  <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363089727" role="AHEQo">
                                <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4972886494893401816" role="3clFbw">
                        <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                        <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="1y4W85" id="4972886494893401817" role="37wK5m">
                          <node concept="3cpWsd" id="4972886494893401818" role="1y58nS">
                            <node concept="37vLTw" id="4265636116363100756" role="3uHU7B">
                              <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="4972886494893401819" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120243631" role="1y566C">
                            <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="4972886494893401822" role="37wK5m">
                          <node concept="3cpWsd" id="4972886494893401824" role="1y58nS">
                            <node concept="3cmrfG" id="4972886494893401825" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4265636116363078635" role="3uHU7B">
                              <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120210989" role="1y566C">
                            <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4972886494893401792" role="9aQIa">
                        <node concept="3clFbS" id="4972886494893401793" role="9aQI4">
                          <node concept="3clFbF" id="4972886494893401794" role="3cqZAp">
                            <node concept="37vLTI" id="4972886494893401795" role="3clFbG">
                              <node concept="AH0OO" id="4972886494893401811" role="37vLTJ">
                                <node concept="AH0OO" id="4972886494893401813" role="AHHXb">
                                  <node concept="37vLTw" id="4265636116363109384" role="AHEQo">
                                    <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905120217342" role="AHHXb">
                                    <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363087481" role="AHEQo">
                                  <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4972886494893401796" role="37vLTx">
                                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                                <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                                <node concept="AH0OO" id="4972886494893401797" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363090147" role="AHEQo">
                                    <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
                                  </node>
                                  <node concept="AH0OO" id="4972886494893401799" role="AHHXb">
                                    <node concept="3cpWsd" id="4972886494893401800" role="AHEQo">
                                      <node concept="37vLTw" id="4265636116363080815" role="3uHU7B">
                                        <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                                      </node>
                                      <node concept="3cmrfG" id="4972886494893401801" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3021153905120181728" role="AHHXb">
                                      <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4972886494893401804" role="37wK5m">
                                  <node concept="AH0OO" id="4972886494893401808" role="AHHXb">
                                    <node concept="37vLTw" id="4265636116363106980" role="AHEQo">
                                      <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905120204966" role="AHHXb">
                                      <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="4972886494893401805" role="AHEQo">
                                    <node concept="3cmrfG" id="4972886494893401806" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363103442" role="3uHU7B">
                                      <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
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
                  <node concept="3eOVzh" id="4972886494893401827" role="1Dwp0S">
                    <node concept="3cpWs3" id="4972886494893401828" role="3uHU7w">
                      <node concept="3cmrfG" id="4972886494893401829" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4972886494893401830" role="3uHU7B">
                        <node concept="34oBXx" id="4972886494893401832" role="2OqNvi" />
                        <node concept="37vLTw" id="3021153905120268662" role="2Oq!k0">
                          <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363085413" role="3uHU7B">
                      <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4972886494893401834" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363111286" role="2!L3a6">
                      <reference role="3cqZAo" target="4972886494893401768" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4972886494893401846" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363094645" role="2!L3a6">
                  <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                </node>
              </node>
              <node concept="3cpWsn" id="4972886494893401836" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4972886494893401837" role="1tU5fm" />
                <node concept="3cmrfG" id="4972886494893401838" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="4972886494893401839" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363112203" role="3uHU7B">
                  <reference role="3cqZAo" target="4972886494893401836" resolve="i" />
                </node>
                <node concept="3cpWs3" id="4972886494893401840" role="3uHU7w">
                  <node concept="3cmrfG" id="4972886494893401841" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4972886494893401842" role="3uHU7B">
                    <node concept="34oBXx" id="4972886494893401844" role="2OqNvi" />
                    <node concept="37vLTw" id="3021153905120210699" role="2Oq!k0">
                      <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4972886494893401723" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329568" role="3cqZAk">
            <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4972886494893401607" role="1B3o_S" />
      <node concept="10Q1!e" id="4972886494893401865" role="3clF45">
        <node concept="10Q1!e" id="4972886494893401867" role="10Q1!1">
          <node concept="10Oyi0" id="4972886494893401864" role="10Q1!1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4972886494893401869" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4972886494893401870" role="jymVt">
      <property role="TrG5h" value="getCommonIndices" />
      <node concept="3Tm1VV" id="4972886494893401872" role="1B3o_S" />
      <node concept="3clFbS" id="4972886494893401873" role="3clF47">
        <node concept="3SKdUt" id="4972886494893401878" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893401879" role="3SKWNk">
            <property role="3SKdUp" value="This method finds pairs of indices in a and b lists which are" />
          </node>
        </node>
        <node concept="3SKdUt" id="4972886494893401880" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893401881" role="3SKWNk">
            <property role="3SKdUp" value="elements of longest common subsequence" />
          </node>
        </node>
        <node concept="3clFbJ" id="4972886494893401883" role="3cqZAp">
          <node concept="3clFbS" id="4972886494893401884" role="3clFbx">
            <node concept="3clFbF" id="4972886494893401900" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073281560" role="3clFbG">
                <reference role="37wK5l" target="4972886494893401605" resolve="getCommonLengths" />
              </node>
            </node>
            <node concept="3clFbH" id="4972886494893401907" role="3cqZAp" />
            <node concept="3cpWs8" id="4972886494893402003" role="3cqZAp">
              <node concept="3cpWsn" id="4972886494893402004" role="3cpWs9">
                <property role="TrG5h" value="indices" />
                <node concept="_YKpA" id="4972886494893402005" role="1tU5fm">
                  <node concept="1LlUBW" id="4972886494893402006" role="_ZDj9">
                    <node concept="10Oyi0" id="4972886494893402007" role="1Lm7xW" />
                    <node concept="10Oyi0" id="4972886494893402008" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4972886494893402009" role="33vP2m">
                  <node concept="Tc6Ow" id="4972886494893402010" role="2ShVmc">
                    <node concept="1LlUBW" id="4972886494893402011" role="HW!YZ">
                      <node concept="10Oyi0" id="4972886494893402012" role="1Lm7xW" />
                      <node concept="10Oyi0" id="4972886494893402013" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4972886494893402014" role="3cqZAp">
              <node concept="3cpWsn" id="4972886494893402015" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4972886494893402016" role="1tU5fm" />
                <node concept="2OqwBi" id="4972886494893402017" role="33vP2m">
                  <node concept="34oBXx" id="4972886494893402019" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905120203128" role="2Oq!k0">
                    <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4972886494893402020" role="3cqZAp">
              <node concept="3cpWsn" id="4972886494893402021" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4972886494893402022" role="1tU5fm" />
                <node concept="2OqwBi" id="4972886494893402023" role="33vP2m">
                  <node concept="34oBXx" id="4972886494893402025" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905120242797" role="2Oq!k0">
                    <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="4972886494893402026" role="3cqZAp">
              <node concept="1Wc70l" id="4972886494893402027" role="2!JKZa">
                <node concept="3eOSWO" id="4972886494893402031" role="3uHU7B">
                  <node concept="3cmrfG" id="4972886494893402033" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094739" role="3uHU7B">
                    <reference role="3cqZAo" target="4972886494893402015" resolve="i" />
                  </node>
                </node>
                <node concept="3eOSWO" id="4972886494893402028" role="3uHU7w">
                  <node concept="3cmrfG" id="4972886494893402030" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077035" role="3uHU7B">
                    <reference role="3cqZAo" target="4972886494893402021" resolve="j" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4972886494893402034" role="2LFqv!">
                <node concept="3clFbJ" id="4972886494893402035" role="3cqZAp">
                  <node concept="3clFbS" id="4972886494893402036" role="3clFbx">
                    <node concept="3clFbF" id="4972886494893402037" role="3cqZAp">
                      <node concept="2OqwBi" id="4972886494893402038" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363090057" role="2Oq!k0">
                          <reference role="3cqZAo" target="4972886494893402004" resolve="indices" />
                        </node>
                        <node concept="TSZUe" id="4972886494893402040" role="2OqNvi">
                          <node concept="1Ls8ON" id="4972886494893402041" role="25WWJ7">
                            <node concept="3cpWsd" id="4972886494893402042" role="1Lso8e">
                              <node concept="3cmrfG" id="4972886494893402043" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="4265636116363073843" role="3uHU7B">
                                <reference role="3cqZAo" target="4972886494893402015" resolve="i" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4972886494893402045" role="1Lso8e">
                              <node concept="37vLTw" id="4265636116363078722" role="3uHU7B">
                                <reference role="3cqZAo" target="4972886494893402021" resolve="j" />
                              </node>
                              <node concept="3cmrfG" id="4972886494893402046" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4972886494893402048" role="3cqZAp">
                      <node concept="3uO5VW" id="4972886494893402049" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363107699" role="2!L3a6">
                          <reference role="3cqZAo" target="4972886494893402015" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4972886494893402051" role="3cqZAp">
                      <node concept="3uO5VW" id="4972886494893402052" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363082593" role="2!L3a6">
                          <reference role="3cqZAo" target="4972886494893402021" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4972886494893402054" role="9aQIa">
                    <node concept="3clFbS" id="4972886494893402055" role="9aQI4">
                      <node concept="3clFbJ" id="4972886494893402056" role="3cqZAp">
                        <node concept="9aQIb" id="4972886494893402061" role="9aQIa">
                          <node concept="3clFbS" id="4972886494893402062" role="9aQI4">
                            <node concept="3clFbF" id="4972886494893402063" role="3cqZAp">
                              <node concept="3uO5VW" id="4972886494893402064" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363095195" role="2!L3a6">
                                  <reference role="3cqZAo" target="4972886494893402015" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4972886494893402057" role="3clFbx">
                          <node concept="3clFbF" id="4972886494893402058" role="3cqZAp">
                            <node concept="3uO5VW" id="4972886494893402059" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363095580" role="2!L3a6">
                                <reference role="3cqZAo" target="4972886494893402021" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4972886494893402066" role="3clFbw">
                          <node concept="AH0OO" id="4972886494893402067" role="3uHU7w">
                            <node concept="AH0OO" id="4972886494893402069" role="AHHXb">
                              <node concept="37vLTw" id="4265636116363104566" role="AHEQo">
                                <reference role="3cqZAo" target="4972886494893402015" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3021153905120210983" role="AHHXb">
                                <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363067392" role="AHEQo">
                              <reference role="3cqZAo" target="4972886494893402021" resolve="j" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="4972886494893402072" role="3uHU7B">
                            <node concept="AH0OO" id="4972886494893402076" role="AHHXb">
                              <node concept="37vLTw" id="4265636116363072142" role="AHEQo">
                                <reference role="3cqZAo" target="4972886494893402015" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3021153905120323555" role="AHHXb">
                                <reference role="3cqZAo" target="4972886494893401597" resolve="myCommonLengths" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4972886494893402073" role="AHEQo">
                              <node concept="37vLTw" id="4265636116363074226" role="3uHU7B">
                                <reference role="3cqZAo" target="4972886494893402021" resolve="j" />
                              </node>
                              <node concept="3cmrfG" id="4972886494893402074" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4972886494893402079" role="3clFbw">
                    <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                    <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="1y4W85" id="4972886494893402080" role="37wK5m">
                      <node concept="3cpWsd" id="4972886494893402081" role="1y58nS">
                        <node concept="3cmrfG" id="4972886494893402082" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363070116" role="3uHU7B">
                          <reference role="3cqZAo" target="4972886494893402015" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120219103" role="1y566C">
                        <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="4972886494893402085" role="37wK5m">
                      <node concept="3cpWsd" id="4972886494893402086" role="1y58nS">
                        <node concept="3cmrfG" id="4972886494893402087" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363080891" role="3uHU7B">
                          <reference role="3cqZAo" target="4972886494893402021" resolve="j" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120351254" role="1y566C">
                        <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4972886494893402095" role="3cqZAp">
              <node concept="37vLTI" id="4972886494893402097" role="3clFbG">
                <node concept="2OqwBi" id="4972886494893402100" role="37vLTx">
                  <node concept="35Qw8J" id="4972886494893402102" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363068141" role="2Oq!k0">
                    <reference role="3cqZAo" target="4972886494893402004" resolve="indices" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120271140" role="37vLTJ">
                  <reference role="3cqZAo" target="4972886494893401888" resolve="myCommonIndices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4972886494893401896" role="3clFbw">
            <node concept="10Nm6u" id="4972886494893401899" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120308880" role="3uHU7B">
              <reference role="3cqZAo" target="4972886494893401888" resolve="myCommonIndices" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4972886494893401903" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120214263" role="3cqZAk">
            <reference role="3cqZAo" target="4972886494893401888" resolve="myCommonIndices" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4972886494893401874" role="3clF45">
        <node concept="1LlUBW" id="4972886494893401875" role="_ZDj9">
          <node concept="10Oyi0" id="4972886494893401876" role="1Lm7xW" />
          <node concept="10Oyi0" id="4972886494893401877" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4972886494893401906" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4972886494893402109" role="jymVt">
      <property role="TrG5h" value="getDifferentIndices" />
      <node concept="_YKpA" id="4972886494893402114" role="3clF45">
        <node concept="1LlUBW" id="4972886494893402115" role="_ZDj9">
          <node concept="1LlUBW" id="4972886494893402116" role="1Lm7xW">
            <node concept="10Oyi0" id="4972886494893402117" role="1Lm7xW" />
            <node concept="10Oyi0" id="4972886494893402118" role="1Lm7xW" />
          </node>
          <node concept="1LlUBW" id="4972886494893402119" role="1Lm7xW">
            <node concept="10Oyi0" id="4972886494893402120" role="1Lm7xW" />
            <node concept="10Oyi0" id="4972886494893402121" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4972886494893402113" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4972886494893402112" role="3clF47">
        <node concept="3SKdUt" id="4972886494893402133" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893402134" role="3SKWNk">
            <property role="3SKdUp" value="This methods finds pairs of begin-end pairs of original lists a and b" />
          </node>
        </node>
        <node concept="3SKdUt" id="4972886494893402135" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893402136" role="3SKWNk">
            <property role="3SKdUp" value="which are not included into longest common subsequence" />
          </node>
        </node>
        <node concept="3clFbJ" id="4972886494893402139" role="3cqZAp">
          <node concept="3clFbC" id="4972886494893402144" role="3clFbw">
            <node concept="10Nm6u" id="4972886494893402147" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120242481" role="3uHU7B">
              <reference role="3cqZAo" target="4972886494893402122" resolve="myDifferentIndices" />
            </node>
          </node>
          <node concept="3clFbS" id="4972886494893402140" role="3clFbx">
            <node concept="3clFbF" id="4972886494893402151" role="3cqZAp">
              <node concept="37vLTI" id="4972886494893402153" role="3clFbG">
                <node concept="2ShNRf" id="4972886494893402156" role="37vLTx">
                  <node concept="Tc6Ow" id="4972886494893402157" role="2ShVmc">
                    <node concept="1LlUBW" id="4972886494893402158" role="HW!YZ">
                      <node concept="1LlUBW" id="4972886494893402159" role="1Lm7xW">
                        <node concept="10Oyi0" id="4972886494893402160" role="1Lm7xW" />
                        <node concept="10Oyi0" id="4972886494893402161" role="1Lm7xW" />
                      </node>
                      <node concept="1LlUBW" id="4972886494893402162" role="1Lm7xW">
                        <node concept="10Oyi0" id="4972886494893402163" role="1Lm7xW" />
                        <node concept="10Oyi0" id="4972886494893402164" role="1Lm7xW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120233254" role="37vLTJ">
                  <reference role="3cqZAo" target="4972886494893402122" resolve="myDifferentIndices" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4972886494893402190" role="3cqZAp">
              <node concept="3cpWsn" id="4972886494893402191" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4972886494893402192" role="1tU5fm" />
                <node concept="3cmrfG" id="4972886494893402193" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4972886494893402194" role="3cqZAp">
              <node concept="3cpWsn" id="4972886494893402195" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4972886494893402196" role="1tU5fm" />
                <node concept="3cmrfG" id="4972886494893402197" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4972886494893402199" role="3cqZAp">
              <node concept="3clFbS" id="4972886494893402216" role="2LFqv!">
                <node concept="3clFbJ" id="4972886494893402217" role="3cqZAp">
                  <node concept="3fqX7Q" id="4972886494893402218" role="3clFbw">
                    <node concept="1eOMI4" id="4113629061717772461" role="3fr31v">
                      <node concept="1Wc70l" id="4972886494893402219" role="1eOMHV">
                        <node concept="3clFbC" id="4972886494893402220" role="3uHU7w">
                          <node concept="1LFfDK" id="4972886494893402221" role="3uHU7w">
                            <node concept="2GrUjf" id="4972886494893402223" role="1LFl5Q">
                              <reference role="2Gs0qQ" target="4972886494893402200" resolve="f" />
                            </node>
                            <node concept="3cmrfG" id="4972886494893402222" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363091613" role="3uHU7B">
                            <reference role="3cqZAo" target="4972886494893402195" resolve="j" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="4972886494893402225" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363083869" role="3uHU7B">
                            <reference role="3cqZAo" target="4972886494893402191" resolve="i" />
                          </node>
                          <node concept="1LFfDK" id="4972886494893402227" role="3uHU7w">
                            <node concept="3cmrfG" id="4972886494893402228" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2GrUjf" id="4972886494893402229" role="1LFl5Q">
                              <reference role="2Gs0qQ" target="4972886494893402200" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4972886494893402230" role="3clFbx">
                    <node concept="3clFbF" id="4972886494893402231" role="3cqZAp">
                      <node concept="2OqwBi" id="4972886494893402232" role="3clFbG">
                        <node concept="TSZUe" id="4972886494893402234" role="2OqNvi">
                          <node concept="1Ls8ON" id="4972886494893402235" role="25WWJ7">
                            <node concept="1Ls8ON" id="4972886494893402236" role="1Lso8e">
                              <node concept="37vLTw" id="4265636116363097760" role="1Lso8e">
                                <reference role="3cqZAo" target="4972886494893402191" resolve="i" />
                              </node>
                              <node concept="1LFfDK" id="4972886494893402238" role="1Lso8e">
                                <node concept="3cmrfG" id="4972886494893402239" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="4972886494893402240" role="1LFl5Q">
                                  <reference role="2Gs0qQ" target="4972886494893402200" resolve="f" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Ls8ON" id="4972886494893402241" role="1Lso8e">
                              <node concept="37vLTw" id="4265636116363089836" role="1Lso8e">
                                <reference role="3cqZAo" target="4972886494893402195" resolve="j" />
                              </node>
                              <node concept="1LFfDK" id="4972886494893402243" role="1Lso8e">
                                <node concept="3cmrfG" id="4972886494893402244" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="4972886494893402245" role="1LFl5Q">
                                  <reference role="2Gs0qQ" target="4972886494893402200" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905120211437" role="2Oq!k0">
                          <reference role="3cqZAo" target="4972886494893402122" resolve="myDifferentIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4972886494893402246" role="3cqZAp">
                  <node concept="37vLTI" id="4972886494893402247" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100009" role="37vLTJ">
                      <reference role="3cqZAo" target="4972886494893402191" resolve="i" />
                    </node>
                    <node concept="3cpWs3" id="4972886494893402248" role="37vLTx">
                      <node concept="1LFfDK" id="4972886494893402250" role="3uHU7B">
                        <node concept="2GrUjf" id="4972886494893402252" role="1LFl5Q">
                          <reference role="2Gs0qQ" target="4972886494893402200" resolve="f" />
                        </node>
                        <node concept="3cmrfG" id="4972886494893402251" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4972886494893402249" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4972886494893402254" role="3cqZAp">
                  <node concept="37vLTI" id="4972886494893402255" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363084885" role="37vLTJ">
                      <reference role="3cqZAo" target="4972886494893402195" resolve="j" />
                    </node>
                    <node concept="3cpWs3" id="4972886494893402256" role="37vLTx">
                      <node concept="1LFfDK" id="4972886494893402258" role="3uHU7B">
                        <node concept="2GrUjf" id="4972886494893402260" role="1LFl5Q">
                          <reference role="2Gs0qQ" target="4972886494893402200" resolve="f" />
                        </node>
                        <node concept="3cmrfG" id="4972886494893402259" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4972886494893402257" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="4972886494893402200" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="4972886494893402201" role="2GsD0m">
                <node concept="3QWeyG" id="4972886494893402203" role="2OqNvi">
                  <node concept="2OqwBi" id="4972886494893402204" role="576Qk">
                    <node concept="1Bd96e" id="4972886494893402215" role="2OqNvi" />
                    <node concept="1bVj0M" id="4972886494893402205" role="2Oq!k0">
                      <node concept="3clFbS" id="4972886494893402206" role="1bW5cS">
                        <node concept="2n63Yl" id="4972886494893402207" role="3cqZAp">
                          <node concept="1Ls8ON" id="4972886494893402208" role="2n6tg2">
                            <node concept="2OqwBi" id="4972886494893402209" role="1Lso8e">
                              <node concept="34oBXx" id="4972886494893402211" role="2OqNvi" />
                              <node concept="37vLTw" id="3021153905120183041" role="2Oq!k0">
                                <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4972886494893402212" role="1Lso8e">
                              <node concept="34oBXx" id="4972886494893402214" role="2OqNvi" />
                              <node concept="37vLTw" id="3021153905120226483" role="2Oq!k0">
                                <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073245481" role="2Oq!k0">
                  <reference role="37wK5l" target="4972886494893401870" resolve="getCommonIndices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4972886494893402148" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211266" role="3cqZAk">
            <reference role="3cqZAo" target="4972886494893402122" resolve="myDifferentIndices" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4972886494893402111" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4972886494893402275" role="jymVt">
      <property role="TrG5h" value="getDifferentSubsequences" />
      <node concept="_YKpA" id="4972886494893402280" role="3clF45">
        <node concept="1LlUBW" id="4972886494893402281" role="_ZDj9">
          <node concept="A3Dl8" id="4972886494893402282" role="1Lm7xW">
            <node concept="16syzq" id="4972886494893402283" role="A3Ik2">
              <reference role="16sUi3" target="4972886494893401555" resolve="E" />
            </node>
          </node>
          <node concept="A3Dl8" id="4972886494893402284" role="1Lm7xW">
            <node concept="16syzq" id="4972886494893402285" role="A3Ik2">
              <reference role="16sUi3" target="4972886494893401555" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4972886494893402277" role="1B3o_S" />
      <node concept="3clFbS" id="4972886494893402278" role="3clF47">
        <node concept="3SKdUt" id="4972886494893402297" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893402298" role="3SKWNk">
            <property role="3SKdUp" value="This methods finds pairs of subsequences of original lists a and b" />
          </node>
        </node>
        <node concept="3SKdUt" id="4972886494893402299" role="3cqZAp">
          <node concept="3SKdUq" id="4972886494893402300" role="3SKWNk">
            <property role="3SKdUp" value="which are not included into longest common subsequence" />
          </node>
        </node>
        <node concept="3clFbJ" id="4972886494893402302" role="3cqZAp">
          <node concept="3clFbC" id="4972886494893402307" role="3clFbw">
            <node concept="37vLTw" id="3021153905120231908" role="3uHU7B">
              <reference role="3cqZAo" target="4972886494893402286" resolve="myDifferentSubsequences" />
            </node>
            <node concept="10Nm6u" id="4972886494893402310" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4972886494893402303" role="3clFbx">
            <node concept="3clFbF" id="4972886494893402341" role="3cqZAp">
              <node concept="37vLTI" id="4972886494893402343" role="3clFbG">
                <node concept="2OqwBi" id="4972886494893402346" role="37vLTx">
                  <node concept="2OqwBi" id="4972886494893402347" role="2Oq!k0">
                    <node concept="3!u5V9" id="4972886494893402351" role="2OqNvi">
                      <node concept="1bVj0M" id="4972886494893402352" role="23t8la">
                        <node concept="3clFbS" id="4972886494893402353" role="1bW5cS">
                          <node concept="3clFbF" id="4972886494893402354" role="3cqZAp">
                            <node concept="1Ls8ON" id="4972886494893402355" role="3clFbG">
                              <node concept="2OqwBi" id="4972886494893402356" role="1Lso8e">
                                <node concept="8snch" id="4972886494893402358" role="2OqNvi">
                                  <node concept="1LFfDK" id="4972886494893402364" role="8st4g">
                                    <node concept="3cmrfG" id="4972886494893402365" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="1LFfDK" id="4972886494893402366" role="1LFl5Q">
                                      <node concept="3cmrfG" id="4972886494893402367" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151579328" role="1LFl5Q">
                                        <reference role="3cqZAo" target="4972886494893402382" resolve="pair" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="4972886494893402359" role="8sqot">
                                    <node concept="1LFfDK" id="4972886494893402360" role="1LFl5Q">
                                      <node concept="3cmrfG" id="4972886494893402361" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151508937" role="1LFl5Q">
                                        <reference role="3cqZAo" target="4972886494893402382" resolve="pair" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4972886494893402363" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905120223722" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4972886494893401571" resolve="myA" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4972886494893402369" role="1Lso8e">
                                <node concept="37vLTw" id="3021153905120200489" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4972886494893401577" resolve="myB" />
                                </node>
                                <node concept="8snch" id="4972886494893402371" role="2OqNvi">
                                  <node concept="1LFfDK" id="4972886494893402372" role="8sqot">
                                    <node concept="1LFfDK" id="4972886494893402373" role="1LFl5Q">
                                      <node concept="37vLTw" id="3021153905151603857" role="1LFl5Q">
                                        <reference role="3cqZAo" target="4972886494893402382" resolve="pair" />
                                      </node>
                                      <node concept="3cmrfG" id="4972886494893402374" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4972886494893402376" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="4972886494893402377" role="8st4g">
                                    <node concept="1LFfDK" id="4972886494893402379" role="1LFl5Q">
                                      <node concept="37vLTw" id="3021153905151610327" role="1LFl5Q">
                                        <reference role="3cqZAo" target="4972886494893402382" resolve="pair" />
                                      </node>
                                      <node concept="3cmrfG" id="4972886494893402380" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4972886494893402378" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4972886494893402382" role="1bW2Oz">
                          <property role="TrG5h" value="pair" />
                          <node concept="2jxLKc" id="2108863436754490076" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412073195358" role="2Oq!k0">
                      <reference role="37wK5l" target="4972886494893402109" resolve="getDifferentIndices" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="4972886494893402384" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905120200259" role="37vLTJ">
                  <reference role="3cqZAo" target="4972886494893402286" resolve="myDifferentSubsequences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4972886494893402312" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120339882" role="3cqZAk">
            <reference role="3cqZAo" target="4972886494893402286" resolve="myDifferentSubsequences" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4972886494893402279" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4972886494893373866" role="1B3o_S" />
    <node concept="16euLQ" id="4972886494893401555" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="7295777740694844259">
    <property role="TrG5h" value="SNodeCompare" />
    <node concept="3clFbW" id="7295777740694844261" role="jymVt">
      <node concept="3clFbS" id="7295777740694844264" role="3clF47" />
      <node concept="3Tm6S6" id="7295777740694844265" role="1B3o_S" />
      <node concept="3cqZAl" id="7295777740694844262" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7295777740694849894" role="jymVt">
      <property role="TrG5h" value="nodePropertiesEquals" />
      <node concept="3clFbS" id="7295777740694849897" role="3clF47">
        <node concept="3cpWs8" id="6442525078792060505" role="3cqZAp">
          <node concept="3cpWsn" id="6442525078792060506" role="3cpWs9">
            <property role="TrG5h" value="aMap" />
            <node concept="10QFUN" id="6442525078792060539" role="33vP2m">
              <node concept="2YIFZM" id="1098214596724527745" role="10QFUP">
                <reference role="1Pybhc" target="2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="2089287822043606700" resolve="getProperties" />
                <node concept="37vLTw" id="3021153905151532975" role="37wK5m">
                  <reference role="3cqZAo" target="7295777740694849936" resolve="a" />
                </node>
              </node>
              <node concept="3rvAFt" id="6442525078792060543" role="10QFUM">
                <node concept="17QB3L" id="6442525078792060544" role="3rvQeY" />
                <node concept="17QB3L" id="6442525078792060545" role="3rvSg0" />
              </node>
            </node>
            <node concept="3rvAFt" id="6442525078792060522" role="1tU5fm">
              <node concept="17QB3L" id="6442525078792060526" role="3rvSg0" />
              <node concept="17QB3L" id="6442525078792060525" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6442525078792060513" role="3cqZAp">
          <node concept="3cpWsn" id="6442525078792060514" role="3cpWs9">
            <property role="TrG5h" value="bMap" />
            <node concept="3rvAFt" id="6442525078792060527" role="1tU5fm">
              <node concept="17QB3L" id="6442525078792060528" role="3rvQeY" />
              <node concept="17QB3L" id="6442525078792060529" role="3rvSg0" />
            </node>
            <node concept="10QFUN" id="6442525078792060547" role="33vP2m">
              <node concept="2YIFZM" id="1098214596724527764" role="10QFUP">
                <reference role="1Pybhc" target="2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="2089287822043606700" resolve="getProperties" />
                <node concept="37vLTw" id="3021153905151785940" role="37wK5m">
                  <reference role="3cqZAo" target="7295777740694849938" resolve="b" />
                </node>
              </node>
              <node concept="3rvAFt" id="6442525078792060551" role="10QFUM">
                <node concept="17QB3L" id="6442525078792060552" role="3rvQeY" />
                <node concept="17QB3L" id="6442525078792060553" role="3rvSg0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7295777740694849919" role="3cqZAp">
          <node concept="2OqwBi" id="6442525078792089837" role="2GsD0m">
            <node concept="2OqwBi" id="6442525078792089832" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363069533" role="2Oq!k0">
                <reference role="3cqZAo" target="6442525078792060506" resolve="aMap" />
              </node>
              <node concept="3lbrtF" id="6442525078792089836" role="2OqNvi" />
            </node>
            <node concept="4Tj9Z" id="6442525078792089841" role="2OqNvi">
              <node concept="2OqwBi" id="6442525078792089850" role="576Qk">
                <node concept="37vLTw" id="4265636116363080297" role="2Oq!k0">
                  <reference role="3cqZAo" target="6442525078792060514" resolve="bMap" />
                </node>
                <node concept="3lbrtF" id="6442525078792089854" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7295777740694849922" role="2LFqv!">
            <node concept="3clFbJ" id="7295777740694849923" role="3cqZAp">
              <node concept="17QLQc" id="7295777740694849927" role="3clFbw">
                <node concept="3EllGN" id="6442525078792089863" role="3uHU7w">
                  <node concept="2GrUjf" id="6442525078792089866" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7295777740694849920" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074983" role="3ElQJh">
                    <reference role="3cqZAo" target="6442525078792060514" resolve="bMap" />
                  </node>
                </node>
                <node concept="3EllGN" id="6442525078792089857" role="3uHU7B">
                  <node concept="2GrUjf" id="6442525078792089860" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7295777740694849920" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="4265636116363103658" role="3ElQJh">
                    <reference role="3cqZAo" target="6442525078792060506" resolve="aMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7295777740694849924" role="3clFbx">
                <node concept="3cpWs6" id="7295777740694849925" role="3cqZAp">
                  <node concept="3clFbT" id="7295777740694849926" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7295777740694849920" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
        </node>
        <node concept="3cpWs6" id="7295777740694849941" role="3cqZAp">
          <node concept="3clFbT" id="7295777740694849943" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7295777740694849899" role="3clF45" />
      <node concept="3Tm6S6" id="7295777740694849898" role="1B3o_S" />
      <node concept="37vLTG" id="7295777740694849936" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7295777740694849937" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7295777740694849938" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7295777740694849939" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7295777740694849951" role="jymVt">
      <property role="TrG5h" value="nodeReferencesEquals" />
      <node concept="37vLTG" id="7295777740694849952" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7295777740694849953" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7295777740694849956" role="3clF45" />
      <node concept="3Tm6S6" id="7295777740694849957" role="1B3o_S" />
      <node concept="3clFbS" id="7295777740694849958" role="3clF47">
        <node concept="3cpWs8" id="2732852465125742104" role="3cqZAp">
          <node concept="3cpWsn" id="2732852465125742105" role="3cpWs9">
            <property role="TrG5h" value="aMap" />
            <node concept="2ShNRf" id="2732852465125742112" role="33vP2m">
              <node concept="3rGOSV" id="2732852465125742113" role="2ShVmc">
                <node concept="17QB3L" id="2732852465125742114" role="3rHrn6" />
                <node concept="2z4iKi" id="2732852465125742115" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="2732852465125742106" role="1tU5fm">
              <node concept="2z4iKi" id="2732852465125742110" role="3rvSg0" />
              <node concept="17QB3L" id="2732852465125742109" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2732852465125742116" role="3cqZAp">
          <node concept="3cpWsn" id="2732852465125742117" role="3cpWs9">
            <property role="TrG5h" value="bMap" />
            <node concept="3rvAFt" id="2732852465125742118" role="1tU5fm">
              <node concept="17QB3L" id="2732852465125742119" role="3rvQeY" />
              <node concept="2z4iKi" id="2732852465125742120" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="2732852465125742121" role="33vP2m">
              <node concept="3rGOSV" id="2732852465125742122" role="2ShVmc">
                <node concept="2z4iKi" id="2732852465125742124" role="3rHtpV" />
                <node concept="17QB3L" id="2732852465125742123" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125742126" role="3cqZAp">
          <node concept="2OqwBi" id="2732852465125742133" role="3clFbG">
            <node concept="2OqwBi" id="2732852465125742128" role="2Oq!k0">
              <node concept="10QFUN" id="7450078596028144920" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151414481" role="10QFUP">
                  <reference role="3cqZAo" target="7295777740694849952" resolve="a" />
                </node>
                <node concept="3Tqbb2" id="7450078596028144921" role="10QFUM" />
              </node>
              <node concept="2z74zc" id="2732852465125742132" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="2732852465125742137" role="2OqNvi">
              <node concept="1bVj0M" id="2732852465125742138" role="23t8la">
                <node concept="Rh6nW" id="2732852465125742140" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="6473905640924080256" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2732852465125742139" role="1bW5cS">
                  <node concept="3clFbF" id="2732852465125742142" role="3cqZAp">
                    <node concept="37vLTI" id="2732852465125742157" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151605853" role="37vLTx">
                        <reference role="3cqZAo" target="2732852465125742140" resolve="ref" />
                      </node>
                      <node concept="3EllGN" id="2732852465125742148" role="37vLTJ">
                        <node concept="2OqwBi" id="2732852465125742152" role="3ElVtu">
                          <node concept="37vLTw" id="3021153905151370488" role="2Oq!k0">
                            <reference role="3cqZAo" target="2732852465125742140" resolve="ref" />
                          </node>
                          <node concept="90r25" id="2732852465125742156" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4265636116363098000" role="3ElQJh">
                          <reference role="3cqZAo" target="2732852465125742105" resolve="aMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125742161" role="3cqZAp">
          <node concept="2OqwBi" id="2732852465125742162" role="3clFbG">
            <node concept="2OqwBi" id="2732852465125742163" role="2Oq!k0">
              <node concept="10QFUN" id="7450078596028144923" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151446587" role="10QFUP">
                  <reference role="3cqZAo" target="7295777740694849954" resolve="b" />
                </node>
                <node concept="3Tqbb2" id="7450078596028144924" role="10QFUM" />
              </node>
              <node concept="2z74zc" id="2732852465125742165" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="2732852465125742166" role="2OqNvi">
              <node concept="1bVj0M" id="2732852465125742167" role="23t8la">
                <node concept="Rh6nW" id="2732852465125742177" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="6473905640924080271" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2732852465125742168" role="1bW5cS">
                  <node concept="3clFbF" id="2732852465125742169" role="3cqZAp">
                    <node concept="37vLTI" id="2732852465125742170" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151602548" role="37vLTx">
                        <reference role="3cqZAo" target="2732852465125742177" resolve="ref" />
                      </node>
                      <node concept="3EllGN" id="2732852465125742172" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363110080" role="3ElQJh">
                          <reference role="3cqZAo" target="2732852465125742117" resolve="bMap" />
                        </node>
                        <node concept="2OqwBi" id="2732852465125742173" role="3ElVtu">
                          <node concept="90r25" id="2732852465125742175" role="2OqNvi" />
                          <node concept="37vLTw" id="3021153905151296620" role="2Oq!k0">
                            <reference role="3cqZAo" target="2732852465125742177" resolve="ref" />
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
        <node concept="3clFbH" id="6442525078792089868" role="3cqZAp" />
        <node concept="2Gpval" id="7295777740694850017" role="3cqZAp">
          <node concept="2OqwBi" id="6442525078792089884" role="2GsD0m">
            <node concept="2OqwBi" id="6442525078792089879" role="2Oq!k0">
              <node concept="3lbrtF" id="6442525078792089883" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363105109" role="2Oq!k0">
                <reference role="3cqZAo" target="2732852465125742105" resolve="aMap" />
              </node>
            </node>
            <node concept="4Tj9Z" id="6442525078792089888" role="2OqNvi">
              <node concept="2OqwBi" id="6442525078792089893" role="576Qk">
                <node concept="3lbrtF" id="6442525078792089897" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363065774" role="2Oq!k0">
                  <reference role="3cqZAo" target="2732852465125742117" resolve="bMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7295777740694850020" role="2LFqv!">
            <node concept="3cpWs8" id="7295777740694850021" role="3cqZAp">
              <node concept="3cpWsn" id="7295777740694850022" role="3cpWs9">
                <property role="TrG5h" value="aRef" />
                <node concept="2OqwBi" id="7295777740694850024" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151318338" role="2Oq!k0">
                    <reference role="3cqZAo" target="7295777740694849952" resolve="a" />
                  </node>
                  <node concept="liA8E" id="7295777740694850026" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                    <node concept="2GrUjf" id="7295777740694850027" role="37wK5m">
                      <reference role="2Gs0qQ" target="7295777740694850018" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7295777740694850023" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7295777740694850028" role="3cqZAp">
              <node concept="3cpWsn" id="7295777740694850029" role="3cpWs9">
                <property role="TrG5h" value="bRef" />
                <node concept="3uibUv" id="7295777740694850030" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="7295777740694850031" role="33vP2m">
                  <node concept="liA8E" id="7295777740694850033" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                    <node concept="2GrUjf" id="7295777740694850034" role="37wK5m">
                      <reference role="2Gs0qQ" target="7295777740694850018" resolve="r" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151359089" role="2Oq!k0">
                    <reference role="3cqZAo" target="7295777740694849954" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1144510136184409519" role="3cqZAp">
              <node concept="22lmx!" id="1144510136184409604" role="3clFbw">
                <node concept="3clFbC" id="1144510136184409608" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363085284" role="3uHU7B">
                    <reference role="3cqZAo" target="7295777740694850029" resolve="bRef" />
                  </node>
                  <node concept="10Nm6u" id="1144510136184409609" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="1144510136184409605" role="3uHU7B">
                  <node concept="10Nm6u" id="1144510136184409607" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363091170" role="3uHU7B">
                    <reference role="3cqZAo" target="7295777740694850022" resolve="aRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1144510136184409520" role="3clFbx">
                <node concept="3SKdUt" id="1144510136184409625" role="3cqZAp">
                  <node concept="3SKdUq" id="1144510136184409626" role="3SKWNk">
                    <property role="3SKdUp" value="cannot be both null" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1144510136184409621" role="3cqZAp">
                  <node concept="3clFbT" id="1144510136184409623" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1144510136184409634" role="3cqZAp" />
            <node concept="3clFbJ" id="7295777740694850035" role="3cqZAp">
              <node concept="3clFbS" id="7295777740694850036" role="3clFbx">
                <node concept="3cpWs6" id="7295777740694850037" role="3cqZAp">
                  <node concept="3clFbT" id="7295777740694850038" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="7295777740694850039" role="3clFbw">
                <node concept="2OqwBi" id="1144510136184409614" role="3uHU7w">
                  <node concept="liA8E" id="7295777740694850045" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                  <node concept="37vLTw" id="4265636116363083197" role="2Oq!k0">
                    <reference role="3cqZAo" target="7295777740694850029" resolve="bRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1144510136184409611" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363095892" role="2Oq!k0">
                    <reference role="3cqZAo" target="7295777740694850022" resolve="aRef" />
                  </node>
                  <node concept="liA8E" id="7295777740694850042" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7295777740694850057" role="3cqZAp">
              <node concept="17QLQc" id="7295777740694850061" role="3clFbw">
                <node concept="2OqwBi" id="1144510136184409627" role="3uHU7w">
                  <node concept="1eOMI4" id="322985607522023599" role="2Oq!k0">
                    <node concept="10QFUN" id="322985607522023600" role="1eOMHV">
                      <node concept="3uibUv" id="322985607522023601" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                      </node>
                      <node concept="37vLTw" id="4265636116363093525" role="10QFUP">
                        <reference role="3cqZAo" target="7295777740694850029" resolve="bRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7295777740694850067" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1144510136184409617" role="3uHU7B">
                  <node concept="1eOMI4" id="322985607522032418" role="2Oq!k0">
                    <node concept="10QFUN" id="322985607522032419" role="1eOMHV">
                      <node concept="3uibUv" id="322985607522032420" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                      </node>
                      <node concept="37vLTw" id="4265636116363110941" role="10QFUP">
                        <reference role="3cqZAo" target="7295777740694850022" resolve="aRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7295777740694850064" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7295777740694850058" role="3clFbx">
                <node concept="3cpWs6" id="7295777740694850059" role="3cqZAp">
                  <node concept="3clFbT" id="7295777740694850060" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6442525078792089911" role="3cqZAp">
              <node concept="22lmx!" id="6442525078792091983" role="3clFbw">
                <node concept="2ZW3vV" id="6442525078792091987" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363103173" role="2ZW6bz">
                    <reference role="3cqZAo" target="7295777740694850029" resolve="bRef" />
                  </node>
                  <node concept="3uibUv" id="6442525078792091990" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="6442525078792089929" role="3uHU7B">
                  <node concept="3uibUv" id="6442525078792091982" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                  </node>
                  <node concept="37vLTw" id="4265636116363090199" role="2ZW6bz">
                    <reference role="3cqZAo" target="7295777740694850022" resolve="aRef" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6442525078792092019" role="9aQIa">
                <node concept="3clFbS" id="6442525078792092020" role="9aQI4">
                  <node concept="3SKdUt" id="6442525078792092023" role="3cqZAp">
                    <node concept="3SKdUq" id="6442525078792092024" role="3SKWNk">
                      <property role="3SKdUp" value="both static" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7295777740694850046" role="3cqZAp">
                    <node concept="3clFbS" id="7295777740694850047" role="3clFbx">
                      <node concept="3cpWs6" id="7295777740694850048" role="3cqZAp">
                        <node concept="3clFbT" id="7295777740694850049" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="7295777740694850050" role="3clFbw">
                      <node concept="2OqwBi" id="7295777740694850054" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363090223" role="2Oq!k0">
                          <reference role="3cqZAo" target="7295777740694850029" resolve="bRef" />
                        </node>
                        <node concept="liA8E" id="7295777740694850056" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7295777740694850051" role="3uHU7B">
                        <node concept="liA8E" id="7295777740694850053" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                        </node>
                        <node concept="37vLTw" id="4265636116363093677" role="2Oq!k0">
                          <reference role="3cqZAo" target="7295777740694850022" resolve="aRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6442525078792089912" role="3clFbx">
                <node concept="3clFbJ" id="6442525078792091994" role="3cqZAp">
                  <node concept="3clFbS" id="6442525078792091995" role="3clFbx">
                    <node concept="3SKdUt" id="6442525078792092012" role="3cqZAp">
                      <node concept="3SKdUq" id="6442525078792092021" role="3SKWNk">
                        <property role="3SKdUp" value="both dynamic, ok" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6442525078792092014" role="9aQIa">
                    <node concept="3clFbS" id="6442525078792092015" role="9aQI4">
                      <node concept="3SKdUt" id="6442525078792092027" role="3cqZAp">
                        <node concept="3SKdUq" id="6442525078792092028" role="3SKWNk">
                          <property role="3SKdUp" value="dynamic and static" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6442525078792092016" role="3cqZAp">
                        <node concept="3clFbT" id="6442525078792092018" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6442525078792092005" role="3clFbw">
                    <node concept="2ZW3vV" id="6442525078792092009" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363090062" role="2ZW6bz">
                        <reference role="3cqZAo" target="7295777740694850029" resolve="bRef" />
                      </node>
                      <node concept="3uibUv" id="6442525078792092010" role="2ZW6by">
                        <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6442525078792092006" role="3uHU7B">
                      <node concept="3uibUv" id="6442525078792092008" role="2ZW6by">
                        <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                      </node>
                      <node concept="37vLTw" id="4265636116363075564" role="2ZW6bz">
                        <reference role="3cqZAo" target="7295777740694850022" resolve="aRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7295777740694850018" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
        </node>
        <node concept="3cpWs6" id="7295777740694849993" role="3cqZAp">
          <node concept="3clFbT" id="7295777740694849994" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7295777740694849954" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7295777740694849955" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7295777740694850075" role="jymVt">
      <property role="TrG5h" value="nodeChildrenEquals" />
      <node concept="3clFbS" id="7295777740694850082" role="3clF47">
        <node concept="3cpWs8" id="7295777740694850083" role="3cqZAp">
          <node concept="3cpWsn" id="7295777740694850084" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="2ShNRf" id="7295777740694850087" role="33vP2m">
              <node concept="2i4dXS" id="7295777740694850088" role="2ShVmc">
                <node concept="2YIFZM" id="2718315470531651462" role="I!8f6">
                  <reference role="1Pybhc" target="2089287822043606602" resolve="SNodeOperations" />
                  <reference role="37wK5l" target="2718315470531188877" resolve="getChildRoles" />
                  <node concept="37vLTw" id="2718315470531651935" role="37wK5m">
                    <reference role="3cqZAo" target="7295777740694850076" resolve="a" />
                  </node>
                  <node concept="3clFbT" id="2718315470531652063" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3uibUv" id="7295777740694850089" role="HW!YZ">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7295777740694850085" role="1tU5fm">
              <node concept="3uibUv" id="7295777740694850086" role="2hN53Y">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7295777740694850093" role="3cqZAp">
          <node concept="2OqwBi" id="7295777740694850094" role="3clFbG">
            <node concept="2mBsIq" id="7295777740694850096" role="2OqNvi">
              <node concept="2YIFZM" id="2718315470531652206" role="2mBxPO">
                <reference role="1Pybhc" target="2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="2718315470531188877" resolve="getChildRoles" />
                <node concept="37vLTw" id="2718315470531652458" role="37wK5m">
                  <reference role="3cqZAo" target="7295777740694850078" resolve="b" />
                </node>
                <node concept="3clFbT" id="2718315470531652208" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107770" role="2Oq!k0">
              <reference role="3cqZAo" target="7295777740694850084" resolve="roles" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7295777740694850100" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363101859" role="2GsD0m">
            <reference role="3cqZAo" target="7295777740694850084" resolve="roles" />
          </node>
          <node concept="3clFbS" id="7295777740694850103" role="2LFqv!">
            <node concept="3cpWs8" id="7295777740694850161" role="3cqZAp">
              <node concept="3cpWsn" id="7295777740694850162" role="3cpWs9">
                <property role="TrG5h" value="aChildren" />
                <node concept="2YIFZM" id="6766696848732716382" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="7295777740694850165" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150328605" role="2Oq!k0">
                      <reference role="3cqZAo" target="7295777740694850076" resolve="a" />
                    </node>
                    <node concept="liA8E" id="7295777740694850167" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                      <node concept="2GrUjf" id="7295777740694850168" role="37wK5m">
                        <reference role="2Gs0qQ" target="7295777740694850101" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7295777740694850163" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3qUE_q" id="6766696848732720545" role="11_B2D">
                    <node concept="3uibUv" id="6766696848732720548" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6766696848732726521" role="3cqZAp">
              <node concept="3cpWsn" id="6766696848732726522" role="3cpWs9">
                <property role="TrG5h" value="bChildren" />
                <node concept="2YIFZM" id="6766696848732726523" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="6766696848732726524" role="37wK5m">
                    <node concept="liA8E" id="6766696848732726526" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                      <node concept="2GrUjf" id="6766696848732726527" role="37wK5m">
                        <reference role="2Gs0qQ" target="7295777740694850101" resolve="r" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6766696848732753907" role="2Oq!k0">
                      <reference role="3cqZAo" target="7295777740694850078" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6766696848732726528" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3qUE_q" id="6766696848732726529" role="11_B2D">
                    <node concept="3uibUv" id="6766696848732726530" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7295777740694850179" role="3cqZAp">
              <node concept="3y3z36" id="7295777740694850189" role="3clFbw">
                <node concept="2OqwBi" id="7295777740694850199" role="3uHU7w">
                  <node concept="liA8E" id="7295777740694850203" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="4265636116363068475" role="2Oq!k0">
                    <reference role="3cqZAo" target="6766696848732726522" resolve="bChildren" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7295777740694850184" role="3uHU7B">
                  <node concept="liA8E" id="7295777740694850188" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="4265636116363078610" role="2Oq!k0">
                    <reference role="3cqZAo" target="7295777740694850162" resolve="aChildren" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7295777740694850180" role="3clFbx">
                <node concept="3cpWs6" id="7295777740694850212" role="3cqZAp">
                  <node concept="3clFbT" id="7295777740694850214" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7295777740694850216" role="3cqZAp">
              <node concept="3uNrnE" id="7295777740694850235" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363076381" role="2!L3a6">
                  <reference role="3cqZAo" target="7295777740694850219" resolve="i" />
                </node>
              </node>
              <node concept="3eOVzh" id="7295777740694850224" role="1Dwp0S">
                <node concept="2OqwBi" id="7295777740694850229" role="3uHU7w">
                  <node concept="liA8E" id="7295777740694850233" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074957" role="2Oq!k0">
                    <reference role="3cqZAo" target="7295777740694850162" resolve="aChildren" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363070671" role="3uHU7B">
                  <reference role="3cqZAo" target="7295777740694850219" resolve="i" />
                </node>
              </node>
              <node concept="3cpWsn" id="7295777740694850219" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="3cmrfG" id="7295777740694850222" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="7295777740694850220" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7295777740694850217" role="2LFqv!">
                <node concept="3clFbJ" id="7295777740694850243" role="3cqZAp">
                  <node concept="3clFbS" id="7295777740694850245" role="3clFbx">
                    <node concept="3cpWs6" id="7295777740694850265" role="3cqZAp">
                      <node concept="3clFbT" id="7295777740694850267" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7295777740694850246" role="3clFbw">
                    <node concept="1rXfSq" id="4923130412071463468" role="3fr31v">
                      <reference role="37wK5l" target="7295777740694844266" resolve="nodeEquals" />
                      <node concept="2OqwBi" id="7295777740694850250" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363108312" role="2Oq!k0">
                          <reference role="3cqZAo" target="7295777740694850162" resolve="aChildren" />
                        </node>
                        <node concept="liA8E" id="7295777740694850255" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363073203" role="37wK5m">
                            <reference role="3cqZAo" target="7295777740694850219" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7295777740694850259" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363106496" role="2Oq!k0">
                          <reference role="3cqZAo" target="6766696848732726522" resolve="bChildren" />
                        </node>
                        <node concept="liA8E" id="7295777740694850263" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363065386" role="37wK5m">
                            <reference role="3cqZAo" target="7295777740694850219" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7295777740694850101" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
        </node>
        <node concept="3cpWs6" id="7295777740694850151" role="3cqZAp">
          <node concept="3clFbT" id="7295777740694850152" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7295777740694850081" role="1B3o_S" />
      <node concept="10P_77" id="7295777740694850080" role="3clF45" />
      <node concept="37vLTG" id="7295777740694850076" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7295777740694850077" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7295777740694850078" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7295777740694850079" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7295777740694844266" role="jymVt">
      <property role="TrG5h" value="nodeEquals" />
      <node concept="10P_77" id="7295777740694844270" role="3clF45" />
      <node concept="37vLTG" id="7295777740694844271" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7295777740694844273" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7295777740694844274" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7295777740694844276" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7295777740694844268" role="1B3o_S" />
      <node concept="3clFbS" id="7295777740694844269" role="3clF47">
        <node concept="3clFbF" id="7295777740694850327" role="3cqZAp">
          <node concept="1Wc70l" id="7295777740694850268" role="3clFbG">
            <node concept="1Wc70l" id="7295777740694850068" role="3uHU7B">
              <node concept="1rXfSq" id="4923130412071455003" role="3uHU7w">
                <reference role="37wK5l" target="7295777740694849951" resolve="nodeReferencesEquals" />
                <node concept="37vLTw" id="3021153905151614735" role="37wK5m">
                  <reference role="3cqZAo" target="7295777740694844271" resolve="a" />
                </node>
                <node concept="37vLTw" id="3021153905151508099" role="37wK5m">
                  <reference role="3cqZAo" target="7295777740694844274" resolve="b" />
                </node>
              </node>
              <node concept="1Wc70l" id="7295777740694850278" role="3uHU7B">
                <node concept="1rXfSq" id="4923130412071517659" role="3uHU7w">
                  <reference role="37wK5l" target="7295777740694849894" resolve="nodePropertiesEquals" />
                  <node concept="37vLTw" id="3021153905151367253" role="37wK5m">
                    <reference role="3cqZAo" target="7295777740694844271" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="3021153905151530241" role="37wK5m">
                    <reference role="3cqZAo" target="7295777740694844274" resolve="b" />
                  </node>
                </node>
                <node concept="1Wc70l" id="7295777740694850309" role="3uHU7B">
                  <node concept="17R0WA" id="7295777740694850302" role="3uHU7B">
                    <node concept="2OqwBi" id="6283458501093398751" role="3uHU7B">
                      <node concept="liA8E" id="2381446136244094669" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="6283458501093398752" role="2Oq!k0">
                        <node concept="liA8E" id="6283458501093398754" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                        <node concept="37vLTw" id="3021153905150339164" role="2Oq!k0">
                          <reference role="3cqZAo" target="7295777740694844271" resolve="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6283458501093398768" role="3uHU7w">
                      <node concept="liA8E" id="2381446136244094585" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="6283458501093398769" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905150325209" role="2Oq!k0">
                          <reference role="3cqZAo" target="7295777740694844274" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6283458501093398771" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="7295777740694850318" role="3uHU7w">
                    <node concept="2OqwBi" id="7295777740694850313" role="3uHU7B">
                      <node concept="liA8E" id="2381446136244094189" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="37vLTw" id="3021153905151338504" role="2Oq!k0">
                        <reference role="3cqZAo" target="7295777740694844271" resolve="a" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7295777740694850322" role="3uHU7w">
                      <node concept="liA8E" id="2381446136244094297" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="37vLTw" id="3021153905150326272" role="2Oq!k0">
                        <reference role="3cqZAo" target="7295777740694844274" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071521005" role="3uHU7w">
              <reference role="37wK5l" target="7295777740694850075" resolve="nodeChildrenEquals" />
              <node concept="37vLTw" id="3021153905151604895" role="37wK5m">
                <reference role="3cqZAo" target="7295777740694844271" resolve="a" />
              </node>
              <node concept="37vLTw" id="3021153905151613728" role="37wK5m">
                <reference role="3cqZAo" target="7295777740694844274" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7295777740694844260" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8018595893829093050">
    <property role="TrG5h" value="DisjointSets" />
    <node concept="312cEg" id="8018595893829093195" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="2ShNRf" id="8018595893829093200" role="33vP2m">
        <node concept="3rGOSV" id="8018595893829093201" role="2ShVmc">
          <node concept="16syzq" id="8018595893829093202" role="3rHrn6">
            <reference role="16sUi3" target="8018595893829093237" resolve="T" />
          </node>
          <node concept="16syzq" id="8018595893829093203" role="3rHtpV">
            <reference role="16sUi3" target="8018595893829093237" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="8018595893829093197" role="1tU5fm">
        <node concept="16syzq" id="8018595893829093199" role="3rvSg0">
          <reference role="16sUi3" target="8018595893829093237" resolve="T" />
        </node>
        <node concept="16syzq" id="8018595893829093198" role="3rvQeY">
          <reference role="16sUi3" target="8018595893829093237" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8018595893829093196" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8018595893829093204" role="jymVt">
      <property role="TrG5h" value="myRank" />
      <node concept="3Tm6S6" id="8018595893829093205" role="1B3o_S" />
      <node concept="3rvAFt" id="8018595893829093206" role="1tU5fm">
        <node concept="16syzq" id="8018595893829093207" role="3rvQeY">
          <reference role="16sUi3" target="8018595893829093237" resolve="T" />
        </node>
        <node concept="10Oyi0" id="8018595893829093208" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="8018595893829093209" role="33vP2m">
        <node concept="3rGOSV" id="8018595893829093210" role="2ShVmc">
          <node concept="10Oyi0" id="8018595893829093212" role="3rHtpV" />
          <node concept="16syzq" id="8018595893829093211" role="3rHrn6">
            <reference role="16sUi3" target="8018595893829093237" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8018595893829093214" role="jymVt">
      <node concept="37vLTG" id="8018595893829093234" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="8018595893829093235" role="1tU5fm">
          <node concept="16syzq" id="8018595893829093236" role="A3Ik2">
            <reference role="16sUi3" target="8018595893829093237" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8018595893829093217" role="3clF47">
        <node concept="2Gpval" id="8018595893829093218" role="3cqZAp">
          <node concept="3clFbS" id="8018595893829093221" role="2LFqv!">
            <node concept="3clFbF" id="8018595893829093222" role="3cqZAp">
              <node concept="37vLTI" id="8018595893829093223" role="3clFbG">
                <node concept="3EllGN" id="8018595893829093225" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120226458" role="3ElQJh">
                    <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
                  </node>
                  <node concept="2GrUjf" id="8018595893829093226" role="3ElVtu">
                    <reference role="2Gs0qQ" target="8018595893829093219" resolve="e" />
                  </node>
                </node>
                <node concept="2GrUjf" id="8018595893829093224" role="37vLTx">
                  <reference role="2Gs0qQ" target="8018595893829093219" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8018595893829093228" role="3cqZAp">
              <node concept="37vLTI" id="8018595893829093229" role="3clFbG">
                <node concept="3EllGN" id="8018595893829093231" role="37vLTJ">
                  <node concept="2GrUjf" id="8018595893829093232" role="3ElVtu">
                    <reference role="2Gs0qQ" target="8018595893829093219" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211970" role="3ElQJh">
                    <reference role="3cqZAo" target="8018595893829093204" resolve="myRank" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8018595893829093230" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905150323501" role="2GsD0m">
            <reference role="3cqZAo" target="8018595893829093234" resolve="elements" />
          </node>
          <node concept="2GrKxI" id="8018595893829093219" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8018595893829093216" role="1B3o_S" />
      <node concept="3cqZAl" id="8018595893829093215" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8018595893829093051" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="37vLTG" id="8018595893829093052" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="8018595893829093053" role="1tU5fm">
          <reference role="16sUi3" target="8018595893829093237" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8018595893829093055" role="1B3o_S" />
      <node concept="16syzq" id="8018595893829093054" role="3clF45">
        <reference role="16sUi3" target="8018595893829093237" resolve="T" />
      </node>
      <node concept="3clFbS" id="8018595893829093056" role="3clF47">
        <node concept="3clFbJ" id="8018595893829093057" role="3cqZAp">
          <node concept="3clFbS" id="8018595893829093063" role="3clFbx">
            <node concept="3clFbF" id="8018595893829093064" role="3cqZAp">
              <node concept="37vLTI" id="8018595893829093065" role="3clFbG">
                <node concept="3EllGN" id="8018595893829093070" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151726616" role="3ElVtu">
                    <reference role="3cqZAo" target="8018595893829093052" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3021153905120200443" role="3ElQJh">
                    <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073304543" role="37vLTx">
                  <reference role="37wK5l" target="8018595893829093051" resolve="getRoot" />
                  <node concept="3EllGN" id="8018595893829093067" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151357036" role="3ElVtu">
                      <reference role="3cqZAo" target="8018595893829093052" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="3021153905120365999" role="3ElQJh">
                      <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8018595893829093058" role="3clFbw">
            <node concept="3EllGN" id="8018595893829093060" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120270875" role="3ElQJh">
                <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
              </node>
              <node concept="37vLTw" id="3021153905151409769" role="3ElVtu">
                <reference role="3cqZAo" target="8018595893829093052" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151297634" role="3uHU7w">
              <reference role="3cqZAo" target="8018595893829093052" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8018595893829093073" role="3cqZAp">
          <node concept="3EllGN" id="8018595893829093074" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120243681" role="3ElQJh">
              <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
            </node>
            <node concept="37vLTw" id="3021153905150323474" role="3ElVtu">
              <reference role="3cqZAo" target="8018595893829093052" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8018595893829093077" role="jymVt">
      <property role="TrG5h" value="unite" />
      <node concept="3clFbS" id="8018595893829093084" role="3clF47">
        <node concept="3clFbF" id="8018595893829093085" role="3cqZAp">
          <node concept="37vLTI" id="8018595893829093086" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598371" role="37vLTJ">
              <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
            </node>
            <node concept="1rXfSq" id="4923130412073216394" role="37vLTx">
              <reference role="37wK5l" target="8018595893829093051" resolve="getRoot" />
              <node concept="37vLTw" id="3021153905151606336" role="37wK5m">
                <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8018595893829093090" role="3cqZAp">
          <node concept="37vLTI" id="8018595893829093091" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073261151" role="37vLTx">
              <reference role="37wK5l" target="8018595893829093051" resolve="getRoot" />
              <node concept="37vLTw" id="3021153905151616507" role="37wK5m">
                <reference role="3cqZAo" target="8018595893829093080" resolve="b" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151602669" role="37vLTJ">
              <reference role="3cqZAo" target="8018595893829093080" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8018595893829093095" role="3cqZAp">
          <node concept="3eOVzh" id="8018595893829093103" role="3clFbw">
            <node concept="3EllGN" id="8018595893829093104" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151431121" role="3ElVtu">
                <reference role="3cqZAo" target="8018595893829093080" resolve="b" />
              </node>
              <node concept="37vLTw" id="3021153905120223474" role="3ElQJh">
                <reference role="3cqZAo" target="8018595893829093204" resolve="myRank" />
              </node>
            </node>
            <node concept="3EllGN" id="8018595893829093107" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120169579" role="3ElQJh">
                <reference role="3cqZAo" target="8018595893829093204" resolve="myRank" />
              </node>
              <node concept="37vLTw" id="3021153905151722127" role="3ElVtu">
                <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8018595893829093096" role="3clFbx">
            <node concept="3clFbF" id="8018595893829093097" role="3cqZAp">
              <node concept="37vLTI" id="8018595893829093098" role="3clFbG">
                <node concept="3EllGN" id="8018595893829093100" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905150339056" role="3ElVtu">
                    <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="3021153905120360382" role="3ElQJh">
                    <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151338342" role="37vLTx">
                  <reference role="3cqZAo" target="8018595893829093080" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8018595893829093110" role="9aQIa">
            <node concept="3clFbS" id="8018595893829093111" role="9aQI4">
              <node concept="3clFbF" id="8018595893829093112" role="3cqZAp">
                <node concept="37vLTI" id="8018595893829093113" role="3clFbG">
                  <node concept="3EllGN" id="8018595893829093115" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905120229057" role="3ElQJh">
                      <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
                    </node>
                    <node concept="37vLTw" id="3021153905150326179" role="3ElVtu">
                      <reference role="3cqZAo" target="8018595893829093080" resolve="b" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151300531" role="37vLTx">
                    <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8018595893829093118" role="3cqZAp">
                <node concept="3clFbC" id="5743590290451529240" role="3clFbw">
                  <node concept="3cpWsd" id="5743590290451529234" role="3uHU7B">
                    <node concept="3EllGN" id="5743590290451529237" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905120200288" role="3ElQJh">
                        <reference role="3cqZAo" target="8018595893829093204" resolve="myRank" />
                      </node>
                      <node concept="37vLTw" id="3021153905150327562" role="3ElVtu">
                        <reference role="3cqZAo" target="8018595893829093080" resolve="b" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="8018595893829093134" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905120352210" role="3ElQJh">
                        <reference role="3cqZAo" target="8018595893829093204" resolve="myRank" />
                      </node>
                      <node concept="37vLTw" id="3021153905151726518" role="3ElVtu">
                        <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5743590290451529243" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="8018595893829093119" role="3clFbx">
                  <node concept="3clFbF" id="8018595893829093120" role="3cqZAp">
                    <node concept="37vLTI" id="8018595893829093121" role="3clFbG">
                      <node concept="3cpWs3" id="8018595893829093122" role="37vLTx">
                        <node concept="3cmrfG" id="8018595893829093123" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3EllGN" id="8018595893829093124" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151601434" role="3ElVtu">
                            <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
                          </node>
                          <node concept="37vLTw" id="3021153905120323535" role="3ElQJh">
                            <reference role="3cqZAo" target="8018595893829093204" resolve="myRank" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="8018595893829093127" role="37vLTJ">
                        <node concept="37vLTw" id="3021153905120199946" role="3ElQJh">
                          <reference role="3cqZAo" target="8018595893829093204" resolve="myRank" />
                        </node>
                        <node concept="37vLTw" id="3021153905151583997" role="3ElVtu">
                          <reference role="3cqZAo" target="8018595893829093078" resolve="a" />
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
      <node concept="3Tm1VV" id="8018595893829093083" role="1B3o_S" />
      <node concept="3cqZAl" id="8018595893829093082" role="3clF45" />
      <node concept="37vLTG" id="8018595893829093078" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="16syzq" id="8018595893829093079" role="1tU5fm">
          <reference role="16sUi3" target="8018595893829093237" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="8018595893829093080" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="16syzq" id="8018595893829093081" role="1tU5fm">
          <reference role="16sUi3" target="8018595893829093237" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8018595893829093137" role="jymVt">
      <property role="TrG5h" value="getSets" />
      <node concept="A3Dl8" id="8018595893829093138" role="3clF45">
        <node concept="2hMVRd" id="8018595893829093139" role="A3Ik2">
          <node concept="16syzq" id="8018595893829093140" role="2hN53Y">
            <reference role="16sUi3" target="8018595893829093237" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8018595893829093141" role="1B3o_S" />
      <node concept="3clFbS" id="8018595893829093142" role="3clF47">
        <node concept="3cpWs8" id="8018595893829093143" role="3cqZAp">
          <node concept="3cpWsn" id="8018595893829093144" role="3cpWs9">
            <property role="TrG5h" value="rootToSet" />
            <node concept="3rvAFt" id="8018595893829093145" role="1tU5fm">
              <node concept="16syzq" id="8018595893829093146" role="3rvQeY">
                <reference role="16sUi3" target="8018595893829093237" resolve="T" />
              </node>
              <node concept="2hMVRd" id="8018595893829093147" role="3rvSg0">
                <node concept="16syzq" id="8018595893829093148" role="2hN53Y">
                  <reference role="16sUi3" target="8018595893829093237" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8018595893829093149" role="33vP2m">
              <node concept="3rGOSV" id="8018595893829093150" role="2ShVmc">
                <node concept="2hMVRd" id="8018595893829093152" role="3rHtpV">
                  <node concept="16syzq" id="8018595893829093153" role="2hN53Y">
                    <reference role="16sUi3" target="8018595893829093237" resolve="T" />
                  </node>
                </node>
                <node concept="16syzq" id="8018595893829093151" role="3rHrn6">
                  <reference role="16sUi3" target="8018595893829093237" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8018595893829093154" role="3cqZAp">
          <node concept="2OqwBi" id="8018595893829093155" role="3clFbG">
            <node concept="2es0OD" id="8018595893829093159" role="2OqNvi">
              <node concept="1bVj0M" id="8018595893829093160" role="23t8la">
                <node concept="3clFbS" id="8018595893829093161" role="1bW5cS">
                  <node concept="3cpWs8" id="8018595893829093162" role="3cqZAp">
                    <node concept="3cpWsn" id="8018595893829093163" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="1rXfSq" id="4923130412073255527" role="33vP2m">
                        <reference role="37wK5l" target="8018595893829093051" resolve="getRoot" />
                        <node concept="37vLTw" id="3021153905151741053" role="37wK5m">
                          <reference role="3cqZAo" target="8018595893829093189" resolve="x" />
                        </node>
                      </node>
                      <node concept="16syzq" id="8018595893829093164" role="1tU5fm">
                        <reference role="16sUi3" target="8018595893829093237" resolve="T" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8018595893829093167" role="3cqZAp">
                    <node concept="3clFbS" id="8018595893829093168" role="3clFbx">
                      <node concept="3clFbF" id="8018595893829093169" role="3cqZAp">
                        <node concept="37vLTI" id="8018595893829093170" role="3clFbG">
                          <node concept="2ShNRf" id="8018595893829093171" role="37vLTx">
                            <node concept="2i4dXS" id="8018595893829093172" role="2ShVmc">
                              <node concept="16syzq" id="8018595893829093173" role="HW!YZ">
                                <reference role="16sUi3" target="8018595893829093237" resolve="T" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="8018595893829093174" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363083821" role="3ElVtu">
                              <reference role="3cqZAo" target="8018595893829093163" resolve="r" />
                            </node>
                            <node concept="37vLTw" id="4265636116363090151" role="3ElQJh">
                              <reference role="3cqZAo" target="8018595893829093144" resolve="rootToSet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="8018595893829093177" role="3clFbw">
                      <node concept="10Nm6u" id="8018595893829093178" role="3uHU7w" />
                      <node concept="3EllGN" id="8018595893829093179" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363074665" role="3ElVtu">
                          <reference role="3cqZAo" target="8018595893829093163" resolve="r" />
                        </node>
                        <node concept="37vLTw" id="4265636116363103373" role="3ElQJh">
                          <reference role="3cqZAo" target="8018595893829093144" resolve="rootToSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8018595893829093182" role="3cqZAp">
                    <node concept="2OqwBi" id="8018595893829093183" role="3clFbG">
                      <node concept="3EllGN" id="8018595893829093184" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363106391" role="3ElVtu">
                          <reference role="3cqZAo" target="8018595893829093163" resolve="r" />
                        </node>
                        <node concept="37vLTw" id="4265636116363101077" role="3ElQJh">
                          <reference role="3cqZAo" target="8018595893829093144" resolve="rootToSet" />
                        </node>
                      </node>
                      <node concept="2l5eF5" id="8018595893829093187" role="2OqNvi">
                        <node concept="37vLTw" id="3021153905151602992" role="2l6Ag6">
                          <reference role="3cqZAo" target="8018595893829093189" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8018595893829093189" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="2jxLKc" id="6473905640924080323" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8018595893829093156" role="2Oq!k0">
              <node concept="3lbrtF" id="8018595893829093158" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905120255480" role="2Oq!k0">
                <reference role="3cqZAo" target="8018595893829093195" resolve="myParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8018595893829093191" role="3cqZAp">
          <node concept="2OqwBi" id="8018595893829093192" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363077741" role="2Oq!k0">
              <reference role="3cqZAo" target="8018595893829093144" resolve="rootToSet" />
            </node>
            <node concept="T8wYR" id="8018595893829093194" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8018595893829093213" role="1B3o_S" />
    <node concept="16euLQ" id="8018595893829093237" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="5504093910384079631">
    <property role="TrG5h" value="StringsIO" />
    <node concept="3clFbW" id="5504093910384079750" role="jymVt">
      <node concept="3clFbS" id="5504093910384079753" role="3clF47" />
      <node concept="3Tm6S6" id="5504093910384079752" role="1B3o_S" />
      <node concept="3cqZAl" id="5504093910384079751" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5504093910384079632" role="jymVt">
      <property role="TrG5h" value="readLines" />
      <node concept="37vLTG" id="5504093910384079661" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5504093910384079662" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5504093910384079636" role="3clF47">
        <node concept="3clFbJ" id="5504093910384079637" role="3cqZAp">
          <node concept="3clFbS" id="5504093910384079638" role="3clFbx">
            <node concept="3cpWs6" id="5504093910384079639" role="3cqZAp">
              <node concept="10Nm6u" id="5504093910384079640" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5504093910384079641" role="3clFbw">
            <node concept="2OqwBi" id="5504093910384079642" role="3fr31v">
              <node concept="liA8E" id="5504093910384079644" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="3021153905151611746" role="2Oq!k0">
                <reference role="3cqZAo" target="5504093910384079661" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5504093910384079645" role="3cqZAp" />
        <node concept="SfApY" id="5504093910384079646" role="3cqZAp">
          <node concept="TDmWw" id="5504093910384079653" role="TEbGg">
            <node concept="3cpWsn" id="5504093910384079654" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5504093910384079655" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="5504093910384079656" role="TDEfX">
              <node concept="1gVbGN" id="5504093910384079657" role="3cqZAp">
                <node concept="3clFbT" id="5504093910384079658" role="1gVkn0">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3cpWs6" id="5504093910384079659" role="3cqZAp">
                <node concept="10Nm6u" id="5504093910384079660" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5504093910384079647" role="SfCbr">
            <node concept="3cpWs6" id="5504093910384079648" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071521153" role="3cqZAk">
                <reference role="37wK5l" target="5504093910384079663" resolve="readLines" />
                <node concept="2ShNRf" id="5504093910384079650" role="37wK5m">
                  <node concept="1pGfFk" id="5504093910384079651" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~FileInputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="3021153905151776413" role="37wK5m">
                      <reference role="3cqZAo" target="5504093910384079661" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5504093910384079633" role="3clF45">
        <node concept="17QB3L" id="5504093910384079634" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5504093910384079635" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5504093910384079663" role="jymVt">
      <property role="TrG5h" value="readLines" />
      <node concept="3clFbS" id="5504093910384079667" role="3clF47">
        <node concept="3cpWs8" id="5504093910384079668" role="3cqZAp">
          <node concept="3cpWsn" id="5504093910384079669" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="5504093910384079670" role="1tU5fm">
              <node concept="17QB3L" id="5504093910384079671" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5504093910384079672" role="33vP2m">
              <node concept="Tc6Ow" id="5504093910384079673" role="2ShVmc">
                <node concept="17QB3L" id="5504093910384079674" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5504093910384079675" role="3cqZAp">
          <node concept="3cpWsn" id="5504093910384079676" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="2ShNRf" id="5504093910384079678" role="33vP2m">
              <node concept="1pGfFk" id="5504093910384079679" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~Scanner%d&lt;init&gt;(java%dio%dInputStream)" resolve="Scanner" />
                <node concept="37vLTw" id="3021153905151725205" role="37wK5m">
                  <reference role="3cqZAo" target="5504093910384079703" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5504093910384079677" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Scanner" resolve="Scanner" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="5504093910384079681" role="3cqZAp">
          <node concept="2OqwBi" id="5504093910384079682" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363071225" role="2Oq!k0">
              <reference role="3cqZAo" target="5504093910384079676" resolve="sc" />
            </node>
            <node concept="liA8E" id="5504093910384079684" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Scanner%dhasNextLine()%cboolean" resolve="hasNextLine" />
            </node>
          </node>
          <node concept="3clFbS" id="5504093910384079685" role="2LFqv!">
            <node concept="3cpWs8" id="5504093910384079686" role="3cqZAp">
              <node concept="3cpWsn" id="5504093910384079687" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="5504093910384079688" role="1tU5fm" />
                <node concept="2OqwBi" id="5504093910384079689" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363075474" role="2Oq!k0">
                    <reference role="3cqZAo" target="5504093910384079676" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="5504093910384079691" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5504093910384079692" role="3cqZAp">
              <node concept="2OqwBi" id="5504093910384079693" role="3clFbG">
                <node concept="37vLTw" id="4265636116363116029" role="2Oq!k0">
                  <reference role="3cqZAo" target="5504093910384079669" resolve="lines" />
                </node>
                <node concept="TSZUe" id="5504093910384079695" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363076588" role="25WWJ7">
                    <reference role="3cqZAo" target="5504093910384079687" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5504093910384079697" role="3cqZAp">
          <node concept="2OqwBi" id="5504093910384079698" role="3clFbG">
            <node concept="37vLTw" id="4265636116363078143" role="2Oq!k0">
              <reference role="3cqZAo" target="5504093910384079676" resolve="sc" />
            </node>
            <node concept="liA8E" id="5504093910384079700" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Scanner%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5504093910384079701" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069948" role="3cqZAk">
            <reference role="3cqZAo" target="5504093910384079669" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5504093910384079666" role="1B3o_S" />
      <node concept="_YKpA" id="5504093910384079664" role="3clF45">
        <node concept="17QB3L" id="5504093910384079665" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5504093910384079703" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="5504093910384079704" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5504093910384079705" role="jymVt">
      <property role="TrG5h" value="writeLines" />
      <node concept="37vLTG" id="5504093910384079715" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5504093910384079716" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="5504093910384079720" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="5504093910384079707" role="1B3o_S" />
      <node concept="3cqZAl" id="5504093910384079706" role="3clF45" />
      <node concept="3clFbS" id="5504093910384079708" role="3clF47">
        <node concept="3clFbF" id="5504093910384079709" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071495497" role="3clFbG">
            <reference role="37wK5l" target="5504093910384079721" resolve="writeLines" />
            <node concept="2ShNRf" id="5504093910384079711" role="37wK5m">
              <node concept="1pGfFk" id="5504093910384079712" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileOutputStream" />
                <node concept="37vLTw" id="3021153905151608536" role="37wK5m">
                  <reference role="3cqZAo" target="5504093910384079715" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151771459" role="37wK5m">
              <reference role="3cqZAo" target="5504093910384079717" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5504093910384079717" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="A3Dl8" id="5504093910384079718" role="1tU5fm">
          <node concept="17QB3L" id="5504093910384079719" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5504093910384079721" role="jymVt">
      <property role="TrG5h" value="writeLines" />
      <node concept="3cqZAl" id="5504093910384079722" role="3clF45" />
      <node concept="3Tm1VV" id="5504093910384079723" role="1B3o_S" />
      <node concept="3clFbS" id="5504093910384079724" role="3clF47">
        <node concept="3cpWs8" id="5504093910384079725" role="3cqZAp">
          <node concept="3cpWsn" id="5504093910384079726" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="5504093910384079727" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2ShNRf" id="5504093910384079728" role="33vP2m">
              <node concept="1pGfFk" id="5504093910384079729" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dOutputStream)" resolve="PrintWriter" />
                <node concept="37vLTw" id="3021153905151717078" role="37wK5m">
                  <reference role="3cqZAo" target="5504093910384079744" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5504093910384079731" role="3cqZAp">
          <node concept="3clFbS" id="5504093910384079734" role="2LFqv!">
            <node concept="3clFbF" id="5504093910384079735" role="3cqZAp">
              <node concept="2OqwBi" id="5504093910384079736" role="3clFbG">
                <node concept="liA8E" id="5504093910384079738" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="5504093910384079739" role="37wK5m">
                    <reference role="2Gs0qQ" target="5504093910384079732" resolve="line" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363089048" role="2Oq!k0">
                  <reference role="3cqZAo" target="5504093910384079726" resolve="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151315044" role="2GsD0m">
            <reference role="3cqZAo" target="5504093910384079746" resolve="lines" />
          </node>
          <node concept="2GrKxI" id="5504093910384079732" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
        </node>
        <node concept="3clFbF" id="5504093910384079740" role="3cqZAp">
          <node concept="2OqwBi" id="5504093910384079741" role="3clFbG">
            <node concept="liA8E" id="5504093910384079743" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintWriter%dclose()%cvoid" resolve="close" />
            </node>
            <node concept="37vLTw" id="4265636116363095941" role="2Oq!k0">
              <reference role="3cqZAo" target="5504093910384079726" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5504093910384079744" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="5504093910384079745" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="5504093910384079746" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="A3Dl8" id="5504093910384079747" role="1tU5fm">
          <node concept="17QB3L" id="5504093910384079748" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5504093910384079749" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5755638771828906585">
    <property role="TrG5h" value="ModuleNameUtil" />
    <node concept="3clFbW" id="5755638771828906587" role="jymVt">
      <node concept="3clFbS" id="5755638771828906590" role="3clF47" />
      <node concept="3cqZAl" id="5755638771828906588" role="3clF45" />
      <node concept="3Tm1VV" id="5755638771828906589" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5755638771828834261" role="jymVt">
      <property role="TrG5h" value="getModuleShortName" />
      <node concept="3clFbS" id="5755638771828834266" role="3clF47">
        <node concept="3cpWs8" id="5755638771828834267" role="3cqZAp">
          <node concept="3cpWsn" id="5755638771828834268" role="3cpWs9">
            <property role="TrG5h" value="moduleUID" />
            <node concept="2OqwBi" id="8165092175947797234" role="33vP2m">
              <node concept="liA8E" id="8165092175947797235" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="3021153905151719230" role="2Oq!k0">
                <reference role="3cqZAo" target="5755638771828834262" resolve="module" />
              </node>
            </node>
            <node concept="17QB3L" id="5755638771828834269" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5755638771828834273" role="3cqZAp">
          <node concept="3cpWsn" id="5755638771828834274" role="3cpWs9">
            <property role="TrG5h" value="shortName" />
            <node concept="2YIFZM" id="5755638771828834276" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="4265636116363085962" role="37wK5m">
                <reference role="3cqZAo" target="5755638771828834268" resolve="moduleUID" />
              </node>
            </node>
            <node concept="17QB3L" id="5755638771828834275" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5755638771828834278" role="3cqZAp">
          <node concept="3cpWsn" id="5755638771828834279" role="3cpWs9">
            <property role="TrG5h" value="normalShortName" />
            <node concept="2YIFZM" id="5755638771828834281" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dtoValidIdentifier(java%dlang%dString)%cjava%dlang%dString" resolve="toValidIdentifier" />
              <node concept="37vLTw" id="4265636116363089251" role="37wK5m">
                <reference role="3cqZAo" target="5755638771828834274" resolve="shortName" />
              </node>
            </node>
            <node concept="17QB3L" id="5755638771828834280" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5755638771828834283" role="3cqZAp">
          <node concept="2YIFZM" id="5755638771828834284" role="3cqZAk">
            <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="4265636116363081671" role="37wK5m">
              <reference role="3cqZAo" target="5755638771828834279" resolve="normalShortName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5755638771828834264" role="3clF45" />
      <node concept="3Tm1VV" id="5755638771828834265" role="1B3o_S" />
      <node concept="37vLTG" id="5755638771828834262" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5755638771828834263" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5755638771828906586" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2089287822043606602">
    <property role="TrG5h" value="SNodeOperations" />
    <node concept="3clFbW" id="2089287822043606816" role="jymVt">
      <node concept="3cqZAl" id="2089287822043606817" role="3clF45" />
      <node concept="3Tm1VV" id="2089287822043606818" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606819" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6343732591046430446" role="jymVt">
      <property role="TrG5h" value="isUnknown" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6343732591046430447" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6343732591046445020" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6343732591046430449" role="3clF47">
        <node concept="3cpWs8" id="6997053637257522989" role="3cqZAp">
          <node concept="3cpWsn" id="6997053637257522990" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="6997053637257522981" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ConceptDescriptor" resolve="ConceptDescriptor" />
            </node>
            <node concept="2OqwBi" id="6997053637257522991" role="33vP2m">
              <node concept="1eOMI4" id="6997053637257522992" role="2Oq!k0">
                <node concept="10QFUN" id="6997053637257522993" role="1eOMHV">
                  <node concept="2OqwBi" id="6997053637257522994" role="10QFUP">
                    <node concept="37vLTw" id="6997053637257522995" role="2Oq!k0">
                      <reference role="3cqZAo" target="6343732591046430447" resolve="node" />
                    </node>
                    <node concept="liA8E" id="6997053637257522996" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6997053637257522997" role="10QFUM">
                    <reference role="3uigEE" target="gct0.~SAbstractConceptAdapter" resolve="SAbstractConceptAdapter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6997053637257522998" role="2OqNvi">
                <reference role="37wK5l" target="gct0.~SAbstractConceptAdapter%dgetConceptDescriptor()%cjetbrains%dmps%dsmodel%druntime%dConceptDescriptor" resolve="getConceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6997053637257523833" role="3cqZAp">
          <node concept="3clFbC" id="4453735775448830537" role="3cqZAk">
            <node concept="10Nm6u" id="4453735775448830646" role="3uHU7w" />
            <node concept="37vLTw" id="4453735775448828442" role="3uHU7B">
              <reference role="3cqZAo" target="6997053637257522990" resolve="cd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6343732591046430479" role="1B3o_S" />
      <node concept="10P_77" id="6343732591046430480" role="3clF45" />
      <node concept="P!JXv" id="1359910031795347009" role="lGtFl">
        <node concept="TZ5HA" id="1359910031795347010" role="TZ5H!">
          <node concept="1dT_AC" id="1359910031795347011" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME what on earth this method is supposed to tell?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606603" role="jymVt">
      <property role="TrG5h" value="isAncestor" />
      <node concept="10P_77" id="2089287822043606604" role="3clF45" />
      <node concept="3Tm1VV" id="2089287822043606605" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606606" role="3clF47">
        <node concept="3clFbJ" id="4951414497584670748" role="3cqZAp">
          <node concept="3clFbS" id="4951414497584670749" role="3clFbx">
            <node concept="3cpWs6" id="4951414497584670777" role="3cqZAp">
              <node concept="3clFbT" id="4951414497584670779" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4951414497584670773" role="3clFbw">
            <node concept="37vLTw" id="3021153905151767548" role="3uHU7w">
              <reference role="3cqZAo" target="2089287822043606620" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905150323396" role="3uHU7B">
              <reference role="3cqZAo" target="2089287822043606618" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4951414497584670785" role="3cqZAp">
          <node concept="3cpWsn" id="4951414497584670786" role="3cpWs9">
            <property role="TrG5h" value="parentOfChild" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4951414497584670803" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4951414497584670788" role="33vP2m">
              <node concept="37vLTw" id="3021153905151496401" role="2Oq!k0">
                <reference role="3cqZAo" target="2089287822043606620" resolve="node" />
              </node>
              <node concept="liA8E" id="4951414497584670790" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4951414497584670791" role="3cqZAp">
          <node concept="3clFbC" id="4951414497584670792" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102101" role="3uHU7B">
              <reference role="3cqZAo" target="4951414497584670786" resolve="parentOfChild" />
            </node>
            <node concept="10Nm6u" id="4951414497584670794" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4951414497584670795" role="3clFbx">
            <node concept="3cpWs6" id="4951414497584670796" role="3cqZAp">
              <node concept="3clFbT" id="4951414497584670797" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4951414497584670798" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071514082" role="3cqZAk">
            <reference role="37wK5l" target="2089287822043606603" resolve="isAncestor" />
            <node concept="37vLTw" id="3021153905150310953" role="37wK5m">
              <reference role="3cqZAo" target="2089287822043606618" resolve="ancestor" />
            </node>
            <node concept="37vLTw" id="4265636116363085864" role="37wK5m">
              <reference role="3cqZAo" target="4951414497584670786" resolve="parentOfChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606618" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3uibUv" id="2089287822043606619" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606620" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2089287822043606621" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606625" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="2089287822043606626" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2089287822043606627" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606628" role="3clF46">
        <property role="TrG5h" value="includeAttributes" />
        <node concept="10P_77" id="2089287822043606629" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2089287822043606630" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4471856213381771519" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2089287822043606632" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606633" role="3clF47">
        <node concept="3cpWs8" id="2137520868335978052" role="3cqZAp">
          <node concept="3cpWsn" id="2137520868335978053" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2137520868335978054" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3Tqbb2" id="8959490735701530679" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2137520868335978058" role="33vP2m">
              <node concept="1pGfFk" id="2137520868335978244" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="8959490735701530680" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1831640603945403866" role="3cqZAp">
          <node concept="3clFbS" id="1831640603945403867" role="2LFqv!">
            <node concept="3clFbJ" id="1831640603945403874" role="3cqZAp">
              <node concept="3clFbS" id="1831640603945403875" role="3clFbx">
                <node concept="3clFbF" id="2137520868335978247" role="3cqZAp">
                  <node concept="2OqwBi" id="2137520868335978269" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363065065" role="2Oq!k0">
                      <reference role="3cqZAo" target="2137520868335978053" resolve="res" />
                    </node>
                    <node concept="liA8E" id="2137520868335978274" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="1eOMI4" id="8959490735701530651" role="37wK5m">
                        <node concept="10QFUN" id="8959490735701530652" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363075254" role="10QFUP">
                            <reference role="3cqZAo" target="1831640603945403869" resolve="child" />
                          </node>
                          <node concept="3Tqbb2" id="8959490735701530681" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1831640603945403933" role="3clFbw">
                <node concept="1eOMI4" id="4337008652271043340" role="3uHU7w">
                  <node concept="22lmx!" id="4337008652271043814" role="1eOMHV">
                    <node concept="37vLTw" id="4337008652271044073" role="3uHU7B">
                      <reference role="3cqZAo" target="2089287822043606628" resolve="includeAttributes" />
                    </node>
                    <node concept="3fqX7Q" id="4337008652271043594" role="3uHU7w">
                      <node concept="2YIFZM" id="4337008652271043596" role="3fr31v">
                        <reference role="37wK5l" target="i8bi.6407023681583065763" resolve="isAttribute" />
                        <reference role="1Pybhc" target="i8bi.6407023681582958584" resolve="AttributeOperations" />
                        <node concept="37vLTw" id="4337008652271043597" role="37wK5m">
                          <reference role="3cqZAo" target="1831640603945403869" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1831640603945403909" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363074315" role="3uHU7B">
                    <reference role="3cqZAo" target="1831640603945403869" resolve="child" />
                  </node>
                  <node concept="10Nm6u" id="1831640603945403912" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1831640603945403869" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1831640603945403871" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="559469824002306867" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150327438" role="2Oq!k0">
              <reference role="3cqZAo" target="2089287822043606626" resolve="node" />
            </node>
            <node concept="liA8E" id="559469824002306873" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2137520868335978277" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111740" role="3cqZAk">
            <reference role="3cqZAo" target="2137520868335978053" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606648" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3uibUv" id="2089287822043606649" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="4471856213381771520" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2089287822043606651" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606652" role="3clF47">
        <node concept="3SKdUt" id="4818324694851390638" role="3cqZAp">
          <node concept="3SKdUq" id="4818324694851390897" role="3SKWNk">
            <property role="3SKdUp" value="Deprecated: instead of this method, use openapi.model.SNodeUtil.getDescendants() directly" />
          </node>
        </node>
        <node concept="3cpWs6" id="4818324694851399763" role="3cqZAp">
          <node concept="2YIFZM" id="4818324694851400435" role="3cqZAk">
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
            <node concept="37vLTw" id="4818324694851400721" role="37wK5m">
              <reference role="3cqZAo" target="2089287822043606668" resolve="node" />
            </node>
            <node concept="37vLTw" id="4818324694851401748" role="37wK5m">
              <reference role="3cqZAo" target="2089287822043606670" resolve="cond" />
            </node>
            <node concept="37vLTw" id="4818324694851402673" role="37wK5m">
              <reference role="3cqZAo" target="2089287822043606673" resolve="includeFirst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606668" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2089287822043606669" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606670" role="3clF46">
        <property role="TrG5h" value="cond" />
        <node concept="3uibUv" id="2089287822043606671" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4471856213381771543" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606673" role="3clF46">
        <property role="TrG5h" value="includeFirst" />
        <node concept="10P_77" id="2089287822043606674" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4818324694851352802" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606678" role="jymVt">
      <property role="TrG5h" value="findParent" />
      <node concept="3uibUv" id="2834351162004972284" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="2089287822043606680" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606681" role="3clF47">
        <node concept="3cpWs8" id="4951414497584670894" role="3cqZAp">
          <node concept="3cpWsn" id="4951414497584670895" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="8959490735701544818" role="1tU5fm" />
            <node concept="1eOMI4" id="8959490735701544819" role="33vP2m">
              <node concept="10QFUN" id="8959490735701544820" role="1eOMHV">
                <node concept="2OqwBi" id="8959490735701544821" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151601636" role="2Oq!k0">
                    <reference role="3cqZAo" target="2089287822043606690" resolve="node" />
                  </node>
                  <node concept="liA8E" id="8959490735701544823" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="8959490735701544824" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="4951414497584670898" role="3cqZAp">
          <node concept="3y3z36" id="4951414497584670899" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363068641" role="3uHU7B">
              <reference role="3cqZAo" target="4951414497584670895" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="4951414497584670901" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4951414497584670902" role="2LFqv!">
            <node concept="3clFbJ" id="4951414497584670903" role="3cqZAp">
              <node concept="2OqwBi" id="4951414497584670904" role="3clFbw">
                <node concept="37vLTw" id="3021153905151611166" role="2Oq!k0">
                  <reference role="3cqZAo" target="2089287822043606692" resolve="condition" />
                </node>
                <node concept="liA8E" id="4951414497584670906" role="2OqNvi">
                  <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                  <node concept="37vLTw" id="4265636116363094351" role="37wK5m">
                    <reference role="3cqZAo" target="4951414497584670895" resolve="parent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4951414497584670908" role="3clFbx">
                <node concept="3cpWs6" id="4951414497584670909" role="3cqZAp">
                  <node concept="1eOMI4" id="8959490735701530713" role="3cqZAk">
                    <node concept="10QFUN" id="8959490735701530714" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363093264" role="10QFUP">
                        <reference role="3cqZAo" target="4951414497584670895" resolve="parent" />
                      </node>
                      <node concept="3Tqbb2" id="8959490735701530716" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4951414497584670911" role="3cqZAp">
              <node concept="37vLTI" id="4951414497584670912" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112636" role="37vLTJ">
                  <reference role="3cqZAo" target="4951414497584670895" resolve="parent" />
                </node>
                <node concept="1eOMI4" id="8959490735701544825" role="37vLTx">
                  <node concept="10QFUN" id="8959490735701544826" role="1eOMHV">
                    <node concept="2OqwBi" id="8959490735701544827" role="10QFUP">
                      <node concept="2JrnkZ" id="8959490735701544852" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363107725" role="2JrQYb">
                          <reference role="3cqZAo" target="4951414497584670895" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8959490735701544829" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="8959490735701544830" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4951414497584670917" role="3cqZAp">
          <node concept="10Nm6u" id="4951414497584670918" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606690" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2089287822043606691" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606692" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2089287822043606693" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4471856213381869396" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606700" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="2089287822043606701" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="2089287822043606702" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="2089287822043606703" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2089287822043606704" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606705" role="3clF47">
        <node concept="3cpWs8" id="8237392235999086874" role="3cqZAp">
          <node concept="3cpWsn" id="8237392235999086875" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="8237392235999086876" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="8237392235999086878" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="8237392235999086880" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="8237392235999086882" role="33vP2m">
              <node concept="1pGfFk" id="8237392235999086884" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="8237392235999086887" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="8237392235999086888" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7036185364863700613" role="3cqZAp">
          <node concept="2OqwBi" id="7036185364863701230" role="2GsD0m">
            <node concept="liA8E" id="7036185364863701714" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetPropertyNames()%cjava%dlang%dIterable" resolve="getPropertyNames" />
            </node>
            <node concept="37vLTw" id="7036185364863700987" role="2Oq!k0">
              <reference role="3cqZAo" target="2089287822043606713" resolve="node" />
            </node>
          </node>
          <node concept="2GrKxI" id="7036185364863700615" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="7036185364863700619" role="2LFqv!">
            <node concept="3clFbF" id="7036185364863702400" role="3cqZAp">
              <node concept="2OqwBi" id="7036185364863705701" role="3clFbG">
                <node concept="liA8E" id="7036185364863708670" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2GrUjf" id="7036185364863709435" role="37wK5m">
                    <reference role="2Gs0qQ" target="7036185364863700615" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="7036185364863710483" role="37wK5m">
                    <node concept="liA8E" id="7036185364863711563" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <node concept="2GrUjf" id="7036185364863712370" role="37wK5m">
                        <reference role="2Gs0qQ" target="7036185364863700615" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7036185364863710240" role="2Oq!k0">
                      <reference role="3cqZAo" target="2089287822043606713" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7036185364863702399" role="2Oq!k0">
                  <reference role="3cqZAo" target="8237392235999086875" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8237392235999086968" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114761" role="3cqZAk">
            <reference role="3cqZAo" target="8237392235999086875" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606713" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2089287822043606714" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606718" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="getDescendants" />
      <node concept="3uibUv" id="6792623998776883406" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4471856213381771544" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2089287822043606720" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606721" role="3clF47">
        <node concept="3SKdUt" id="6884940444633013942" role="3cqZAp">
          <node concept="3SKdUq" id="6884940444633014206" role="3SKWNk">
            <property role="3SKdUp" value="Deprecated: use openapi.model.SNodeUtil.getDescendants() instead" />
          </node>
        </node>
        <node concept="3cpWs6" id="6884940444633007804" role="3cqZAp">
          <node concept="2YIFZM" id="6884940444633008400" role="3cqZAk">
            <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
            <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
            <node concept="2YIFZM" id="6884940444633008970" role="37wK5m">
              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
              <node concept="37vLTw" id="6884940444633009356" role="37wK5m">
                <reference role="3cqZAo" target="2089287822043606730" resolve="node" />
              </node>
              <node concept="37vLTw" id="6884940444633010585" role="37wK5m">
                <reference role="3cqZAo" target="2089287822043606732" resolve="condition" />
              </node>
              <node concept="3clFbT" id="6884940444633011621" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606730" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1831640603945292205" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606732" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="2089287822043606733" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4471856213381771521" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6884940444633012578" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606740" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="5583638145578489968" role="3clF45">
        <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="2089287822043606742" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606743" role="3clF47">
        <node concept="3cpWs6" id="2089287822043606744" role="3cqZAp">
          <node concept="2OqwBi" id="3075940494976274517" role="3cqZAk">
            <node concept="liA8E" id="3075940494976274518" role="2OqNvi">
              <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstanceConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getInstanceConcept" />
              <node concept="37vLTw" id="3075940494976294738" role="37wK5m">
                <reference role="3cqZAo" target="2089287822043606753" resolve="name" />
              </node>
            </node>
            <node concept="2YIFZM" id="3075940494976274523" role="2Oq!k0">
              <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606753" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2089287822043606754" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="P!JXv" id="2089287822043606755" role="lGtFl">
        <node concept="TZ5HA" id="2089287822043606756" role="TZ5H!">
          <node concept="1dT_AC" id="2089287822043606757" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1958256073812969427" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <node concept="3uibUv" id="1958256073812975137" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="1958256073812975139" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1958256073812969429" role="1B3o_S" />
      <node concept="3clFbS" id="1958256073812969430" role="3clF47">
        <node concept="3cpWs8" id="1958256073812991547" role="3cqZAp">
          <node concept="3cpWsn" id="1958256073812991548" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="1958256073812991549" role="1tU5fm">
              <node concept="3uibUv" id="1958256073812991550" role="2hN53Y">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1958256073812991551" role="33vP2m">
              <node concept="2i4dXS" id="1958256073812991552" role="2ShVmc">
                <node concept="3uibUv" id="1958256073812991553" role="HW!YZ">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7036185364855562280" role="3cqZAp">
          <node concept="2OqwBi" id="7036185364855562860" role="2GsD0m">
            <node concept="liA8E" id="7036185364855563405" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="7036185364855562617" role="2Oq!k0">
              <reference role="3cqZAo" target="1958256073812969435" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="7036185364855562285" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="7036185364855562295" role="2LFqv!">
            <node concept="3clFbF" id="7036185364855564182" role="3cqZAp">
              <node concept="2OqwBi" id="7036185364855567045" role="3clFbG">
                <node concept="TSZUe" id="7036185364855570637" role="2OqNvi">
                  <node concept="2OqwBi" id="7036185364855576315" role="25WWJ7">
                    <node concept="liA8E" id="7036185364855577820" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                    </node>
                    <node concept="2GrUjf" id="7036185364855571450" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7036185364855562285" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7036185364855564181" role="2Oq!k0">
                  <reference role="3cqZAo" target="1958256073812991548" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1958256073812969566" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067157" role="3cqZAk">
            <reference role="3cqZAo" target="1958256073812991548" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="1958256073812969431" role="lGtFl">
        <node concept="TZ5HA" id="1958256073812969432" role="TZ5H!">
          <node concept="1dT_AC" id="1958256073812969434" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1958256073812969433" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="1958256073812969435" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1958256073812969436" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1958256073812999117" role="jymVt">
      <property role="TrG5h" value="getReferences" />
      <node concept="3uibUv" id="1958256073812999118" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1958256073812999164" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1958256073812999120" role="1B3o_S" />
      <node concept="3clFbS" id="1958256073812999121" role="3clF47">
        <node concept="3cpWs8" id="1958256073812999122" role="3cqZAp">
          <node concept="3cpWsn" id="1958256073812999123" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3724157827360209053" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3724157827360209060" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1958256073812999126" role="33vP2m">
              <node concept="1pGfFk" id="3724157827360209057" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="3724157827360209061" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7036185364862526450" role="3cqZAp">
          <node concept="2OqwBi" id="7036185364862527099" role="2GsD0m">
            <node concept="liA8E" id="7036185364862527728" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="7036185364862526856" role="2Oq!k0">
              <reference role="3cqZAo" target="1958256073812999152" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="7036185364862526452" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="7036185364862526456" role="2LFqv!">
            <node concept="3clFbF" id="1958256073812999135" role="3cqZAp">
              <node concept="2OqwBi" id="1958256073812999136" role="3clFbG">
                <node concept="liA8E" id="7020814293629148434" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2GrUjf" id="7036185364862530130" role="37wK5m">
                    <reference role="2Gs0qQ" target="7036185364862526452" resolve="ref" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363100630" role="2Oq!k0">
                  <reference role="3cqZAo" target="1958256073812999123" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1958256073812999146" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069499" role="3cqZAk">
            <reference role="3cqZAo" target="1958256073812999123" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="1958256073812999148" role="lGtFl">
        <node concept="TZ5HA" id="1958256073812999149" role="TZ5H!">
          <node concept="1dT_AC" id="1958256073812999150" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1958256073812999151" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="1958256073812999152" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1958256073812999153" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1958256073813024441" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3uibUv" id="1958256073813024442" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5018997271953603240" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1958256073813024444" role="1B3o_S" />
      <node concept="3clFbS" id="1958256073813024445" role="3clF47">
        <node concept="3cpWs6" id="5267619756757751925" role="3cqZAp">
          <node concept="2YIFZM" id="5267619756757798615" role="3cqZAk">
            <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
            <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
            <node concept="2OqwBi" id="5267619756757799287" role="37wK5m">
              <node concept="37vLTw" id="5267619756757798996" role="2Oq!k0">
                <reference role="3cqZAo" target="1958256073813024479" resolve="n" />
              </node>
              <node concept="liA8E" id="5267619756757800359" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="1958256073813024475" role="lGtFl">
        <node concept="TZ5HA" id="1958256073813024476" role="TZ5H!">
          <node concept="1dT_AC" id="1958256073813024477" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1958256073813024478" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="1958256073813024479" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1958256073813024480" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1958256073813316681" role="jymVt">
      <property role="TrG5h" value="getReferenceRoles" />
      <node concept="3uibUv" id="1958256073813316682" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="1958256073813316718" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1958256073813316684" role="1B3o_S" />
      <node concept="3clFbS" id="1958256073813316685" role="3clF47">
        <node concept="3cpWs8" id="1958256073813316686" role="3cqZAp">
          <node concept="3cpWsn" id="1958256073813316687" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="1958256073813316720" role="1tU5fm">
              <node concept="3uibUv" id="1958256073813316722" role="2hN53Y">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1958256073813316690" role="33vP2m">
              <node concept="2i4dXS" id="1958256073813345017" role="2ShVmc">
                <node concept="3uibUv" id="1958256073813345019" role="HW!YZ">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7036185364862533463" role="3cqZAp">
          <node concept="2OqwBi" id="7036185364862533464" role="2GsD0m">
            <node concept="liA8E" id="7036185364862533465" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="7036185364862533466" role="2Oq!k0">
              <reference role="3cqZAo" target="1958256073813316716" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="7036185364862533467" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="7036185364862533468" role="2LFqv!">
            <node concept="3clFbF" id="7036185364862533469" role="3cqZAp">
              <node concept="2OqwBi" id="7036185364862533470" role="3clFbG">
                <node concept="TSZUe" id="7036185364862544443" role="2OqNvi">
                  <node concept="2OqwBi" id="7036185364862538874" role="25WWJ7">
                    <node concept="liA8E" id="7036185364862539679" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                    <node concept="2GrUjf" id="7036185364862536013" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7036185364862533467" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363069802" role="2Oq!k0">
                  <reference role="3cqZAo" target="1958256073813316687" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1958256073813316710" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111766" role="3cqZAk">
            <reference role="3cqZAo" target="1958256073813316687" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="1958256073813316712" role="lGtFl">
        <node concept="TZ5HA" id="1958256073813316713" role="TZ5H!">
          <node concept="1dT_AC" id="1958256073813316714" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1958256073813316715" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="1958256073813316716" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1958256073813316717" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2668733596672433050" role="jymVt">
      <property role="TrG5h" value="isRoot" />
      <node concept="10P_77" id="2668733596672472702" role="3clF45" />
      <node concept="3Tm1VV" id="2668733596672433053" role="1B3o_S" />
      <node concept="3clFbS" id="2668733596672433054" role="3clF47">
        <node concept="3cpWs6" id="2668733596672433075" role="3cqZAp">
          <node concept="1Wc70l" id="2668733596672476245" role="3cqZAk">
            <node concept="3y3z36" id="9052093980817724878" role="3uHU7B">
              <node concept="10Nm6u" id="9052093980817725030" role="3uHU7w" />
              <node concept="2OqwBi" id="9052093980817724052" role="3uHU7B">
                <node concept="37vLTw" id="9052093980817724053" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668733596672433081" resolve="n" />
                </node>
                <node concept="liA8E" id="9052093980817724054" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="9052093980817722715" role="3uHU7w">
              <node concept="10Nm6u" id="9052093980817723011" role="3uHU7w" />
              <node concept="2OqwBi" id="9052093980817719114" role="3uHU7B">
                <node concept="liA8E" id="9052093980817722163" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
                <node concept="37vLTw" id="9052093980817718813" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668733596672433081" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="2668733596672433077" role="lGtFl">
        <node concept="TZ5HA" id="2668733596672433078" role="TZ5H!">
          <node concept="1dT_AC" id="2668733596672433079" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="2668733596672433080" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="2668733596672433081" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2668733596672433082" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3395068133255551311" role="jymVt">
      <property role="TrG5h" value="insertChild" />
      <node concept="3cqZAl" id="3395068133255551444" role="3clF45" />
      <node concept="3Tm1VV" id="3395068133255551314" role="1B3o_S" />
      <node concept="3clFbS" id="3395068133255551315" role="3clF47">
        <node concept="3clFbJ" id="559469824002200129" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151417644" role="3clFbw">
            <reference role="3cqZAo" target="3395068133255551355" resolve="before" />
          </node>
          <node concept="3clFbS" id="559469824002200131" role="3clFbx">
            <node concept="3clFbF" id="559469824002200297" role="3cqZAp">
              <node concept="2OqwBi" id="559469824002200298" role="3clFbG">
                <node concept="37vLTw" id="3021153905150328007" role="2Oq!k0">
                  <reference role="3cqZAo" target="3395068133255551359" resolve="parent" />
                </node>
                <node concept="liA8E" id="559469824002200300" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dinsertChildBefore(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="insertChildBefore" />
                  <node concept="37vLTw" id="3021153905151720216" role="37wK5m">
                    <reference role="3cqZAo" target="3395068133255551346" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3021153905151679703" role="37wK5m">
                    <reference role="3cqZAo" target="3395068133255551349" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="8831215125574103251" role="37wK5m">
                    <reference role="3cqZAo" target="3395068133255551352" resolve="anchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="559469824002200180" role="9aQIa">
            <node concept="3clFbS" id="559469824002200181" role="9aQI4">
              <node concept="3clFbF" id="1453734572029157143" role="3cqZAp">
                <node concept="1rXfSq" id="1453734572029157142" role="3clFbG">
                  <reference role="37wK5l" target="1453734572028966245" resolve="insertChild" />
                  <node concept="37vLTw" id="1453734572029162858" role="37wK5m">
                    <reference role="3cqZAo" target="3395068133255551359" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="1453734572029173973" role="37wK5m">
                    <reference role="3cqZAo" target="3395068133255551346" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="1453734572029185137" role="37wK5m">
                    <reference role="3cqZAo" target="3395068133255551349" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="3068277858974022849" role="37wK5m">
                    <reference role="3cqZAo" target="3395068133255551352" resolve="anchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="3395068133255551342" role="lGtFl">
        <node concept="TZ5HA" id="3395068133255551343" role="TZ5H!">
          <node concept="1dT_AC" id="3395068133255551344" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code via snode methods" />
          </node>
          <node concept="1dT_AC" id="3395068133255551345" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="3395068133255551359" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="559469824002200133" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3395068133255551346" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3395068133255551348" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3395068133255551349" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="559469824002200134" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3395068133255551352" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="559469824002200135" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3395068133255551355" role="3clF46">
        <property role="TrG5h" value="before" />
        <node concept="10P_77" id="3395068133255551358" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1453734572028966245" role="jymVt">
      <property role="TrG5h" value="insertChild" />
      <node concept="3cqZAl" id="1453734572028966246" role="3clF45" />
      <node concept="3Tm1VV" id="1453734572028966247" role="1B3o_S" />
      <node concept="3clFbS" id="1453734572028966248" role="3clF47">
        <node concept="3clFbJ" id="3068277858974655787" role="3cqZAp">
          <node concept="3y3z36" id="3068277858974655788" role="3clFbw">
            <node concept="37vLTw" id="3068277858974655789" role="3uHU7B">
              <reference role="3cqZAo" target="1453734572028966280" resolve="anchor" />
            </node>
            <node concept="10Nm6u" id="3068277858974655790" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3068277858974655792" role="3clFbx">
            <node concept="3clFbF" id="3068277858974655793" role="3cqZAp">
              <node concept="2OqwBi" id="3068277858974655847" role="3clFbG">
                <node concept="37vLTw" id="3068277858974655846" role="2Oq!k0">
                  <reference role="3cqZAo" target="1453734572028966274" resolve="parent" />
                </node>
                <node concept="liA8E" id="3068277858974655848" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dinsertChildBefore(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="insertChildBefore" />
                  <node concept="37vLTw" id="3068277858974655796" role="37wK5m">
                    <reference role="3cqZAo" target="1453734572028966276" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3068277858974655797" role="37wK5m">
                    <reference role="3cqZAo" target="1453734572028966278" resolve="child" />
                  </node>
                  <node concept="2OqwBi" id="3068277858974655798" role="37wK5m">
                    <node concept="1eOMI4" id="3068277858974655802" role="2Oq!k0">
                      <node concept="10QFUN" id="3068277858974655799" role="1eOMHV">
                        <node concept="37vLTw" id="3068277858974655800" role="10QFUP">
                          <reference role="3cqZAo" target="1453734572028966280" resolve="anchor" />
                        </node>
                        <node concept="3uibUv" id="3068277858974655801" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3068277858974655803" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SNode%dtreeNext()%cjetbrains%dmps%dsmodel%dSNode" resolve="treeNext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3068277858974655804" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="8422935554374936846" role="3cqZAp">
          <node concept="3cpWsn" id="8422935554374936847" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="8422935554374936809" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="8422935554374936816" role="11_B2D">
                <node concept="3uibUv" id="8422935554374936817" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8422935554374936848" role="33vP2m">
              <node concept="2OqwBi" id="8422935554374936849" role="2Oq!k0">
                <node concept="37vLTw" id="8422935554374936850" role="2Oq!k0">
                  <reference role="3cqZAo" target="1453734572028966274" resolve="parent" />
                </node>
                <node concept="liA8E" id="8422935554374936851" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="liA8E" id="8422935554374936852" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3068277858974655813" role="3cqZAp">
          <node concept="2OqwBi" id="3068277858974655855" role="3clFbG">
            <node concept="37vLTw" id="3068277858974655854" role="2Oq!k0">
              <reference role="3cqZAo" target="1453734572028966274" resolve="parent" />
            </node>
            <node concept="liA8E" id="3068277858974655856" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dinsertChildBefore(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="insertChildBefore" />
              <node concept="37vLTw" id="3068277858974655816" role="37wK5m">
                <reference role="3cqZAo" target="1453734572028966276" resolve="role" />
              </node>
              <node concept="37vLTw" id="3068277858974655817" role="37wK5m">
                <reference role="3cqZAo" target="1453734572028966278" resolve="child" />
              </node>
              <node concept="3K4zz7" id="8422935554374982611" role="37wK5m">
                <node concept="2OqwBi" id="8422935554374984238" role="3K4E3e">
                  <node concept="37vLTw" id="8422935554374982647" role="2Oq!k0">
                    <reference role="3cqZAo" target="8422935554374936847" resolve="it" />
                  </node>
                  <node concept="liA8E" id="8422935554374990918" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
                <node concept="10Nm6u" id="8422935554374998046" role="3K4GZi" />
                <node concept="2OqwBi" id="8422935554374966392" role="3K4Cdx">
                  <node concept="37vLTw" id="8422935554374961658" role="2Oq!k0">
                    <reference role="3cqZAo" target="8422935554374936847" resolve="it" />
                  </node>
                  <node concept="liA8E" id="8422935554374979644" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="1453734572028966270" role="lGtFl">
        <node concept="TZ5HA" id="1453734572028966271" role="TZ5H!">
          <node concept="1dT_AC" id="1453734572028966272" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code via snode methods" />
          </node>
          <node concept="1dT_AC" id="1453734572028966273" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="1453734572028966274" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1453734572028966275" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1453734572028966276" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1453734572028966277" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1453734572028966278" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1453734572028966279" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1453734572028966280" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="1453734572028966281" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4585658144690244467" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4585658144690245324" role="2AJF6D">
        <reference role="2AI5Lk" target="eunx.~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="4585658144690328288" role="2B76xF">
          <reference role="2B6OnR" target="eunx.~ToRemove%dversion()" resolve="version" />
          <node concept="3b6qkQ" id="4585658144690328336" role="2B70Vg">
            <property role="!nhwW" value="3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4585658144690235783" role="jymVt">
      <property role="TrG5h" value="insertChild" />
      <node concept="3cqZAl" id="4585658144690235784" role="3clF45" />
      <node concept="3Tm1VV" id="4585658144690235785" role="1B3o_S" />
      <node concept="3clFbS" id="4585658144690235786" role="3clF47">
        <node concept="3clFbJ" id="4585658144690235787" role="3cqZAp">
          <node concept="3y3z36" id="4585658144690235788" role="3clFbw">
            <node concept="37vLTw" id="4585658144690235789" role="3uHU7B">
              <reference role="3cqZAo" target="4585658144690235839" resolve="anchor" />
            </node>
            <node concept="10Nm6u" id="4585658144690235790" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4585658144690235791" role="3clFbx">
            <node concept="3clFbF" id="4585658144690235792" role="3cqZAp">
              <node concept="2OqwBi" id="4585658144690235793" role="3clFbG">
                <node concept="37vLTw" id="4585658144690235794" role="2Oq!k0">
                  <reference role="3cqZAo" target="4585658144690235833" resolve="parent" />
                </node>
                <node concept="liA8E" id="4585658144690235795" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dinsertChildBefore(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="insertChildBefore" />
                  <node concept="37vLTw" id="4585658144690235796" role="37wK5m">
                    <reference role="3cqZAo" target="4585658144690235835" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="4585658144690235797" role="37wK5m">
                    <reference role="3cqZAo" target="4585658144690235837" resolve="child" />
                  </node>
                  <node concept="2OqwBi" id="4585658144690235798" role="37wK5m">
                    <node concept="1eOMI4" id="4585658144690235799" role="2Oq!k0">
                      <node concept="10QFUN" id="4585658144690235800" role="1eOMHV">
                        <node concept="37vLTw" id="4585658144690235801" role="10QFUP">
                          <reference role="3cqZAo" target="4585658144690235839" resolve="anchor" />
                        </node>
                        <node concept="3uibUv" id="4585658144690235802" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4585658144690235803" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SNode%dtreeNext()%cjetbrains%dmps%dsmodel%dSNode" resolve="treeNext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4585658144690235804" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4585658144690235805" role="3cqZAp">
          <node concept="3cpWsn" id="4585658144690235806" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="4585658144690235807" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="4585658144690235808" role="11_B2D">
                <node concept="3uibUv" id="4585658144690235809" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4585658144690235810" role="33vP2m">
              <node concept="2OqwBi" id="4585658144690235811" role="2Oq!k0">
                <node concept="37vLTw" id="4585658144690235812" role="2Oq!k0">
                  <reference role="3cqZAo" target="4585658144690235833" resolve="parent" />
                </node>
                <node concept="liA8E" id="4585658144690235813" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="liA8E" id="4585658144690235814" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4585658144690235815" role="3cqZAp">
          <node concept="2OqwBi" id="4585658144690235816" role="3clFbG">
            <node concept="37vLTw" id="4585658144690235817" role="2Oq!k0">
              <reference role="3cqZAo" target="4585658144690235833" resolve="parent" />
            </node>
            <node concept="liA8E" id="4585658144690235818" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dinsertChildBefore(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="insertChildBefore" />
              <node concept="37vLTw" id="4585658144690235819" role="37wK5m">
                <reference role="3cqZAo" target="4585658144690235835" resolve="role" />
              </node>
              <node concept="37vLTw" id="4585658144690235820" role="37wK5m">
                <reference role="3cqZAo" target="4585658144690235837" resolve="child" />
              </node>
              <node concept="3K4zz7" id="4585658144690235821" role="37wK5m">
                <node concept="2OqwBi" id="4585658144690235822" role="3K4E3e">
                  <node concept="37vLTw" id="4585658144690235823" role="2Oq!k0">
                    <reference role="3cqZAo" target="4585658144690235806" resolve="it" />
                  </node>
                  <node concept="liA8E" id="4585658144690235824" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4585658144690235825" role="3K4GZi" />
                <node concept="2OqwBi" id="4585658144690235826" role="3K4Cdx">
                  <node concept="37vLTw" id="4585658144690235827" role="2Oq!k0">
                    <reference role="3cqZAo" target="4585658144690235806" resolve="it" />
                  </node>
                  <node concept="liA8E" id="4585658144690235828" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="4585658144690235829" role="lGtFl">
        <node concept="TZ5HA" id="4585658144690235830" role="TZ5H!">
          <node concept="1dT_AC" id="4585658144690235831" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code via snode methods" />
          </node>
          <node concept="1dT_AC" id="4585658144690235832" role="1dT_Ay" />
        </node>
      </node>
      <node concept="37vLTG" id="4585658144690235833" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4585658144690235834" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4585658144690235835" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4585658144690242765" role="1tU5fm">
          <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4585658144690235837" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="4585658144690235838" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4585658144690235839" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="4585658144690235840" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2089287822043606777" role="jymVt">
      <property role="TrG5h" value="isDisposed" />
      <node concept="10P_77" id="2089287822043606778" role="3clF45" />
      <node concept="3Tm1VV" id="2089287822043606779" role="1B3o_S" />
      <node concept="3clFbS" id="2089287822043606780" role="3clF47">
        <node concept="3cpWs6" id="2089287822043606781" role="3cqZAp">
          <node concept="3fqX7Q" id="3298791906902364928" role="3cqZAk">
            <node concept="2YIFZM" id="3298791906902365110" role="3fr31v">
              <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
              <node concept="37vLTw" id="3298791906902365179" role="37wK5m">
                <reference role="3cqZAo" target="2089287822043606788" resolve="node" />
              </node>
              <node concept="2YIFZM" id="3298791906902365462" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2089287822043606788" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2089287822043606789" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P!JXv" id="2089287822043606790" role="lGtFl">
        <node concept="TZ5HA" id="2089287822043606791" role="TZ5H!">
          <node concept="1dT_AC" id="2089287822043606792" role="1dT_Ay">
            <property role="1dT_AB" value="todo KILL IT! should not be used since nodes are not passed between read actions" />
          </node>
        </node>
        <node concept="TZ5HA" id="2089287822043606793" role="TZ5H!">
          <node concept="1dT_AC" id="2089287822043606794" role="1dT_Ay">
            <property role="1dT_AB" value="todo after killing it, correct migration script to return false instead" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2089287822043606795" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="9117569544655367277" role="jymVt">
      <property role="TrG5h" value="getDebugText" />
      <node concept="3uibUv" id="9117569544655367907" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="9117569544655367279" role="1B3o_S" />
      <node concept="3clFbS" id="9117569544655367280" role="3clF47">
        <node concept="3cpWs8" id="5267619756757953714" role="3cqZAp">
          <node concept="3cpWsn" id="5267619756757953713" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roleText" />
            <node concept="3uibUv" id="6318630919968086770" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5267619756757953716" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5267619756757953717" role="3cqZAp">
          <node concept="3y3z36" id="5267619756757953718" role="3clFbw">
            <node concept="2OqwBi" id="5267619756757953831" role="3uHU7B">
              <node concept="37vLTw" id="5267619756757953830" role="2Oq!k0">
                <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
              </node>
              <node concept="liA8E" id="5267619756757953832" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="5267619756757953720" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5267619756757953722" role="3clFbx">
            <node concept="3cpWs8" id="5267619756757953724" role="3cqZAp">
              <node concept="3cpWsn" id="5267619756757953723" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5267619756757958060" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5267619756757953835" role="33vP2m">
                  <node concept="37vLTw" id="5267619756757953834" role="2Oq!k0">
                    <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5267619756757953836" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5267619756757953727" role="3cqZAp">
              <node concept="37vLTI" id="5267619756757953728" role="3clFbG">
                <node concept="37vLTw" id="5267619756757953729" role="37vLTJ">
                  <reference role="3cqZAo" target="5267619756757953713" resolve="roleText" />
                </node>
                <node concept="3K4zz7" id="5267619756757953739" role="37vLTx">
                  <node concept="3clFbC" id="5267619756757953730" role="3K4Cdx">
                    <node concept="37vLTw" id="5267619756757953731" role="3uHU7B">
                      <reference role="3cqZAo" target="5267619756757953723" resolve="parent" />
                    </node>
                    <node concept="10Nm6u" id="5267619756757953732" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="5267619756757953733" role="3K4E3e">
                    <property role="Xl_RC" value="[root]" />
                  </node>
                  <node concept="3cpWs3" id="5267619756757953734" role="3K4GZi">
                    <node concept="3cpWs3" id="5267619756757953735" role="3uHU7B">
                      <node concept="Xl_RD" id="5267619756757953736" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="5267619756758008234" role="3uHU7w">
                        <node concept="2OqwBi" id="5267619756758005507" role="2Oq!k0">
                          <node concept="37vLTw" id="5267619756757953838" role="2Oq!k0">
                            <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                          </node>
                          <node concept="liA8E" id="5267619756758007705" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetContainmentLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5267619756758009833" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SContainmentLink%dgetRoleName()%cjava%dlang%dString" resolve="getRoleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5267619756757953738" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5267619756757953741" role="3cqZAp">
          <node concept="3cpWsn" id="5267619756757953740" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nameText" />
            <node concept="3uibUv" id="5267619756757953742" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="5267619756758175857" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5267619756757953744" role="3cqZAp">
          <node concept="3cpWsn" id="5267619756757953743" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="5267619756757953745" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5267619756757953810" role="3cqZAp">
          <node concept="TDmWw" id="5267619756757953811" role="TEbGg">
            <node concept="3clFbS" id="5267619756757953801" role="TDEfX">
              <node concept="3clFbF" id="5267619756757953802" role="3cqZAp">
                <node concept="37vLTI" id="5267619756757953803" role="3clFbG">
                  <node concept="37vLTw" id="5267619756757953804" role="37vLTJ">
                    <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                  </node>
                  <node concept="Xl_RD" id="5267619756757953805" role="37vLTx">
                    <property role="Xl_RC" value="&lt;??name??&gt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5267619756757953806" role="3cqZAp">
                <node concept="37vLTI" id="5267619756757953807" role="3clFbG">
                  <node concept="37vLTw" id="5267619756757953808" role="37vLTJ">
                    <reference role="3cqZAo" target="5267619756757953743" resolve="modelName" />
                  </node>
                  <node concept="Xl_RD" id="5267619756757953809" role="37vLTx">
                    <property role="Xl_RC" value="&lt;??model??&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5267619756757953797" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5267619756757953799" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5267619756757953747" role="SfCbr">
            <node concept="3clFbJ" id="5267619756758206565" role="3cqZAp">
              <node concept="3clFbS" id="5267619756758206568" role="3clFbx">
                <node concept="3cpWs8" id="5267619756758156902" role="3cqZAp">
                  <node concept="3cpWsn" id="5267619756758156905" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="17QB3L" id="5267619756758156900" role="1tU5fm" />
                    <node concept="2YIFZM" id="5267619756758149919" role="33vP2m">
                      <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <node concept="37vLTw" id="5267619756758149920" role="37wK5m">
                        <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                      </node>
                      <node concept="10M0yZ" id="5267619756758149921" role="37wK5m">
                        <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                        <reference role="3cqZAo" target="cu2c.~SNodeUtil%dpropertyName_LinkDeclaration_role" resolve="propertyName_LinkDeclaration_role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5267619756758162845" role="3cqZAp">
                  <node concept="3clFbS" id="5267619756758162848" role="3clFbx">
                    <node concept="3clFbF" id="5267619756758168028" role="3cqZAp">
                      <node concept="37vLTI" id="5267619756758168029" role="3clFbG">
                        <node concept="37vLTw" id="5267619756758168030" role="37vLTJ">
                          <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                        </node>
                        <node concept="3cpWs3" id="5267619756758168031" role="37vLTx">
                          <node concept="3cpWs3" id="5267619756758168032" role="3uHU7B">
                            <node concept="1Xhbcc" id="5267619756758168033" role="3uHU7B">
                              <property role="1XhdNS" value="\&quot;" />
                            </node>
                            <node concept="37vLTw" id="5267619756758170668" role="3uHU7w">
                              <reference role="3cqZAo" target="5267619756758156905" resolve="role" />
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="5267619756758168035" role="3uHU7w">
                            <property role="1XhdNS" value="\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5267619756758163977" role="3clFbw">
                    <node concept="37vLTw" id="5267619756758163422" role="2Oq!k0">
                      <reference role="3cqZAo" target="5267619756758156905" resolve="role" />
                    </node>
                    <node concept="17RvpY" id="5267619756758167521" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5267619756758225543" role="9aQIa">
                    <node concept="3clFbS" id="5267619756758225544" role="9aQI4">
                      <node concept="3clFbF" id="5267619756757953770" role="3cqZAp">
                        <node concept="37vLTI" id="5267619756757953771" role="3clFbG">
                          <node concept="37vLTw" id="5267619756757953772" role="37vLTJ">
                            <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                          </node>
                          <node concept="Xl_RD" id="5267619756757953773" role="37vLTx">
                            <property role="Xl_RC" value="&lt;no ref&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5267619756758218935" role="3clFbw">
                <node concept="2OqwBi" id="5267619756758217571" role="2Oq!k0">
                  <node concept="37vLTw" id="5267619756758217490" role="2Oq!k0">
                    <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5267619756758218818" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5267619756758220372" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%disSubConceptOf(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isSubConceptOf" />
                  <node concept="10M0yZ" id="5267619756758221014" role="37wK5m">
                    <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="3cqZAo" target="cu2c.~SNodeUtil%dconcept_LinkDeclaration" resolve="concept_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3912018899959033060" role="3eNLev">
                <node concept="3clFbS" id="3912018899959033061" role="3eOfB_">
                  <node concept="3cpWs8" id="3912018899959033062" role="3cqZAp">
                    <node concept="3cpWsn" id="3912018899959033063" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="3912018899959033064" role="1tU5fm" />
                      <node concept="2YIFZM" id="3912018899959033065" role="33vP2m">
                        <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                        <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                        <node concept="37vLTw" id="3912018899959033066" role="37wK5m">
                          <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                        </node>
                        <node concept="10M0yZ" id="3912018899959033067" role="37wK5m">
                          <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                          <reference role="3cqZAo" target="cu2c.~SNodeUtil%dpropertyName_INamedConcept_name" resolve="propertyName_INamedConcept_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3912018899959033068" role="3cqZAp">
                    <node concept="3clFbS" id="3912018899959033069" role="3clFbx">
                      <node concept="3clFbF" id="3912018899959033070" role="3cqZAp">
                        <node concept="37vLTI" id="3912018899959033071" role="3clFbG">
                          <node concept="37vLTw" id="3912018899959033072" role="37vLTJ">
                            <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                          </node>
                          <node concept="3cpWs3" id="3912018899959033073" role="37vLTx">
                            <node concept="3cpWs3" id="3912018899959033074" role="3uHU7B">
                              <node concept="1Xhbcc" id="3912018899959033075" role="3uHU7B">
                                <property role="1XhdNS" value="\&quot;" />
                              </node>
                              <node concept="37vLTw" id="3912018899959033076" role="3uHU7w">
                                <reference role="3cqZAo" target="3912018899959033063" resolve="name" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="3912018899959033077" role="3uHU7w">
                              <property role="1XhdNS" value="\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3912018899959033078" role="3clFbw">
                      <node concept="37vLTw" id="3912018899959033079" role="2Oq!k0">
                        <reference role="3cqZAo" target="3912018899959033063" resolve="name" />
                      </node>
                      <node concept="17RvpY" id="3912018899959033080" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="3912018899959033081" role="9aQIa">
                      <node concept="3clFbS" id="3912018899959033082" role="9aQI4">
                        <node concept="3clFbF" id="3912018899959033083" role="3cqZAp">
                          <node concept="37vLTI" id="3912018899959033084" role="3clFbG">
                            <node concept="37vLTw" id="3912018899959033085" role="37vLTJ">
                              <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                            </node>
                            <node concept="Xl_RD" id="3912018899959033086" role="37vLTx">
                              <property role="Xl_RC" value="&lt;no name&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3912018899959042512" role="3eO9!A">
                  <node concept="2OqwBi" id="3912018899959042513" role="2Oq!k0">
                    <node concept="37vLTw" id="3912018899959042514" role="2Oq!k0">
                      <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3912018899959042515" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3912018899959042516" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%disSubConceptOf(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isSubConceptOf" />
                    <node concept="10M0yZ" id="3912018899959042517" role="37wK5m">
                      <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                      <reference role="3cqZAo" target="cu2c.~SNodeUtil%dconcept_INamedConcept" resolve="concept_INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5267619756757953774" role="3cqZAp">
              <node concept="37vLTI" id="5267619756757953775" role="3clFbG">
                <node concept="37vLTw" id="5267619756757953776" role="37vLTJ">
                  <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                </node>
                <node concept="3cpWs3" id="5267619756757953777" role="37vLTx">
                  <node concept="3cpWs3" id="5267619756757953778" role="3uHU7B">
                    <node concept="3cpWs3" id="5267619756757953779" role="3uHU7B">
                      <node concept="37vLTw" id="5267619756757953780" role="3uHU7B">
                        <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                      </node>
                      <node concept="Xl_RD" id="5267619756757953781" role="3uHU7w">
                        <property role="Xl_RC" value="[" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5267619756757953847" role="3uHU7w">
                      <node concept="37vLTw" id="5267619756757953846" role="2Oq!k0">
                        <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5267619756757953848" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5267619756757953783" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5267619756757953785" role="3cqZAp">
              <node concept="3cpWsn" id="5267619756757953784" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="5267619756757960188" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="5267619756757953851" role="33vP2m">
                  <node concept="37vLTw" id="5267619756757953850" role="2Oq!k0">
                    <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5267619756757953852" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5267619756757953788" role="3cqZAp">
              <node concept="37vLTI" id="5267619756757953789" role="3clFbG">
                <node concept="37vLTw" id="5267619756757953790" role="37vLTJ">
                  <reference role="3cqZAo" target="5267619756757953743" resolve="modelName" />
                </node>
                <node concept="3K4zz7" id="5267619756757953796" role="37vLTx">
                  <node concept="3y3z36" id="5267619756757953791" role="3K4Cdx">
                    <node concept="37vLTw" id="5267619756757953792" role="3uHU7B">
                      <reference role="3cqZAo" target="5267619756757953784" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="5267619756757953793" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="5267619756757953855" role="3K4E3e">
                    <node concept="37vLTw" id="5267619756757953854" role="2Oq!k0">
                      <reference role="3cqZAo" target="5267619756757953784" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5267619756757953856" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5267619756757953795" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5267619756757953812" role="3cqZAp">
          <node concept="3cpWs3" id="5267619756757953813" role="3cqZAk">
            <node concept="3cpWs3" id="5267619756757953814" role="3uHU7B">
              <node concept="3cpWs3" id="5267619756757953815" role="3uHU7B">
                <node concept="3cpWs3" id="5267619756757953816" role="3uHU7B">
                  <node concept="3cpWs3" id="5267619756757953817" role="3uHU7B">
                    <node concept="3cpWs3" id="5267619756757953818" role="3uHU7B">
                      <node concept="37vLTw" id="5267619756757953819" role="3uHU7B">
                        <reference role="3cqZAo" target="5267619756757953713" resolve="roleText" />
                      </node>
                      <node concept="Xl_RD" id="5267619756757953820" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5267619756757953821" role="3uHU7w">
                      <node concept="2OqwBi" id="5267619756757953859" role="2Oq!k0">
                        <node concept="37vLTw" id="5267619756757953858" role="2Oq!k0">
                          <reference role="3cqZAo" target="9117569544655367908" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5267619756757953860" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5267619756757953823" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5267619756757953824" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="5267619756757953825" role="3uHU7w">
                  <reference role="3cqZAo" target="5267619756757953740" resolve="nameText" />
                </node>
              </node>
              <node concept="Xl_RD" id="5267619756757953826" role="3uHU7w">
                <property role="Xl_RC" value=" in " />
              </node>
            </node>
            <node concept="37vLTw" id="5267619756757953827" role="3uHU7w">
              <reference role="3cqZAo" target="5267619756757953743" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="9117569544655367281" role="lGtFl">
        <node concept="TZ5HA" id="9117569544655367282" role="TZ5H!">
          <node concept="1dT_AC" id="9117569544655367283" role="1dT_Ay">
            <property role="1dT_AB" value="this is an utility method common to all nodes but needed only for our debug purposes, so we don't put it into SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9117569544655367908" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9117569544655367909" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2718315470531188877" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2718315470531188878" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2718315470531188879" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2718315470531188880" role="3clF46">
        <property role="TrG5h" value="includeAttributeRoles" />
        <node concept="10P_77" id="2718315470531188881" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2718315470531188882" role="3clF47">
        <node concept="3cpWs8" id="2718315470531188884" role="3cqZAp">
          <node concept="3cpWsn" id="2718315470531188883" role="3cpWs9">
            <property role="TrG5h" value="augend" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="5946719104571578361" role="33vP2m">
              <node concept="1pGfFk" id="5946719104571580920" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2019714776545015291" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2718315470531188885" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="2718315470531188886" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2718315470531188889" role="3cqZAp">
          <node concept="2OqwBi" id="2718315470531211080" role="1DdaDG">
            <node concept="37vLTw" id="2718315470531211079" role="2Oq!k0">
              <reference role="3cqZAo" target="2718315470531188878" resolve="n" />
            </node>
            <node concept="liA8E" id="2718315470531211081" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="2718315470531188907" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2718315470531188909" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2718315470531188891" role="2LFqv!">
            <node concept="3clFbJ" id="2718315470531188892" role="3cqZAp">
              <node concept="22lmx!" id="2718315470531188893" role="3clFbw">
                <node concept="37vLTw" id="5946719104571528701" role="3uHU7B">
                  <reference role="3cqZAo" target="2718315470531188880" resolve="includeAttributeRoles" />
                </node>
                <node concept="3fqX7Q" id="2718315470531188895" role="3uHU7w">
                  <node concept="1eOMI4" id="2718315470531188899" role="3fr31v">
                    <node concept="2YIFZM" id="2718315470531216031" role="1eOMHV">
                      <reference role="1Pybhc" target="i8bi.6407023681582958584" resolve="AttributeOperations" />
                      <reference role="37wK5l" target="i8bi.6407023681583065763" resolve="isAttribute" />
                      <node concept="37vLTw" id="2718315470531188898" role="37wK5m">
                        <reference role="3cqZAo" target="2718315470531188907" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2718315470531188901" role="3clFbx">
                <node concept="3clFbF" id="2718315470531188902" role="3cqZAp">
                  <node concept="2OqwBi" id="2718315470531217533" role="3clFbG">
                    <node concept="37vLTw" id="2718315470531217532" role="2Oq!k0">
                      <reference role="3cqZAo" target="2718315470531188883" resolve="augend" />
                    </node>
                    <node concept="liA8E" id="2718315470531217534" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2OqwBi" id="2718315470531214118" role="37wK5m">
                        <node concept="37vLTw" id="2718315470531214117" role="2Oq!k0">
                          <reference role="3cqZAo" target="2718315470531188907" resolve="child" />
                        </node>
                        <node concept="liA8E" id="2718315470531214119" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2718315470531188912" role="3cqZAp">
          <node concept="37vLTw" id="2718315470531188913" role="3cqZAk">
            <reference role="3cqZAo" target="2718315470531188883" resolve="augend" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2718315470531188914" role="1B3o_S" />
      <node concept="3uibUv" id="2718315470531188915" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="2718315470531188916" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1612392507789844232" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1612392507789844233" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1612392507789844234" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1612392507789844235" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1612392507789850896" role="1tU5fm">
          <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1612392507789844237" role="3clF47">
        <node concept="3cpWs8" id="1612392507789844238" role="3cqZAp">
          <node concept="3cpWsn" id="1612392507789844239" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="1612392507789844240" role="33vP2m">
              <node concept="37vLTw" id="1612392507789844241" role="2Oq!k0">
                <reference role="3cqZAo" target="1612392507789844233" resolve="node" />
              </node>
              <node concept="liA8E" id="1612392507789844242" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink)%cjava%dlang%dIterable" resolve="getChildren" />
                <node concept="37vLTw" id="1612392507789844243" role="37wK5m">
                  <reference role="3cqZAo" target="1612392507789844235" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1612392507789844244" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="1612392507789844245" role="11_B2D">
                <node concept="3uibUv" id="1612392507789844246" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1612392507789844247" role="3cqZAp">
          <node concept="3fqX7Q" id="1612392507789844248" role="3clFbw">
            <node concept="2OqwBi" id="1612392507789844249" role="3fr31v">
              <node concept="liA8E" id="1612392507789844250" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="1612392507789844251" role="2Oq!k0">
                <node concept="liA8E" id="1612392507789844252" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                </node>
                <node concept="37vLTw" id="1612392507789844253" role="2Oq!k0">
                  <reference role="3cqZAo" target="1612392507789844239" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1612392507789844254" role="3clFbx">
            <node concept="3cpWs6" id="1612392507789844255" role="3cqZAp">
              <node concept="10Nm6u" id="1612392507789844256" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1612392507789844257" role="3cqZAp">
          <node concept="2OqwBi" id="1612392507789844258" role="3cqZAk">
            <node concept="liA8E" id="1612392507789844259" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
            </node>
            <node concept="2OqwBi" id="1612392507789844260" role="2Oq!k0">
              <node concept="liA8E" id="1612392507789844261" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="1612392507789844262" role="2Oq!k0">
                <reference role="3cqZAo" target="1612392507789844239" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1612392507789844263" role="1B3o_S" />
      <node concept="3uibUv" id="1612392507789844264" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="2718315470531188917" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2718315470531188918" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2718315470531188919" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2718315470531188920" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="2718315470531188921" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2718315470531188922" role="3clF47">
        <node concept="3cpWs8" id="2718315470531188924" role="3cqZAp">
          <node concept="3cpWsn" id="2718315470531188923" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="2718315470531214951" role="33vP2m">
              <node concept="37vLTw" id="2718315470531214950" role="2Oq!k0">
                <reference role="3cqZAo" target="2718315470531188918" resolve="node" />
              </node>
              <node concept="liA8E" id="2718315470531214952" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                <node concept="37vLTw" id="2718315470531188929" role="37wK5m">
                  <reference role="3cqZAo" target="2718315470531188920" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2718315470531188925" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="2019714776545017317" role="11_B2D">
                <node concept="3uibUv" id="2019714776545017320" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2718315470531188935" role="3cqZAp">
          <node concept="3fqX7Q" id="2019714776545060924" role="3clFbw">
            <node concept="2OqwBi" id="2019714776545060925" role="3fr31v">
              <node concept="liA8E" id="2019714776545060926" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="2019714776545060927" role="2Oq!k0">
                <node concept="liA8E" id="2019714776545060928" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                </node>
                <node concept="37vLTw" id="2019714776545060929" role="2Oq!k0">
                  <reference role="3cqZAo" target="2718315470531188923" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2718315470531188941" role="3clFbx">
            <node concept="3cpWs6" id="2718315470531188939" role="3cqZAp">
              <node concept="10Nm6u" id="2718315470531188940" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2718315470531188942" role="3cqZAp">
          <node concept="2OqwBi" id="2019714776545078410" role="3cqZAk">
            <node concept="liA8E" id="2019714776545081298" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
            </node>
            <node concept="2OqwBi" id="2718315470531214198" role="2Oq!k0">
              <node concept="liA8E" id="2019714776545075135" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="2718315470531214197" role="2Oq!k0">
                <reference role="3cqZAo" target="2718315470531188923" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2718315470531188946" role="1B3o_S" />
      <node concept="3uibUv" id="2718315470531188947" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="6792623998776975955" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="3uibUv" id="6792623998776996048" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6792623998776975957" role="1B3o_S" />
      <node concept="3clFbS" id="6792623998776975958" role="3clF47">
        <node concept="3cpWs8" id="2718315470531181956" role="3cqZAp">
          <node concept="3cpWsn" id="2718315470531181955" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="2718315470531213111" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetResolveInfo(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getResolveInfo" />
              <node concept="1PxgMI" id="69444109729263524" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tpck.1196978630214" resolve="IResolveInfo" />
                <node concept="37vLTw" id="2718315470531181961" role="1PxMeX">
                  <reference role="3cqZAo" target="6792623998776996049" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2718315470531181957" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2718315470531181964" role="3cqZAp">
          <node concept="3y3z36" id="2718315470531181965" role="3clFbw">
            <node concept="37vLTw" id="2718315470531181966" role="3uHU7B">
              <reference role="3cqZAo" target="2718315470531181955" resolve="resolveInfo" />
            </node>
            <node concept="10Nm6u" id="2718315470531181967" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2718315470531181969" role="3clFbx">
            <node concept="3cpWs6" id="2718315470531181970" role="3cqZAp">
              <node concept="37vLTw" id="2718315470531181971" role="3cqZAk">
                <reference role="3cqZAo" target="2718315470531181955" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2718315470531181972" role="3cqZAp">
          <node concept="2OqwBi" id="69444109729292103" role="3cqZAk">
            <node concept="1PxgMI" id="69444109729291477" role="2Oq!k0">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
              <node concept="37vLTw" id="2718315470531214033" role="1PxMeX">
                <reference role="3cqZAo" target="6792623998776996049" resolve="n" />
              </node>
            </node>
            <node concept="3TrcHB" id="69444109729333096" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6792623998776996049" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="6792623998776996050" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P!JXv" id="6792623998776996051" role="lGtFl">
        <node concept="TZ5HA" id="6792623998776996052" role="TZ5H!">
          <node concept="1dT_AC" id="6792623998776996053" role="1dT_Ay">
            <property role="1dT_AB" value="This will be replaced by getting resolve info from a reference in a context containing it" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8441062577042923658" role="jymVt">
      <property role="TrG5h" value="copyProperties" />
      <node concept="37vLTG" id="8441062577042923662" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="8441062577042923664" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8441062577042923665" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8441062577042923668" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="8441062577042923659" role="3clF45" />
      <node concept="3Tm1VV" id="8441062577042923660" role="1B3o_S" />
      <node concept="3clFbS" id="8441062577042923661" role="3clF47">
        <node concept="2Gpval" id="8410922863731336857" role="3cqZAp">
          <node concept="2OqwBi" id="8410922863731553907" role="2GsD0m">
            <node concept="37vLTw" id="8410922863732186988" role="2Oq!k0">
              <reference role="3cqZAo" target="8441062577042923662" resolve="from" />
            </node>
            <node concept="liA8E" id="8410922863731557147" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetPropertyNames()%cjava%dlang%dIterable" resolve="getPropertyNames" />
            </node>
          </node>
          <node concept="2GrKxI" id="8410922863731336859" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="8410922863731336863" role="2LFqv!">
            <node concept="3clFbF" id="8410922863731703522" role="3cqZAp">
              <node concept="2OqwBi" id="8410922863731706895" role="3clFbG">
                <node concept="37vLTw" id="8410922863732249077" role="2Oq!k0">
                  <reference role="3cqZAo" target="8441062577042923665" resolve="to" />
                </node>
                <node concept="liA8E" id="8410922863731737182" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                  <node concept="2GrUjf" id="8410922863731767492" role="37wK5m">
                    <reference role="2Gs0qQ" target="8410922863731336859" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="8410922863732038710" role="37wK5m">
                    <node concept="37vLTw" id="8410922863732310623" role="2Oq!k0">
                      <reference role="3cqZAo" target="8441062577042923662" resolve="from" />
                    </node>
                    <node concept="liA8E" id="8410922863732068605" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <node concept="2GrUjf" id="8410922863732071783" role="37wK5m">
                        <reference role="2Gs0qQ" target="8410922863731336859" resolve="name" />
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
    <node concept="2YIFZL" id="3702719675910208408" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="3702719675910238104" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="3702719675910208410" role="1B3o_S" />
      <node concept="3clFbS" id="3702719675910208411" role="3clF47">
        <node concept="3cpWs8" id="5803883399637467057" role="3cqZAp">
          <node concept="3cpWsn" id="5803883399637467058" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5803883399637467059" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="5803883399637516343" role="33vP2m">
              <node concept="2OqwBi" id="5803883399637516344" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151602314" role="2Oq!k0">
                  <reference role="3cqZAo" target="3702719675910238105" resolve="node" />
                </node>
                <node concept="liA8E" id="5803883399637516346" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="5803883399637516347" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5803883399637626921" role="3cqZAp">
          <node concept="3clFbC" id="5803883399637741098" role="3clFbw">
            <node concept="10Nm6u" id="5803883399637753892" role="3uHU7w" />
            <node concept="37vLTw" id="5803883399637675952" role="3uHU7B">
              <reference role="3cqZAo" target="5803883399637467058" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="5803883399637626924" role="3clFbx">
            <node concept="3cpWs6" id="5803883399637778152" role="3cqZAp">
              <node concept="10Nm6u" id="5803883399637802832" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3702719675910238107" role="3cqZAp">
          <node concept="2OqwBi" id="3702719675910238580" role="3cqZAk">
            <node concept="2YIFZM" id="3702719675910238559" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="3702719675910238586" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              <node concept="2OqwBi" id="3702719675910238817" role="37wK5m">
                <node concept="liA8E" id="3702719675910238829" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="37vLTw" id="5803883399637590253" role="2Oq!k0">
                  <reference role="3cqZAo" target="5803883399637467058" resolve="language" />
                </node>
              </node>
              <node concept="3VsKOn" id="3702719675910238618" role="37wK5m">
                <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3702719675910238105" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3702719675910238106" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8441062577042956614" role="jymVt">
      <property role="TrG5h" value="copyUserObjects" />
      <node concept="37vLTG" id="8441062577042956615" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="8441062577042956616" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8441062577042956617" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8441062577042956618" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="8441062577042956619" role="3clF45" />
      <node concept="3Tm1VV" id="8441062577042956620" role="1B3o_S" />
      <node concept="3clFbS" id="8441062577042956621" role="3clF47">
        <node concept="2Gpval" id="1233806025863265290" role="3cqZAp">
          <node concept="2OqwBi" id="2554389230518839092" role="2GsD0m">
            <node concept="liA8E" id="2554389230518839391" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetUserObjectKeys()%cjava%dlang%dIterable" resolve="getUserObjectKeys" />
            </node>
            <node concept="37vLTw" id="1233806025863265901" role="2Oq!k0">
              <reference role="3cqZAo" target="8441062577042956615" resolve="from" />
            </node>
          </node>
          <node concept="2GrKxI" id="1233806025863265292" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="1233806025863265296" role="2LFqv!">
            <node concept="3clFbF" id="8441062577042956734" role="3cqZAp">
              <node concept="2OqwBi" id="8441062577042956756" role="3clFbG">
                <node concept="37vLTw" id="3021153905151726728" role="2Oq!k0">
                  <reference role="3cqZAo" target="8441062577042956617" resolve="to" />
                </node>
                <node concept="liA8E" id="8441062577042956942" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="2GrUjf" id="2554389230518844257" role="37wK5m">
                    <reference role="2Gs0qQ" target="1233806025863265292" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="2554389230518844835" role="37wK5m">
                    <node concept="liA8E" id="2554389230518845250" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                      <node concept="2GrUjf" id="2554389230518845427" role="37wK5m">
                        <reference role="2Gs0qQ" target="1233806025863265292" resolve="key" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2554389230518844463" role="2Oq!k0">
                      <reference role="3cqZAo" target="8441062577042956615" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4910195192867523186" role="jymVt">
      <property role="TrG5h" value="getModelFromNodeReference" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4910195192867541308" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4910195192867522306" role="3clF47">
        <node concept="3cpWs8" id="4910195192867549596" role="3cqZAp">
          <node concept="3cpWsn" id="4910195192867549597" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="4910195192867549594" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="4910195192867549598" role="33vP2m">
              <node concept="liA8E" id="4910195192867549599" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
              </node>
              <node concept="37vLTw" id="4910195192867549600" role="2Oq!k0">
                <reference role="3cqZAo" target="4910195192867541322" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4910195192867552997" role="3cqZAp">
          <node concept="3clFbC" id="4910195192867553307" role="3clFbw">
            <node concept="10Nm6u" id="4910195192867553345" role="3uHU7w" />
            <node concept="37vLTw" id="4910195192867553042" role="3uHU7B">
              <reference role="3cqZAo" target="4910195192867549597" resolve="mr" />
            </node>
          </node>
          <node concept="3clFbS" id="4910195192867552999" role="3clFbx">
            <node concept="3cpWs6" id="4910195192867553385" role="3cqZAp">
              <node concept="10Nm6u" id="4910195192867553581" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4910195192867553669" role="3cqZAp">
          <node concept="2OqwBi" id="4910195192867554108" role="3cqZAk">
            <node concept="liA8E" id="4910195192867556749" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
              <node concept="37vLTw" id="4910195192867556913" role="37wK5m">
                <reference role="3cqZAo" target="4910195192867549597" resolve="mr" />
              </node>
            </node>
            <node concept="2YIFZM" id="4910195192867553756" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4910195192867522305" role="1B3o_S" />
      <node concept="37vLTG" id="4910195192867541322" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4910195192867548588" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2089287822043606815" role="1B3o_S" />
    <node concept="2YIFZL" id="9196220778517123067" role="jymVt">
      <property role="TrG5h" value="getTargetNodeSilently" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="9196220778517153698" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="9196220778517122163" role="3clF47">
        <node concept="2GUZhq" id="9196220778517154441" role="3cqZAp">
          <node concept="3clFbS" id="9196220778517154443" role="2GV8ay">
            <node concept="3clFbF" id="9196220778517154465" role="3cqZAp">
              <node concept="2YIFZM" id="9196220778517154466" role="3clFbG">
                <reference role="37wK5l" target="cu2c.~SReference%ddisableLogging()%cvoid" resolve="disableLogging" />
                <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="3cpWs6" id="9196220778517154662" role="3cqZAp">
              <node concept="2OqwBi" id="9196220778517154998" role="3cqZAk">
                <node concept="liA8E" id="9196220778517156693" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                </node>
                <node concept="37vLTw" id="9196220778517154720" role="2Oq!k0">
                  <reference role="3cqZAo" target="9196220778517153466" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9196220778517154444" role="2GVbov">
            <node concept="3clFbF" id="9196220778517154509" role="3cqZAp">
              <node concept="2YIFZM" id="9196220778517154558" role="3clFbG">
                <reference role="37wK5l" target="cu2c.~SReference%denableLogging()%cvoid" resolve="enableLogging" />
                <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9196220778517122162" role="1B3o_S" />
      <node concept="37vLTG" id="9196220778517153466" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="9196220778517153465" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9160302885342289749" role="jymVt">
      <property role="TrG5h" value="getModelStereotype" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="9160302885342293793" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="9160302885342288828" role="3clF47">
        <node concept="3cpWs6" id="5693910824433379590" role="3cqZAp">
          <node concept="2YIFZM" id="5693910824433383777" role="3cqZAk">
            <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="5693910824433385194" role="37wK5m">
              <reference role="3cqZAo" target="9160302885342295078" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9160302885342288827" role="1B3o_S" />
      <node concept="37vLTG" id="9160302885342295078" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9160302885342295077" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9160302885342508446" role="jymVt">
      <property role="TrG5h" value="getModelLongName" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="9160302885342508447" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="9160302885342508448" role="3clF47">
        <node concept="3clFbF" id="8715657717143725833" role="3cqZAp">
          <node concept="2YIFZM" id="8715657717143726194" role="3clFbG">
            <reference role="37wK5l" target="msyo.~NameUtil%dgetModelLongName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getModelLongName" />
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="8715657717143726463" role="37wK5m">
              <reference role="3cqZAo" target="9160302885342508466" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9160302885342508465" role="1B3o_S" />
      <node concept="37vLTG" id="9160302885342508466" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9160302885342508467" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4302290624632864373" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4302290624632934150" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4302290624632945873" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4302290624632864375" role="3clF47">
        <node concept="3cpWs8" id="4302290624633049537" role="3cqZAp">
          <node concept="3cpWsn" id="4302290624633049538" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2OqwBi" id="502789826139971456" role="33vP2m">
              <node concept="liA8E" id="502789826139979915" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
              </node>
              <node concept="1eOMI4" id="502789826139951129" role="2Oq!k0">
                <node concept="10QFUN" id="502789826139951130" role="1eOMHV">
                  <node concept="3uibUv" id="502789826139962653" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="37vLTw" id="502789826139951128" role="10QFUP">
                    <reference role="3cqZAo" target="4302290624632864401" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4302290624633053894" role="1tU5fm">
              <node concept="3uibUv" id="502789826139995306" role="A3Ik2">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4302290624633061563" role="3cqZAp">
          <node concept="2OqwBi" id="4302290624633188193" role="3cqZAk">
            <node concept="37vLTw" id="4302290624633068797" role="2Oq!k0">
              <reference role="3cqZAo" target="4302290624633049538" resolve="languages" />
            </node>
            <node concept="ANE8D" id="4302290624633200383" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4302290624632864400" role="1B3o_S" />
      <node concept="37vLTG" id="4302290624632864401" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4302290624632864402" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6786644491744392496" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isModelDisposed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6786644491744385240" role="1B3o_S" />
      <node concept="10P_77" id="6786644491744396659" role="3clF45" />
      <node concept="37vLTG" id="6786644491744416076" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6786644491744416075" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6786644491744422014" role="3clF47">
        <node concept="3cpWs6" id="6786644491744422013" role="3cqZAp">
          <node concept="3y3z36" id="3298791906902365872" role="3cqZAk">
            <node concept="10Nm6u" id="3298791906902366018" role="3uHU7w" />
            <node concept="2OqwBi" id="6786644491744442471" role="3uHU7B">
              <node concept="liA8E" id="6786644491744447377" role="2OqNvi">
                <reference role="37wK5l" target="51te.~ModelWithDisposeInfo%dgetDisposedStacktrace()%cjava%dlang%dStackTraceElement[]" resolve="getDisposedStacktrace" />
              </node>
              <node concept="1eOMI4" id="6786644491744430776" role="2Oq!k0">
                <node concept="10QFUN" id="6786644491744430777" role="1eOMHV">
                  <node concept="37vLTw" id="6786644491744430775" role="10QFUP">
                    <reference role="3cqZAo" target="6786644491744416076" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="2033319863820861525" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8650600364352893169" role="jymVt">
      <property role="TrG5h" value="nodesCount" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="8650600364352977426" role="3clF45" />
      <node concept="3clFbS" id="8650600364352893171" role="3clF47">
        <node concept="3cpWs6" id="8650600364352893185" role="3cqZAp">
          <node concept="2OqwBi" id="8650600364356223588" role="3cqZAk">
            <node concept="liA8E" id="8650600364356241925" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
            </node>
            <node concept="2YIFZM" id="8650600364356083366" role="2Oq!k0">
              <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
              <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
              <node concept="2YIFZM" id="3547954561152668959" role="37wK5m">
                <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="3547954561152675315" role="37wK5m">
                  <reference role="3cqZAo" target="8650600364352893197" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8650600364352893196" role="1B3o_S" />
      <node concept="37vLTG" id="8650600364352893197" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8650600364352893198" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4970955388185535346" role="jymVt">
      <property role="TrG5h" value="isRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4970955388185578349" role="3clF45" />
      <node concept="3clFbS" id="4970955388185535348" role="3clF47">
        <node concept="3cpWs6" id="4970955388185535349" role="3cqZAp">
          <node concept="3y3z36" id="3298791906902366375" role="3cqZAk">
            <node concept="2OqwBi" id="3298791906902366377" role="3uHU7B">
              <node concept="37vLTw" id="3298791906902366378" role="2Oq!k0">
                <reference role="3cqZAo" target="4970955388185535357" resolve="model" />
              </node>
              <node concept="liA8E" id="3298791906902366379" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="10Nm6u" id="3298791906902366380" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4970955388185535356" role="1B3o_S" />
      <node concept="37vLTG" id="4970955388185535357" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4970955388185535358" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5848582975470005274" role="jymVt">
      <property role="TrG5h" value="isGeneratable" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5848582975470005277" role="3clF47">
        <node concept="3SKdUt" id="5576086663038365020" role="3cqZAp">
          <node concept="3SKdUq" id="5576086663038365034" role="3SKWNk">
            <property role="3SKdUp" value="I wonder why this method doesn't reside in SModelOperations" />
          </node>
        </node>
        <node concept="3cpWs6" id="5848582975470011241" role="3cqZAp">
          <node concept="1Wc70l" id="5848582975470016342" role="3cqZAk">
            <node concept="2OqwBi" id="5848582975470017347" role="3uHU7w">
              <node concept="liA8E" id="5848582975470021371" role="2OqNvi">
                <reference role="37wK5l" target="51te.~GeneratableSModel%disGeneratable()%cboolean" resolve="isGeneratable" />
              </node>
              <node concept="1eOMI4" id="5848582975470016615" role="2Oq!k0">
                <node concept="10QFUN" id="5848582975470016616" role="1eOMHV">
                  <node concept="37vLTw" id="5848582975470016614" role="10QFUP">
                    <reference role="3cqZAo" target="5848582975470010567" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="5848582975470016735" role="10QFUM">
                    <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5848582975470015043" role="3uHU7B">
              <node concept="3uibUv" id="5848582975470016244" role="2ZW6by">
                <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
              </node>
              <node concept="37vLTw" id="5848582975470011298" role="2ZW6bz">
                <reference role="3cqZAo" target="5848582975470010567" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5848582975470001091" role="1B3o_S" />
      <node concept="10P_77" id="5848582975470005272" role="3clF45" />
      <node concept="37vLTG" id="5848582975470010567" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5848582975470010566" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
</model>

