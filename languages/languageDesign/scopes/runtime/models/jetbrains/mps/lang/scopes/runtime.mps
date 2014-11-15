<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3032204829141796677">
    <property role="TrG5h" value="ScopeUtils" />
    <node concept="3Tm1VV" id="3032204829141796678" role="1B3o_S" />
    <node concept="3clFbW" id="3032204829141796679" role="jymVt">
      <node concept="3cqZAl" id="3032204829141796680" role="3clF45" />
      <node concept="3Tm6S6" id="3032204829141796683" role="1B3o_S" />
      <node concept="3clFbS" id="3032204829141796682" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3032204829141796684" role="jymVt">
      <property role="TrG5h" value="comeFrom" />
      <node concept="10P_77" id="3032204829141802055" role="3clF45" />
      <node concept="3Tm1VV" id="3032204829141796686" role="1B3o_S" />
      <node concept="3clFbS" id="3032204829141796687" role="3clF47">
        <node concept="2!JKZl" id="3032204829141802620" role="3cqZAp">
          <node concept="1Wc70l" id="3032204829141802637" role="2!JKZa">
            <node concept="3y3z36" id="3032204829141802652" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151744244" role="3uHU7w">
                <reference role="3cqZAo" target="3032204829141802058" resolve="thisNode" />
              </node>
              <node concept="2OqwBi" id="3032204829141802643" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151603413" role="2Oq!k0">
                  <reference role="3cqZAo" target="3032204829141802061" resolve="child" />
                </node>
                <node concept="1mfA1w" id="3032204829141802648" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3032204829141802628" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151602076" role="2Oq!k0">
                <reference role="3cqZAo" target="3032204829141802061" resolve="child" />
              </node>
              <node concept="3x8VRR" id="3032204829141802633" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3032204829141802622" role="2LFqv!">
            <node concept="3clFbF" id="3032204829141802656" role="3cqZAp">
              <node concept="37vLTI" id="3032204829141802660" role="3clFbG">
                <node concept="2OqwBi" id="3032204829141802666" role="37vLTx">
                  <node concept="37vLTw" id="3021153905150335742" role="2Oq!k0">
                    <reference role="3cqZAo" target="3032204829141802061" resolve="child" />
                  </node>
                  <node concept="1mfA1w" id="3032204829141802671" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905151612862" role="37vLTJ">
                  <reference role="3cqZAo" target="3032204829141802061" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3032204829141803746" role="3cqZAp">
          <node concept="1Wc70l" id="3032204829141803759" role="3clFbG">
            <node concept="2OqwBi" id="3032204829141803750" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151624847" role="2Oq!k0">
                <reference role="3cqZAo" target="3032204829141802061" resolve="child" />
              </node>
              <node concept="3x8VRR" id="3032204829141803755" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3032204829141803036" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151724062" role="2Oq!k0">
                <reference role="3cqZAo" target="3032204829141802056" resolve="expectedRole" />
              </node>
              <node concept="liA8E" id="3032204829141803722" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="7313603104358600865" role="37wK5m">
                  <node concept="2JrnkZ" id="7313603104358600866" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151651814" role="2JrQYb">
                      <reference role="3cqZAo" target="3032204829141802061" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7313603104358600868" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3032204829141802056" role="3clF46">
        <property role="TrG5h" value="expectedRole" />
        <node concept="17QB3L" id="3032204829141802057" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3032204829141802058" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="3032204829141802060" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3032204829141802061" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3032204829141802063" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3032204829141802066" role="jymVt">
      <property role="TrG5h" value="comeFrom" />
      <node concept="10P_77" id="3032204829141802070" role="3clF45" />
      <node concept="3Tm1VV" id="3032204829141802068" role="1B3o_S" />
      <node concept="3clFbS" id="3032204829141802069" role="3clF47">
        <node concept="3clFbF" id="3032204829141803762" role="3cqZAp">
          <node concept="2OqwBi" id="3032204829141803766" role="3clFbG">
            <node concept="37vLTw" id="3021153905150322092" role="2Oq!k0">
              <reference role="3cqZAo" target="3032204829141802071" resolve="expectedRole" />
            </node>
            <node concept="liA8E" id="3032204829141803772" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905150330196" role="37wK5m">
                <reference role="3cqZAo" target="3032204829141802076" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3032204829141802071" role="3clF46">
        <property role="TrG5h" value="expectedRole" />
        <node concept="17QB3L" id="3032204829141802072" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3032204829141802073" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="3032204829141802075" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3032204829141802076" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="3032204829141802083" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3032204829141802079" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3032204829141802081" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="8317913688490451448" role="jymVt">
      <property role="TrG5h" value="parentScope" />
      <node concept="3uibUv" id="8317913688490451449" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="8317913688490451450" role="1B3o_S" />
      <node concept="3clFbS" id="8317913688490451451" role="3clF47">
        <node concept="3clFbF" id="8317913688490451452" role="3cqZAp">
          <node concept="2YIFZM" id="8317913688490451453" role="3clFbG">
            <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
            <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
            <node concept="2YIFZM" id="8317913688490451454" role="37wK5m">
              <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
              <reference role="37wK5l" target="o8zo.3734116213129862527" resolve="parent" />
              <node concept="37vLTw" id="3021153905150325910" role="37wK5m">
                <reference role="3cqZAo" target="8317913688490451458" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151785794" role="37wK5m">
              <reference role="3cqZAo" target="8317913688490451458" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905151608825" role="37wK5m">
              <reference role="3cqZAo" target="8317913688490451460" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8317913688490451458" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8317913688490451459" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8317913688490451460" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="8317913688490451461" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4819084825497329959" role="jymVt">
      <property role="TrG5h" value="lazyParentScope" />
      <node concept="3uibUv" id="4819084825497329963" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4819084825497329961" role="1B3o_S" />
      <node concept="3clFbS" id="4819084825497329962" role="3clF47">
        <node concept="3clFbF" id="4819084825497329969" role="3cqZAp">
          <node concept="2ShNRf" id="4819084825497329970" role="3clFbG">
            <node concept="1pGfFk" id="4819084825497329972" role="2ShVmc">
              <reference role="37wK5l" target="4819084825497323922" resolve="LazyParentScope" />
              <node concept="37vLTw" id="3021153905151519600" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497329964" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151500983" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497329966" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4819084825497329964" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4819084825497329965" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4819084825497329966" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4819084825497329968" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3700100223624426201">
    <property role="TrG5h" value="CompositeWithParentScope" />
    <node concept="3Tm1VV" id="3700100223624426202" role="1B3o_S" />
    <node concept="2YIFZL" id="3700100223624426216" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="3700100223624426256" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3700100223624426218" role="1B3o_S" />
      <node concept="3clFbS" id="3700100223624426219" role="3clF47">
        <node concept="3SKdUt" id="3700100223624426221" role="3cqZAp">
          <node concept="3SKdUq" id="3700100223624426223" role="3SKWNk">
            <property role="3SKdUp" value="todo: from?" />
          </node>
        </node>
        <node concept="3cpWs8" id="3700100223624426235" role="3cqZAp">
          <node concept="3cpWsn" id="3700100223624426236" role="3cpWs9">
            <property role="TrG5h" value="nextScope" />
            <node concept="3uibUv" id="3700100223624426237" role="1tU5fm">
              <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3700100223624426238" role="33vP2m">
              <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
              <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
              <node concept="2YIFZM" id="3700100223624426239" role="37wK5m">
                <reference role="37wK5l" target="o8zo.3734116213129862527" resolve="parent" />
                <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                <node concept="37vLTw" id="3021153905151641040" role="37wK5m">
                  <reference role="3cqZAo" target="3700100223624426226" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151607445" role="37wK5m">
                <reference role="3cqZAo" target="3700100223624426226" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151602059" role="37wK5m">
                <reference role="3cqZAo" target="3700100223624426229" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3700100223624426241" role="3cqZAp">
          <node concept="3K4zz7" id="3700100223624426242" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151477642" role="3K4E3e">
              <reference role="3cqZAo" target="3700100223624426224" resolve="original" />
            </node>
            <node concept="2ShNRf" id="3700100223624426244" role="3K4GZi">
              <node concept="1pGfFk" id="3700100223624426245" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537277023" resolve="CompositeScope" />
                <node concept="37vLTw" id="3021153905151607012" role="37wK5m">
                  <reference role="3cqZAo" target="3700100223624426224" resolve="original" />
                </node>
                <node concept="37vLTw" id="4265636116363083377" role="37wK5m">
                  <reference role="3cqZAo" target="3700100223624426236" resolve="nextScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3700100223624426248" role="3K4Cdx">
              <node concept="10Nm6u" id="3700100223624426249" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363089812" role="3uHU7B">
                <reference role="3cqZAo" target="3700100223624426236" resolve="nextScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3700100223624426224" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="3700100223624426225" role="1tU5fm">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="3700100223624426226" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3700100223624426228" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3700100223624426229" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3700100223624426231" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="213885436671338177" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="213885436671338181" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="213885436671338179" role="1B3o_S" />
      <node concept="3clFbS" id="213885436671338180" role="3clF47">
        <node concept="3clFbF" id="7362994916699063561" role="3cqZAp">
          <node concept="3K4zz7" id="7362994916699063584" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071517601" role="3K4GZi">
              <reference role="37wK5l" target="7362994916699063518" resolve="parentScope" />
              <node concept="37vLTw" id="3021153905151621368" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338184" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151772319" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338187" resolve="kind" />
              </node>
            </node>
            <node concept="3y3z36" id="7362994916699063580" role="3K4Cdx">
              <node concept="10Nm6u" id="7362994916699063583" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151520077" role="3uHU7B">
                <reference role="3cqZAo" target="213885436671338182" resolve="elements" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071521063" role="3K4E3e">
              <reference role="37wK5l" target="3700100223624426216" resolve="from" />
              <node concept="2ShNRf" id="213885436671338195" role="37wK5m">
                <node concept="1pGfFk" id="213885436671338197" role="2ShVmc">
                  <reference role="37wK5l" target="8461667031990116146" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="3021153905151715306" role="37wK5m">
                    <reference role="3cqZAo" target="213885436671338182" resolve="elements" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150328155" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338184" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151611883" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338187" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="213885436671338182" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="7362994916699696825" role="1tU5fm">
          <node concept="3Tqbb2" id="7362994916699696839" role="A3Ik2">
            <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="213885436671338184" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="213885436671338186" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="213885436671338187" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="213885436671338189" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="213885436671338216" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="213885436671338220" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="213885436671338218" role="1B3o_S" />
      <node concept="3clFbS" id="213885436671338219" role="3clF47">
        <node concept="3clFbF" id="7362994916699063358" role="3cqZAp">
          <node concept="3K4zz7" id="7362994916699063497" role="3clFbG">
            <node concept="2OqwBi" id="7362994916699063362" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905150330649" role="2Oq!k0">
                <reference role="3cqZAo" target="213885436671338221" resolve="element" />
              </node>
              <node concept="3x8VRR" id="7362994916699063367" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="4923130412071489474" role="3K4E3e">
              <reference role="37wK5l" target="3700100223624426216" resolve="from" />
              <node concept="2ShNRf" id="213885436671338245" role="37wK5m">
                <node concept="1pGfFk" id="213885436671338247" role="2ShVmc">
                  <reference role="37wK5l" target="3700100223624419737" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="3021153905151526851" role="37wK5m">
                    <reference role="3cqZAo" target="213885436671338221" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151508049" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338225" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151612575" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338234" resolve="kind" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071521306" role="3K4GZi">
              <reference role="37wK5l" target="7362994916699063518" resolve="parentScope" />
              <node concept="37vLTw" id="3021153905151471831" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338225" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151603461" role="37wK5m">
                <reference role="3cqZAo" target="213885436671338234" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="213885436671338221" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="213885436671338222" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="213885436671338225" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="213885436671338229" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="213885436671338234" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="213885436671338238" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="8317913688490453068" role="jymVt">
      <property role="TrG5h" value="fromLink" />
      <node concept="37vLTG" id="8401916545537277562" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="8401916545537277563" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="8317913688490453078" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8317913688490453085" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8317913688490453096" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="8317913688490453103" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="8317913688490453072" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="8317913688490453070" role="1B3o_S" />
      <node concept="3clFbS" id="8317913688490453071" role="3clF47">
        <node concept="3clFbF" id="8317913688490453114" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071476095" role="3clFbG">
            <reference role="37wK5l" target="3700100223624426216" resolve="from" />
            <node concept="2ShNRf" id="8317913688490453128" role="37wK5m">
              <node concept="YeOm9" id="8317913688490453130" role="2ShVmc">
                <node concept="1Y3b0j" id="8317913688490453131" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.8401916545537277014" resolve="SimpleRoleScope" />
                  <reference role="37wK5l" target="o8zo.8401916545537277548" resolve="SimpleRoleScope" />
                  <node concept="3Tm1VV" id="8317913688490453132" role="1B3o_S" />
                  <node concept="37vLTw" id="3021153905150330138" role="37wK5m">
                    <reference role="3cqZAo" target="8317913688490453078" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3021153905150328597" role="37wK5m">
                    <reference role="3cqZAo" target="8401916545537277562" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="1809527500895305004" role="37wK5m">
                    <node concept="2OqwBi" id="1809527500895305001" role="2Oq!k0">
                      <node concept="FGMqu" id="1809527500895305002" role="2OqNvi" />
                      <node concept="37vLTw" id="3021153905151663427" role="2Oq!k0">
                        <reference role="3cqZAo" target="8317913688490453096" resolve="kind" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1809527500895305005" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8317913688490453133" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="8317913688490453134" role="3clF45" />
                    <node concept="3Tm1VV" id="8317913688490453135" role="1B3o_S" />
                    <node concept="37vLTG" id="8317913688490453136" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="8317913688490453137" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8317913688490453138" role="3clF47">
                      <node concept="3clFbF" id="8317913688490453151" role="3cqZAp">
                        <node concept="2OqwBi" id="8317913688490453195" role="3clFbG">
                          <node concept="1PxgMI" id="8317913688490453173" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                            <node concept="37vLTw" id="3021153905151427569" role="1PxMeX">
                              <reference role="3cqZAo" target="8317913688490453136" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="8317913688490453201" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358650918" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151651890" role="37wK5m">
              <reference role="3cqZAo" target="8317913688490453078" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905150327906" role="37wK5m">
              <reference role="3cqZAo" target="8317913688490453096" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7362994916699063518" role="jymVt">
      <property role="TrG5h" value="parentScope" />
      <node concept="3uibUv" id="7362994916699063522" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7362994916699063520" role="1B3o_S" />
      <node concept="3clFbS" id="7362994916699063521" role="3clF47">
        <node concept="3clFbF" id="7362994916699063533" role="3cqZAp">
          <node concept="2YIFZM" id="7362994916699063508" role="3clFbG">
            <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
            <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
            <node concept="2YIFZM" id="7362994916699063509" role="37wK5m">
              <reference role="37wK5l" target="o8zo.3734116213129862527" resolve="parent" />
              <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
              <node concept="37vLTw" id="3021153905151492674" role="37wK5m">
                <reference role="3cqZAo" target="7362994916699063523" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151312120" role="37wK5m">
              <reference role="3cqZAo" target="7362994916699063523" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905151539116" role="37wK5m">
              <reference role="3cqZAo" target="7362994916699063525" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7362994916699063523" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7362994916699063524" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7362994916699063525" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7362994916699063527" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3700100223624419714">
    <property role="TrG5h" value="NamedElementsScope" />
    <node concept="3Tm1VV" id="3700100223624419715" role="1B3o_S" />
    <node concept="3uibUv" id="3050821798734713813" role="1zkMxy">
      <reference role="3uigEE" target="3050821798734666130" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="8461667031990116146" role="jymVt">
      <node concept="3cqZAl" id="8461667031990116147" role="3clF45" />
      <node concept="3Tm1VV" id="8461667031990116148" role="1B3o_S" />
      <node concept="3clFbS" id="8461667031990116149" role="3clF47">
        <node concept="XkiVB" id="3050821798734713817" role="3cqZAp">
          <reference role="37wK5l" target="3050821798734666136" resolve="SimpleScope" />
          <node concept="37vLTw" id="3021153905151708672" role="37wK5m">
            <reference role="3cqZAo" target="8461667031990116156" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8461667031990116156" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="8461667031990116157" role="1tU5fm">
          <node concept="3Tqbb2" id="4143990013474869485" role="A3Ik2">
            <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3700100223624419737" role="jymVt">
      <node concept="3cqZAl" id="3700100223624419738" role="3clF45" />
      <node concept="3Tm1VV" id="3700100223624419739" role="1B3o_S" />
      <node concept="3clFbS" id="3700100223624419740" role="3clF47">
        <node concept="XkiVB" id="3050821798734713823" role="3cqZAp">
          <reference role="37wK5l" target="3050821798734666169" resolve="SimpleScope" />
          <node concept="37vLTw" id="3021153905151477841" role="37wK5m">
            <reference role="3cqZAo" target="3700100223624419741" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3700100223624419741" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3700100223624419742" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3050821798734713831" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="3050821798734713832" role="1B3o_S" />
      <node concept="37vLTG" id="3050821798734713833" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3050821798734713834" role="1tU5fm" />
        <node concept="2AHcQZ" id="3050821798734713835" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="3050821798734713836" role="3clF45" />
      <node concept="2AHcQZ" id="3050821798734713837" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3050821798734713838" role="3clF47">
        <node concept="3SKdUt" id="5910513706165665409" role="3cqZAp">
          <node concept="3SKdUq" id="5910513706165665410" role="3SKWNk">
            <property role="3SKdUp" value="todo: is it right?" />
          </node>
        </node>
        <node concept="3SKdUt" id="5910513706165665454" role="3cqZAp">
          <node concept="3SKWN0" id="5910513706165665455" role="3SKWNk">
            <node concept="3clFbF" id="3050821798734713840" role="3SKWNf">
              <node concept="2OqwBi" id="3050821798734713876" role="3clFbG">
                <node concept="1PxgMI" id="3050821798734713858" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                  <node concept="37vLTw" id="3021153905151719204" role="1PxMeX">
                    <reference role="3cqZAo" target="3050821798734713833" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3050821798734713881" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5910513706165665412" role="3cqZAp">
          <node concept="2OqwBi" id="5910513706165665448" role="3clFbG">
            <node concept="2JrnkZ" id="5910513706165665430" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151530072" role="2JrQYb">
                <reference role="3cqZAo" target="3050821798734713833" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="5910513706165665453" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207301" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2995585510566823852">
    <property role="TrG5h" value="ScopeProviderContext" />
    <node concept="3Tm1VV" id="2995585510566823853" role="1B3o_S" />
    <node concept="3clFbW" id="2995585510566823911" role="jymVt">
      <node concept="3cqZAl" id="2995585510566823912" role="3clF45" />
      <node concept="3Tm6S6" id="2995585510566823915" role="1B3o_S" />
      <node concept="3clFbS" id="2995585510566823914" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2995585510566823953" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="16syzq" id="2995585510566823958" role="3clF45">
        <reference role="16sUi3" target="2995585510566823957" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2995585510566823955" role="1B3o_S" />
      <node concept="3clFbS" id="2995585510566823956" role="3clF47">
        <node concept="3clFbJ" id="2995585510566823974" role="3cqZAp">
          <node concept="2ZW3vV" id="2995585510566823978" role="3clFbw">
            <node concept="3uibUv" id="2995585510566823981" role="2ZW6by">
              <reference role="3uigEE" target="2995585510566823888" resolve="ScopeProviderContext.ChildContext" />
            </node>
            <node concept="Xjq3P" id="2995585510566823977" role="2ZW6bz" />
          </node>
          <node concept="3clFbS" id="2995585510566823976" role="3clFbx">
            <node concept="3cpWs6" id="2995585510566824020" role="3cqZAp">
              <node concept="2Sg_IR" id="2995585510566824025" role="3cqZAk">
                <node concept="2OqwBi" id="2995585510566824012" role="2SgHGx">
                  <node concept="1eOMI4" id="2995585510566824006" role="2Oq!k0">
                    <node concept="10QFUN" id="2995585510566824007" role="1eOMHV">
                      <node concept="3uibUv" id="2995585510566824008" role="10QFUM">
                        <reference role="3uigEE" target="2995585510566823888" resolve="ScopeProviderContext.ChildContext" />
                      </node>
                      <node concept="Xjq3P" id="2995585510566824009" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2995585510566824018" role="2OqNvi">
                    <reference role="2Oxat5" target="2995585510566823984" resolve="child" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151724096" role="2SgG2M">
                  <reference role="3cqZAo" target="2995585510566823959" resolve="ifChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2995585510566823982" role="9aQIa">
            <node concept="3clFbS" id="2995585510566823983" role="9aQI4">
              <node concept="3cpWs6" id="2995585510566824029" role="3cqZAp">
                <node concept="2Sg_IR" id="2995585510566824034" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905150327150" role="2SgG2M">
                    <reference role="3cqZAo" target="2995585510566823965" resolve="ifRolePlusIndex" />
                  </node>
                  <node concept="2OqwBi" id="2995585510566824084" role="2SgHGx">
                    <node concept="1eOMI4" id="2995585510566824076" role="2Oq!k0">
                      <node concept="10QFUN" id="2995585510566824077" role="1eOMHV">
                        <node concept="3uibUv" id="2995585510566824080" role="10QFUM">
                          <reference role="3uigEE" target="2995585510566823898" resolve="ScopeProviderContext.RolePlusIndexContext" />
                        </node>
                        <node concept="Xjq3P" id="2995585510566824081" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2995585510566824089" role="2OqNvi">
                      <reference role="2Oxat5" target="2995585510566824036" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2995585510566824099" role="2SgHGx">
                    <node concept="1eOMI4" id="2995585510566824091" role="2Oq!k0">
                      <node concept="10QFUN" id="2995585510566824092" role="1eOMHV">
                        <node concept="3uibUv" id="2995585510566833898" role="10QFUM">
                          <reference role="3uigEE" target="2995585510566823898" resolve="ScopeProviderContext.RolePlusIndexContext" />
                        </node>
                        <node concept="Xjq3P" id="2995585510566824096" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2995585510566824105" role="2OqNvi">
                      <reference role="2Oxat5" target="2995585510566824040" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2995585510566823957" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2995585510566823959" role="3clF46">
        <property role="TrG5h" value="ifChild" />
        <node concept="1ajhzC" id="2995585510566823960" role="1tU5fm">
          <node concept="16syzq" id="2995585510566823962" role="1ajl9A">
            <reference role="16sUi3" target="2995585510566823957" resolve="T" />
          </node>
          <node concept="3Tqbb2" id="2995585510566823964" role="1ajw0F" />
        </node>
      </node>
      <node concept="37vLTG" id="2995585510566823965" role="3clF46">
        <property role="TrG5h" value="ifRolePlusIndex" />
        <node concept="1ajhzC" id="2995585510566823967" role="1tU5fm">
          <node concept="16syzq" id="2995585510566823973" role="1ajl9A">
            <reference role="16sUi3" target="2995585510566823957" resolve="T" />
          </node>
          <node concept="17QB3L" id="2995585510566823970" role="1ajw0F" />
          <node concept="10Oyi0" id="2995585510566823972" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2995585510566823916" role="jymVt">
      <property role="TrG5h" value="childContext" />
      <node concept="3uibUv" id="2995585510566823920" role="3clF45">
        <reference role="3uigEE" target="2995585510566823852" resolve="ScopeProviderContext" />
      </node>
      <node concept="3Tm1VV" id="2995585510566823918" role="1B3o_S" />
      <node concept="3clFbS" id="2995585510566823919" role="3clF47">
        <node concept="3clFbF" id="2995585510566823923" role="3cqZAp">
          <node concept="2ShNRf" id="2995585510566823924" role="3clFbG">
            <node concept="1pGfFk" id="2995585510566823926" role="2ShVmc">
              <reference role="37wK5l" target="2995585510566823890" resolve="ScopeProviderContext.ChildContext" />
              <node concept="37vLTw" id="3021153905151763079" role="37wK5m">
                <reference role="3cqZAo" target="2995585510566823921" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2995585510566823921" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2995585510566823922" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2995585510566823930" role="jymVt">
      <property role="TrG5h" value="rolePlusIndexContext" />
      <node concept="3uibUv" id="2995585510566823934" role="3clF45">
        <reference role="3uigEE" target="2995585510566823852" resolve="ScopeProviderContext" />
      </node>
      <node concept="3Tm1VV" id="2995585510566823932" role="1B3o_S" />
      <node concept="3clFbS" id="2995585510566823933" role="3clF47">
        <node concept="3clFbF" id="2995585510566823940" role="3cqZAp">
          <node concept="2ShNRf" id="2995585510566823941" role="3clFbG">
            <node concept="1pGfFk" id="2995585510566823943" role="2ShVmc">
              <reference role="37wK5l" target="2995585510566823900" resolve="ScopeProviderContext.RolePlusIndexContext" />
              <node concept="37vLTw" id="3021153905151618269" role="37wK5m">
                <reference role="3cqZAo" target="2995585510566823935" resolve="role" />
              </node>
              <node concept="37vLTw" id="3021153905150310501" role="37wK5m">
                <reference role="3cqZAo" target="2995585510566823937" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2995585510566823935" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2995585510566823936" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2995585510566823937" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2995585510566823939" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="2995585510566823888" role="jymVt">
      <property role="TrG5h" value="ChildContext" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="2995585510566823928" role="1B3o_S" />
      <node concept="3uibUv" id="2995585510566823909" role="1zkMxy">
        <reference role="3uigEE" target="2995585510566823852" resolve="ScopeProviderContext" />
      </node>
      <node concept="312cEg" id="2995585510566823984" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3Tm6S6" id="2995585510566823985" role="1B3o_S" />
        <node concept="3Tqbb2" id="2995585510566823987" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2995585510566823890" role="jymVt">
        <node concept="3cqZAl" id="2995585510566823891" role="3clF45" />
        <node concept="3Tm1VV" id="2995585510566823892" role="1B3o_S" />
        <node concept="3clFbS" id="2995585510566823893" role="3clF47">
          <node concept="3clFbF" id="2995585510566823988" role="3cqZAp">
            <node concept="37vLTI" id="2995585510566824001" role="3clFbG">
              <node concept="37vLTw" id="3021153905151394809" role="37vLTx">
                <reference role="3cqZAo" target="2995585510566823894" resolve="child" />
              </node>
              <node concept="2OqwBi" id="2995585510566823992" role="37vLTJ">
                <node concept="Xjq3P" id="2995585510566823989" role="2Oq!k0" />
                <node concept="2OwXpG" id="2995585510566823997" role="2OqNvi">
                  <reference role="2Oxat5" target="2995585510566823984" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2995585510566823894" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="2995585510566823895" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2995585510566823898" role="jymVt">
      <property role="TrG5h" value="RolePlusIndexContext" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="2995585510566823910" role="1zkMxy">
        <reference role="3uigEE" target="2995585510566823852" resolve="ScopeProviderContext" />
      </node>
      <node concept="3Tm6S6" id="2995585510566823929" role="1B3o_S" />
      <node concept="312cEg" id="2995585510566824036" role="jymVt">
        <property role="TrG5h" value="role" />
        <node concept="3Tm6S6" id="2995585510566824037" role="1B3o_S" />
        <node concept="17QB3L" id="2995585510566824039" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2995585510566824040" role="jymVt">
        <property role="TrG5h" value="index" />
        <node concept="3Tm6S6" id="2995585510566824041" role="1B3o_S" />
        <node concept="10Oyi0" id="2995585510566824043" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2995585510566823900" role="jymVt">
        <node concept="3cqZAl" id="2995585510566823901" role="3clF45" />
        <node concept="3Tm1VV" id="2995585510566823902" role="1B3o_S" />
        <node concept="3clFbS" id="2995585510566823903" role="3clF47">
          <node concept="3clFbF" id="2995585510566824044" role="3cqZAp">
            <node concept="37vLTI" id="2995585510566824054" role="3clFbG">
              <node concept="37vLTw" id="3021153905151716759" role="37vLTx">
                <reference role="3cqZAo" target="2995585510566823904" resolve="role" />
              </node>
              <node concept="2OqwBi" id="2995585510566824048" role="37vLTJ">
                <node concept="Xjq3P" id="2995585510566824045" role="2Oq!k0" />
                <node concept="2OwXpG" id="2995585510566824053" role="2OqNvi">
                  <reference role="2Oxat5" target="2995585510566824036" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2995585510566824059" role="3cqZAp">
            <node concept="37vLTI" id="2995585510566824072" role="3clFbG">
              <node concept="37vLTw" id="3021153905151417548" role="37vLTx">
                <reference role="3cqZAo" target="2995585510566823906" resolve="index" />
              </node>
              <node concept="2OqwBi" id="2995585510566824063" role="37vLTJ">
                <node concept="Xjq3P" id="2995585510566824060" role="2Oq!k0" />
                <node concept="2OwXpG" id="2995585510566824068" role="2OqNvi">
                  <reference role="2Oxat5" target="2995585510566824040" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2995585510566823904" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="2995585510566823905" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2995585510566823906" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="2995585510566823908" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4819084825497241580">
    <property role="TrG5h" value="LazyScope" />
    <node concept="3Tm1VV" id="4819084825497241581" role="1B3o_S" />
    <node concept="3uibUv" id="4819084825497323898" role="1zkMxy">
      <reference role="3uigEE" target="4819084825497323777" resolve="DelegatingScope" />
    </node>
    <node concept="312cEg" id="4819084825497241597" role="jymVt">
      <property role="TrG5h" value="scopePromise" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4819084825497241598" role="1B3o_S" />
      <node concept="1ajhzC" id="4819084825497241600" role="1tU5fm">
        <node concept="3uibUv" id="4819084825497241602" role="1ajl9A">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4819084825497241603" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="4819084825497241604" role="1B3o_S" />
      <node concept="3uibUv" id="4819084825497241606" role="1tU5fm">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="4819084825497241607" role="jymVt">
      <property role="TrG5h" value="isCalculated" />
      <node concept="3Tm6S6" id="4819084825497241608" role="1B3o_S" />
      <node concept="10P_77" id="4819084825497241610" role="1tU5fm" />
      <node concept="3clFbT" id="4819084825497241612" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="4819084825497241582" role="jymVt">
      <node concept="3cqZAl" id="4819084825497241583" role="3clF45" />
      <node concept="3Tm1VV" id="4819084825497241584" role="1B3o_S" />
      <node concept="3clFbS" id="4819084825497241585" role="3clF47">
        <node concept="3clFbF" id="4819084825497241613" role="3cqZAp">
          <node concept="37vLTI" id="4819084825497315103" role="3clFbG">
            <node concept="37vLTw" id="3021153905151539151" role="37vLTx">
              <reference role="3cqZAo" target="4819084825497241586" resolve="scopePromise" />
            </node>
            <node concept="2OqwBi" id="4819084825497241631" role="37vLTJ">
              <node concept="Xjq3P" id="4819084825497241614" role="2Oq!k0" />
              <node concept="2OwXpG" id="4819084825497241637" role="2OqNvi">
                <reference role="2Oxat5" target="4819084825497241597" resolve="scopePromise" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4819084825497241586" role="3clF46">
        <property role="TrG5h" value="scopePromise" />
        <node concept="1ajhzC" id="4819084825497241587" role="1tU5fm">
          <node concept="3uibUv" id="4819084825497241589" role="1ajl9A">
            <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4819084825497323900" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="4819084825497323901" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tmbuc" id="4819084825497323907" role="1B3o_S" />
      <node concept="3clFbS" id="4819084825497323903" role="3clF47">
        <node concept="3clFbJ" id="4819084825497315107" role="3cqZAp">
          <node concept="3fqX7Q" id="4819084825497323421" role="3clFbw">
            <node concept="37vLTw" id="3021153905120306650" role="3fr31v">
              <reference role="3cqZAo" target="4819084825497241607" resolve="isCalculated" />
            </node>
          </node>
          <node concept="3clFbS" id="4819084825497315109" role="3clFbx">
            <node concept="3clFbF" id="4819084825497323423" role="3cqZAp">
              <node concept="37vLTI" id="4819084825497323457" role="3clFbG">
                <node concept="2Sg_IR" id="4819084825497323477" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120339930" role="2SgG2M">
                    <reference role="3cqZAo" target="4819084825497241597" resolve="scopePromise" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120226760" role="37vLTJ">
                  <reference role="3cqZAo" target="4819084825497241603" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4819084825497323533" role="3cqZAp">
              <node concept="3SKdUq" id="4819084825497323534" role="3SKWNk">
                <property role="3SKdUp" value="todo: think about this case..." />
              </node>
            </node>
            <node concept="3clFbJ" id="4819084825497323507" role="3cqZAp">
              <node concept="3clFbS" id="4819084825497323508" role="3clFbx">
                <node concept="3clFbF" id="4819084825497323535" role="3cqZAp">
                  <node concept="37vLTI" id="4819084825497323553" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120179983" role="37vLTJ">
                      <reference role="3cqZAo" target="4819084825497241603" resolve="scope" />
                    </node>
                    <node concept="2ShNRf" id="4819084825497323556" role="37vLTx">
                      <node concept="1pGfFk" id="4819084825497323560" role="2ShVmc">
                        <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4819084825497323528" role="3clFbw">
                <node concept="10Nm6u" id="4819084825497323531" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120334886" role="3uHU7B">
                  <reference role="3cqZAo" target="4819084825497241603" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4819084825497323480" role="3cqZAp">
              <node concept="37vLTI" id="4819084825497323498" role="3clFbG">
                <node concept="3clFbT" id="4819084825497323501" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3021153905120362708" role="37vLTJ">
                  <reference role="3cqZAo" target="4819084825497241607" resolve="isCalculated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4819084825497323503" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120297627" role="3clFbG">
            <reference role="3cqZAo" target="4819084825497241603" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4819084825497323908" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4819084825497323777">
    <property role="TrG5h" value="DelegatingScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4819084825497323876" role="1B3o_S" />
    <node concept="3uibUv" id="4819084825497323890" role="1zkMxy">
      <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
    </node>
    <node concept="3clFbW" id="4819084825497323891" role="jymVt">
      <node concept="3cqZAl" id="4819084825497323892" role="3clF45" />
      <node concept="3Tm1VV" id="4819084825497323893" role="1B3o_S" />
      <node concept="3clFbS" id="4819084825497323894" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4819084825497323789" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="4819084825497323790" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tmbuc" id="4819084825497323906" role="1B3o_S" />
      <node concept="3clFbS" id="4819084825497323792" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4819084825497323820" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4819084825497323821" role="3clF45" />
      <node concept="3Tm1VV" id="4819084825497323822" role="1B3o_S" />
      <node concept="37vLTG" id="4819084825497323823" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4819084825497323824" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4819084825497323825" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4819084825497323826" role="1tU5fm" />
        <node concept="2AHcQZ" id="4819084825497323827" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4819084825497323828" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4819084825497323829" role="3clF47">
        <node concept="3clFbF" id="4819084825497323830" role="3cqZAp">
          <node concept="2OqwBi" id="4819084825497323831" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073219999" role="2Oq!k0">
              <reference role="37wK5l" target="4819084825497323789" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4819084825497323833" role="2OqNvi">
              <reference role="37wK5l" target="o8zo.3734116213129862484" resolve="getReferenceText" />
              <node concept="37vLTw" id="3021153905151560741" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497323823" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3021153905151299996" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497323825" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359215776" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4819084825497323836" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4819084825497323837" role="3clF45" />
      <node concept="3Tm1VV" id="4819084825497323838" role="1B3o_S" />
      <node concept="37vLTG" id="4819084825497323839" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4819084825497323840" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4819084825497323841" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4819084825497323842" role="1tU5fm" />
        <node concept="2AHcQZ" id="4819084825497323843" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4819084825497323844" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4819084825497323845" role="3clF47">
        <node concept="3clFbF" id="4819084825497323846" role="3cqZAp">
          <node concept="2OqwBi" id="4819084825497323847" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073286655" role="2Oq!k0">
              <reference role="37wK5l" target="4819084825497323789" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4819084825497323849" role="2OqNvi">
              <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
              <node concept="37vLTw" id="3021153905151311889" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497323839" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3021153905151651918" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497323841" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359215775" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4819084825497323852" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="4819084825497323854" role="1B3o_S" />
      <node concept="37vLTG" id="4819084825497323855" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4819084825497323856" role="1tU5fm" />
        <node concept="2AHcQZ" id="4819084825497323857" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4819084825497323858" role="3clF47">
        <node concept="3clFbF" id="4819084825497323859" role="3cqZAp">
          <node concept="2OqwBi" id="4819084825497323860" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073163954" role="2Oq!k0">
              <reference role="37wK5l" target="4819084825497323789" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4819084825497323862" role="2OqNvi">
              <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
              <node concept="37vLTw" id="3021153905151724187" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497323855" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171514" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171516" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702359215777" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4819084825497323864" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="4819084825497323865" role="1B3o_S" />
      <node concept="10P_77" id="4819084825497323866" role="3clF45" />
      <node concept="37vLTG" id="4819084825497323867" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4819084825497323868" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4819084825497323869" role="3clF47">
        <node concept="3clFbF" id="4819084825497323870" role="3cqZAp">
          <node concept="2OqwBi" id="4819084825497323871" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073282906" role="2Oq!k0">
              <reference role="37wK5l" target="4819084825497323789" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4819084825497323873" role="2OqNvi">
              <reference role="37wK5l" target="o8zo.3587601930837971986" resolve="contains" />
              <node concept="37vLTw" id="3021153905151610052" role="37wK5m">
                <reference role="3cqZAo" target="4819084825497323867" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4819084825497323875" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4819084825497323909">
    <property role="TrG5h" value="LazyParentScope" />
    <node concept="3Tm1VV" id="4819084825497323921" role="1B3o_S" />
    <node concept="3uibUv" id="4819084825497323935" role="1zkMxy">
      <reference role="3uigEE" target="4819084825497323777" resolve="DelegatingScope" />
    </node>
    <node concept="312cEg" id="4819084825497323968" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4819084825497323969" role="1B3o_S" />
      <node concept="3Tqbb2" id="4819084825497328071" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4819084825497328072" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4819084825497328073" role="1B3o_S" />
      <node concept="3THzug" id="4819084825497328075" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4819084825497323914" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="4819084825497323915" role="1B3o_S" />
      <node concept="3uibUv" id="4819084825497323916" role="1tU5fm">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="4819084825497323917" role="jymVt">
      <property role="TrG5h" value="isCalculated" />
      <node concept="3Tm6S6" id="4819084825497323918" role="1B3o_S" />
      <node concept="10P_77" id="4819084825497323919" role="1tU5fm" />
      <node concept="3clFbT" id="4819084825497323920" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="4819084825497323922" role="jymVt">
      <node concept="3cqZAl" id="4819084825497323923" role="3clF45" />
      <node concept="3Tm1VV" id="4819084825497323924" role="1B3o_S" />
      <node concept="3clFbS" id="4819084825497323925" role="3clF47">
        <node concept="3clFbF" id="4819084825497328084" role="3cqZAp">
          <node concept="37vLTI" id="4819084825497328126" role="3clFbG">
            <node concept="37vLTw" id="3021153905151667709" role="37vLTx">
              <reference role="3cqZAo" target="4819084825497323932" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4819084825497328102" role="37vLTJ">
              <node concept="Xjq3P" id="4819084825497328085" role="2Oq!k0" />
              <node concept="2OwXpG" id="4819084825497328108" role="2OqNvi">
                <reference role="2Oxat5" target="4819084825497323968" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4819084825497328131" role="3cqZAp">
          <node concept="37vLTI" id="4819084825497328172" role="3clFbG">
            <node concept="37vLTw" id="3021153905151417769" role="37vLTx">
              <reference role="3cqZAo" target="4819084825497328081" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="4819084825497328149" role="37vLTJ">
              <node concept="Xjq3P" id="4819084825497328132" role="2Oq!k0" />
              <node concept="2OwXpG" id="4819084825497328154" role="2OqNvi">
                <reference role="2Oxat5" target="4819084825497328072" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4819084825497323932" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4819084825497328080" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4819084825497328081" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4819084825497328083" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4819084825497323936" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="4819084825497323937" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tmbuc" id="4819084825497323938" role="1B3o_S" />
      <node concept="3clFbS" id="4819084825497323939" role="3clF47">
        <node concept="3clFbJ" id="4819084825497323940" role="3cqZAp">
          <node concept="3fqX7Q" id="4819084825497323941" role="3clFbw">
            <node concept="37vLTw" id="3021153905120210324" role="3fr31v">
              <reference role="3cqZAo" target="4819084825497323917" resolve="isCalculated" />
            </node>
          </node>
          <node concept="3clFbS" id="4819084825497323943" role="3clFbx">
            <node concept="3clFbF" id="4819084825497323944" role="3cqZAp">
              <node concept="37vLTI" id="4819084825497323945" role="3clFbG">
                <node concept="2YIFZM" id="4819084825497328187" role="37vLTx">
                  <reference role="37wK5l" target="8317913688490451448" resolve="parentScope" />
                  <reference role="1Pybhc" target="3032204829141796677" resolve="ScopeUtils" />
                  <node concept="37vLTw" id="3021153905120243708" role="37wK5m">
                    <reference role="3cqZAo" target="4819084825497323968" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3021153905120172706" role="37wK5m">
                    <reference role="3cqZAo" target="4819084825497328072" resolve="kind" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120235483" role="37vLTJ">
                  <reference role="3cqZAo" target="4819084825497323914" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4819084825497323949" role="3cqZAp">
              <node concept="3SKdUq" id="4819084825497323950" role="3SKWNk">
                <property role="3SKdUp" value="todo: think about this case..." />
              </node>
            </node>
            <node concept="3clFbJ" id="4819084825497323951" role="3cqZAp">
              <node concept="3clFbS" id="4819084825497323952" role="3clFbx">
                <node concept="3clFbF" id="4819084825497323953" role="3cqZAp">
                  <node concept="37vLTI" id="4819084825497323954" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120198558" role="37vLTJ">
                      <reference role="3cqZAo" target="4819084825497323914" resolve="scope" />
                    </node>
                    <node concept="2ShNRf" id="4819084825497323956" role="37vLTx">
                      <node concept="1pGfFk" id="4819084825497323957" role="2ShVmc">
                        <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4819084825497323958" role="3clFbw">
                <node concept="10Nm6u" id="4819084825497323959" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120365926" role="3uHU7B">
                  <reference role="3cqZAo" target="4819084825497323914" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4819084825497323961" role="3cqZAp">
              <node concept="37vLTI" id="4819084825497323962" role="3clFbG">
                <node concept="3clFbT" id="4819084825497323963" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3021153905120336818" role="37vLTJ">
                  <reference role="3cqZAo" target="4819084825497323917" resolve="isCalculated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4819084825497323965" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120318106" role="3clFbG">
            <reference role="3cqZAo" target="4819084825497323914" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4819084825497323967" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5815802410604953815">
    <property role="TrG5h" value="HidingByNameScope" />
    <node concept="3Tm1VV" id="5815802410604953830" role="1B3o_S" />
    <node concept="3uibUv" id="5815802410604953878" role="1zkMxy">
      <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
    </node>
    <node concept="312cEg" id="4143990013474873792" role="jymVt">
      <property role="TrG5h" value="hidingRootConceptFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4143990013474873793" role="1B3o_S" />
      <node concept="17QB3L" id="5910513706165627075" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4143990013474873797" role="jymVt">
      <property role="TrG5h" value="kindConceptFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4143990013474873798" role="1B3o_S" />
      <node concept="17QB3L" id="5910513706165627077" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5815802410604953816" role="jymVt">
      <property role="TrG5h" value="scope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5815802410604953817" role="1B3o_S" />
      <node concept="3uibUv" id="5815802410604953966" role="1tU5fm">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="5815802410604953827" role="jymVt">
      <property role="TrG5h" value="parentScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5815802410604953828" role="1B3o_S" />
      <node concept="3uibUv" id="5815802410604953829" role="1tU5fm">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="5815802410604953820" role="jymVt">
      <property role="TrG5h" value="names" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5815802410604953821" role="1B3o_S" />
      <node concept="2hMVRd" id="5815802410604953822" role="1tU5fm">
        <node concept="17QB3L" id="5815802410604953823" role="2hN53Y" />
      </node>
    </node>
    <node concept="3clFbW" id="5815802410604953831" role="jymVt">
      <node concept="3cqZAl" id="5815802410604953832" role="3clF45" />
      <node concept="3Tm1VV" id="5815802410604953833" role="1B3o_S" />
      <node concept="3clFbS" id="5815802410604953834" role="3clF47">
        <node concept="1VxSAg" id="5151813541030660297" role="3cqZAp">
          <reference role="37wK5l" target="5151813541030601241" resolve="HidingByNameScope" />
          <node concept="2YIFZM" id="1364177088887012048" role="37wK5m">
            <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="3021153905151298150" role="37wK5m">
              <reference role="3cqZAo" target="4143990013474873781" resolve="hidingRoot" />
            </node>
          </node>
          <node concept="2YIFZM" id="1364177088887012041" role="37wK5m">
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
            <node concept="37vLTw" id="3021153905150340227" role="37wK5m">
              <reference role="3cqZAo" target="4143990013474873773" resolve="kind" />
            </node>
          </node>
          <node concept="37vLTw" id="5151813541030716850" role="37wK5m">
            <reference role="3cqZAo" target="5815802410604953871" resolve="scope" />
          </node>
          <node concept="37vLTw" id="5151813541030733773" role="37wK5m">
            <reference role="3cqZAo" target="5815802410604953874" resolve="parentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4143990013474873781" role="3clF46">
        <property role="TrG5h" value="hidingRoot" />
        <node concept="3THzug" id="4143990013474873784" role="1tU5fm">
          <reference role="3qa414" target="tpck.1169194658468" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4143990013474873773" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4143990013474873779" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5815802410604953871" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5815802410604953965" role="1tU5fm">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="4513181742439749506" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5815802410604953874" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="5815802410604953875" role="1tU5fm">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="4513181742439749507" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="26272194522282586" role="jymVt">
      <node concept="3cqZAl" id="26272194522282587" role="3clF45" />
      <node concept="3Tm1VV" id="26272194522282588" role="1B3o_S" />
      <node concept="3clFbS" id="26272194522282589" role="3clF47">
        <node concept="1VxSAg" id="26272194522282590" role="3cqZAp">
          <reference role="37wK5l" target="5151813541030601241" resolve="HidingByNameScope" />
          <node concept="37vLTw" id="26272194522327578" role="37wK5m">
            <reference role="3cqZAo" target="26272194522282597" resolve="hidingRootConceptFQName" />
          </node>
          <node concept="2YIFZM" id="26272194522282593" role="37wK5m">
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
            <node concept="37vLTw" id="3021153905150331413" role="37wK5m">
              <reference role="3cqZAo" target="26272194522282599" resolve="kind" />
            </node>
          </node>
          <node concept="37vLTw" id="26272194522282595" role="37wK5m">
            <reference role="3cqZAo" target="26272194522282601" resolve="scope" />
          </node>
          <node concept="37vLTw" id="26272194522282596" role="37wK5m">
            <reference role="3cqZAo" target="26272194522282604" resolve="parentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26272194522282597" role="3clF46">
        <property role="TrG5h" value="hidingRootConceptFQName" />
        <node concept="17QB3L" id="26272194522300349" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26272194522282599" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="26272194522282600" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26272194522282601" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="26272194522282602" role="1tU5fm">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="26272194522282603" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="26272194522282604" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="26272194522282605" role="1tU5fm">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="26272194522282606" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5151813541030601241" role="jymVt">
      <node concept="3cqZAl" id="5151813541030601242" role="3clF45" />
      <node concept="3Tm1VV" id="5151813541030601243" role="1B3o_S" />
      <node concept="3clFbS" id="5151813541030601244" role="3clF47">
        <node concept="3SKdUt" id="5151813541030601245" role="3cqZAp">
          <node concept="3SKdUq" id="5151813541030601246" role="3SKWNk">
            <property role="3SKdUp" value="hiding root: all subconcepts of hidingRoot hide each other" />
          </node>
        </node>
        <node concept="3clFbF" id="5151813541030601247" role="3cqZAp">
          <node concept="37vLTI" id="5151813541030601248" role="3clFbG">
            <node concept="37vLTw" id="3021153905151658913" role="37vLTx">
              <reference role="3cqZAo" target="5151813541030601323" resolve="scope" />
            </node>
            <node concept="2OqwBi" id="5151813541030601250" role="37vLTJ">
              <node concept="Xjq3P" id="5151813541030601251" role="2Oq!k0" />
              <node concept="2OwXpG" id="5151813541030601252" role="2OqNvi">
                <reference role="2Oxat5" target="5815802410604953816" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5151813541030601253" role="3cqZAp">
          <node concept="37vLTI" id="5151813541030601254" role="3clFbG">
            <node concept="37vLTw" id="3021153905151653222" role="37vLTx">
              <reference role="3cqZAo" target="5151813541030601326" resolve="parentScope" />
            </node>
            <node concept="2OqwBi" id="5151813541030601256" role="37vLTJ">
              <node concept="Xjq3P" id="5151813541030601257" role="2Oq!k0" />
              <node concept="2OwXpG" id="5151813541030601258" role="2OqNvi">
                <reference role="2Oxat5" target="5815802410604953827" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5151813541030601259" role="3cqZAp">
          <node concept="37vLTI" id="5151813541030811326" role="3clFbG">
            <node concept="2OqwBi" id="5151813541030601263" role="37vLTJ">
              <node concept="Xjq3P" id="5151813541030601264" role="2Oq!k0" />
              <node concept="2OwXpG" id="5151813541030601265" role="2OqNvi">
                <reference role="2Oxat5" target="4143990013474873792" resolve="hidingRootConceptFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="5151813541030825373" role="37vLTx">
              <reference role="3cqZAo" target="5151813541030601319" resolve="hidingRootConceptFQName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5151813541030601266" role="3cqZAp">
          <node concept="37vLTI" id="5151813541030880151" role="3clFbG">
            <node concept="37vLTw" id="5151813541030885029" role="37vLTx">
              <reference role="3cqZAo" target="5151813541030601321" resolve="kindConceptFQName" />
            </node>
            <node concept="2OqwBi" id="5151813541030601268" role="37vLTJ">
              <node concept="Xjq3P" id="5151813541030601269" role="2Oq!k0" />
              <node concept="2OwXpG" id="5151813541030601270" role="2OqNvi">
                <reference role="2Oxat5" target="4143990013474873797" resolve="kindConceptFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5151813541030601273" role="3cqZAp">
          <node concept="3SKdUq" id="5151813541030601274" role="3SKWNk">
            <property role="3SKdUp" value="todo: maybe lazy in getAvailableElements?" />
          </node>
        </node>
        <node concept="3SKdUt" id="5151813541030601275" role="3cqZAp">
          <node concept="3SKdUq" id="5151813541030601276" role="3SKWNk">
            <property role="3SKdUp" value="todo: I need this micro optimizations?" />
          </node>
        </node>
        <node concept="3cpWs8" id="5151813541030601277" role="3cqZAp">
          <node concept="3cpWsn" id="5151813541030601278" role="3cpWs9">
            <property role="TrG5h" value="tmpResult" />
            <node concept="2OqwBi" id="5151813541030601279" role="33vP2m">
              <node concept="37vLTw" id="3021153905151385174" role="2Oq!k0">
                <reference role="3cqZAo" target="5151813541030601323" resolve="scope" />
              </node>
              <node concept="liA8E" id="5151813541030601281" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="5151813541030601282" role="37wK5m" />
              </node>
            </node>
            <node concept="A3Dl8" id="5151813541030601283" role="1tU5fm">
              <node concept="3Tqbb2" id="5151813541030601284" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5151813541030601285" role="3cqZAp">
          <node concept="37vLTI" id="5151813541030601286" role="3clFbG">
            <node concept="2ShNRf" id="5151813541030601287" role="37vLTx">
              <node concept="1pGfFk" id="5151813541030601288" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(int)" resolve="HashSet" />
                <node concept="2OqwBi" id="5151813541030601289" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363063457" role="2Oq!k0">
                    <reference role="3cqZAo" target="5151813541030601278" resolve="tmpResult" />
                  </node>
                  <node concept="34oBXx" id="5151813541030601291" role="2OqNvi" />
                </node>
                <node concept="17QB3L" id="5151813541030601292" role="1pMfVU" />
              </node>
            </node>
            <node concept="2OqwBi" id="5151813541030601293" role="37vLTJ">
              <node concept="Xjq3P" id="5151813541030601294" role="2Oq!k0" />
              <node concept="2OwXpG" id="5151813541030601295" role="2OqNvi">
                <reference role="2Oxat5" target="5815802410604953820" resolve="names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5151813541030601296" role="3cqZAp">
          <node concept="2GrKxI" id="5151813541030601297" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="4265636116363096955" role="2GsD0m">
            <reference role="3cqZAo" target="5151813541030601278" resolve="tmpResult" />
          </node>
          <node concept="3clFbS" id="5151813541030601299" role="2LFqv!">
            <node concept="3clFbJ" id="5151813541030601300" role="3cqZAp">
              <node concept="2YIFZM" id="5151813541030601301" role="3clFbw">
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                <node concept="2JrnkZ" id="5151813541030601302" role="37wK5m">
                  <node concept="2GrUjf" id="5151813541030601303" role="2JrQYb">
                    <reference role="2Gs0qQ" target="5151813541030601297" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5151813541030601304" role="37wK5m">
                  <node concept="liA8E" id="5151813541030601305" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                    <node concept="37vLTw" id="3021153905120329921" role="37wK5m">
                      <reference role="3cqZAo" target="4143990013474873792" resolve="hidingRootConceptFqName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5151813541030601307" role="2Oq!k0">
                    <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5151813541030601308" role="3clFbx">
                <node concept="3clFbF" id="5151813541030601309" role="3cqZAp">
                  <node concept="2OqwBi" id="5151813541030601310" role="3clFbG">
                    <node concept="2OqwBi" id="5151813541030601311" role="2Oq!k0">
                      <node concept="Xjq3P" id="5151813541030601312" role="2Oq!k0" />
                      <node concept="2OwXpG" id="5151813541030601313" role="2OqNvi">
                        <reference role="2Oxat5" target="5815802410604953820" resolve="names" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5151813541030601314" role="2OqNvi">
                      <node concept="2OqwBi" id="5151813541030601315" role="25WWJ7">
                        <node concept="2JrnkZ" id="5151813541030601316" role="2Oq!k0">
                          <node concept="2GrUjf" id="5151813541030601317" role="2JrQYb">
                            <reference role="2Gs0qQ" target="5151813541030601297" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5151813541030601318" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
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
      <node concept="37vLTG" id="5151813541030601319" role="3clF46">
        <property role="TrG5h" value="hidingRootConceptFQName" />
        <node concept="17QB3L" id="5151813541030625195" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5151813541030601321" role="3clF46">
        <property role="TrG5h" value="kindConceptFQName" />
        <node concept="17QB3L" id="5151813541030634050" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5151813541030601323" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5151813541030601324" role="1tU5fm">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="5151813541030601325" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5151813541030601326" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="5151813541030601327" role="1tU5fm">
          <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="5151813541030601328" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5815802410604953879" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="5815802410604953881" role="1B3o_S" />
      <node concept="37vLTG" id="5815802410604953882" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5815802410604953883" role="1tU5fm" />
        <node concept="2AHcQZ" id="5815802410604953884" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5815802410604953885" role="3clF47">
        <node concept="3cpWs8" id="5815802410604953886" role="3cqZAp">
          <node concept="3cpWsn" id="5815802410604953887" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5815802410604953888" role="1tU5fm" />
            <node concept="2ShNRf" id="5815802410604953889" role="33vP2m">
              <node concept="2T8Vx0" id="5815802410604953890" role="2ShVmc">
                <node concept="2I9FWS" id="5815802410604953891" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4143990013474873953" role="3cqZAp">
          <node concept="2OqwBi" id="4143990013474873971" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099208" role="2Oq!k0">
              <reference role="3cqZAo" target="5815802410604953887" resolve="result" />
            </node>
            <node concept="X8dFx" id="4143990013474873977" role="2OqNvi">
              <node concept="2OqwBi" id="4143990013474874075" role="25WWJ7">
                <node concept="2OqwBi" id="4143990013474873996" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120345457" role="2Oq!k0">
                    <reference role="3cqZAo" target="5815802410604953816" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="4143990013474874002" role="2OqNvi">
                    <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                    <node concept="37vLTw" id="3021153905150323515" role="37wK5m">
                      <reference role="3cqZAo" target="5815802410604953882" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4143990013474874080" role="2OqNvi">
                  <node concept="1bVj0M" id="4143990013474874081" role="23t8la">
                    <node concept="3clFbS" id="4143990013474874082" role="1bW5cS">
                      <node concept="3clFbF" id="4143990013474874085" role="3cqZAp">
                        <node concept="2YIFZM" id="4785871466714472392" role="3clFbG">
                          <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                          <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                          <node concept="2JrnkZ" id="4785871466714472393" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151630597" role="2JrQYb">
                              <reference role="3cqZAo" target="4143990013474874083" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4785871466714472395" role="37wK5m">
                            <node concept="liA8E" id="4785871466714472396" role="2OqNvi">
                              <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                              <node concept="37vLTw" id="3021153905120345451" role="37wK5m">
                                <reference role="3cqZAo" target="4143990013474873797" resolve="kindConceptFqName" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4785871466714472398" role="2Oq!k0">
                              <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4143990013474874083" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4143990013474874084" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4143990013474874007" role="3cqZAp">
          <node concept="2OqwBi" id="4143990013474874025" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111393" role="2Oq!k0">
              <reference role="3cqZAo" target="5815802410604953887" resolve="result" />
            </node>
            <node concept="X8dFx" id="4143990013474874031" role="2OqNvi">
              <node concept="2OqwBi" id="4143990013474874189" role="25WWJ7">
                <node concept="2OqwBi" id="4143990013474874131" role="2Oq!k0">
                  <node concept="2OqwBi" id="4143990013474874050" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120335498" role="2Oq!k0">
                      <reference role="3cqZAo" target="5815802410604953827" resolve="parentScope" />
                    </node>
                    <node concept="liA8E" id="4143990013474874056" role="2OqNvi">
                      <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                      <node concept="37vLTw" id="3021153905151417781" role="37wK5m">
                        <reference role="3cqZAo" target="5815802410604953882" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4143990013474874136" role="2OqNvi">
                    <node concept="1bVj0M" id="4143990013474874137" role="23t8la">
                      <node concept="3clFbS" id="4143990013474874138" role="1bW5cS">
                        <node concept="3clFbF" id="4143990013474874141" role="3cqZAp">
                          <node concept="2YIFZM" id="4785871466714472405" role="3clFbG">
                            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                            <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                            <node concept="2JrnkZ" id="4785871466714472406" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151708718" role="2JrQYb">
                                <reference role="3cqZAo" target="4143990013474874139" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4785871466714472408" role="37wK5m">
                              <node concept="liA8E" id="4785871466714472409" role="2OqNvi">
                                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                                <node concept="37vLTw" id="3021153905120257435" role="37wK5m">
                                  <reference role="3cqZAo" target="4143990013474873797" resolve="kindConceptFqName" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4785871466714472411" role="2Oq!k0">
                                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4143990013474874139" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4143990013474874140" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4143990013474874194" role="2OqNvi">
                  <node concept="1bVj0M" id="4143990013474874195" role="23t8la">
                    <node concept="3clFbS" id="4143990013474874196" role="1bW5cS">
                      <node concept="3clFbF" id="4143990013474874199" role="3cqZAp">
                        <node concept="22lmx!" id="4143990013474874251" role="3clFbG">
                          <node concept="3fqX7Q" id="4143990013474874229" role="3uHU7B">
                            <node concept="2YIFZM" id="4785871466714472359" role="3fr31v">
                              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                              <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                              <node concept="2JrnkZ" id="4785871466714472360" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151584101" role="2JrQYb">
                                  <reference role="3cqZAo" target="4143990013474874197" resolve="it" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4785871466714472362" role="37wK5m">
                                <node concept="liA8E" id="4785871466714472363" role="2OqNvi">
                                  <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                                  <node concept="37vLTw" id="3021153905120333274" role="37wK5m">
                                    <reference role="3cqZAo" target="4143990013474873792" resolve="hidingRootConceptFqName" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="4785871466714472365" role="2Oq!k0">
                                  <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4143990013474874317" role="3uHU7w">
                            <node concept="2OqwBi" id="4143990013474874336" role="3fr31v">
                              <node concept="37vLTw" id="3021153905120245965" role="2Oq!k0">
                                <reference role="3cqZAo" target="5815802410604953820" resolve="names" />
                              </node>
                              <node concept="3JPx81" id="4143990013474874342" role="2OqNvi">
                                <node concept="2OqwBi" id="5910513706165665341" role="25WWJ7">
                                  <node concept="2JrnkZ" id="5910513706165665323" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151662818" role="2JrQYb">
                                      <reference role="3cqZAo" target="4143990013474874197" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5910513706165665350" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4143990013474874197" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4143990013474874198" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5815802410604953933" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113674" role="3clFbG">
            <reference role="3cqZAo" target="5815802410604953887" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171573" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171574" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702358637020" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5815802410604953935" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="5815802410604953936" role="3clF45" />
      <node concept="3Tm1VV" id="5815802410604953937" role="1B3o_S" />
      <node concept="37vLTG" id="5815802410604953938" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5815802410604953939" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5815802410604953940" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="5815802410604953941" role="1tU5fm" />
        <node concept="2AHcQZ" id="5815802410604953942" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5815802410604953943" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5815802410604953944" role="3clF47">
        <node concept="3SKdUt" id="7567863696934695785" role="3cqZAp">
          <node concept="3SKdUq" id="7567863696934695786" role="3SKWNk">
            <property role="3SKdUp" value="todo: recheck this code" />
          </node>
        </node>
        <node concept="3cpWs6" id="4143990013474874461" role="3cqZAp">
          <node concept="3K4zz7" id="4143990013474874462" role="3cqZAk">
            <node concept="2OqwBi" id="4143990013474874463" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120266774" role="2Oq!k0">
                <reference role="3cqZAo" target="5815802410604953816" resolve="scope" />
              </node>
              <node concept="liA8E" id="4143990013474874465" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                <node concept="37vLTw" id="3021153905151495912" role="37wK5m">
                  <reference role="3cqZAo" target="5815802410604953938" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="3021153905151694901" role="37wK5m">
                  <reference role="3cqZAo" target="5815802410604953940" resolve="refText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4143990013474874468" role="3K4GZi">
              <node concept="37vLTw" id="3021153905120295972" role="2Oq!k0">
                <reference role="3cqZAo" target="5815802410604953827" resolve="parentScope" />
              </node>
              <node concept="liA8E" id="4143990013474874470" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                <node concept="37vLTw" id="3021153905151421681" role="37wK5m">
                  <reference role="3cqZAo" target="5815802410604953938" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="3021153905151738279" role="37wK5m">
                  <reference role="3cqZAo" target="5815802410604953940" resolve="refText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4143990013474874473" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905120346851" role="2Oq!k0">
                <reference role="3cqZAo" target="5815802410604953820" resolve="names" />
              </node>
              <node concept="3JPx81" id="4143990013474874475" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151540066" role="25WWJ7">
                  <reference role="3cqZAo" target="5815802410604953940" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637022" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5815802410604953949" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="5815802410604953950" role="3clF45" />
      <node concept="3Tm1VV" id="5815802410604953951" role="1B3o_S" />
      <node concept="37vLTG" id="5815802410604953952" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5815802410604953953" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5815802410604953954" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5815802410604953955" role="1tU5fm" />
        <node concept="2AHcQZ" id="5815802410604953956" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5815802410604953957" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5815802410604953958" role="3clF47">
        <node concept="3clFbF" id="5910513706165665362" role="3cqZAp">
          <node concept="2OqwBi" id="5910513706165665398" role="3clFbG">
            <node concept="2JrnkZ" id="5910513706165665380" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150331655" role="2JrQYb">
                <reference role="3cqZAo" target="5815802410604953954" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="5910513706165665403" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637021" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2889239041433323109" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="2889239041433323110" role="1B3o_S" />
      <node concept="10P_77" id="2889239041433323111" role="3clF45" />
      <node concept="37vLTG" id="2889239041433323112" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2889239041433323113" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2889239041433323128" role="3clF47">
        <node concept="3clFbJ" id="2889239041433323139" role="3cqZAp">
          <node concept="3clFbS" id="2889239041433323140" role="3clFbx">
            <node concept="3cpWs6" id="2889239041433323171" role="3cqZAp">
              <node concept="3clFbT" id="2889239041433323173" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2889239041433323265" role="3clFbw">
            <node concept="3fqX7Q" id="2889239041433323143" role="3uHU7B">
              <node concept="2OqwBi" id="2889239041433323162" role="3fr31v">
                <node concept="37vLTw" id="3021153905151613149" role="2Oq!k0">
                  <reference role="3cqZAo" target="2889239041433323112" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2889239041433323168" role="2OqNvi">
                  <node concept="chp4Y" id="2889239041433323170" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2889239041433323179" role="3uHU7w">
              <node concept="2YIFZM" id="4785871466714472372" role="3fr31v">
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
                <node concept="2JrnkZ" id="4785871466714472373" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151359484" role="2JrQYb">
                    <reference role="3cqZAo" target="2889239041433323112" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4785871466714472375" role="37wK5m">
                  <node concept="liA8E" id="4785871466714472376" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                    <node concept="37vLTw" id="3021153905120329722" role="37wK5m">
                      <reference role="3cqZAo" target="4143990013474873797" resolve="kindConceptFqName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4785871466714472378" role="2Oq!k0">
                    <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="467175318509926238" role="3cqZAp">
          <node concept="3clFbS" id="467175318509926239" role="3clFbx">
            <node concept="3cpWs6" id="467175318509926267" role="3cqZAp">
              <node concept="3clFbT" id="467175318509926269" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="467175318509926259" role="3clFbw">
            <node concept="37vLTw" id="3021153905120236377" role="2Oq!k0">
              <reference role="3cqZAo" target="5815802410604953816" resolve="scope" />
            </node>
            <node concept="liA8E" id="467175318509926264" role="2OqNvi">
              <reference role="37wK5l" target="o8zo.3587601930837971986" resolve="contains" />
              <node concept="37vLTw" id="3021153905150330597" role="37wK5m">
                <reference role="3cqZAo" target="2889239041433323112" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="467175318509926271" role="3cqZAp">
          <node concept="3clFbS" id="467175318509926272" role="3clFbx">
            <node concept="3cpWs6" id="467175318509926282" role="3cqZAp">
              <node concept="3clFbT" id="467175318509926284" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="467175318509926275" role="3clFbw">
            <node concept="37vLTw" id="3021153905120210711" role="2Oq!k0">
              <reference role="3cqZAo" target="5815802410604953820" resolve="names" />
            </node>
            <node concept="3JPx81" id="467175318509926277" role="2OqNvi">
              <node concept="2OqwBi" id="467175318509926278" role="25WWJ7">
                <node concept="2JrnkZ" id="467175318509926279" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151424731" role="2JrQYb">
                    <reference role="3cqZAo" target="2889239041433323112" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="467175318509926281" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="467175318509926286" role="3cqZAp">
          <node concept="2OqwBi" id="467175318509926306" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120265314" role="2Oq!k0">
              <reference role="3cqZAo" target="5815802410604953827" resolve="parentScope" />
            </node>
            <node concept="liA8E" id="467175318509926311" role="2OqNvi">
              <reference role="37wK5l" target="o8zo.3587601930837971986" resolve="contains" />
              <node concept="37vLTw" id="3021153905151406005" role="37wK5m">
                <reference role="3cqZAo" target="2889239041433323112" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2889239041433323129" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3050821798734666130">
    <property role="TrG5h" value="SimpleScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3050821798734666135" role="1B3o_S" />
    <node concept="3uibUv" id="3050821798734666193" role="1zkMxy">
      <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
    </node>
    <node concept="312cEg" id="3050821798734666131" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3050821798734666132" role="1B3o_S" />
      <node concept="2I9FWS" id="5910513706165665465" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3050821798734666136" role="jymVt">
      <node concept="3cqZAl" id="3050821798734666137" role="3clF45" />
      <node concept="3Tm1VV" id="3050821798734666138" role="1B3o_S" />
      <node concept="3clFbS" id="3050821798734666139" role="3clF47">
        <node concept="3SKdUt" id="3050821798734666140" role="3cqZAp">
          <node concept="3SKdUq" id="3050821798734666141" role="3SKWNk">
            <property role="3SKdUp" value="why i need hash set?" />
          </node>
        </node>
        <node concept="3clFbF" id="3050821798734666142" role="3cqZAp">
          <node concept="37vLTI" id="3050821798734666143" role="3clFbG">
            <node concept="2OqwBi" id="3050821798734666146" role="37vLTJ">
              <node concept="Xjq3P" id="3050821798734666147" role="2Oq!k0" />
              <node concept="2OwXpG" id="3050821798734666148" role="2OqNvi">
                <reference role="2Oxat5" target="3050821798734666131" resolve="nodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="5910513706165665467" role="37vLTx">
              <node concept="Tc6Ow" id="5910513706165665471" role="2ShVmc">
                <node concept="3Tqbb2" id="5910513706165665474" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3050821798734666149" role="3cqZAp">
          <node concept="3clFbS" id="3050821798734666150" role="2LFqv!">
            <node concept="3clFbJ" id="3050821798734666151" role="3cqZAp">
              <node concept="3clFbS" id="3050821798734666152" role="3clFbx">
                <node concept="3clFbF" id="3050821798734666153" role="3cqZAp">
                  <node concept="2OqwBi" id="3050821798734666154" role="3clFbG">
                    <node concept="2OqwBi" id="3050821798734666155" role="2Oq!k0">
                      <node concept="Xjq3P" id="3050821798734666156" role="2Oq!k0" />
                      <node concept="2OwXpG" id="3050821798734666157" role="2OqNvi">
                        <reference role="2Oxat5" target="3050821798734666131" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3050821798734666158" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363111202" role="37wK5m">
                        <reference role="3cqZAo" target="3050821798734666163" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3050821798734666160" role="3clFbw">
                <node concept="37vLTw" id="4265636116363100451" role="2Oq!k0">
                  <reference role="3cqZAo" target="3050821798734666163" resolve="node" />
                </node>
                <node concept="3x8VRR" id="3050821798734666162" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3050821798734666163" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3050821798734666164" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3021153905150325681" role="1DdaDG">
            <reference role="3cqZAo" target="3050821798734666166" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3050821798734666166" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="3050821798734666167" role="1tU5fm">
          <node concept="3Tqbb2" id="3050821798734666168" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3050821798734666169" role="jymVt">
      <node concept="3cqZAl" id="3050821798734666170" role="3clF45" />
      <node concept="3Tm1VV" id="3050821798734666171" role="1B3o_S" />
      <node concept="3clFbS" id="3050821798734666172" role="3clF47">
        <node concept="3clFbJ" id="3050821798734666181" role="3cqZAp">
          <node concept="3clFbS" id="3050821798734666182" role="3clFbx">
            <node concept="3clFbF" id="5910513706165665486" role="3cqZAp">
              <node concept="37vLTI" id="5910513706165665488" role="3clFbG">
                <node concept="2YIFZM" id="5910513706165665493" role="37vLTx">
                  <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="3021153905151419237" role="37wK5m">
                    <reference role="3cqZAo" target="3050821798734666191" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120180741" role="37vLTJ">
                  <reference role="3cqZAo" target="3050821798734666131" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3050821798734666188" role="3clFbw">
            <node concept="37vLTw" id="3021153905151615580" role="2Oq!k0">
              <reference role="3cqZAo" target="3050821798734666191" resolve="node" />
            </node>
            <node concept="3x8VRR" id="3050821798734666190" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5910513706165665495" role="9aQIa">
            <node concept="3clFbS" id="5910513706165665496" role="9aQI4">
              <node concept="3clFbF" id="5910513706165665497" role="3cqZAp">
                <node concept="37vLTI" id="5910513706165665515" role="3clFbG">
                  <node concept="2YIFZM" id="5910513706165665519" role="37vLTx">
                    <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  </node>
                  <node concept="37vLTw" id="3021153905120351616" role="37vLTJ">
                    <reference role="3cqZAo" target="3050821798734666131" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3050821798734666191" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3050821798734666192" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3050821798734666194" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="3050821798734666196" role="1B3o_S" />
      <node concept="37vLTG" id="3050821798734666197" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3050821798734666198" role="1tU5fm" />
        <node concept="2AHcQZ" id="3050821798734666199" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3050821798734666200" role="3clF47">
        <node concept="3clFbJ" id="5910513706165665520" role="3cqZAp">
          <node concept="3clFbS" id="5910513706165665521" role="3clFbx">
            <node concept="3SKdUt" id="8319626410192931821" role="3cqZAp">
              <node concept="3SKdUq" id="8319626410192931822" role="3SKWNk">
                <property role="3SKdUp" value="todo: copy nodes? immutable list?" />
              </node>
            </node>
            <node concept="3cpWs6" id="5910513706165665545" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120259060" role="3cqZAk">
                <reference role="3cqZAo" target="3050821798734666131" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5910513706165665541" role="3clFbw">
            <node concept="10Nm6u" id="5910513706165665544" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151500879" role="3uHU7B">
              <reference role="3cqZAo" target="3050821798734666197" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5910513706165665462" role="3cqZAp" />
        <node concept="3cpWs8" id="3050821798734666201" role="3cqZAp">
          <node concept="3cpWsn" id="3050821798734666202" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3050821798734666203" role="1tU5fm" />
            <node concept="2ShNRf" id="3050821798734666204" role="33vP2m">
              <node concept="2T8Vx0" id="3050821798734666205" role="2ShVmc">
                <node concept="2I9FWS" id="3050821798734666206" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3050821798734666207" role="3cqZAp">
          <node concept="3clFbS" id="3050821798734666208" role="2LFqv!">
            <node concept="3clFbJ" id="3050821798734666209" role="3cqZAp">
              <node concept="3clFbS" id="3050821798734666210" role="3clFbx">
                <node concept="3cpWs8" id="3050821798734713764" role="3cqZAp">
                  <node concept="3cpWsn" id="3050821798734713765" role="3cpWs9">
                    <property role="TrG5h" value="refText" />
                    <node concept="17QB3L" id="3050821798734713766" role="1tU5fm" />
                    <node concept="1rXfSq" id="4923130412073245127" role="33vP2m">
                      <reference role="37wK5l" target="3050821798734713733" resolve="getReferenceText" />
                      <node concept="37vLTw" id="4265636116363096149" role="37wK5m">
                        <reference role="3cqZAo" target="3050821798734666237" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3050821798734666211" role="3cqZAp">
                  <node concept="3clFbS" id="3050821798734666212" role="3clFbx">
                    <node concept="3clFbF" id="3050821798734666213" role="3cqZAp">
                      <node concept="2OqwBi" id="3050821798734666214" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363076550" role="2Oq!k0">
                          <reference role="3cqZAo" target="3050821798734666202" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3050821798734666216" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363079570" role="25WWJ7">
                            <reference role="3cqZAo" target="3050821798734666237" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3050821798734713760" role="3clFbw">
                    <node concept="2OqwBi" id="3050821798734666219" role="3uHU7w">
                      <node concept="liA8E" id="3050821798734666223" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                        <node concept="37vLTw" id="3021153905151598091" role="37wK5m">
                          <reference role="3cqZAo" target="3050821798734666197" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363072001" role="2Oq!k0">
                        <reference role="3cqZAo" target="3050821798734713765" resolve="refText" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="3050821798734713806" role="3uHU7B">
                      <node concept="10Nm6u" id="3050821798734713809" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363093779" role="3uHU7B">
                        <reference role="3cqZAo" target="3050821798734713765" resolve="refText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3050821798734666228" role="3clFbw">
                <node concept="2OqwBi" id="3050821798734666229" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363085119" role="2Oq!k0">
                    <reference role="3cqZAo" target="3050821798734666237" resolve="node" />
                  </node>
                  <node concept="3x8VRR" id="3050821798734666231" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="3050821798734666232" role="3uHU7w">
                  <node concept="10Nm6u" id="3050821798734666233" role="3uHU7w" />
                  <node concept="1rXfSq" id="4923130412073193632" role="3uHU7B">
                    <reference role="37wK5l" target="3050821798734713733" resolve="getReferenceText" />
                    <node concept="37vLTw" id="4265636116363091461" role="37wK5m">
                      <reference role="3cqZAo" target="3050821798734666237" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3050821798734666237" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3050821798734666238" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3021153905120250149" role="1DdaDG">
            <reference role="3cqZAo" target="3050821798734666131" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="3050821798734666240" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363071914" role="3clFbG">
            <reference role="3cqZAo" target="3050821798734666202" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3535966925184171642" role="3clF45">
        <node concept="3Tqbb2" id="3535966925184171644" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3998760702358648275" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3050821798734666242" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="3050821798734666243" role="3clF45" />
      <node concept="3Tm1VV" id="3050821798734666244" role="1B3o_S" />
      <node concept="37vLTG" id="3050821798734666245" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3050821798734666246" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3050821798734666247" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3050821798734666248" role="1tU5fm" />
        <node concept="2AHcQZ" id="3050821798734666249" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3050821798734666250" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3050821798734666251" role="3clF47">
        <node concept="3SKdUt" id="3050821798734666252" role="3cqZAp">
          <node concept="3SKdUq" id="3050821798734666253" role="3SKWNk">
            <property role="3SKdUp" value="todo: maybe map name -&gt; node?" />
          </node>
        </node>
        <node concept="3cpWs8" id="3050821798734666254" role="3cqZAp">
          <node concept="3cpWsn" id="3050821798734666255" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3050821798734666256" role="1tU5fm" />
            <node concept="10Nm6u" id="3050821798734666257" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="3050821798734666258" role="3cqZAp">
          <node concept="3cpWsn" id="3050821798734666259" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3050821798734666260" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3050821798734666261" role="2LFqv!">
            <node concept="3clFbJ" id="3050821798734666262" role="3cqZAp">
              <node concept="3clFbS" id="3050821798734666269" role="3clFbx">
                <node concept="3clFbJ" id="3050821798734666270" role="3cqZAp">
                  <node concept="3clFbC" id="3050821798734666271" role="3clFbw">
                    <node concept="10Nm6u" id="3050821798734666272" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363074411" role="3uHU7B">
                      <reference role="3cqZAo" target="3050821798734666255" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3050821798734666274" role="3clFbx">
                    <node concept="3clFbF" id="3050821798734666275" role="3cqZAp">
                      <node concept="37vLTI" id="3050821798734666276" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363075862" role="37vLTx">
                          <reference role="3cqZAo" target="3050821798734666259" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4265636116363092577" role="37vLTJ">
                          <reference role="3cqZAo" target="3050821798734666255" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3050821798734666279" role="9aQIa">
                    <node concept="3clFbS" id="3050821798734666280" role="9aQI4">
                      <node concept="3SKdUt" id="3050821798734666281" role="3cqZAp">
                        <node concept="3SKdUq" id="3050821798734666282" role="3SKWNk">
                          <property role="3SKdUp" value="ambiguity" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3050821798734666283" role="3cqZAp">
                        <node concept="10Nm6u" id="3050821798734666284" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3050821798734713726" role="3clFbw">
                <node concept="37vLTw" id="3021153905151614153" role="2Oq!k0">
                  <reference role="3cqZAo" target="3050821798734666247" resolve="refText" />
                </node>
                <node concept="liA8E" id="3050821798734713732" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="1rXfSq" id="4923130412073284443" role="37wK5m">
                    <reference role="37wK5l" target="3050821798734713733" resolve="getReferenceText" />
                    <node concept="37vLTw" id="4265636116363065067" role="37wK5m">
                      <reference role="3cqZAo" target="3050821798734666259" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120201349" role="1DdaDG">
            <reference role="3cqZAo" target="3050821798734666131" resolve="nodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="3050821798734666286" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069971" role="3cqZAk">
            <reference role="3cqZAo" target="3050821798734666255" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648273" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3050821798734713733" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="3050821798734713735" role="1B3o_S" />
      <node concept="3clFbS" id="3050821798734713736" role="3clF47" />
      <node concept="37vLTG" id="3050821798734713738" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3050821798734713739" role="1tU5fm" />
        <node concept="2AHcQZ" id="3050821798734713741" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="3050821798734713743" role="3clF45" />
      <node concept="2AHcQZ" id="3050821798734713745" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3050821798734666288" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="3050821798734666289" role="3clF45" />
      <node concept="3Tm1VV" id="3050821798734666290" role="1B3o_S" />
      <node concept="37vLTG" id="3050821798734666291" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3050821798734666292" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3050821798734666293" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3050821798734666294" role="1tU5fm" />
        <node concept="2AHcQZ" id="3050821798734666295" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3050821798734666296" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3050821798734666297" role="3clF47">
        <node concept="3clFbF" id="3050821798734713747" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263278" role="3clFbG">
            <reference role="37wK5l" target="3050821798734713733" resolve="getReferenceText" />
            <node concept="37vLTw" id="3021153905151508201" role="37wK5m">
              <reference role="3cqZAo" target="3050821798734666293" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648274" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

