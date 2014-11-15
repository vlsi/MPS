<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="dd55" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.cache(MPS.Core/jetbrains.mps.generator.cache@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="3106559687488913694" name="line" index="2XjZqd" />
        <child id="2546654756694997556" name="reference" index="92FcQ" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="7521671656020565367">
    <property role="TrG5h" value="TraceInfoUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7521671656020565368" role="1B3o_S" />
    <node concept="3clFbW" id="7521671656020565369" role="jymVt">
      <node concept="3Tm1VV" id="7521671656020565370" role="1B3o_S" />
      <node concept="3cqZAl" id="7521671656020565371" role="3clF45" />
      <node concept="3clFbS" id="7521671656020565372" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7921341742263215937" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7921341742263215938" role="1B3o_S" />
      <node concept="17QB3L" id="7921341742263215939" role="3clF45" />
      <node concept="37vLTG" id="7921341742263215943" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7921341742263215944" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7921341742263215945" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7921341742263215946" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7921341742263216015" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="7921341742263216017" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7921341742263215947" role="3clF47">
        <node concept="3cpWs8" id="7921341742263216042" role="3cqZAp">
          <node concept="3cpWsn" id="7921341742263216043" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="5031072224275278496" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
            </node>
            <node concept="2OqwBi" id="7921341742263216045" role="33vP2m">
              <node concept="2YIFZM" id="6522028477718162219" role="2Oq!k0">
                <reference role="1Pybhc" target="ierg.~TraceInfoCache" resolve="TraceInfoCache" />
                <reference role="37wK5l" target="ierg.~TraceInfoCache%dgetInstance()%cjetbrains%dmps%dtextgen%dtrace%dTraceInfoCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7921341742263216047" role="2OqNvi">
                <reference role="37wK5l" target="dd55.~BaseModelCache%dget(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151681963" role="37wK5m">
                  <reference role="3cqZAo" target="7921341742263216015" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7921341742263216051" role="3cqZAp">
          <node concept="3clFbS" id="7921341742263216052" role="3clFbx">
            <node concept="3cpWs6" id="7921341742263216080" role="3cqZAp">
              <node concept="10Nm6u" id="7921341742263216082" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7921341742263216076" role="3clFbw">
            <node concept="10Nm6u" id="7921341742263216079" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363080451" role="3uHU7B">
              <reference role="3cqZAo" target="7921341742263216043" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7921341742263220006" role="3cqZAp">
          <node concept="3cpWsn" id="7921341742263220007" role="3cpWs9">
            <property role="TrG5h" value="unitInfoForPosition" />
            <node concept="3uibUv" id="5031072224275277476" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
            </node>
            <node concept="1rXfSq" id="4923130412071521021" role="33vP2m">
              <reference role="37wK5l" target="7921341742263216121" resolve="getUnitInfoForPosition" />
              <node concept="37vLTw" id="4265636116363075755" role="37wK5m">
                <reference role="3cqZAo" target="7921341742263216043" resolve="info" />
              </node>
              <node concept="37vLTw" id="3021153905151573519" role="37wK5m">
                <reference role="3cqZAo" target="7921341742263215945" resolve="position" />
              </node>
              <node concept="37vLTw" id="3021153905151598890" role="37wK5m">
                <reference role="3cqZAo" target="7921341742263215943" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7921341742263219999" role="3cqZAp">
          <node concept="2EnYce" id="7921341742263220045" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066065" role="2Oq!k0">
              <reference role="3cqZAo" target="7921341742263220007" resolve="unitInfoForPosition" />
            </node>
            <node concept="liA8E" id="7921341742263220049" role="2OqNvi">
              <reference role="37wK5l" target="ierg.~UnitPositionInfo%dgetUnitName()%cjava%dlang%dString" resolve="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7921341742263215965" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="122630311409073450" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="122630311409075151" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="5031072224275278229" role="1tU5fm">
          <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="122630311409073451" role="1B3o_S" />
      <node concept="17QB3L" id="122630311409073452" role="3clF45" />
      <node concept="37vLTG" id="122630311409073457" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="122630311409073458" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="122630311409073459" role="3clF47">
        <node concept="3cpWs8" id="122630311409073460" role="3cqZAp">
          <node concept="3cpWsn" id="122630311409073461" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="5031072224275278009" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
            </node>
            <node concept="2OqwBi" id="122630311409073463" role="33vP2m">
              <node concept="2YIFZM" id="122630311409073464" role="2Oq!k0">
                <reference role="1Pybhc" target="ierg.~TraceInfoCache" resolve="TraceInfoCache" />
                <reference role="37wK5l" target="ierg.~TraceInfoCache%dgetInstance()%cjetbrains%dmps%dtextgen%dtrace%dTraceInfoCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="122630311409073465" role="2OqNvi">
                <reference role="37wK5l" target="dd55.~BaseModelCache%dget(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905150303951" role="37wK5m">
                  <reference role="3cqZAo" target="122630311409073457" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="122630311409073467" role="3cqZAp">
          <node concept="3clFbS" id="122630311409073468" role="3clFbx">
            <node concept="3cpWs6" id="122630311409073469" role="3cqZAp">
              <node concept="10Nm6u" id="122630311409073470" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="122630311409073471" role="3clFbw">
            <node concept="10Nm6u" id="122630311409073472" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363072010" role="3uHU7B">
              <reference role="3cqZAo" target="122630311409073461" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="122630311409073474" role="3cqZAp">
          <node concept="3cpWsn" id="122630311409073475" role="3cpWs9">
            <property role="TrG5h" value="unitInfoForPosition" />
            <node concept="3uibUv" id="5031072224275277455" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
            </node>
            <node concept="1rXfSq" id="4923130412071496555" role="33vP2m">
              <reference role="37wK5l" target="122630311408157286" resolve="getUnitInfoForPosition" />
              <node concept="37vLTw" id="4265636116363070700" role="37wK5m">
                <reference role="3cqZAo" target="122630311409073461" resolve="info" />
              </node>
              <node concept="37vLTw" id="122630311409075711" role="37wK5m">
                <reference role="3cqZAo" target="122630311409075151" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122630311409073481" role="3cqZAp">
          <node concept="2EnYce" id="122630311409073482" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067092" role="2Oq!k0">
              <reference role="3cqZAo" target="122630311409073475" resolve="unitInfoForPosition" />
            </node>
            <node concept="liA8E" id="122630311409073484" role="2OqNvi">
              <reference role="37wK5l" target="ierg.~UnitPositionInfo%dgetUnitName()%cjava%dlang%dString" resolve="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="122630311409073485" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="7521671656020565503" role="jymVt">
      <property role="TrG5h" value="getUnitNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="24227610116313513" role="3clF45" />
      <node concept="3Tm1VV" id="7521671656020565504" role="1B3o_S" />
      <node concept="37vLTG" id="7521671656020565506" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7922457109334016245" role="1tU5fm" />
        <node concept="2AHcQZ" id="7521671656020565508" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="7521671656020565509" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7922457109334016249" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7521671656020565511" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7521671656020565512" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7521671656020565513" role="3clF47">
        <node concept="3clFbF" id="7327404875649016963" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071509656" role="3clFbG">
            <reference role="37wK5l" target="7327404875649003653" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="3021153905151414715" role="37wK5m">
              <reference role="3cqZAo" target="7521671656020565506" resolve="className" />
            </node>
            <node concept="1bVj0M" id="24227610116313521" role="37wK5m">
              <node concept="3clFbS" id="24227610116313522" role="1bW5cS">
                <node concept="3cpWs8" id="7921341742263219914" role="3cqZAp">
                  <node concept="3cpWsn" id="7921341742263219915" role="3cpWs9">
                    <property role="TrG5h" value="unitInfo" />
                    <node concept="2YIFZM" id="4316047718124492347" role="33vP2m">
                      <reference role="37wK5l" target="4316047718124492089" resolve="getRootInfoAndUnitInfoForPosition" />
                      <reference role="1Pybhc" target="7521671656020565367" resolve="TraceInfoUtil" />
                      <node concept="37vLTw" id="3021153905151619891" role="37wK5m">
                        <reference role="3cqZAo" target="24227610116313532" resolve="info" />
                      </node>
                      <node concept="37vLTw" id="3021153905151435414" role="37wK5m">
                        <reference role="3cqZAo" target="7521671656020565511" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="3021153905151621556" role="37wK5m">
                        <reference role="3cqZAo" target="7521671656020565509" resolve="file" />
                      </node>
                    </node>
                    <node concept="1LlUBW" id="4316047718124492351" role="1tU5fm">
                      <node concept="3uibUv" id="5031072224275271878" role="1Lm7xW">
                        <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
                      </node>
                      <node concept="3uibUv" id="5031072224275277543" role="1Lm7xW">
                        <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7921341742263219953" role="3cqZAp">
                  <node concept="3clFbS" id="7921341742263219954" role="3clFbx">
                    <node concept="3cpWs6" id="7921341742263219982" role="3cqZAp">
                      <node concept="10Nm6u" id="7921341742263219984" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7921341742263219978" role="3clFbw">
                    <node concept="10Nm6u" id="7921341742263219981" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363095310" role="3uHU7B">
                      <reference role="3cqZAo" target="7921341742263219915" resolve="unitInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1123134312073308872" role="3cqZAp">
                  <node concept="3cpWsn" id="1123134312073308870" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="model" />
                    <node concept="17QB3L" id="1123134312073309953" role="1tU5fm" />
                    <node concept="2OqwBi" id="1123134312073322606" role="33vP2m">
                      <node concept="2OqwBi" id="1123134312073320432" role="2Oq!k0">
                        <node concept="2OqwBi" id="1123134312073317649" role="2Oq!k0">
                          <node concept="1LFfDK" id="1123134312073315802" role="2Oq!k0">
                            <node concept="3cmrfG" id="1123134312073316749" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1123134312073312575" role="1LFl5Q">
                              <reference role="3cqZAo" target="7921341742263219915" resolve="unitInfo" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1123134312073319491" role="2OqNvi">
                            <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetNodeRef()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodeRef" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1123134312073321493" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1123134312073324272" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7921341742263219988" role="3cqZAp">
                  <node concept="2OqwBi" id="1123134312073305981" role="3cqZAk">
                    <node concept="2ShNRf" id="1123134312073305982" role="2Oq!k0">
                      <node concept="1pGfFk" id="1123134312073305983" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="1123134312073305984" role="37wK5m">
                          <reference role="3cqZAo" target="1123134312073308870" resolve="model" />
                        </node>
                        <node concept="2OqwBi" id="1123134312073305985" role="37wK5m">
                          <node concept="1LFfDK" id="1123134312073332247" role="2Oq!k0">
                            <node concept="3cmrfG" id="1123134312073333385" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1123134312073325554" role="1LFl5Q">
                              <reference role="3cqZAo" target="7921341742263219915" resolve="unitInfo" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1123134312073305987" role="2OqNvi">
                            <reference role="37wK5l" target="ierg.~PositionInfo%dgetNodeId()%cjava%dlang%dString" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1123134312073305988" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                      <node concept="2YIFZM" id="1123134312073305989" role="37wK5m">
                        <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="24227610116313532" role="1bW2Oz">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="5031072224275277233" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="24227610116313534" role="1bW2Oz">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="24227610116313535" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7521671656020565530" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="7921341742263216121" role="jymVt">
      <property role="TrG5h" value="getUnitInfoForPosition" />
      <node concept="3Tm6S6" id="7921341742263216122" role="1B3o_S" />
      <node concept="37vLTG" id="7921341742263216118" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="5031072224275271879" role="1tU5fm">
          <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="7921341742263216120" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7921341742263216125" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7921341742263216119" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7921341742263216126" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7921341742263216127" role="3clF47">
        <node concept="3cpWs8" id="7921341742263216128" role="3cqZAp">
          <node concept="3cpWsn" id="7921341742263216116" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="7921341742263216129" role="1tU5fm">
              <node concept="3uibUv" id="5031072224275277677" role="_ZDj9">
                <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="7921341742263216131" role="33vP2m">
              <node concept="37vLTw" id="3021153905151315129" role="2Oq!k0">
                <reference role="3cqZAo" target="7921341742263216118" resolve="info" />
              </node>
              <node concept="liA8E" id="7921341742263216133" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~DebugInfo%dgetUnitInfoForPosition(java%dlang%dString,int)%cjava%dutil%dList" resolve="getUnitInfoForPosition" />
                <node concept="37vLTw" id="3021153905151338322" role="37wK5m">
                  <reference role="3cqZAo" target="7921341742263216119" resolve="file" />
                </node>
                <node concept="37vLTw" id="3021153905150330184" role="37wK5m">
                  <reference role="3cqZAo" target="7921341742263216120" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7921341742263216136" role="3cqZAp">
          <node concept="3clFbS" id="7921341742263216137" role="3clFbx">
            <node concept="3cpWs6" id="7921341742263216138" role="3cqZAp">
              <node concept="10Nm6u" id="7921341742263216139" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7921341742263216140" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096260" role="2Oq!k0">
              <reference role="3cqZAo" target="7921341742263216116" resolve="resultList" />
            </node>
            <node concept="1v1jN8" id="7921341742263216142" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7921341742263219922" role="3cqZAp">
          <node concept="2OqwBi" id="7921341742263219944" role="3clFbG">
            <node concept="2OqwBi" id="7921341742263216147" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363091423" role="2Oq!k0">
                <reference role="3cqZAo" target="7921341742263216116" resolve="resultList" />
              </node>
              <node concept="2S7cBI" id="7921341742263216149" role="2OqNvi">
                <node concept="1bVj0M" id="7921341742263216150" role="23t8la">
                  <node concept="3clFbS" id="7921341742263216151" role="1bW5cS">
                    <node concept="3clFbF" id="7921341742263216152" role="3cqZAp">
                      <node concept="2OqwBi" id="7921341742263216153" role="3clFbG">
                        <node concept="37vLTw" id="3021153905150340804" role="2Oq!k0">
                          <reference role="3cqZAo" target="7921341742263216117" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7921341742263216155" role="2OqNvi">
                          <reference role="37wK5l" target="ierg.~PositionInfo%dgetStartLine()%cint" resolve="getStartLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7921341742263216117" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7921341742263216156" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7921341742263216157" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7921341742263219950" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5031072224275277991" role="3clF45">
        <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
      </node>
    </node>
    <node concept="2YIFZL" id="122630311408157286" role="jymVt">
      <property role="TrG5h" value="getUnitInfoForPosition" />
      <node concept="3Tm6S6" id="122630311408157287" role="1B3o_S" />
      <node concept="37vLTG" id="122630311408157288" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="5031072224275277678" role="1tU5fm">
          <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="122630311408161343" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="5031072224275277989" role="1tU5fm">
          <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
        </node>
        <node concept="2AHcQZ" id="122630311408295746" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="122630311408157294" role="3clF47">
        <node concept="3cpWs8" id="122630311408157295" role="3cqZAp">
          <node concept="3cpWsn" id="122630311408157296" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="122630311408157297" role="1tU5fm">
              <node concept="3uibUv" id="5031072224275271880" role="_ZDj9">
                <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="122630311408157299" role="33vP2m">
              <node concept="37vLTw" id="3021153905151653193" role="2Oq!k0">
                <reference role="3cqZAo" target="122630311408157288" resolve="info" />
              </node>
              <node concept="liA8E" id="122630311408157301" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~DebugInfo%dgetUnitInfoForPosition(java%dlang%dString,int)%cjava%dutil%dList" resolve="getUnitInfoForPosition" />
                <node concept="2OqwBi" id="122630311408273337" role="37wK5m">
                  <node concept="liA8E" id="122630311408283428" role="2OqNvi">
                    <reference role="37wK5l" target="ierg.~PositionInfo%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
                  </node>
                  <node concept="37vLTw" id="122630311408271539" role="2Oq!k0">
                    <reference role="3cqZAo" target="122630311408161343" resolve="position" />
                  </node>
                </node>
                <node concept="2OqwBi" id="122630311408285227" role="37wK5m">
                  <node concept="liA8E" id="122630311408295322" role="2OqNvi">
                    <reference role="37wK5l" target="ierg.~PositionInfo%dgetStartLine()%cint" resolve="getStartLine" />
                  </node>
                  <node concept="37vLTw" id="122630311408269758" role="2Oq!k0">
                    <reference role="3cqZAo" target="122630311408161343" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="122630311408157304" role="3cqZAp">
          <node concept="3clFbS" id="122630311408157305" role="3clFbx">
            <node concept="3cpWs6" id="122630311408157306" role="3cqZAp">
              <node concept="10Nm6u" id="122630311408157307" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="122630311408157308" role="3clFbw">
            <node concept="37vLTw" id="4265636116363093065" role="2Oq!k0">
              <reference role="3cqZAo" target="122630311408157296" resolve="resultList" />
            </node>
            <node concept="1v1jN8" id="122630311408157310" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="122630311408157311" role="3cqZAp">
          <node concept="2OqwBi" id="122630311408157312" role="3clFbG">
            <node concept="2OqwBi" id="122630311408157313" role="2Oq!k0">
              <node concept="2OqwBi" id="122630311408311978" role="2Oq!k0">
                <node concept="3zZkjj" id="122630311408323435" role="2OqNvi">
                  <node concept="1bVj0M" id="122630311408323437" role="23t8la">
                    <node concept="3clFbS" id="122630311408323438" role="1bW5cS">
                      <node concept="3clFbF" id="122630311408323741" role="3cqZAp">
                        <node concept="2OqwBi" id="122630311408325749" role="3clFbG">
                          <node concept="liA8E" id="122630311408335994" role="2OqNvi">
                            <reference role="37wK5l" target="ierg.~PositionInfo%dcontains(jetbrains%dmps%dtextgen%dtrace%dPositionInfo)%cboolean" resolve="contains" />
                            <node concept="37vLTw" id="122630311408956337" role="37wK5m">
                              <reference role="3cqZAo" target="122630311408161343" resolve="position" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="122630311408323740" role="2Oq!k0">
                            <reference role="3cqZAo" target="122630311408323439" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="122630311408323439" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="122630311408323440" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363072027" role="2Oq!k0">
                  <reference role="3cqZAo" target="122630311408157296" resolve="resultList" />
                </node>
              </node>
              <node concept="2S7cBI" id="122630311408157315" role="2OqNvi">
                <node concept="1bVj0M" id="122630311408157316" role="23t8la">
                  <node concept="3clFbS" id="122630311408157317" role="1bW5cS">
                    <node concept="3clFbF" id="122630311408157318" role="3cqZAp">
                      <node concept="2OqwBi" id="122630311408157319" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151751804" role="2Oq!k0">
                          <reference role="3cqZAo" target="122630311408157322" resolve="it" />
                        </node>
                        <node concept="liA8E" id="122630311408157321" role="2OqNvi">
                          <reference role="37wK5l" target="ierg.~PositionInfo%dgetStartLine()%cint" resolve="getStartLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="122630311408157322" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="122630311408157323" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="122630311408157324" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="122630311408157325" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5031072224275278494" role="3clF45">
        <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
      </node>
    </node>
    <node concept="2YIFZL" id="4316047718124492089" role="jymVt">
      <property role="TrG5h" value="getRootInfoAndUnitInfoForPosition" />
      <node concept="3Tm6S6" id="4316047718124492090" role="1B3o_S" />
      <node concept="37vLTG" id="4316047718124492091" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="5031072224275277232" role="1tU5fm">
          <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4316047718124492093" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4316047718124492094" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4316047718124492095" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4316047718124492096" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4316047718124492097" role="3clF47">
        <node concept="3cpWs8" id="4316047718124492098" role="3cqZAp">
          <node concept="3cpWsn" id="4316047718124492099" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="2OqwBi" id="4316047718124492102" role="33vP2m">
              <node concept="37vLTw" id="3021153905151614377" role="2Oq!k0">
                <reference role="3cqZAo" target="4316047718124492091" resolve="info" />
              </node>
              <node concept="liA8E" id="4316047718124492104" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~DebugInfo%dgetRootToInfoForPosition(java%dlang%dString,int,jetbrains%dmps%dbaseLanguage%dclosures%druntime%d_FunctionTypes$_return_P1_E0)%cjava%dutil%dMap" resolve="getRootToInfoForPosition" />
                <node concept="37vLTw" id="3021153905151726932" role="37wK5m">
                  <reference role="3cqZAo" target="4316047718124492095" resolve="file" />
                </node>
                <node concept="37vLTw" id="3021153905151785439" role="37wK5m">
                  <reference role="3cqZAo" target="4316047718124492093" resolve="position" />
                </node>
                <node concept="1bVj0M" id="4316047718124492143" role="37wK5m">
                  <node concept="3clFbS" id="4316047718124492144" role="1bW5cS">
                    <node concept="3clFbF" id="4316047718124492147" role="3cqZAp">
                      <node concept="2OqwBi" id="4316047718124492193" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151597329" role="2Oq!k0">
                          <reference role="3cqZAo" target="4316047718124492145" resolve="root" />
                        </node>
                        <node concept="liA8E" id="4316047718124492199" role="2OqNvi">
                          <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetUnitPositions()%cjava%dutil%dSet" resolve="getUnitPositions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4316047718124492145" role="1bW2Oz">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="5031072224275277820" role="1tU5fm">
                      <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="4316047718124492138" role="1tU5fm">
              <node concept="3uibUv" id="1763189556162201263" role="3rvQeY">
                <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
              </node>
              <node concept="_YKpA" id="4316047718124492100" role="3rvSg0">
                <node concept="3uibUv" id="1763189556162198325" role="_ZDj9">
                  <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4316047718124492202" role="3cqZAp">
          <node concept="2GrKxI" id="4316047718124492203" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="37vLTw" id="4265636116363094409" role="2GsD0m">
            <reference role="3cqZAo" target="4316047718124492099" resolve="resultList" />
          </node>
          <node concept="3clFbS" id="4316047718124492205" role="2LFqv!">
            <node concept="3cpWs6" id="4316047718124492207" role="3cqZAp">
              <node concept="1Ls8ON" id="4316047718124492211" role="3cqZAk">
                <node concept="2OqwBi" id="4316047718124492311" role="1Lso8e">
                  <node concept="2OqwBi" id="4316047718124492266" role="2Oq!k0">
                    <node concept="2OqwBi" id="4316047718124492236" role="2Oq!k0">
                      <node concept="2GrUjf" id="4316047718124492213" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4316047718124492203" resolve="mapping" />
                      </node>
                      <node concept="3AV6Ez" id="4316047718124492242" role="2OqNvi" />
                    </node>
                    <node concept="2S7cBI" id="4316047718124492272" role="2OqNvi">
                      <node concept="1bVj0M" id="4316047718124492273" role="23t8la">
                        <node concept="3clFbS" id="4316047718124492274" role="1bW5cS">
                          <node concept="3clFbF" id="4316047718124492285" role="3cqZAp">
                            <node concept="2OqwBi" id="4316047718124492122" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150304335" role="2Oq!k0">
                                <reference role="3cqZAo" target="4316047718124492275" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4316047718124492124" role="2OqNvi">
                                <reference role="37wK5l" target="ierg.~PositionInfo%dgetStartLine()%cint" resolve="getStartLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4316047718124492275" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4316047718124492276" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="4316047718124492284" role="2S7zOq">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4316047718124492316" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4316047718124492340" role="1Lso8e">
                  <node concept="2GrUjf" id="4316047718124492317" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4316047718124492203" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="4316047718124492345" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4316047718124492109" role="3cqZAp">
          <node concept="10Nm6u" id="4316047718124492110" role="3cqZAk" />
        </node>
      </node>
      <node concept="1LlUBW" id="4316047718124492132" role="3clF45">
        <node concept="3uibUv" id="5031072224275277525" role="1Lm7xW">
          <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
        </node>
        <node concept="3uibUv" id="5031072224275277234" role="1Lm7xW">
          <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7521671656020565531" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="24227610116313395" role="3clF45" />
      <node concept="3Tm1VV" id="7521671656020565532" role="1B3o_S" />
      <node concept="37vLTG" id="7521671656020565534" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7922457109334016253" role="1tU5fm" />
        <node concept="2AHcQZ" id="7521671656020565536" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="7521671656020565537" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7922457109334016250" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7521671656020565539" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7521671656020565540" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7521671656020565541" role="3clF47">
        <node concept="3clFbF" id="24227610116319678" role="3cqZAp">
          <node concept="2EnYce" id="24227610116320087" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071518681" role="2Oq!k0">
              <reference role="37wK5l" target="6983905849361466966" resolve="getAllTraceableNodes" />
              <node concept="37vLTw" id="3021153905151608992" role="37wK5m">
                <reference role="3cqZAo" target="7521671656020565534" resolve="className" />
              </node>
              <node concept="37vLTw" id="3021153905151603581" role="37wK5m">
                <reference role="3cqZAo" target="7521671656020565537" resolve="file" />
              </node>
              <node concept="37vLTw" id="3021153905151601049" role="37wK5m">
                <reference role="3cqZAo" target="7521671656020565539" resolve="position" />
              </node>
            </node>
            <node concept="1uHKPH" id="24227610116319719" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7521671656020565558" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="24227610116394271" role="jymVt">
      <property role="TrG5h" value="getJavaNode" />
      <node concept="37vLTG" id="24227610116394279" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="24227610116394280" role="1tU5fm" />
        <node concept="2AHcQZ" id="24227610116394281" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="24227610116394288" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="24227610116394289" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="24227610116394292" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="24227610116394293" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="24227610116394273" role="1B3o_S" />
      <node concept="3clFbS" id="24227610116394274" role="3clF47">
        <node concept="3clFbF" id="7327404875649016967" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071497082" role="3clFbG">
            <reference role="37wK5l" target="7327404875649003653" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="3021153905151711593" role="37wK5m">
              <reference role="3cqZAo" target="24227610116394279" resolve="unitName" />
            </node>
            <node concept="1bVj0M" id="24227610116395021" role="37wK5m">
              <node concept="3clFbS" id="24227610116395022" role="1bW5cS">
                <node concept="3cpWs8" id="24227610116395079" role="3cqZAp">
                  <node concept="3cpWsn" id="24227610116395080" role="3cpWs9">
                    <property role="TrG5h" value="resultList" />
                    <node concept="2OqwBi" id="24227610116395083" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151617760" role="2Oq!k0">
                        <reference role="3cqZAo" target="24227610116395029" resolve="info" />
                      </node>
                      <node concept="liA8E" id="24227610116395085" role="2OqNvi">
                        <reference role="37wK5l" target="ierg.~DebugInfo%dgetRootToInfoForPosition(java%dlang%dString,int,jetbrains%dmps%dbaseLanguage%dclosures%druntime%d_FunctionTypes$_return_P1_E0)%cjava%dutil%dMap" resolve="getRootToInfoForPosition" />
                        <node concept="37vLTw" id="3021153905151606089" role="37wK5m">
                          <reference role="3cqZAo" target="24227610116394288" resolve="fileName" />
                        </node>
                        <node concept="37vLTw" id="3021153905151727016" role="37wK5m">
                          <reference role="3cqZAo" target="24227610116394292" resolve="lineNumber" />
                        </node>
                        <node concept="1bVj0M" id="4316047718124481655" role="37wK5m">
                          <node concept="3clFbS" id="4316047718124481656" role="1bW5cS">
                            <node concept="3clFbF" id="4316047718124481659" role="3cqZAp">
                              <node concept="2OqwBi" id="4316047718124481681" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151326863" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4316047718124481657" resolve="root" />
                                </node>
                                <node concept="liA8E" id="4316047718124481687" role="2OqNvi">
                                  <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetPositions()%cjava%dutil%dSet" resolve="getPositions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="4316047718124481657" role="1bW2Oz">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="5031072224275278227" role="1tU5fm">
                              <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="4316047718124481688" role="1tU5fm">
                      <node concept="3uibUv" id="5031072224275277456" role="3rvQeY">
                        <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                      <node concept="_YKpA" id="24227610116395081" role="3rvSg0">
                        <node concept="3uibUv" id="5031072224275277589" role="_ZDj9">
                          <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2897370900776712445" role="3cqZAp">
                  <node concept="3clFbS" id="2897370900776712446" role="3clFbx">
                    <node concept="3cpWs6" id="2897370900776712447" role="3cqZAp">
                      <node concept="10Nm6u" id="2897370900776712448" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="22lmx!" id="24227610116395052" role="3clFbw">
                    <node concept="3clFbC" id="24227610116395058" role="3uHU7B">
                      <node concept="10Nm6u" id="24227610116395061" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363096614" role="3uHU7B">
                        <reference role="3cqZAo" target="24227610116395080" resolve="resultList" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2897370900776712449" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363076681" role="2Oq!k0">
                        <reference role="3cqZAo" target="24227610116395080" resolve="resultList" />
                      </node>
                      <node concept="1v1jN8" id="2897370900776712451" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4316047718124488148" role="3cqZAp">
                  <node concept="3SKdUq" id="4316047718124488149" role="3SKWNk">
                    <property role="3SKdUp" value="todo impossible to read" />
                  </node>
                </node>
                <node concept="2Gpval" id="4316047718124481694" role="3cqZAp">
                  <node concept="2GrKxI" id="4316047718124481695" role="2Gsz3X">
                    <property role="TrG5h" value="root" />
                  </node>
                  <node concept="2OqwBi" id="4316047718124481749" role="2GsD0m">
                    <node concept="37vLTw" id="4265636116363100644" role="2Oq!k0">
                      <reference role="3cqZAo" target="24227610116395080" resolve="resultList" />
                    </node>
                    <node concept="3lbrtF" id="4316047718124481754" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4316047718124481697" role="2LFqv!">
                    <node concept="3cpWs8" id="2897370900776712452" role="3cqZAp">
                      <node concept="3cpWsn" id="2897370900776712453" role="3cpWs9">
                        <property role="TrG5h" value="sorted" />
                        <node concept="A3Dl8" id="2897370900776712454" role="1tU5fm">
                          <node concept="3uibUv" id="5031072224275277988" role="A3Ik2">
                            <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2897370900776712456" role="33vP2m">
                          <node concept="3EllGN" id="4316047718124481777" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363105543" role="3ElQJh">
                              <reference role="3cqZAo" target="24227610116395080" resolve="resultList" />
                            </node>
                            <node concept="2GrUjf" id="4316047718124481780" role="3ElVtu">
                              <reference role="2Gs0qQ" target="4316047718124481695" resolve="root" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="2897370900776712458" role="2OqNvi">
                            <node concept="1bVj0M" id="2897370900776712459" role="23t8la">
                              <node concept="3clFbS" id="2897370900776712460" role="1bW5cS">
                                <node concept="3clFbF" id="2897370900776712461" role="3cqZAp">
                                  <node concept="37vLTw" id="3021153905151785513" role="3clFbG">
                                    <reference role="3cqZAo" target="2897370900776712463" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2897370900776712463" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2108863436754489868" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="2897370900776712465" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2897370900776712466" role="3cqZAp">
                      <node concept="3cpWsn" id="2897370900776712467" role="3cpWs9">
                        <property role="TrG5h" value="firstPositionInfo" />
                        <node concept="3uibUv" id="5031072224275277660" role="1tU5fm">
                          <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                        </node>
                        <node concept="2OqwBi" id="2897370900776712469" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363113665" role="2Oq!k0">
                            <reference role="3cqZAo" target="2897370900776712453" resolve="sorted" />
                          </node>
                          <node concept="1uHKPH" id="2897370900776712471" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5075697910829886809" role="3cqZAp">
                      <node concept="3cpWsn" id="5075697910829886810" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="5031072224275278246" role="1tU5fm">
                          <reference role="3uigEE" target="ierg.~PositionInfo" resolve="PositionInfo" />
                        </node>
                        <node concept="37vLTw" id="4265636116363100441" role="33vP2m">
                          <reference role="3cqZAo" target="2897370900776712467" resolve="firstPositionInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712478" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712479" role="3SKWNk">
                        <property role="3SKdUp" value="here we do some magic to fix the following bug:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712480" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712481" role="3SKWNk">
                        <property role="3SKdUp" value="each node in base language owns a '\n' symbol in a previous line" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712482" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712483" role="3SKWNk">
                        <property role="3SKdUp" value="in the following code we will never get 'for' node quering line 1:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712484" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712485" role="3SKWNk">
                        <property role="3SKdUp" value="1.  for (...) {" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712486" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712487" role="3SKWNk">
                        <property role="3SKdUp" value="2.    some statement" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712488" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712489" role="3SKWNk">
                        <property role="3SKdUp" value="3.  }" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712490" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712491" role="3SKWNk">
                        <property role="3SKdUp" value="since 'some statement' takes lines 1-2 instead of just line 2" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2897370900776712496" role="3cqZAp">
                      <node concept="3clFbS" id="2897370900776712497" role="3clFbx">
                        <node concept="3clFbF" id="5075697910829886820" role="3cqZAp">
                          <node concept="37vLTI" id="5075697910829886823" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363101571" role="37vLTJ">
                              <reference role="3cqZAo" target="5075697910829886810" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="2897370900776712501" role="37vLTx">
                              <node concept="2OqwBi" id="2897370900776712502" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363114933" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2897370900776712453" resolve="sorted" />
                                </node>
                                <node concept="ANE8D" id="2897370900776712504" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="2897370900776712505" role="2OqNvi">
                                <node concept="3cmrfG" id="2897370900776712506" role="25WWJ7">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2897370900776712509" role="3clFbw">
                        <node concept="3eOSWO" id="2897370900776712510" role="3uHU7w">
                          <node concept="3cmrfG" id="2897370900776712511" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2897370900776712512" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363072706" role="2Oq!k0">
                              <reference role="3cqZAo" target="2897370900776712467" resolve="firstPositionInfo" />
                            </node>
                            <node concept="liA8E" id="2897370900776712514" role="2OqNvi">
                              <reference role="37wK5l" target="ierg.~PositionInfo%dgetLineDistance()%cint" resolve="getLineDistance" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2897370900776712515" role="3uHU7B">
                          <node concept="3eOSWO" id="2897370900776712516" role="3uHU7B">
                            <node concept="3cmrfG" id="2897370900776712517" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2897370900776712518" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363082500" role="2Oq!k0">
                                <reference role="3cqZAo" target="2897370900776712453" resolve="sorted" />
                              </node>
                              <node concept="34oBXx" id="2897370900776712520" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="2897370900776712521" role="3uHU7w">
                            <node concept="2OqwBi" id="2897370900776712522" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363065138" role="2Oq!k0">
                                <reference role="3cqZAo" target="2897370900776712467" resolve="firstPositionInfo" />
                              </node>
                              <node concept="liA8E" id="2897370900776712524" role="2OqNvi">
                                <reference role="37wK5l" target="ierg.~PositionInfo%dgetStartLine()%cint" resolve="getStartLine" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905150340044" role="3uHU7w">
                              <reference role="3cqZAo" target="24227610116394292" resolve="lineNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1123134312072831448" role="3cqZAp">
                      <node concept="3SKdUq" id="1123134312072835617" role="3SKWNk">
                        <property role="3SKdUp" value="FIXME ugly code follows. Whole TraceInfo story needs re-write to accomodate SRepository" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8176176308085210086" role="3cqZAp">
                      <node concept="3cpWsn" id="8176176308085210084" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="model" />
                        <node concept="17QB3L" id="1123134312072786825" role="1tU5fm" />
                        <node concept="2OqwBi" id="1123134312072816516" role="33vP2m">
                          <node concept="2OqwBi" id="1123134312072806992" role="2Oq!k0">
                            <node concept="2OqwBi" id="1123134312072796773" role="2Oq!k0">
                              <node concept="2GrUjf" id="1123134312072790930" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="4316047718124481695" resolve="root" />
                              </node>
                              <node concept="liA8E" id="1123134312072803047" role="2OqNvi">
                                <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetNodeRef()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodeRef" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1123134312072812218" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1123134312072822611" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712526" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712527" role="3SKWNk">
                        <property role="3SKdUp" value="here we have another example of how not to write code" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712528" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712529" role="3SKWNk">
                        <property role="3SKdUp" value="this is a hack fixing MPS-8644" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712530" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712531" role="3SKWNk">
                        <property role="3SKdUp" value="the problem is with the BlockStatement which sometimes generates to nothing, but is still present in .debug" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712532" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712533" role="3SKWNk">
                        <property role="3SKdUp" value="so in the code like this:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712534" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712535" role="3SKWNk">
                        <property role="3SKdUp" value="1. {" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712536" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712537" role="3SKWNk">
                        <property role="3SKdUp" value="2. statement" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712538" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712539" role="3SKWNk">
                        <property role="3SKdUp" value="3. }" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712540" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712541" role="3SKWNk">
                        <property role="3SKdUp" value="block statement occupy the same place as &quot;statement&quot; because this code generates into:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712542" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712543" role="3SKWNk">
                        <property role="3SKdUp" value="1. statement" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712544" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712545" role="3SKWNk">
                        <property role="3SKdUp" value="the solution is simple:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2897370900776712546" role="3cqZAp">
                      <node concept="3SKdUq" id="2897370900776712547" role="3SKWNk">
                        <property role="3SKdUp" value="among all node with same position we select the deepest" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2897370900776712548" role="3cqZAp">
                      <node concept="3clFbS" id="2897370900776712549" role="3clFbx">
                        <node concept="3cpWs8" id="2897370900776712550" role="3cqZAp">
                          <node concept="3cpWsn" id="2897370900776712551" role="3cpWs9">
                            <property role="TrG5h" value="sameSpacePositions" />
                            <node concept="A3Dl8" id="2897370900776712552" role="1tU5fm">
                              <node concept="3uibUv" id="5031072224275277606" role="A3Ik2">
                                <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2897370900776712554" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363106802" role="2Oq!k0">
                                <reference role="3cqZAo" target="2897370900776712453" resolve="sorted" />
                              </node>
                              <node concept="3zZkjj" id="2897370900776712556" role="2OqNvi">
                                <node concept="1bVj0M" id="2897370900776712557" role="23t8la">
                                  <node concept="3clFbS" id="2897370900776712558" role="1bW5cS">
                                    <node concept="3clFbF" id="2897370900776712559" role="3cqZAp">
                                      <node concept="2OqwBi" id="2897370900776712560" role="3clFbG">
                                        <node concept="37vLTw" id="4265636116363072405" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2897370900776712467" resolve="firstPositionInfo" />
                                        </node>
                                        <node concept="liA8E" id="2897370900776712562" role="2OqNvi">
                                          <reference role="37wK5l" target="ierg.~PositionInfo%disOccupyTheSameSpace(jetbrains%dmps%dtextgen%dtrace%dPositionInfo)%cboolean" resolve="isOccupyTheSameSpace" />
                                          <node concept="37vLTw" id="3021153905151605647" role="37wK5m">
                                            <reference role="3cqZAo" target="2897370900776712564" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2897370900776712564" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2108863436754490009" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2897370900776712566" role="3cqZAp">
                          <node concept="3clFbS" id="2897370900776712567" role="3clFbx">
                            <node concept="3cpWs8" id="4316047718124481781" role="3cqZAp">
                              <node concept="3cpWsn" id="4316047718124481782" role="3cpWs9">
                                <property role="TrG5h" value="currentNode" />
                                <node concept="3Tqbb2" id="4316047718124481785" role="1tU5fm" />
                                <node concept="2OqwBi" id="1123134312072989851" role="33vP2m">
                                  <node concept="2ShNRf" id="1123134312072936643" role="2Oq!k0">
                                    <node concept="1pGfFk" id="1123134312072952942" role="2ShVmc">
                                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                                      <node concept="37vLTw" id="1123134312072968858" role="37wK5m">
                                        <reference role="3cqZAo" target="8176176308085210084" resolve="model" />
                                      </node>
                                      <node concept="2OqwBi" id="1123134312072979199" role="37wK5m">
                                        <node concept="37vLTw" id="1123134312072973638" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2897370900776712467" resolve="firstPositionInfo" />
                                        </node>
                                        <node concept="liA8E" id="1123134312072985322" role="2OqNvi">
                                          <reference role="37wK5l" target="ierg.~PositionInfo%dgetNodeId()%cjava%dlang%dString" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1123134312072994554" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="1123134312073003991" role="37wK5m">
                                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2897370900776712577" role="3cqZAp">
                              <node concept="3cpWsn" id="2897370900776712578" role="3cpWs9">
                                <property role="TrG5h" value="finished" />
                                <node concept="10P_77" id="2897370900776712579" role="1tU5fm" />
                                <node concept="3clFbT" id="2897370900776712580" role="33vP2m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2!JKZl" id="2897370900776712581" role="3cqZAp">
                              <node concept="3fqX7Q" id="2897370900776712582" role="2!JKZa">
                                <node concept="37vLTw" id="4265636116363116379" role="3fr31v">
                                  <reference role="3cqZAo" target="2897370900776712578" resolve="finished" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2897370900776712584" role="2LFqv!">
                                <node concept="3clFbF" id="2897370900776712585" role="3cqZAp">
                                  <node concept="37vLTI" id="2897370900776712586" role="3clFbG">
                                    <node concept="3clFbT" id="2897370900776712587" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363093203" role="37vLTJ">
                                      <reference role="3cqZAo" target="2897370900776712578" resolve="finished" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="2897370900776712589" role="3cqZAp">
                                  <node concept="2GrKxI" id="2897370900776712590" role="2Gsz3X">
                                    <property role="TrG5h" value="otherPos" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363074826" role="2GsD0m">
                                    <reference role="3cqZAo" target="2897370900776712551" resolve="sameSpacePositions" />
                                  </node>
                                  <node concept="3clFbS" id="2897370900776712592" role="2LFqv!">
                                    <node concept="3cpWs8" id="2897370900776712593" role="3cqZAp">
                                      <node concept="3cpWsn" id="2897370900776712594" role="3cpWs9">
                                        <property role="TrG5h" value="otherNode" />
                                        <node concept="3Tqbb2" id="4585946217985975969" role="1tU5fm" />
                                        <node concept="2OqwBi" id="1123134312073023507" role="33vP2m">
                                          <node concept="2ShNRf" id="1123134312073023508" role="2Oq!k0">
                                            <node concept="1pGfFk" id="1123134312073023509" role="2ShVmc">
                                              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                                              <node concept="37vLTw" id="1123134312073023510" role="37wK5m">
                                                <reference role="3cqZAo" target="8176176308085210084" resolve="model" />
                                              </node>
                                              <node concept="2OqwBi" id="1123134312073023511" role="37wK5m">
                                                <node concept="2GrUjf" id="1123134312073028468" role="2Oq!k0">
                                                  <reference role="2Gs0qQ" target="2897370900776712590" resolve="otherPos" />
                                                </node>
                                                <node concept="liA8E" id="1123134312073023513" role="2OqNvi">
                                                  <reference role="37wK5l" target="ierg.~PositionInfo%dgetNodeId()%cjava%dlang%dString" resolve="getNodeId" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1123134312073023514" role="2OqNvi">
                                            <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                            <node concept="2YIFZM" id="1123134312073023515" role="37wK5m">
                                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2897370900776712602" role="3cqZAp">
                                      <node concept="3clFbS" id="2897370900776712603" role="3clFbx">
                                        <node concept="3clFbF" id="2897370900776712604" role="3cqZAp">
                                          <node concept="37vLTI" id="2897370900776712605" role="3clFbG">
                                            <node concept="37vLTw" id="4265636116363084557" role="37vLTx">
                                              <reference role="3cqZAo" target="2897370900776712594" resolve="otherNode" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363069419" role="37vLTJ">
                                              <reference role="3cqZAo" target="4316047718124481782" resolve="currentNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2897370900776712608" role="3cqZAp">
                                          <node concept="37vLTI" id="2897370900776712609" role="3clFbG">
                                            <node concept="3clFbT" id="2897370900776712610" role="37vLTx">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363110086" role="37vLTJ">
                                              <reference role="3cqZAo" target="2897370900776712578" resolve="finished" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zACq4" id="2897370900776712612" role="3cqZAp" />
                                      </node>
                                      <node concept="1Wc70l" id="2897370900776712613" role="3clFbw">
                                        <node concept="2OqwBi" id="4585946217985975996" role="3uHU7w">
                                          <node concept="2OqwBi" id="4585946217985975945" role="2Oq!k0">
                                            <node concept="37vLTw" id="4265636116363109113" role="2Oq!k0">
                                              <reference role="3cqZAo" target="2897370900776712594" resolve="otherNode" />
                                            </node>
                                            <node concept="z!bX8" id="4585946217985975974" role="2OqNvi" />
                                          </node>
                                          <node concept="3JPx81" id="4585946217985976004" role="2OqNvi">
                                            <node concept="37vLTw" id="4265636116363116337" role="25WWJ7">
                                              <reference role="3cqZAo" target="4316047718124481782" resolve="currentNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="2897370900776712614" role="3uHU7B">
                                          <node concept="3y3z36" id="2897370900776712615" role="1eOMHV">
                                            <node concept="10Nm6u" id="2897370900776712616" role="3uHU7w" />
                                            <node concept="37vLTw" id="4265636116363099860" role="3uHU7B">
                                              <reference role="3cqZAo" target="2897370900776712594" resolve="otherNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2897370900776712624" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363116127" role="3cqZAk">
                                <reference role="3cqZAo" target="4316047718124481782" resolve="currentNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="2897370900776712626" role="3clFbw">
                            <node concept="3cmrfG" id="2897370900776712627" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2897370900776712628" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363070574" role="2Oq!k0">
                                <reference role="3cqZAo" target="2897370900776712551" resolve="sameSpacePositions" />
                              </node>
                              <node concept="34oBXx" id="2897370900776712630" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="2897370900776712631" role="3clFbw">
                        <node concept="3cmrfG" id="2897370900776712632" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2897370900776712633" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363106756" role="2Oq!k0">
                            <reference role="3cqZAo" target="2897370900776712453" resolve="sorted" />
                          </node>
                          <node concept="34oBXx" id="2897370900776712635" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2897370900776712638" role="3cqZAp">
                      <node concept="2OqwBi" id="1123134312073089567" role="3cqZAk">
                        <node concept="2ShNRf" id="1123134312073089568" role="2Oq!k0">
                          <node concept="1pGfFk" id="1123134312073089569" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="1123134312073089570" role="37wK5m">
                              <reference role="3cqZAo" target="8176176308085210084" resolve="model" />
                            </node>
                            <node concept="2OqwBi" id="1123134312073089571" role="37wK5m">
                              <node concept="37vLTw" id="1123134312073094704" role="2Oq!k0">
                                <reference role="3cqZAo" target="5075697910829886810" resolve="result" />
                              </node>
                              <node concept="liA8E" id="1123134312073089573" role="2OqNvi">
                                <reference role="37wK5l" target="ierg.~PositionInfo%dgetNodeId()%cjava%dlang%dString" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1123134312073089574" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                          <node concept="2YIFZM" id="1123134312073089575" role="37wK5m">
                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4316047718124486880" role="3cqZAp">
                  <node concept="10Nm6u" id="4316047718124486882" role="3cqZAk" />
                </node>
              </node>
              <node concept="37vLTG" id="24227610116395029" role="1bW2Oz">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="5031072224275277990" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="24227610116395031" role="1bW2Oz">
                <property role="TrG5h" value="modelDescriptor" />
                <node concept="3uibUv" id="24227610116395032" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="24227610116394275" role="3clF45" />
      <node concept="2AHcQZ" id="24227610116397818" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="P!JXv" id="24227610116397828" role="lGtFl">
        <node concept="TZ5HA" id="24227610116397829" role="TZ5H!">
          <node concept="1dT_AC" id="24227610116397839" role="1dT_Ay">
            <property role="1dT_AB" value="Java-specific method for finding the most suitable node from position in java code." />
          </node>
        </node>
        <node concept="TUZQ0" id="24227610116397831" role="TUOzN">
          <property role="TUZQ4" value="name of a java class" />
          <node concept="zr_55" id="24227610116397832" role="zr_5Q">
            <reference role="zr_51" target="24227610116394279" resolve="unitName" />
          </node>
        </node>
        <node concept="TUZQ0" id="24227610116397833" role="TUOzN">
          <property role="TUZQ4" value="name of a source file" />
          <node concept="zr_55" id="24227610116397834" role="zr_5Q">
            <reference role="zr_51" target="24227610116394288" resolve="fileName" />
          </node>
        </node>
        <node concept="TUZQ0" id="24227610116397835" role="TUOzN">
          <property role="TUZQ4" value="line number" />
          <node concept="zr_55" id="24227610116397836" role="zr_5Q">
            <reference role="zr_51" target="24227610116394292" resolve="lineNumber" />
          </node>
        </node>
        <node concept="x79VA" id="24227610116397837" role="x79VK">
          <property role="x79VB" value="node" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7521671656020565559" role="jymVt">
      <property role="TrG5h" value="getVar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="24227610116313487" role="3clF45" />
      <node concept="3Tm1VV" id="7521671656020565560" role="1B3o_S" />
      <node concept="37vLTG" id="7521671656020565562" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7922457109334016254" role="1tU5fm" />
        <node concept="2AHcQZ" id="7521671656020565564" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="7521671656020565565" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7922457109334016257" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7521671656020565567" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7521671656020565568" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7521671656020565569" role="3clF46">
        <property role="TrG5h" value="varName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7922457109334016258" role="1tU5fm" />
        <node concept="2AHcQZ" id="7521671656020565571" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="7521671656020565572" role="3clF47">
        <node concept="3clFbF" id="7327404875649016972" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071464568" role="3clFbG">
            <reference role="37wK5l" target="7327404875649003653" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="3021153905151600866" role="37wK5m">
              <reference role="3cqZAo" target="7521671656020565562" resolve="className" />
            </node>
            <node concept="1bVj0M" id="24227610116313494" role="37wK5m">
              <node concept="3clFbS" id="24227610116313495" role="1bW5cS">
                <node concept="3cpWs8" id="7921341742263185870" role="3cqZAp">
                  <node concept="3cpWsn" id="7921341742263185871" role="3cpWs9">
                    <property role="TrG5h" value="resultList" />
                    <node concept="2OqwBi" id="7921341742263185907" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151726004" role="2Oq!k0">
                        <reference role="3cqZAo" target="24227610116313505" resolve="info" />
                      </node>
                      <node concept="liA8E" id="7921341742263185913" role="2OqNvi">
                        <reference role="37wK5l" target="ierg.~DebugInfo%dgetRootToInfoForPosition(java%dlang%dString,int,jetbrains%dmps%dbaseLanguage%dclosures%druntime%d_FunctionTypes$_return_P1_E0)%cjava%dutil%dMap" resolve="getRootToInfoForPosition" />
                        <node concept="37vLTw" id="3021153905151602602" role="37wK5m">
                          <reference role="3cqZAo" target="7521671656020565565" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="3021153905151394719" role="37wK5m">
                          <reference role="3cqZAo" target="7521671656020565567" resolve="position" />
                        </node>
                        <node concept="1bVj0M" id="7921341742263185918" role="37wK5m">
                          <node concept="3clFbS" id="7921341742263185919" role="1bW5cS">
                            <node concept="3clFbF" id="7921341742263185920" role="3cqZAp">
                              <node concept="2OqwBi" id="7921341742263185921" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151613721" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7921341742263185924" resolve="root" />
                                </node>
                                <node concept="liA8E" id="7921341742263185923" role="2OqNvi">
                                  <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetScopePositions()%cjava%dutil%dSet" resolve="getScopePositions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7921341742263185924" role="1bW2Oz">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="5031072224275278228" role="1tU5fm">
                              <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="4316047718124513111" role="1tU5fm">
                      <node concept="3uibUv" id="5031072224275277526" role="3rvQeY">
                        <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                      <node concept="_YKpA" id="7921341742263185872" role="3rvSg0">
                        <node concept="3uibUv" id="5031072224275272017" role="_ZDj9">
                          <reference role="3uigEE" target="ierg.~ScopePositionInfo" resolve="ScopePositionInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2897370900776712700" role="3cqZAp">
                  <node concept="3clFbS" id="2897370900776712701" role="3clFbx">
                    <node concept="3cpWs6" id="2897370900776712702" role="3cqZAp">
                      <node concept="10Nm6u" id="2897370900776712703" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2897370900776712704" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363074580" role="2Oq!k0">
                      <reference role="3cqZAo" target="7921341742263185871" resolve="resultList" />
                    </node>
                    <node concept="1v1jN8" id="2897370900776712706" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="4316047718124513117" role="3cqZAp">
                  <node concept="2GrKxI" id="4316047718124513118" role="2Gsz3X">
                    <property role="TrG5h" value="root" />
                  </node>
                  <node concept="2OqwBi" id="4316047718124513146" role="2GsD0m">
                    <node concept="37vLTw" id="4265636116363078088" role="2Oq!k0">
                      <reference role="3cqZAo" target="7921341742263185871" resolve="resultList" />
                    </node>
                    <node concept="3lbrtF" id="4316047718124513151" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4316047718124513120" role="2LFqv!">
                    <node concept="3cpWs8" id="2897370900776712707" role="3cqZAp">
                      <node concept="3cpWsn" id="2897370900776712708" role="3cpWs9">
                        <property role="TrG5h" value="sorted" />
                        <node concept="A3Dl8" id="2897370900776712709" role="1tU5fm">
                          <node concept="3uibUv" id="5031072224275278008" role="A3Ik2">
                            <reference role="3uigEE" target="ierg.~ScopePositionInfo" resolve="ScopePositionInfo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2897370900776712711" role="33vP2m">
                          <node concept="3EllGN" id="4316047718124513176" role="2Oq!k0">
                            <node concept="2GrUjf" id="4316047718124513179" role="3ElVtu">
                              <reference role="2Gs0qQ" target="4316047718124513118" resolve="root" />
                            </node>
                            <node concept="37vLTw" id="4265636116363116502" role="3ElQJh">
                              <reference role="3cqZAo" target="7921341742263185871" resolve="resultList" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="2897370900776712713" role="2OqNvi">
                            <node concept="1bVj0M" id="2897370900776712714" role="23t8la">
                              <node concept="3clFbS" id="2897370900776712715" role="1bW5cS">
                                <node concept="3clFbF" id="2897370900776712716" role="3cqZAp">
                                  <node concept="37vLTw" id="3021153905151488294" role="3clFbG">
                                    <reference role="3cqZAo" target="2897370900776712718" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2897370900776712718" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2108863436754490141" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="2897370900776712720" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2897370900776712721" role="3cqZAp">
                      <node concept="3clFbS" id="2897370900776712722" role="2LFqv!">
                        <node concept="3cpWs8" id="4316047718124513470" role="3cqZAp">
                          <node concept="3cpWsn" id="4316047718124513471" role="3cpWs9">
                            <property role="TrG5h" value="varInfo" />
                            <node concept="17QB3L" id="4316047718124513569" role="1tU5fm" />
                            <node concept="2OqwBi" id="4316047718124513473" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363082376" role="2Oq!k0">
                                <reference role="3cqZAo" target="2897370900776712739" resolve="scopeInfo" />
                              </node>
                              <node concept="liA8E" id="4316047718124513475" role="2OqNvi">
                                <reference role="37wK5l" target="ierg.~ScopePositionInfo%dgetVarId(java%dlang%dString)%cjava%dlang%dString" resolve="getVarId" />
                                <node concept="37vLTw" id="3021153905150329686" role="37wK5m">
                                  <reference role="3cqZAo" target="7521671656020565569" resolve="varName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4316047718124513573" role="3cqZAp">
                          <node concept="3clFbS" id="4316047718124513574" role="3clFbx">
                            <node concept="3cpWs8" id="1123134312073102264" role="3cqZAp">
                              <node concept="3cpWsn" id="1123134312073102265" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="model" />
                                <node concept="17QB3L" id="1123134312073102266" role="1tU5fm" />
                                <node concept="2OqwBi" id="1123134312073102267" role="33vP2m">
                                  <node concept="2OqwBi" id="1123134312073102268" role="2Oq!k0">
                                    <node concept="2OqwBi" id="1123134312073102269" role="2Oq!k0">
                                      <node concept="2GrUjf" id="1123134312073102270" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="4316047718124513118" resolve="root" />
                                      </node>
                                      <node concept="liA8E" id="1123134312073102271" role="2OqNvi">
                                        <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetNodeRef()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodeRef" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1123134312073102272" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1123134312073102273" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4316047718124513616" role="3cqZAp">
                              <node concept="2OqwBi" id="1123134312073108447" role="3cqZAk">
                                <node concept="2ShNRf" id="1123134312073108448" role="2Oq!k0">
                                  <node concept="1pGfFk" id="1123134312073108449" role="2ShVmc">
                                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                                    <node concept="37vLTw" id="1123134312073108450" role="37wK5m">
                                      <reference role="3cqZAo" target="1123134312073102265" resolve="model" />
                                    </node>
                                    <node concept="37vLTw" id="1123134312073115987" role="37wK5m">
                                      <reference role="3cqZAo" target="4316047718124513471" resolve="varInfo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1123134312073108454" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="1123134312073108455" role="37wK5m">
                                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4316047718124513601" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363063613" role="2Oq!k0">
                              <reference role="3cqZAo" target="4316047718124513471" resolve="varInfo" />
                            </node>
                            <node concept="17RvpY" id="4316047718124513614" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363108485" role="1DdaDG">
                        <reference role="3cqZAo" target="2897370900776712708" resolve="sorted" />
                      </node>
                      <node concept="3cpWsn" id="2897370900776712739" role="1Duv9x">
                        <property role="TrG5h" value="scopeInfo" />
                        <node concept="3uibUv" id="5031072224275277454" role="1tU5fm">
                          <reference role="3uigEE" target="ierg.~ScopePositionInfo" resolve="ScopePositionInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2897370900776712741" role="3cqZAp">
                  <node concept="10Nm6u" id="2897370900776712742" role="3cqZAk" />
                </node>
              </node>
              <node concept="37vLTG" id="24227610116313505" role="1bW2Oz">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="5031072224275272016" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="24227610116313507" role="1bW2Oz">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="24227610116313508" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7521671656020565589" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6983905849361466966" role="jymVt">
      <property role="TrG5h" value="getAllTraceableNodes" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="24227610116319697" role="3clF45">
        <node concept="3Tqbb2" id="24227610116319698" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6983905849361466967" role="1B3o_S" />
      <node concept="37vLTG" id="6983905849361466970" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6983905849361544428" role="1tU5fm" />
        <node concept="2AHcQZ" id="6983905849361466972" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6983905849361466973" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6983905849361544429" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6983905849361466975" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6983905849361466976" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6983905849361466977" role="3clF47">
        <node concept="3cpWs6" id="6983905849361466978" role="3cqZAp">
          <node concept="2YIFZM" id="6983905849361466979" role="3cqZAk">
            <reference role="1Pybhc" target="7521671656020565367" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="7327404875649003697" resolve="getAllNodes" />
            <node concept="37vLTw" id="3021153905151751462" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361466970" resolve="className" />
            </node>
            <node concept="37vLTw" id="3021153905151427384" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361466973" resolve="file" />
            </node>
            <node concept="37vLTw" id="3021153905151741008" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361466975" resolve="position" />
            </node>
            <node concept="1bVj0M" id="7327404875649074174" role="37wK5m">
              <node concept="3clFbS" id="7327404875649074175" role="1bW5cS">
                <node concept="3clFbF" id="7327404875649074180" role="3cqZAp">
                  <node concept="2OqwBi" id="7327404875649074203" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151528128" role="2Oq!k0">
                      <reference role="3cqZAo" target="7327404875649074177" resolve="key" />
                    </node>
                    <node concept="liA8E" id="7327404875649074209" role="2OqNvi">
                      <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetPositions()%cjava%dutil%dSet" resolve="getPositions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7327404875649074177" role="1bW2Oz">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="5031072224275277987" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6983905849361467001" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6983905849361467002" role="jymVt">
      <property role="TrG5h" value="getAllScopeNodes" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="24227610116319699" role="3clF45">
        <node concept="3Tqbb2" id="24227610116319700" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6983905849361467003" role="1B3o_S" />
      <node concept="37vLTG" id="6983905849361467006" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6983905849361544431" role="1tU5fm" />
        <node concept="2AHcQZ" id="6983905849361467008" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6983905849361467009" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6983905849361544432" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6983905849361467011" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6983905849361467012" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6983905849361467013" role="3clF47">
        <node concept="3cpWs6" id="6983905849361467014" role="3cqZAp">
          <node concept="2YIFZM" id="6983905849361467015" role="3cqZAk">
            <reference role="1Pybhc" target="7521671656020565367" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="7327404875649003697" resolve="getAllNodes" />
            <node concept="37vLTw" id="3021153905151614887" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361467006" resolve="className" />
            </node>
            <node concept="37vLTw" id="3021153905151613859" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361467009" resolve="file" />
            </node>
            <node concept="37vLTw" id="3021153905151610795" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361467011" resolve="position" />
            </node>
            <node concept="1bVj0M" id="7327404875649074214" role="37wK5m">
              <node concept="3clFbS" id="7327404875649074215" role="1bW5cS">
                <node concept="3clFbF" id="7327404875649074216" role="3cqZAp">
                  <node concept="2OqwBi" id="7327404875649074217" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151535434" role="2Oq!k0">
                      <reference role="3cqZAo" target="7327404875649074220" resolve="key" />
                    </node>
                    <node concept="liA8E" id="7327404875649074219" role="2OqNvi">
                      <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetScopePositions()%cjava%dutil%dSet" resolve="getScopePositions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7327404875649074220" role="1bW2Oz">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="5031072224275277475" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6983905849361467037" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6983905849361467038" role="jymVt">
      <property role="TrG5h" value="getAllUnitNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6983905849361467039" role="1B3o_S" />
      <node concept="3uibUv" id="6983905849361467040" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6983905849361467041" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6983905849361467042" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6983905849361544435" role="1tU5fm" />
        <node concept="2AHcQZ" id="6983905849361467044" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6983905849361467045" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6983905849361544436" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6983905849361467047" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6983905849361467048" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6983905849361467049" role="3clF47">
        <node concept="3cpWs6" id="6983905849361467050" role="3cqZAp">
          <node concept="2YIFZM" id="6983905849361467051" role="3cqZAk">
            <reference role="1Pybhc" target="7521671656020565367" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="7327404875649003697" resolve="getAllNodes" />
            <node concept="37vLTw" id="3021153905151694865" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361467042" resolve="className" />
            </node>
            <node concept="37vLTw" id="3021153905150324553" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361467045" resolve="file" />
            </node>
            <node concept="37vLTw" id="3021153905151607216" role="37wK5m">
              <reference role="3cqZAo" target="6983905849361467047" resolve="position" />
            </node>
            <node concept="1bVj0M" id="7327404875649074225" role="37wK5m">
              <node concept="3clFbS" id="7327404875649074226" role="1bW5cS">
                <node concept="3clFbF" id="7327404875649074227" role="3cqZAp">
                  <node concept="2OqwBi" id="7327404875649074228" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151762384" role="2Oq!k0">
                      <reference role="3cqZAo" target="7327404875649074231" resolve="key" />
                    </node>
                    <node concept="liA8E" id="7327404875649074230" role="2OqNvi">
                      <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetUnitPositions()%cjava%dutil%dSet" resolve="getUnitPositions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7327404875649074231" role="1bW2Oz">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="5031072224275277803" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6983905849361467073" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="7327404875649003628" role="jymVt">
      <property role="TrG5h" value="modelFqNameFromUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7327404875649003411" role="3clF45" />
      <node concept="37vLTG" id="7327404875649003412" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7327404875649003413" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7327404875649003414" role="3clF47">
        <node concept="3cpWs8" id="7327404875649003415" role="3cqZAp">
          <node concept="3cpWsn" id="7327404875649003416" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7327404875649003417" role="1tU5fm" />
            <node concept="2OqwBi" id="7327404875649003418" role="33vP2m">
              <node concept="37vLTw" id="3021153905150303972" role="2Oq!k0">
                <reference role="3cqZAo" target="7327404875649003412" resolve="unitName" />
              </node>
              <node concept="liA8E" id="7327404875649003420" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="7327404875649003421" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7327404875649003422" role="3cqZAp">
          <node concept="1eOMI4" id="7327404875649003423" role="3cqZAk">
            <node concept="3K4zz7" id="7327404875649003424" role="1eOMHV">
              <node concept="3clFbC" id="7327404875649003425" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363087671" role="3uHU7B">
                  <reference role="3cqZAo" target="7327404875649003416" resolve="lastDot" />
                </node>
                <node concept="1ZRNhn" id="7327404875649003427" role="3uHU7w">
                  <node concept="3cmrfG" id="7327404875649003428" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7327404875649003429" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7327404875649003430" role="3K4GZi">
                <node concept="37vLTw" id="3021153905151651847" role="2Oq!k0">
                  <reference role="3cqZAo" target="7327404875649003412" resolve="unitName" />
                </node>
                <node concept="liA8E" id="7327404875649003432" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="7327404875649003433" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363084159" role="37wK5m">
                    <reference role="3cqZAo" target="7327404875649003416" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7327404875649003410" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7327404875649003653" role="jymVt">
      <property role="TrG5h" value="findInTraceInfo" />
      <property role="DiZV1" value="false" />
      <node concept="16syzq" id="7327404875649003535" role="3clF45">
        <reference role="16sUi3" target="7327404875649003534" resolve="T" />
      </node>
      <node concept="37vLTG" id="7327404875649003525" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7327404875649003526" role="1tU5fm" />
        <node concept="2AHcQZ" id="7327404875649003527" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="7327404875649003528" role="3clF46">
        <property role="TrG5h" value="getter" />
        <node concept="1ajhzC" id="7327404875649003529" role="1tU5fm">
          <node concept="3qUE_q" id="7327404875649003530" role="1ajl9A">
            <node concept="16syzq" id="7327404875649003531" role="3qUE_r">
              <reference role="16sUi3" target="7327404875649003534" resolve="T" />
            </node>
          </node>
          <node concept="3uibUv" id="5031072224275278493" role="1ajw0F">
            <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
          </node>
          <node concept="3uibUv" id="7327404875649003533" role="1ajw0F">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7327404875649003487" role="3clF47">
        <node concept="2Gpval" id="7327404875649003488" role="3cqZAp">
          <node concept="2GrKxI" id="7327404875649003489" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="7327404875649003494" role="2LFqv!">
            <node concept="3cpWs8" id="7327404875649003495" role="3cqZAp">
              <node concept="3cpWsn" id="7327404875649003496" role="3cpWs9">
                <property role="TrG5h" value="info" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5031072224275278194" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
                </node>
                <node concept="2OqwBi" id="7327404875649003498" role="33vP2m">
                  <node concept="2YIFZM" id="7327404875649003499" role="2Oq!k0">
                    <reference role="1Pybhc" target="ierg.~TraceInfoCache" resolve="TraceInfoCache" />
                    <reference role="37wK5l" target="ierg.~TraceInfoCache%dgetInstance()%cjetbrains%dmps%dtextgen%dtrace%dTraceInfoCache" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7327404875649003500" role="2OqNvi">
                    <reference role="37wK5l" target="dd55.~BaseModelCache%dget(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="get" />
                    <node concept="2GrUjf" id="7327404875649003501" role="37wK5m">
                      <reference role="2Gs0qQ" target="7327404875649003489" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7327404875649003502" role="3cqZAp">
              <node concept="3clFbC" id="7327404875649003503" role="3clFbw">
                <node concept="37vLTw" id="4265636116363100536" role="3uHU7B">
                  <reference role="3cqZAo" target="7327404875649003496" resolve="info" />
                </node>
                <node concept="10Nm6u" id="7327404875649003505" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7327404875649003506" role="3clFbx">
                <node concept="3N13vt" id="7327404875649003507" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7327404875649003508" role="3cqZAp">
              <node concept="3cpWsn" id="7327404875649003509" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="false" />
                <node concept="16syzq" id="7327404875649003510" role="1tU5fm">
                  <reference role="16sUi3" target="7327404875649003534" resolve="T" />
                </node>
                <node concept="2OqwBi" id="7327404875649003511" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151709348" role="2Oq!k0">
                    <reference role="3cqZAo" target="7327404875649003528" resolve="getter" />
                  </node>
                  <node concept="1Bd96e" id="7327404875649003513" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363069129" role="1BdPVh">
                      <reference role="3cqZAo" target="7327404875649003496" resolve="info" />
                    </node>
                    <node concept="2GrUjf" id="7327404875649003515" role="1BdPVh">
                      <reference role="2Gs0qQ" target="7327404875649003489" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7327404875649003516" role="3cqZAp">
              <node concept="3y3z36" id="7327404875649003517" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107996" role="3uHU7B">
                  <reference role="3cqZAo" target="7327404875649003509" resolve="result" />
                </node>
                <node concept="10Nm6u" id="7327404875649003519" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7327404875649003520" role="3clFbx">
                <node concept="3cpWs6" id="7327404875649003521" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363075783" role="3cqZAk">
                    <reference role="3cqZAo" target="7327404875649003509" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412071520917" role="2GsD0m">
            <reference role="37wK5l" target="7327404875649003674" resolve="getCandidateModels" />
            <node concept="37vLTw" id="3021153905151508121" role="37wK5m">
              <reference role="3cqZAo" target="7327404875649003525" resolve="unitName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7327404875649003523" role="3cqZAp">
          <node concept="10Nm6u" id="7327404875649003524" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7327404875649003486" role="1B3o_S" />
      <node concept="2AHcQZ" id="7327404875649003536" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="16euLQ" id="7327404875649003534" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2YIFZL" id="7327404875649003674" role="jymVt">
      <property role="TrG5h" value="getCandidateModels" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="7327404875649003481" role="3clF45">
        <node concept="3uibUv" id="7327404875649003482" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7327404875649003483" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7327404875649003484" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7327404875649003437" role="3clF47">
        <node concept="3cpWs8" id="7327404875649003438" role="3cqZAp">
          <node concept="3cpWsn" id="7327404875649003439" role="3cpWs9">
            <property role="TrG5h" value="modelFqName" />
            <node concept="17QB3L" id="7327404875649003440" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071474885" role="33vP2m">
              <reference role="37wK5l" target="7327404875649003628" resolve="modelFqNameFromUnitName" />
              <node concept="37vLTw" id="3021153905150331392" role="37wK5m">
                <reference role="3cqZAo" target="7327404875649003483" resolve="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7327404875649003443" role="3cqZAp">
          <node concept="2OqwBi" id="7327404875649003444" role="3clFbG">
            <node concept="2OqwBi" id="7327404875649003445" role="2Oq!k0">
              <node concept="2OqwBi" id="7327404875649003446" role="2Oq!k0">
                <node concept="2OqwBi" id="7327404875649003447" role="2Oq!k0">
                  <node concept="10M0yZ" id="7327404875649003448" role="2Oq!k0">
                    <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <reference role="3cqZAo" target="cu2c.~SModelStereotype%dvalues" resolve="values" />
                  </node>
                  <node concept="39bAoz" id="7327404875649003449" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="7327404875649003450" role="2OqNvi">
                  <node concept="1bVj0M" id="7327404875649003451" role="23t8la">
                    <node concept="3clFbS" id="7327404875649003452" role="1bW5cS">
                      <node concept="3clFbF" id="7327404875649003453" role="3cqZAp">
                        <node concept="3fqX7Q" id="7327404875649003454" role="3clFbG">
                          <node concept="2YIFZM" id="7327404875649003455" role="3fr31v">
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="37vLTw" id="3021153905151615505" role="37wK5m">
                              <reference role="3cqZAo" target="7327404875649003457" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7327404875649003457" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7327404875649003458" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="7327404875649003459" role="2OqNvi">
                <node concept="1bVj0M" id="7327404875649003460" role="23t8la">
                  <node concept="3clFbS" id="7327404875649003461" role="1bW5cS">
                    <node concept="3clFbF" id="7327404875649003462" role="3cqZAp">
                      <node concept="2OqwBi" id="7327404875649003463" role="3clFbG">
                        <node concept="2YIFZM" id="7327404875649003464" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="7327404875649003465" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                          <node concept="2YIFZM" id="7549572109232513558" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithStereotype(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="withStereotype" />
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="37vLTw" id="7549572109232514590" role="37wK5m">
                              <reference role="3cqZAo" target="7327404875649003439" resolve="modelFqName" />
                            </node>
                            <node concept="37vLTw" id="7549572109232516681" role="37wK5m">
                              <reference role="3cqZAo" target="7327404875649003470" resolve="stereotype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7327404875649003470" role="1bW2Oz">
                    <property role="TrG5h" value="stereotype" />
                    <node concept="2jxLKc" id="7327404875649003471" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7327404875649003472" role="2OqNvi">
              <node concept="1bVj0M" id="7327404875649003473" role="23t8la">
                <node concept="3clFbS" id="7327404875649003474" role="1bW5cS">
                  <node concept="3clFbF" id="7327404875649003475" role="3cqZAp">
                    <node concept="3y3z36" id="7327404875649003476" role="3clFbG">
                      <node concept="10Nm6u" id="7327404875649003477" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905151687136" role="3uHU7B">
                        <reference role="3cqZAo" target="7327404875649003479" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7327404875649003479" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7327404875649003480" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7327404875649003436" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7327404875649003697" role="jymVt">
      <property role="TrG5h" value="getAllNodes" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="7327404875649003610" role="3clF45">
        <node concept="3Tqbb2" id="7327404875649003611" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="7327404875649003614" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7327404875649003615" role="1tU5fm" />
        <node concept="2AHcQZ" id="7327404875649003616" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="7327404875649003617" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="7327404875649003618" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7327404875649003619" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="7327404875649003620" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7327404875649003621" role="3clF46">
        <property role="TrG5h" value="positionsGetter" />
        <node concept="1ajhzC" id="7327404875649003622" role="1tU5fm">
          <node concept="3uibUv" id="5031072224275272015" role="1ajw0F">
            <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
          </node>
          <node concept="2hMVRd" id="7327404875649003624" role="1ajl9A">
            <node concept="16syzq" id="7327404875649003625" role="2hN53Y">
              <reference role="16sUi3" target="7327404875649003612" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7327404875649003539" role="3clF47">
        <node concept="3clFbF" id="7327404875649017044" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071463902" role="3clFbG">
            <reference role="37wK5l" target="7327404875649003653" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="3021153905151741193" role="37wK5m">
              <reference role="3cqZAo" target="7327404875649003614" resolve="unitName" />
            </node>
            <node concept="1bVj0M" id="7327404875649003543" role="37wK5m">
              <node concept="3clFbS" id="7327404875649003544" role="1bW5cS">
                <node concept="3cpWs8" id="7327404875649003545" role="3cqZAp">
                  <node concept="3cpWsn" id="7327404875649003546" role="3cpWs9">
                    <property role="TrG5h" value="infoForPosition" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="7327404875649003547" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151654085" role="2Oq!k0">
                        <reference role="3cqZAo" target="7327404875649003606" resolve="debugInfo" />
                      </node>
                      <node concept="liA8E" id="7327404875649003549" role="2OqNvi">
                        <reference role="37wK5l" target="ierg.~DebugInfo%dgetRootToInfoForPosition(java%dlang%dString,int,jetbrains%dmps%dbaseLanguage%dclosures%druntime%d_FunctionTypes$_return_P1_E0)%cjava%dutil%dMap" resolve="getRootToInfoForPosition" />
                        <node concept="37vLTw" id="3021153905151762931" role="37wK5m">
                          <reference role="3cqZAo" target="7327404875649003617" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="3021153905151599908" role="37wK5m">
                          <reference role="3cqZAo" target="7327404875649003619" resolve="lineNumber" />
                        </node>
                        <node concept="1bVj0M" id="7327404875649003552" role="37wK5m">
                          <node concept="3clFbS" id="7327404875649003553" role="1bW5cS">
                            <node concept="3cpWs6" id="7327404875649003554" role="3cqZAp">
                              <node concept="2OqwBi" id="7327404875649003555" role="3cqZAk">
                                <node concept="37vLTw" id="3021153905151598961" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7327404875649003621" resolve="positionsGetter" />
                                </node>
                                <node concept="1Bd96e" id="7327404875649003557" role="2OqNvi">
                                  <node concept="37vLTw" id="3021153905151658861" role="1BdPVh">
                                    <reference role="3cqZAo" target="7327404875649003559" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7327404875649003559" role="1bW2Oz">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="5031072224275278495" role="1tU5fm">
                              <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="4316047718124456569" role="1tU5fm">
                      <node concept="3uibUv" id="5031072224275278248" role="3rvQeY">
                        <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                      <node concept="_YKpA" id="4316047718124456573" role="3rvSg0">
                        <node concept="16syzq" id="4316047718124456575" role="_ZDj9">
                          <reference role="16sUi3" target="7327404875649003612" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7327404875649003563" role="3cqZAp">
                  <node concept="3cpWsn" id="7327404875649003564" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="7327404875649003565" role="33vP2m">
                      <node concept="Tc6Ow" id="7327404875649003566" role="2ShVmc">
                        <node concept="3Tqbb2" id="7327404875649003567" role="HW!YZ" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="7327404875649003568" role="1tU5fm">
                      <node concept="3Tqbb2" id="7327404875649003569" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7327404875649003570" role="3cqZAp">
                  <node concept="3clFbS" id="7327404875649003571" role="3clFbx">
                    <node concept="3cpWs6" id="7327404875649003572" role="3cqZAp">
                      <node concept="10Nm6u" id="7327404875649003573" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7327404875649003574" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363070378" role="2Oq!k0">
                      <reference role="3cqZAo" target="7327404875649003546" resolve="infoForPosition" />
                    </node>
                    <node concept="1v1jN8" id="7327404875649003576" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="4316047718124456605" role="3cqZAp">
                  <node concept="2GrKxI" id="4316047718124456606" role="2Gsz3X">
                    <property role="TrG5h" value="rootToInfo" />
                  </node>
                  <node concept="37vLTw" id="4265636116363088982" role="2GsD0m">
                    <reference role="3cqZAo" target="7327404875649003546" resolve="infoForPosition" />
                  </node>
                  <node concept="3clFbS" id="4316047718124456608" role="2LFqv!">
                    <node concept="3cpWs8" id="1123134312073156127" role="3cqZAp">
                      <node concept="3cpWsn" id="1123134312073156125" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="model" />
                        <node concept="17QB3L" id="1123134312073160959" role="1tU5fm" />
                        <node concept="2OqwBi" id="1123134312073216223" role="33vP2m">
                          <node concept="2OqwBi" id="1123134312073207252" role="2Oq!k0">
                            <node concept="2OqwBi" id="1123134312073195824" role="2Oq!k0">
                              <node concept="2OqwBi" id="1123134312073184153" role="2Oq!k0">
                                <node concept="2GrUjf" id="1123134312073179369" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="4316047718124456606" resolve="rootToInfo" />
                                </node>
                                <node concept="3AY5_j" id="1123134312073189898" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1123134312073202492" role="2OqNvi">
                                <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetNodeRef()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodeRef" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1123134312073211261" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1123134312073222914" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4316047718124456611" role="3cqZAp">
                      <node concept="2GrKxI" id="4316047718124456612" role="2Gsz3X">
                        <property role="TrG5h" value="info" />
                      </node>
                      <node concept="2OqwBi" id="4316047718124456636" role="2GsD0m">
                        <node concept="2GrUjf" id="4316047718124456615" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4316047718124456606" resolve="rootToInfo" />
                        </node>
                        <node concept="3AV6Ez" id="4316047718124456642" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="4316047718124456614" role="2LFqv!">
                        <node concept="3cpWs8" id="7327404875649003582" role="3cqZAp">
                          <node concept="3cpWsn" id="7327404875649003583" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="7327404875649003586" role="1tU5fm" />
                            <node concept="2OqwBi" id="1123134312073284811" role="33vP2m">
                              <node concept="2ShNRf" id="1123134312073237536" role="2Oq!k0">
                                <node concept="1pGfFk" id="1123134312073243140" role="2ShVmc">
                                  <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                                  <node concept="37vLTw" id="1123134312073248121" role="37wK5m">
                                    <reference role="3cqZAo" target="1123134312073156125" resolve="model" />
                                  </node>
                                  <node concept="2OqwBi" id="1123134312073270008" role="37wK5m">
                                    <node concept="2GrUjf" id="1123134312073266749" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="4316047718124456612" resolve="info" />
                                    </node>
                                    <node concept="liA8E" id="1123134312073279818" role="2OqNvi">
                                      <reference role="37wK5l" target="ierg.~PositionInfo%dgetNodeId()%cjava%dlang%dString" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1123134312073290314" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                <node concept="2YIFZM" id="1123134312073300229" role="37wK5m">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7327404875649003587" role="3cqZAp">
                          <node concept="3clFbS" id="7327404875649003588" role="3clFbx">
                            <node concept="3clFbF" id="7327404875649003589" role="3cqZAp">
                              <node concept="2OqwBi" id="7327404875649003590" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363074359" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7327404875649003564" resolve="nodes" />
                                </node>
                                <node concept="liA8E" id="7327404875649003592" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363094303" role="37wK5m">
                                    <reference role="3cqZAo" target="7327404875649003583" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7327404875649003594" role="3clFbw">
                            <node concept="10Nm6u" id="7327404875649003595" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363063730" role="3uHU7B">
                              <reference role="3cqZAo" target="7327404875649003583" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7327404875649003597" role="3cqZAp">
                  <node concept="3clFbS" id="7327404875649003598" role="3clFbx">
                    <node concept="3cpWs6" id="7327404875649003599" role="3cqZAp">
                      <node concept="10Nm6u" id="7327404875649003600" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7327404875649003601" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363099463" role="2Oq!k0">
                      <reference role="3cqZAo" target="7327404875649003564" resolve="nodes" />
                    </node>
                    <node concept="1v1jN8" id="7327404875649003603" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7327404875649003604" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363076536" role="3cqZAk">
                    <reference role="3cqZAo" target="7327404875649003564" resolve="nodes" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7327404875649003606" role="1bW2Oz">
                <property role="TrG5h" value="debugInfo" />
                <node concept="3uibUv" id="5031072224275277235" role="1tU5fm">
                  <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="7327404875649003608" role="1bW2Oz">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="7327404875649003609" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7327404875649003538" role="1B3o_S" />
      <node concept="16euLQ" id="7327404875649003612" role="16eVyc">
        <property role="3ztuRv" value="true" />
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5031072224275278247" role="3ztrMU">
          <reference role="3uigEE" target="ierg.~PositionInfo" resolve="PositionInfo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5111910545577563820">
    <property role="TrG5h" value="TraceDown" />
    <property role="IEkAT" value="false" />
    <node concept="3Tm1VV" id="5111910545577563821" role="1B3o_S" />
    <node concept="3clFbW" id="5111910545577563822" role="jymVt">
      <node concept="3cqZAl" id="5111910545577563823" role="3clF45" />
      <node concept="3Tm1VV" id="5111910545577563824" role="1B3o_S" />
      <node concept="3clFbS" id="5111910545577563825" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5111910545577563826" role="jymVt">
      <property role="TrG5h" value="unitNames" />
      <node concept="3Tm1VV" id="5111910545577563828" role="1B3o_S" />
      <node concept="3clFbS" id="5111910545577563829" role="3clF47">
        <node concept="3cpWs8" id="1763189556162165421" role="3cqZAp">
          <node concept="3cpWsn" id="1763189556162165422" role="3cpWs9">
            <property role="TrG5h" value="unitNames" />
            <node concept="3uibUv" id="1763189556162165416" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="1763189556162172874" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="1763189556162165423" role="33vP2m">
              <reference role="37wK5l" target="ierg.~TraceInfo%dunitNames(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dList" resolve="unitNames" />
              <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
              <node concept="37vLTw" id="1763189556162165424" role="37wK5m">
                <reference role="3cqZAo" target="5111910545577563830" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1763189556162141375" role="3cqZAp">
          <node concept="37vLTw" id="1763189556162165425" role="3cqZAk">
            <reference role="3cqZAo" target="1763189556162165422" resolve="unitNames" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5111910545577563830" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5111910545577563831" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5111910545577580177" role="3clF45">
        <node concept="17QB3L" id="5111910545577580179" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="5111910545577580185" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="6270620316295462441" role="jymVt">
      <property role="TrG5h" value="anyUnitName" />
      <node concept="3Tm1VV" id="6270620316295462443" role="1B3o_S" />
      <node concept="3clFbS" id="6270620316295462444" role="3clF47">
        <node concept="3cpWs8" id="6270620316295462490" role="3cqZAp">
          <node concept="3cpWsn" id="6270620316295462491" role="3cpWs9">
            <property role="TrG5h" value="unitNames" />
            <node concept="A3Dl8" id="6270620316295462492" role="1tU5fm">
              <node concept="17QB3L" id="6270620316295462493" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="4923130412071499108" role="33vP2m">
              <reference role="37wK5l" target="5111910545577563826" resolve="unitNames" />
              <node concept="37vLTw" id="3021153905151658911" role="37wK5m">
                <reference role="3cqZAo" target="6270620316295462446" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6270620316295462486" role="3cqZAp">
          <node concept="3clFbS" id="6270620316295462487" role="3clFbx">
            <node concept="3cpWs6" id="6270620316295462525" role="3cqZAp">
              <node concept="10Nm6u" id="6270620316295462527" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6270620316295462518" role="3clFbw">
            <node concept="37vLTw" id="4265636116363116190" role="2Oq!k0">
              <reference role="3cqZAo" target="6270620316295462491" resolve="unitNames" />
            </node>
            <node concept="1v1jN8" id="6270620316295462524" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6270620316295462448" role="3cqZAp">
          <node concept="2OqwBi" id="6270620316295462482" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106862" role="2Oq!k0">
              <reference role="3cqZAo" target="6270620316295462491" resolve="unitNames" />
            </node>
            <node concept="1uHKPH" id="6270620316295462481" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6270620316295462445" role="3clF45" />
      <node concept="37vLTG" id="6270620316295462446" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6270620316295462447" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5111910545577580327" role="jymVt">
      <property role="TrG5h" value="unitNameWithPosition" />
      <node concept="37vLTG" id="5111910545577580332" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5111910545577580334" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5111910545577580335" role="3clF46">
        <property role="TrG5h" value="positionMatcher" />
        <node concept="1ajhzC" id="5111910545577580418" role="1tU5fm">
          <node concept="10P_77" id="5111910545577580421" role="1ajl9A" />
          <node concept="3uibUv" id="5031072224275236420" role="1ajw0F">
            <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5111910545577580329" role="1B3o_S" />
      <node concept="3clFbS" id="5111910545577580330" role="3clF47">
        <node concept="3cpWs8" id="5111910545577580475" role="3cqZAp">
          <node concept="3cpWsn" id="5111910545577580476" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5111910545577580477" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5111910545577580478" role="33vP2m">
              <node concept="2JrnkZ" id="5111910545577580479" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151555448" role="2JrQYb">
                  <reference role="3cqZAo" target="5111910545577580332" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="5111910545577580481" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5111910545577580482" role="3cqZAp">
          <node concept="3cpWsn" id="5111910545577580483" role="3cpWs9">
            <property role="TrG5h" value="debugInfo" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5031072224275236672" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~DebugInfo" resolve="DebugInfo" />
            </node>
            <node concept="2OqwBi" id="5111910545577580485" role="33vP2m">
              <node concept="2YIFZM" id="7260178284112901307" role="2Oq!k0">
                <reference role="1Pybhc" target="ierg.~TraceInfoCache" resolve="TraceInfoCache" />
                <reference role="37wK5l" target="ierg.~TraceInfoCache%dgetInstance()%cjetbrains%dmps%dtextgen%dtrace%dTraceInfoCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5111910545577580487" role="2OqNvi">
                <reference role="37wK5l" target="dd55.~BaseModelCache%dget(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363102999" role="37wK5m">
                  <reference role="3cqZAo" target="5111910545577580476" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5111910545577580491" role="3cqZAp">
          <node concept="3clFbC" id="5111910545577580492" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102129" role="3uHU7B">
              <reference role="3cqZAo" target="5111910545577580483" resolve="debugInfo" />
            </node>
            <node concept="10Nm6u" id="5111910545577580494" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5111910545577580495" role="3clFbx">
            <node concept="3cpWs6" id="5111910545577580496" role="3cqZAp">
              <node concept="10Nm6u" id="5111910545577580501" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5111910545577580502" role="3cqZAp" />
        <node concept="3cpWs8" id="5111910545577580596" role="3cqZAp">
          <node concept="3cpWsn" id="5111910545577580597" role="3cpWs9">
            <property role="TrG5h" value="unitsForNode" />
            <node concept="_YKpA" id="5111910545577580598" role="1tU5fm">
              <node concept="3uibUv" id="5031072224275236366" role="_ZDj9">
                <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="5111910545577580600" role="33vP2m">
              <node concept="37vLTw" id="4265636116363115577" role="2Oq!k0">
                <reference role="3cqZAo" target="5111910545577580483" resolve="debugInfo" />
              </node>
              <node concept="liA8E" id="5111910545577580602" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~DebugInfo%dgetUnitsForNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dList" resolve="getUnitsForNode" />
                <node concept="37vLTw" id="3021153905150330054" role="37wK5m">
                  <reference role="3cqZAo" target="5111910545577580332" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5111910545577580561" role="3cqZAp" />
        <node concept="3cpWs8" id="8475766493858861656" role="3cqZAp">
          <node concept="3cpWsn" id="8475766493858861657" role="3cpWs9">
            <property role="TrG5h" value="infoRoot" />
            <node concept="3uibUv" id="5031072224275236033" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~DebugInfoRoot" resolve="DebugInfoRoot" />
            </node>
            <node concept="2OqwBi" id="8475766493858861659" role="33vP2m">
              <node concept="37vLTw" id="4265636116363103245" role="2Oq!k0">
                <reference role="3cqZAo" target="5111910545577580483" resolve="debugInfo" />
              </node>
              <node concept="liA8E" id="8475766493858861661" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~DebugInfo%dgetRootInfo(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtextgen%dtrace%dDebugInfoRoot" resolve="getRootInfo" />
                <node concept="2OqwBi" id="8475766493858861664" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151611971" role="2Oq!k0">
                    <reference role="3cqZAo" target="5111910545577580332" resolve="node" />
                  </node>
                  <node concept="2Rxl7S" id="8475766493858861666" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8475766493858861670" role="3cqZAp">
          <node concept="2GrKxI" id="8475766493858861671" role="2Gsz3X">
            <property role="TrG5h" value="position" />
          </node>
          <node concept="3clFbS" id="8475766493858861673" role="2LFqv!">
            <node concept="3clFbJ" id="8475766493858861749" role="3cqZAp">
              <node concept="3clFbS" id="8475766493858861751" role="3clFbx">
                <node concept="3cpWs8" id="8475766493858863823" role="3cqZAp">
                  <node concept="3cpWsn" id="8475766493858863824" role="3cpWs9">
                    <property role="TrG5h" value="unit" />
                    <node concept="3uibUv" id="5031072224275236421" role="1tU5fm">
                      <reference role="3uigEE" target="ierg.~UnitPositionInfo" resolve="UnitPositionInfo" />
                    </node>
                    <node concept="2OqwBi" id="8475766493858863826" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363106809" role="2Oq!k0">
                        <reference role="3cqZAo" target="5111910545577580597" resolve="unitsForNode" />
                      </node>
                      <node concept="1z4cxt" id="8475766493858863828" role="2OqNvi">
                        <node concept="1bVj0M" id="8475766493858863829" role="23t8la">
                          <node concept="3clFbS" id="8475766493858863830" role="1bW5cS">
                            <node concept="3clFbF" id="8475766493858863831" role="3cqZAp">
                              <node concept="2OqwBi" id="8475766493858863832" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150304387" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8475766493858863841" resolve="it" />
                                </node>
                                <node concept="liA8E" id="8475766493858863834" role="2OqNvi">
                                  <reference role="37wK5l" target="ierg.~PositionInfo%dcontains(java%dlang%dString,int)%cboolean" resolve="contains" />
                                  <node concept="2OqwBi" id="8475766493858863835" role="37wK5m">
                                    <node concept="2GrUjf" id="8475766493858863836" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="8475766493858861671" resolve="position" />
                                    </node>
                                    <node concept="liA8E" id="8475766493858863837" role="2OqNvi">
                                      <reference role="37wK5l" target="ierg.~PositionInfo%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8475766493858863838" role="37wK5m">
                                    <node concept="2GrUjf" id="8475766493858863839" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="8475766493858861671" resolve="position" />
                                    </node>
                                    <node concept="liA8E" id="8475766493858863840" role="2OqNvi">
                                      <reference role="37wK5l" target="ierg.~PositionInfo%dgetStartLine()%cint" resolve="getStartLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8475766493858863841" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="8475766493858863842" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8475766493858863845" role="3cqZAp">
                  <node concept="3clFbS" id="8475766493858863846" role="3clFbx">
                    <node concept="3cpWs6" id="5111910545577612722" role="3cqZAp">
                      <node concept="2OqwBi" id="8475766493858863868" role="3cqZAk">
                        <node concept="37vLTw" id="4265636116363101070" role="2Oq!k0">
                          <reference role="3cqZAo" target="8475766493858863824" resolve="unit" />
                        </node>
                        <node concept="liA8E" id="8475766493858863876" role="2OqNvi">
                          <reference role="37wK5l" target="ierg.~UnitPositionInfo%dgetUnitName()%cjava%dlang%dString" resolve="getUnitName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8475766493858863852" role="3clFbw">
                    <node concept="10Nm6u" id="8475766493858863855" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363094082" role="3uHU7B">
                      <reference role="3cqZAo" target="8475766493858863824" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5111910545577612708" role="3clFbw">
                <node concept="37vLTw" id="3021153905151744288" role="2Oq!k0">
                  <reference role="3cqZAo" target="5111910545577580335" resolve="positionMatcher" />
                </node>
                <node concept="1Bd96e" id="5111910545577612714" role="2OqNvi">
                  <node concept="2GrUjf" id="5111910545577612715" role="1BdPVh">
                    <reference role="2Gs0qQ" target="8475766493858861671" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8475766493858861677" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363094499" role="2Oq!k0">
              <reference role="3cqZAo" target="8475766493858861657" resolve="infoRoot" />
            </node>
            <node concept="liA8E" id="8475766493858861683" role="2OqNvi">
              <reference role="37wK5l" target="ierg.~DebugInfoRoot%dgetPositions()%cjava%dutil%dSet" resolve="getPositions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5111910545577612726" role="3cqZAp">
          <node concept="10Nm6u" id="5111910545577612729" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="5111910545577580331" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5288964220667812410" role="jymVt">
      <property role="TrG5h" value="isTraceable" />
      <node concept="3Tm1VV" id="5288964220667812411" role="1B3o_S" />
      <node concept="3clFbS" id="5288964220667812412" role="3clF47">
        <node concept="3cpWs6" id="1763189556162134317" role="3cqZAp">
          <node concept="3y3z36" id="1763189556162137542" role="3cqZAk">
            <node concept="10Nm6u" id="1763189556162137965" role="3uHU7w" />
            <node concept="2YIFZM" id="1763189556162135422" role="3uHU7B">
              <reference role="37wK5l" target="ierg.~TraceInfo%dgetPositionForNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtextgen%dtrace%dTraceablePositionInfo" resolve="getPositionForNode" />
              <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
              <node concept="37vLTw" id="1763189556162136139" role="37wK5m">
                <reference role="3cqZAo" target="5288964220667812440" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5288964220667812439" role="3clF45" />
      <node concept="37vLTG" id="5288964220667812440" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5288964220667812441" role="1tU5fm" />
        <node concept="2AHcQZ" id="5288964220667812442" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5618154074607713281" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="5618154074607801135" role="2AJF6D">
      <reference role="2AI5Lk" target="eunx.~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="5618154074607801484" role="2B76xF">
        <reference role="2B6OnR" target="eunx.~ToRemove%dversion()" resolve="version" />
        <node concept="3b6qkQ" id="5618154074607801696" role="2B70Vg">
          <property role="!nhwW" value="3.2" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5618154074607730652" role="lGtFl">
      <node concept="TZ5HA" id="5618154074607730653" role="TZ5H!">
        <node concept="1dT_AC" id="5618154074607730654" role="1dT_Ay">
          <property role="1dT_AB" value="@deprecated Use " />
        </node>
        <node concept="1dT_AA" id="5618154074607731296" role="1dT_Ay">
          <node concept="92FcH" id="5618154074607731302" role="qph3F">
            <node concept="TZ5HA" id="5618154074607731304" role="2XjZqd" />
            <node concept="VXe08" id="5618154074607799941" role="92FcQ">
              <reference role="VXe09" target="ierg.~TraceInfo" resolve="TraceInfo" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5618154074607731295" role="1dT_Ay">
          <property role="1dT_AB" value=" instead" />
        </node>
      </node>
    </node>
  </node>
</model>

