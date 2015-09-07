<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6xym8k6eHPR">
    <property role="TrG5h" value="TraceInfoUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6xym8k6eHPS" role="1B3o_S" />
    <node concept="3clFbW" id="6xym8k6eHPT" role="jymVt">
      <node concept="3Tm1VV" id="6xym8k6eHPU" role="1B3o_S" />
      <node concept="3cqZAl" id="6xym8k6eHPV" role="3clF45" />
      <node concept="3clFbS" id="6xym8k6eHPW" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6RIg_xO4Et1" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6RIg_xO4Et2" role="1B3o_S" />
      <node concept="17QB3L" id="6RIg_xO4Et3" role="3clF45" />
      <node concept="37vLTG" id="6RIg_xO4Et7" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6RIg_xO4Et8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RIg_xO4Et9" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6RIg_xO4Eta" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RIg_xO4Euf" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="6RIg_xO4Euh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6RIg_xO4Etb" role="3clF47">
        <node concept="3cpWs8" id="6RIg_xO4EuE" role="3cqZAp">
          <node concept="3cpWsn" id="6RIg_xO4EuF" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="4nhXowZgMEw" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
            </node>
            <node concept="2OqwBi" id="6RIg_xO4EuH" role="33vP2m">
              <node concept="2YIFZM" id="5E2T_x_nQGF" role="2Oq$k0">
                <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6RIg_xO4EuJ" role="2OqNvi">
                <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgmqmF" role="37wK5m">
                  <ref role="3cqZAo" node="6RIg_xO4Euf" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RIg_xO4EuN" role="3cqZAp">
          <node concept="3clFbS" id="6RIg_xO4EuO" role="3clFbx">
            <node concept="3cpWs6" id="6RIg_xO4Evg" role="3cqZAp">
              <node concept="10Nm6u" id="6RIg_xO4Evi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6RIg_xO4Evc" role="3clFbw">
            <node concept="10Nm6u" id="6RIg_xO4Evf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvc3" role="3uHU7B">
              <ref role="3cqZAo" node="6RIg_xO4EuF" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RIg_xO4FsA" role="3cqZAp">
          <node concept="3cpWsn" id="6RIg_xO4FsB" role="3cpWs9">
            <property role="TrG5h" value="unitInfoForPosition" />
            <node concept="3uibUv" id="4nhXowZgMq$" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
            </node>
            <node concept="1rXfSq" id="4hiugqyswFX" role="33vP2m">
              <ref role="37wK5l" node="6RIg_xO4EvT" resolve="getUnitInfoForPosition" />
              <node concept="37vLTw" id="3GM_nagTu2F" role="37wK5m">
                <ref role="3cqZAo" node="6RIg_xO4EuF" resolve="info" />
              </node>
              <node concept="37vLTw" id="2BHiRxglZSf" role="37wK5m">
                <ref role="3cqZAo" node="6RIg_xO4Et9" resolve="position" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm64E" role="37wK5m">
                <ref role="3cqZAo" node="6RIg_xO4Et7" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RIg_xO4Fsv" role="3cqZAp">
          <node concept="2EnYce" id="6RIg_xO4Ftd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrFh" role="2Oq$k0">
              <ref role="3cqZAo" node="6RIg_xO4FsB" resolve="unitInfoForPosition" />
            </node>
            <node concept="liA8E" id="6RIg_xO4Fth" role="2OqNvi">
              <ref role="37wK5l" to="fwk:~UnitPositionInfo.getUnitName():java.lang.String" resolve="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6RIg_xO4Ett" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6NETTmeVOE" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6NETTmeWff" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="4nhXowZgMAl" role="1tU5fm">
          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6NETTmeVOF" role="1B3o_S" />
      <node concept="17QB3L" id="6NETTmeVOG" role="3clF45" />
      <node concept="37vLTG" id="6NETTmeVOL" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="6NETTmeVOM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6NETTmeVON" role="3clF47">
        <node concept="3cpWs8" id="6NETTmeVOO" role="3cqZAp">
          <node concept="3cpWsn" id="6NETTmeVOP" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="4nhXowZgMyT" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
            </node>
            <node concept="2OqwBi" id="6NETTmeVOR" role="33vP2m">
              <node concept="2YIFZM" id="6NETTmeVOS" role="2Oq$k0">
                <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6NETTmeVOT" role="2OqNvi">
                <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgh9Vf" role="37wK5m">
                  <ref role="3cqZAo" node="6NETTmeVOL" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NETTmeVOV" role="3cqZAp">
          <node concept="3clFbS" id="6NETTmeVOW" role="3clFbx">
            <node concept="3cpWs6" id="6NETTmeVOX" role="3cqZAp">
              <node concept="10Nm6u" id="6NETTmeVOY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6NETTmeVOZ" role="3clFbw">
            <node concept="10Nm6u" id="6NETTmeVP0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTt8a" role="3uHU7B">
              <ref role="3cqZAo" node="6NETTmeVOP" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NETTmeVP2" role="3cqZAp">
          <node concept="3cpWsn" id="6NETTmeVP3" role="3cpWs9">
            <property role="TrG5h" value="unitInfoForPosition" />
            <node concept="3uibUv" id="4nhXowZgMqf" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
            </node>
            <node concept="1rXfSq" id="4hiugqysqHF" role="33vP2m">
              <ref role="37wK5l" node="6NETTmbs9A" resolve="getUnitInfoForPosition" />
              <node concept="37vLTw" id="3GM_nagTsNG" role="37wK5m">
                <ref role="3cqZAo" node="6NETTmeVOP" resolve="info" />
              </node>
              <node concept="37vLTw" id="6NETTmeWnZ" role="37wK5m">
                <ref role="3cqZAo" node="6NETTmeWff" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NETTmeVP9" role="3cqZAp">
          <node concept="2EnYce" id="6NETTmeVPa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrVk" role="2Oq$k0">
              <ref role="3cqZAo" node="6NETTmeVP3" resolve="unitInfoForPosition" />
            </node>
            <node concept="liA8E" id="6NETTmeVPc" role="2OqNvi">
              <ref role="37wK5l" to="fwk:~UnitPositionInfo.getUnitName():java.lang.String" resolve="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6NETTmeVPd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6xym8k6eHRZ" role="jymVt">
      <property role="TrG5h" value="getUnitNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="1m4I8eJl6D" role="3clF45" />
      <node concept="3Tm1VV" id="6xym8k6eHS0" role="1B3o_S" />
      <node concept="37vLTG" id="6xym8k6eHS2" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6RMecgm7O3P" role="1tU5fm" />
        <node concept="2AHcQZ" id="6xym8k6eHS4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="6xym8k6eHS5" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6RMecgm7O3T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xym8k6eHS7" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6xym8k6eHS8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xym8k6eHS9" role="3clF47">
        <node concept="3clFbF" id="6mKaYA2xAi3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqystUo" role="3clFbG">
            <ref role="37wK5l" node="6mKaYA2xz25" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="2BHiRxglp6V" role="37wK5m">
              <ref role="3cqZAo" node="6xym8k6eHS2" resolve="className" />
            </node>
            <node concept="1bVj0M" id="1m4I8eJl6L" role="37wK5m">
              <node concept="3clFbS" id="1m4I8eJl6M" role="1bW5cS">
                <node concept="3cpWs8" id="6RIg_xO4Fra" role="3cqZAp">
                  <node concept="3cpWsn" id="6RIg_xO4Frb" role="3cpWs9">
                    <property role="TrG5h" value="unitInfo" />
                    <node concept="2YIFZM" id="3J_FCx0sxoV" role="33vP2m">
                      <ref role="37wK5l" node="3J_FCx0sxkT" resolve="getRootInfoAndUnitInfoForPosition" />
                      <ref role="1Pybhc" node="6xym8k6eHPR" resolve="TraceInfoUtil" />
                      <node concept="37vLTw" id="2BHiRxgmbcN" role="37wK5m">
                        <ref role="3cqZAo" node="1m4I8eJl6W" resolve="info" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgluam" role="37wK5m">
                        <ref role="3cqZAo" node="6xym8k6eHS7" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmbAO" role="37wK5m">
                        <ref role="3cqZAo" node="6xym8k6eHS5" resolve="file" />
                      </node>
                    </node>
                    <node concept="1LlUBW" id="3J_FCx0sxoZ" role="1tU5fm">
                      <node concept="3uibUv" id="4nhXowZgL36" role="1Lm7xW">
                        <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
                      </node>
                      <node concept="3uibUv" id="4nhXowZgMrB" role="1Lm7xW">
                        <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6RIg_xO4FrL" role="3cqZAp">
                  <node concept="3clFbS" id="6RIg_xO4FrM" role="3clFbx">
                    <node concept="3cpWs6" id="6RIg_xO4Fse" role="3cqZAp">
                      <node concept="10Nm6u" id="6RIg_xO4Fsg" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6RIg_xO4Fsa" role="3clFbw">
                    <node concept="10Nm6u" id="6RIg_xO4Fsd" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTyOe" role="3uHU7B">
                      <ref role="3cqZAo" node="6RIg_xO4Frb" resolve="unitInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="YmbbjabEF8" role="3cqZAp">
                  <node concept="3cpWsn" id="YmbbjabEF6" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="model" />
                    <node concept="17QB3L" id="YmbbjabEW1" role="1tU5fm" />
                    <node concept="2OqwBi" id="YmbbjabI1I" role="33vP2m">
                      <node concept="2OqwBi" id="YmbbjabHvK" role="2Oq$k0">
                        <node concept="2OqwBi" id="YmbbjabGOh" role="2Oq$k0">
                          <node concept="1LFfDK" id="YmbbjabGnq" role="2Oq$k0">
                            <node concept="3cmrfG" id="YmbbjabGAd" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="YmbbjabF$Z" role="1LFl5Q">
                              <ref role="3cqZAo" node="6RIg_xO4Frb" resolve="unitInfo" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YmbbjabHh3" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~DebugInfoRoot.getNodeRef():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeRef" />
                          </node>
                        </node>
                        <node concept="liA8E" id="YmbbjabHKl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="YmbbjabIrK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6RIg_xO4Fsk" role="3cqZAp">
                  <node concept="2OqwBi" id="YmbbjabDXX" role="3cqZAk">
                    <node concept="2ShNRf" id="YmbbjabDXY" role="2Oq$k0">
                      <node concept="1pGfFk" id="YmbbjabDXZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="YmbbjabDY0" role="37wK5m">
                          <ref role="3cqZAo" node="YmbbjabEF6" resolve="model" />
                        </node>
                        <node concept="2OqwBi" id="YmbbjabDY1" role="37wK5m">
                          <node concept="1LFfDK" id="YmbbjabKon" role="2Oq$k0">
                            <node concept="3cmrfG" id="YmbbjabKE9" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="YmbbjabIJM" role="1LFl5Q">
                              <ref role="3cqZAo" node="6RIg_xO4Frb" resolve="unitInfo" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YmbbjabDY3" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~PositionInfo.getNodeId():java.lang.String" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YmbbjabDY4" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2YIFZM" id="YmbbjabDY5" role="37wK5m">
                        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1m4I8eJl6W" role="1bW2Oz">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="4nhXowZgMmL" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="1m4I8eJl6Y" role="1bW2Oz">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="1m4I8eJl6Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xym8k6eHSq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6RIg_xO4EvT" role="jymVt">
      <property role="TrG5h" value="getUnitInfoForPosition" />
      <node concept="3Tm6S6" id="6RIg_xO4EvU" role="1B3o_S" />
      <node concept="37vLTG" id="6RIg_xO4EvQ" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="4nhXowZgL37" role="1tU5fm">
          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="6RIg_xO4EvS" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6RIg_xO4EvX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RIg_xO4EvR" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6RIg_xO4EvY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6RIg_xO4EvZ" role="3clF47">
        <node concept="3cpWs8" id="6RIg_xO4Ew0" role="3cqZAp">
          <node concept="3cpWsn" id="6RIg_xO4EvO" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="6RIg_xO4Ew1" role="1tU5fm">
              <node concept="3uibUv" id="4nhXowZgMtH" role="_ZDj9">
                <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6RIg_xO4Ew3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl0MT" role="2Oq$k0">
                <ref role="3cqZAo" node="6RIg_xO4EvQ" resolve="info" />
              </node>
              <node concept="liA8E" id="6RIg_xO4Ew5" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~DebugInfo.getUnitInfoForPosition(java.lang.String,int):java.util.List" resolve="getUnitInfoForPosition" />
                <node concept="37vLTw" id="2BHiRxgl6ti" role="37wK5m">
                  <ref role="3cqZAo" node="6RIg_xO4EvR" resolve="file" />
                </node>
                <node concept="37vLTw" id="2BHiRxghgl8" role="37wK5m">
                  <ref role="3cqZAo" node="6RIg_xO4EvS" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RIg_xO4Ew8" role="3cqZAp">
          <node concept="3clFbS" id="6RIg_xO4Ew9" role="3clFbx">
            <node concept="3cpWs6" id="6RIg_xO4Ewa" role="3cqZAp">
              <node concept="10Nm6u" id="6RIg_xO4Ewb" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6RIg_xO4Ewc" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz34" role="2Oq$k0">
              <ref role="3cqZAo" node="6RIg_xO4EvO" resolve="resultList" />
            </node>
            <node concept="1v1jN8" id="6RIg_xO4Ewe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6RIg_xO4Fri" role="3cqZAp">
          <node concept="2OqwBi" id="6RIg_xO4FrC" role="3clFbG">
            <node concept="2OqwBi" id="6RIg_xO4Ewj" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxRv" role="2Oq$k0">
                <ref role="3cqZAo" node="6RIg_xO4EvO" resolve="resultList" />
              </node>
              <node concept="2S7cBI" id="6RIg_xO4Ewl" role="2OqNvi">
                <node concept="1bVj0M" id="6RIg_xO4Ewm" role="23t8la">
                  <node concept="3clFbS" id="6RIg_xO4Ewn" role="1bW5cS">
                    <node concept="3clFbF" id="6RIg_xO4Ewo" role="3cqZAp">
                      <node concept="2OqwBi" id="6RIg_xO4Ewp" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxghiV4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RIg_xO4EvP" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6RIg_xO4Ewr" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine():int" resolve="getStartLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6RIg_xO4EvP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6RIg_xO4Ews" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6RIg_xO4Ewt" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6RIg_xO4FrI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4nhXowZgMyB" role="3clF45">
        <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
      </node>
    </node>
    <node concept="2YIFZL" id="6NETTmbs9A" role="jymVt">
      <property role="TrG5h" value="getUnitInfoForPosition" />
      <node concept="3Tm6S6" id="6NETTmbs9B" role="1B3o_S" />
      <node concept="37vLTG" id="6NETTmbs9C" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="4nhXowZgMtI" role="1tU5fm">
          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="6NETTmbt8Z" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="4nhXowZgMy_" role="1tU5fm">
          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
        </node>
        <node concept="2AHcQZ" id="6NETTmbXX2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6NETTmbs9I" role="3clF47">
        <node concept="3cpWs8" id="6NETTmbs9J" role="3cqZAp">
          <node concept="3cpWsn" id="6NETTmbs9K" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="6NETTmbs9L" role="1tU5fm">
              <node concept="3uibUv" id="4nhXowZgL38" role="_ZDj9">
                <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6NETTmbs9N" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmjl9" role="2Oq$k0">
                <ref role="3cqZAo" node="6NETTmbs9C" resolve="info" />
              </node>
              <node concept="liA8E" id="6NETTmbs9P" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~DebugInfo.getUnitInfoForPosition(java.lang.String,int):java.util.List" resolve="getUnitInfoForPosition" />
                <node concept="2OqwBi" id="6NETTmbSuT" role="37wK5m">
                  <node concept="liA8E" id="6NETTmbUW$" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~PositionInfo.getFileName():java.lang.String" resolve="getFileName" />
                  </node>
                  <node concept="37vLTw" id="6NETTmbS2N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NETTmbt8Z" resolve="position" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6NETTmbVoF" role="37wK5m">
                  <node concept="liA8E" id="6NETTmbXQq" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine():int" resolve="getStartLine" />
                  </node>
                  <node concept="37vLTw" id="6NETTmbRAY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NETTmbt8Z" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NETTmbs9S" role="3cqZAp">
          <node concept="3clFbS" id="6NETTmbs9T" role="3clFbx">
            <node concept="3cpWs6" id="6NETTmbs9U" role="3cqZAp">
              <node concept="10Nm6u" id="6NETTmbs9V" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6NETTmbs9W" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyh9" role="2Oq$k0">
              <ref role="3cqZAo" node="6NETTmbs9K" resolve="resultList" />
            </node>
            <node concept="1v1jN8" id="6NETTmbs9Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6NETTmbs9Z" role="3cqZAp">
          <node concept="2OqwBi" id="6NETTmbsa0" role="3clFbG">
            <node concept="2OqwBi" id="6NETTmbsa1" role="2Oq$k0">
              <node concept="2OqwBi" id="6NETTmc1UE" role="2Oq$k0">
                <node concept="3zZkjj" id="6NETTmc4HF" role="2OqNvi">
                  <node concept="1bVj0M" id="6NETTmc4HH" role="23t8la">
                    <node concept="3clFbS" id="6NETTmc4HI" role="1bW5cS">
                      <node concept="3clFbF" id="6NETTmc4Mt" role="3cqZAp">
                        <node concept="2OqwBi" id="6NETTmc5hP" role="3clFbG">
                          <node concept="liA8E" id="6NETTmc7LU" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~PositionInfo.contains(jetbrains.mps.textgen.trace.PositionInfo):boolean" resolve="contains" />
                            <node concept="37vLTw" id="6NETTmeveL" role="37wK5m">
                              <ref role="3cqZAo" node="6NETTmbt8Z" resolve="position" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6NETTmc4Ms" role="2Oq$k0">
                            <ref role="3cqZAo" node="6NETTmc4HJ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6NETTmc4HJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6NETTmc4HK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTt8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NETTmbs9K" resolve="resultList" />
                </node>
              </node>
              <node concept="2S7cBI" id="6NETTmbsa3" role="2OqNvi">
                <node concept="1bVj0M" id="6NETTmbsa4" role="23t8la">
                  <node concept="3clFbS" id="6NETTmbsa5" role="1bW5cS">
                    <node concept="3clFbF" id="6NETTmbsa6" role="3cqZAp">
                      <node concept="2OqwBi" id="6NETTmbsa7" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmFpW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NETTmbsaa" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6NETTmbsa9" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine():int" resolve="getStartLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6NETTmbsaa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6NETTmbsab" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6NETTmbsac" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6NETTmbsad" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4nhXowZgMEu" role="3clF45">
        <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
      </node>
    </node>
    <node concept="2YIFZL" id="3J_FCx0sxkT" role="jymVt">
      <property role="TrG5h" value="getRootInfoAndUnitInfoForPosition" />
      <node concept="3Tm6S6" id="3J_FCx0sxkU" role="1B3o_S" />
      <node concept="37vLTG" id="3J_FCx0sxkV" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="4nhXowZgMmK" role="1tU5fm">
          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="3J_FCx0sxkX" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3J_FCx0sxkY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3J_FCx0sxkZ" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3J_FCx0sxl0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3J_FCx0sxl1" role="3clF47">
        <node concept="3cpWs8" id="3J_FCx0sxl2" role="3cqZAp">
          <node concept="3cpWsn" id="3J_FCx0sxl3" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="2OqwBi" id="3J_FCx0sxl6" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9QD" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_FCx0sxkV" resolve="info" />
              </node>
              <node concept="liA8E" id="3J_FCx0sxl8" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~DebugInfo.getRootToInfoForPosition(java.lang.String,int,jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):java.util.Map" resolve="getRootToInfoForPosition" />
                <node concept="37vLTw" id="2BHiRxgm_lk" role="37wK5m">
                  <ref role="3cqZAo" node="3J_FCx0sxkZ" resolve="file" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmNBv" role="37wK5m">
                  <ref role="3cqZAo" node="3J_FCx0sxkX" resolve="position" />
                </node>
                <node concept="1bVj0M" id="3J_FCx0sxlJ" role="37wK5m">
                  <node concept="3clFbS" id="3J_FCx0sxlK" role="1bW5cS">
                    <node concept="3clFbF" id="3J_FCx0sxlN" role="3cqZAp">
                      <node concept="2OqwBi" id="3J_FCx0sxmx" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm5Gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J_FCx0sxlL" resolve="root" />
                        </node>
                        <node concept="liA8E" id="3J_FCx0sxmB" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~DebugInfoRoot.getUnitPositions():java.util.Set" resolve="getUnitPositions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3J_FCx0sxlL" role="1bW2Oz">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="4nhXowZgMvW" role="1tU5fm">
                      <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="3J_FCx0sxlE" role="1tU5fm">
              <node concept="3uibUv" id="1xS6SWYIwqJ" role="3rvQeY">
                <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
              </node>
              <node concept="_YKpA" id="3J_FCx0sxl4" role="3rvSg0">
                <node concept="3uibUv" id="1xS6SWYIvGP" role="_ZDj9">
                  <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3J_FCx0sxmE" role="3cqZAp">
          <node concept="2GrKxI" id="3J_FCx0sxmF" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="37vLTw" id="3GM_nagTyA9" role="2GsD0m">
            <ref role="3cqZAo" node="3J_FCx0sxl3" resolve="resultList" />
          </node>
          <node concept="3clFbS" id="3J_FCx0sxmH" role="2LFqv$">
            <node concept="3cpWs6" id="3J_FCx0sxmJ" role="3cqZAp">
              <node concept="1Ls8ON" id="3J_FCx0sxmN" role="3cqZAk">
                <node concept="2OqwBi" id="3J_FCx0sxon" role="1Lso8e">
                  <node concept="2OqwBi" id="3J_FCx0sxnE" role="2Oq$k0">
                    <node concept="2OqwBi" id="3J_FCx0sxnc" role="2Oq$k0">
                      <node concept="2GrUjf" id="3J_FCx0sxmP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3J_FCx0sxmF" resolve="mapping" />
                      </node>
                      <node concept="3AV6Ez" id="3J_FCx0sxni" role="2OqNvi" />
                    </node>
                    <node concept="2S7cBI" id="3J_FCx0sxnK" role="2OqNvi">
                      <node concept="1bVj0M" id="3J_FCx0sxnL" role="23t8la">
                        <node concept="3clFbS" id="3J_FCx0sxnM" role="1bW5cS">
                          <node concept="3clFbF" id="3J_FCx0sxnX" role="3cqZAp">
                            <node concept="2OqwBi" id="3J_FCx0sxlq" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgha1f" role="2Oq$k0">
                                <ref role="3cqZAo" node="3J_FCx0sxnN" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3J_FCx0sxls" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine():int" resolve="getStartLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3J_FCx0sxnN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3J_FCx0sxnO" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="3J_FCx0sxnW" role="2S7zOq">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3J_FCx0sxos" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3J_FCx0sxoO" role="1Lso8e">
                  <node concept="2GrUjf" id="3J_FCx0sxot" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3J_FCx0sxmF" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="3J_FCx0sxoT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3J_FCx0sxld" role="3cqZAp">
          <node concept="10Nm6u" id="3J_FCx0sxle" role="3cqZAk" />
        </node>
      </node>
      <node concept="1LlUBW" id="3J_FCx0sxl$" role="3clF45">
        <node concept="3uibUv" id="4nhXowZgMrl" role="1Lm7xW">
          <ref role="3uigEE" to="fwk:~UnitPositionInfo" resolve="UnitPositionInfo" />
        </node>
        <node concept="3uibUv" id="4nhXowZgMmM" role="1Lm7xW">
          <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6xym8k6eHSr" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="1m4I8eJl4N" role="3clF45" />
      <node concept="3Tm1VV" id="6xym8k6eHSs" role="1B3o_S" />
      <node concept="37vLTG" id="6xym8k6eHSu" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6RMecgm7O3X" role="1tU5fm" />
        <node concept="2AHcQZ" id="6xym8k6eHSw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="6xym8k6eHSx" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6RMecgm7O3U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xym8k6eHSz" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6xym8k6eHS$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xym8k6eHS_" role="3clF47">
        <node concept="3clFbF" id="1m4I8eJmAY" role="3cqZAp">
          <node concept="2EnYce" id="1m4I8eJmHn" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysw7p" role="2Oq$k0">
              <ref role="37wK5l" node="63FOlSvXCpm" resolve="getAllTraceableNodes" />
              <node concept="37vLTw" id="2BHiRxgm8yw" role="37wK5m">
                <ref role="3cqZAo" node="6xym8k6eHSu" resolve="className" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7dX" role="37wK5m">
                <ref role="3cqZAo" node="6xym8k6eHSx" resolve="file" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Ap" role="37wK5m">
                <ref role="3cqZAo" node="6xym8k6eHSz" resolve="position" />
              </node>
            </node>
            <node concept="1uHKPH" id="1m4I8eJmBB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xym8k6eHSQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="1m4I8eJCOv" role="jymVt">
      <property role="TrG5h" value="getJavaNode" />
      <node concept="37vLTG" id="1m4I8eJCOB" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1m4I8eJCOC" role="1tU5fm" />
        <node concept="2AHcQZ" id="1m4I8eJCOD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="1m4I8eJCOK" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1m4I8eJCOL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m4I8eJCOO" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="1m4I8eJCOP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1m4I8eJCOx" role="1B3o_S" />
      <node concept="3clFbS" id="1m4I8eJCOy" role="3clF47">
        <node concept="3clFbF" id="6mKaYA2xAi7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqPU" role="3clFbG">
            <ref role="37wK5l" node="6mKaYA2xz25" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="2BHiRxgmx_D" role="37wK5m">
              <ref role="3cqZAo" node="1m4I8eJCOB" resolve="unitName" />
            </node>
            <node concept="1bVj0M" id="1m4I8eJD0d" role="37wK5m">
              <node concept="3clFbS" id="1m4I8eJD0e" role="1bW5cS">
                <node concept="3cpWs8" id="1m4I8eJD17" role="3cqZAp">
                  <node concept="3cpWsn" id="1m4I8eJD18" role="3cpWs9">
                    <property role="TrG5h" value="resultList" />
                    <node concept="2OqwBi" id="1m4I8eJD1b" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgmaFw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m4I8eJD0l" resolve="info" />
                      </node>
                      <node concept="liA8E" id="1m4I8eJD1d" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~DebugInfo.getRootToInfoForPosition(java.lang.String,int,jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):java.util.Map" resolve="getRootToInfoForPosition" />
                        <node concept="37vLTw" id="2BHiRxgm7P9" role="37wK5m">
                          <ref role="3cqZAo" node="1m4I8eJCOK" resolve="fileName" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm_mC" role="37wK5m">
                          <ref role="3cqZAo" node="1m4I8eJCOO" resolve="lineNumber" />
                        </node>
                        <node concept="1bVj0M" id="3J_FCx0suLR" role="37wK5m">
                          <node concept="3clFbS" id="3J_FCx0suLS" role="1bW5cS">
                            <node concept="3clFbF" id="3J_FCx0suLV" role="3cqZAp">
                              <node concept="2OqwBi" id="3J_FCx0suMh" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgl3Ef" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3J_FCx0suLT" resolve="root" />
                                </node>
                                <node concept="liA8E" id="3J_FCx0suMn" role="2OqNvi">
                                  <ref role="37wK5l" to="fwk:~DebugInfoRoot.getPositions():java.util.Set" resolve="getPositions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="3J_FCx0suLT" role="1bW2Oz">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="4nhXowZgMAj" role="1tU5fm">
                              <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="3J_FCx0suMo" role="1tU5fm">
                      <node concept="3uibUv" id="4nhXowZgMqg" role="3rvQeY">
                        <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                      <node concept="_YKpA" id="1m4I8eJD19" role="3rvSg0">
                        <node concept="3uibUv" id="4nhXowZgMsl" role="_ZDj9">
                          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2wPxRIVmnzX" role="3cqZAp">
                  <node concept="3clFbS" id="2wPxRIVmnzY" role="3clFbx">
                    <node concept="3cpWs6" id="2wPxRIVmnzZ" role="3cqZAp">
                      <node concept="10Nm6u" id="2wPxRIVmn$0" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="1m4I8eJD0G" role="3clFbw">
                    <node concept="3clFbC" id="1m4I8eJD0M" role="3uHU7B">
                      <node concept="10Nm6u" id="1m4I8eJD0P" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTz8A" role="3uHU7B">
                        <ref role="3cqZAo" node="1m4I8eJD18" resolve="resultList" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wPxRIVmn$1" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTuh9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m4I8eJD18" resolve="resultList" />
                      </node>
                      <node concept="1v1jN8" id="2wPxRIVmn$3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3J_FCx0swnk" role="3cqZAp">
                  <node concept="3SKdUq" id="3J_FCx0swnl" role="3SKWNk">
                    <property role="3SKdUp" value="todo impossible to read" />
                  </node>
                </node>
                <node concept="2Gpval" id="3J_FCx0suMu" role="3cqZAp">
                  <node concept="2GrKxI" id="3J_FCx0suMv" role="2Gsz3X">
                    <property role="TrG5h" value="root" />
                  </node>
                  <node concept="2OqwBi" id="3J_FCx0suNl" role="2GsD0m">
                    <node concept="37vLTw" id="3GM_nagT$7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1m4I8eJD18" resolve="resultList" />
                    </node>
                    <node concept="3lbrtF" id="3J_FCx0suNq" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3J_FCx0suMx" role="2LFqv$">
                    <node concept="3cpWs8" id="2wPxRIVmn$4" role="3cqZAp">
                      <node concept="3cpWsn" id="2wPxRIVmn$5" role="3cpWs9">
                        <property role="TrG5h" value="sorted" />
                        <node concept="A3Dl8" id="2wPxRIVmn$6" role="1tU5fm">
                          <node concept="3uibUv" id="4nhXowZgMy$" role="A3Ik2">
                            <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2wPxRIVmn$8" role="33vP2m">
                          <node concept="3EllGN" id="3J_FCx0suNL" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT_k7" role="3ElQJh">
                              <ref role="3cqZAo" node="1m4I8eJD18" resolve="resultList" />
                            </node>
                            <node concept="2GrUjf" id="3J_FCx0suNO" role="3ElVtu">
                              <ref role="2Gs0qQ" node="3J_FCx0suMv" resolve="root" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="2wPxRIVmn$a" role="2OqNvi">
                            <node concept="1bVj0M" id="2wPxRIVmn$b" role="23t8la">
                              <node concept="3clFbS" id="2wPxRIVmn$c" role="1bW5cS">
                                <node concept="3clFbF" id="2wPxRIVmn$d" role="3cqZAp">
                                  <node concept="37vLTw" id="2BHiRxgmNCD" role="3clFbG">
                                    <ref role="3cqZAo" node="2wPxRIVmn$f" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2wPxRIVmn$f" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1P4c1XrzT8c" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="2wPxRIVmn$h" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2wPxRIVmn$i" role="3cqZAp">
                      <node concept="3cpWsn" id="2wPxRIVmn$j" role="3cpWs9">
                        <property role="TrG5h" value="firstPositionInfo" />
                        <node concept="3uibUv" id="4nhXowZgMts" role="1tU5fm">
                          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                        </node>
                        <node concept="2OqwBi" id="2wPxRIVmn$l" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTBj1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wPxRIVmn$5" resolve="sorted" />
                          </node>
                          <node concept="1uHKPH" id="2wPxRIVmn$n" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4pKw5IidiPp" role="3cqZAp">
                      <node concept="3cpWsn" id="4pKw5IidiPq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="4nhXowZgMAA" role="1tU5fm">
                          <ref role="3uigEE" to="fwk:~PositionInfo" resolve="PositionInfo" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$4p" role="33vP2m">
                          <ref role="3cqZAo" node="2wPxRIVmn$j" resolve="firstPositionInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn$u" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn$v" role="3SKWNk">
                        <property role="3SKdUp" value="here we do some magic to fix the following bug:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn$w" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn$x" role="3SKWNk">
                        <property role="3SKdUp" value="each node in base language owns a '\n' symbol in a previous line" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn$y" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn$z" role="3SKWNk">
                        <property role="3SKdUp" value="in the following code we will never get 'for' node quering line 1:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn$$" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn$_" role="3SKWNk">
                        <property role="3SKdUp" value="1.  for (...) {" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn$A" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn$B" role="3SKWNk">
                        <property role="3SKdUp" value="2.    some statement" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn$C" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn$D" role="3SKWNk">
                        <property role="3SKdUp" value="3.  }" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn$E" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn$F" role="3SKWNk">
                        <property role="3SKdUp" value="since 'some statement' takes lines 1-2 instead of just line 2" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2wPxRIVmn$K" role="3cqZAp">
                      <node concept="3clFbS" id="2wPxRIVmn$L" role="3clFbx">
                        <node concept="3clFbF" id="4pKw5IidiP$" role="3cqZAp">
                          <node concept="37vLTI" id="4pKw5IidiPB" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$m3" role="37vLTJ">
                              <ref role="3cqZAo" node="4pKw5IidiPq" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="2wPxRIVmn$P" role="37vLTx">
                              <node concept="2OqwBi" id="2wPxRIVmn$Q" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTBAP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wPxRIVmn$5" resolve="sorted" />
                                </node>
                                <node concept="ANE8D" id="2wPxRIVmn$S" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="2wPxRIVmn$T" role="2OqNvi">
                                <node concept="3cmrfG" id="2wPxRIVmn$U" role="25WWJ7">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2wPxRIVmn$X" role="3clFbw">
                        <node concept="3eOSWO" id="2wPxRIVmn$Y" role="3uHU7w">
                          <node concept="3cmrfG" id="2wPxRIVmn$Z" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2wPxRIVmn_0" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTtj2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wPxRIVmn$j" resolve="firstPositionInfo" />
                            </node>
                            <node concept="liA8E" id="2wPxRIVmn_2" role="2OqNvi">
                              <ref role="37wK5l" to="fwk:~PositionInfo.getLineDistance():int" resolve="getLineDistance" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2wPxRIVmn_3" role="3uHU7B">
                          <node concept="3eOSWO" id="2wPxRIVmn_4" role="3uHU7B">
                            <node concept="3cmrfG" id="2wPxRIVmn_5" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2wPxRIVmn_6" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTvG4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wPxRIVmn$5" resolve="sorted" />
                              </node>
                              <node concept="34oBXx" id="2wPxRIVmn_8" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="2wPxRIVmn_9" role="3uHU7w">
                            <node concept="2OqwBi" id="2wPxRIVmn_a" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTrsM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wPxRIVmn$j" resolve="firstPositionInfo" />
                              </node>
                              <node concept="liA8E" id="2wPxRIVmn_c" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine():int" resolve="getStartLine" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxghiJc" role="3uHU7w">
                              <ref role="3cqZAo" node="1m4I8eJCOO" resolve="lineNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="Ymbbja9Q7o" role="3cqZAp">
                      <node concept="3SKdUq" id="Ymbbja9R8x" role="3SKWNk">
                        <property role="3SKdUp" value="FIXME ugly code follows. Whole TraceInfo story needs re-write to accomodate SRepository" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="75RBgxKozJA" role="3cqZAp">
                      <node concept="3cpWsn" id="75RBgxKozJ$" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="model" />
                        <node concept="17QB3L" id="Ymbbja9Fe9" role="1tU5fm" />
                        <node concept="2OqwBi" id="Ymbbja9Mu4" role="33vP2m">
                          <node concept="2OqwBi" id="Ymbbja9K9g" role="2Oq$k0">
                            <node concept="2OqwBi" id="Ymbbja9HD_" role="2Oq$k0">
                              <node concept="2GrUjf" id="Ymbbja9Gei" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3J_FCx0suMv" resolve="root" />
                              </node>
                              <node concept="liA8E" id="Ymbbja9JbB" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~DebugInfoRoot.getNodeRef():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeRef" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ymbbja9LqU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ymbbja9NXj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_e" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_f" role="3SKWNk">
                        <property role="3SKdUp" value="here we have another example of how not to write code" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_g" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_h" role="3SKWNk">
                        <property role="3SKdUp" value="this is a hack fixing MPS-8644" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_i" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_j" role="3SKWNk">
                        <property role="3SKdUp" value="the problem is with the BlockStatement which sometimes generates to nothing, but is still present in .debug" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_k" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_l" role="3SKWNk">
                        <property role="3SKdUp" value="so in the code like this:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_m" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_n" role="3SKWNk">
                        <property role="3SKdUp" value="1. {" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_o" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_p" role="3SKWNk">
                        <property role="3SKdUp" value="2. statement" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_q" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_r" role="3SKWNk">
                        <property role="3SKdUp" value="3. }" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_s" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_t" role="3SKWNk">
                        <property role="3SKdUp" value="block statement occupy the same place as &quot;statement&quot; because this code generates into:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_u" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_v" role="3SKWNk">
                        <property role="3SKdUp" value="1. statement" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_w" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_x" role="3SKWNk">
                        <property role="3SKdUp" value="the solution is simple:" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2wPxRIVmn_y" role="3cqZAp">
                      <node concept="3SKdUq" id="2wPxRIVmn_z" role="3SKWNk">
                        <property role="3SKdUp" value="among all node with same position we select the deepest" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2wPxRIVmn_$" role="3cqZAp">
                      <node concept="3clFbS" id="2wPxRIVmn__" role="3clFbx">
                        <node concept="3cpWs8" id="2wPxRIVmn_A" role="3cqZAp">
                          <node concept="3cpWsn" id="2wPxRIVmn_B" role="3cpWs9">
                            <property role="TrG5h" value="sameSpacePositions" />
                            <node concept="A3Dl8" id="2wPxRIVmn_C" role="1tU5fm">
                              <node concept="3uibUv" id="4nhXowZgMsA" role="A3Ik2">
                                <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2wPxRIVmn_E" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagT_BM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wPxRIVmn$5" resolve="sorted" />
                              </node>
                              <node concept="3zZkjj" id="2wPxRIVmn_G" role="2OqNvi">
                                <node concept="1bVj0M" id="2wPxRIVmn_H" role="23t8la">
                                  <node concept="3clFbS" id="2wPxRIVmn_I" role="1bW5cS">
                                    <node concept="3clFbF" id="2wPxRIVmn_J" role="3cqZAp">
                                      <node concept="2OqwBi" id="2wPxRIVmn_K" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTtel" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2wPxRIVmn$j" resolve="firstPositionInfo" />
                                        </node>
                                        <node concept="liA8E" id="2wPxRIVmn_M" role="2OqNvi">
                                          <ref role="37wK5l" to="fwk:~PositionInfo.isOccupyTheSameSpace(jetbrains.mps.textgen.trace.PositionInfo):boolean" resolve="isOccupyTheSameSpace" />
                                          <node concept="37vLTw" id="2BHiRxgm7If" role="37wK5m">
                                            <ref role="3cqZAo" node="2wPxRIVmn_O" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2wPxRIVmn_O" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1P4c1XrzTap" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2wPxRIVmn_Q" role="3cqZAp">
                          <node concept="3clFbS" id="2wPxRIVmn_R" role="3clFbx">
                            <node concept="3cpWs8" id="3J_FCx0suNP" role="3cqZAp">
                              <node concept="3cpWsn" id="3J_FCx0suNQ" role="3cpWs9">
                                <property role="TrG5h" value="currentNode" />
                                <node concept="3Tqbb2" id="3J_FCx0suNT" role="1tU5fm" />
                                <node concept="2OqwBi" id="YmbbjaasMr" role="33vP2m">
                                  <node concept="2ShNRf" id="YmbbjaafN3" role="2Oq$k0">
                                    <node concept="1pGfFk" id="YmbbjaajLI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <node concept="37vLTw" id="YmbbjaanEq" role="37wK5m">
                                        <ref role="3cqZAo" node="75RBgxKozJ$" resolve="model" />
                                      </node>
                                      <node concept="2OqwBi" id="YmbbjaaqbZ" role="37wK5m">
                                        <node concept="37vLTw" id="YmbbjaaoP6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2wPxRIVmn$j" resolve="firstPositionInfo" />
                                        </node>
                                        <node concept="liA8E" id="YmbbjaarFE" role="2OqNvi">
                                          <ref role="37wK5l" to="fwk:~PositionInfo.getNodeId():java.lang.String" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="YmbbjaatVU" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="Ymbbjaawfn" role="37wK5m">
                                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2wPxRIVmnA1" role="3cqZAp">
                              <node concept="3cpWsn" id="2wPxRIVmnA2" role="3cpWs9">
                                <property role="TrG5h" value="finished" />
                                <node concept="10P_77" id="2wPxRIVmnA3" role="1tU5fm" />
                                <node concept="3clFbT" id="2wPxRIVmnA4" role="33vP2m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="2wPxRIVmnA5" role="3cqZAp">
                              <node concept="3fqX7Q" id="2wPxRIVmnA6" role="2$JKZa">
                                <node concept="37vLTw" id="3GM_nagTBXr" role="3fr31v">
                                  <ref role="3cqZAo" node="2wPxRIVmnA2" resolve="finished" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2wPxRIVmnA8" role="2LFqv$">
                                <node concept="3clFbF" id="2wPxRIVmnA9" role="3cqZAp">
                                  <node concept="37vLTI" id="2wPxRIVmnAa" role="3clFbG">
                                    <node concept="3clFbT" id="2wPxRIVmnAb" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTyjj" role="37vLTJ">
                                      <ref role="3cqZAo" node="2wPxRIVmnA2" resolve="finished" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="2wPxRIVmnAd" role="3cqZAp">
                                  <node concept="2GrKxI" id="2wPxRIVmnAe" role="2Gsz3X">
                                    <property role="TrG5h" value="otherPos" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTtOa" role="2GsD0m">
                                    <ref role="3cqZAo" node="2wPxRIVmn_B" resolve="sameSpacePositions" />
                                  </node>
                                  <node concept="3clFbS" id="2wPxRIVmnAg" role="2LFqv$">
                                    <node concept="3cpWs8" id="2wPxRIVmnAh" role="3cqZAp">
                                      <node concept="3cpWsn" id="2wPxRIVmnAi" role="3cpWs9">
                                        <property role="TrG5h" value="otherNode" />
                                        <node concept="3Tqbb2" id="3Y$zsAM6qqx" role="1tU5fm" />
                                        <node concept="2OqwBi" id="Ymbbjaa_0j" role="33vP2m">
                                          <node concept="2ShNRf" id="Ymbbjaa_0k" role="2Oq$k0">
                                            <node concept="1pGfFk" id="Ymbbjaa_0l" role="2ShVmc">
                                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                              <node concept="37vLTw" id="Ymbbjaa_0m" role="37wK5m">
                                                <ref role="3cqZAo" node="75RBgxKozJ$" resolve="model" />
                                              </node>
                                              <node concept="2OqwBi" id="Ymbbjaa_0n" role="37wK5m">
                                                <node concept="2GrUjf" id="YmbbjaaAdO" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2wPxRIVmnAe" resolve="otherPos" />
                                                </node>
                                                <node concept="liA8E" id="Ymbbjaa_0p" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwk:~PositionInfo.getNodeId():java.lang.String" resolve="getNodeId" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Ymbbjaa_0q" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                            <node concept="2YIFZM" id="Ymbbjaa_0r" role="37wK5m">
                                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2wPxRIVmnAq" role="3cqZAp">
                                      <node concept="3clFbS" id="2wPxRIVmnAr" role="3clFbx">
                                        <node concept="3clFbF" id="2wPxRIVmnAs" role="3cqZAp">
                                          <node concept="37vLTI" id="2wPxRIVmnAt" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTwcd" role="37vLTx">
                                              <ref role="3cqZAo" node="2wPxRIVmnAi" resolve="otherNode" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTsvF" role="37vLTJ">
                                              <ref role="3cqZAo" node="3J_FCx0suNQ" resolve="currentNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2wPxRIVmnAw" role="3cqZAp">
                                          <node concept="37vLTI" id="2wPxRIVmnAx" role="3clFbG">
                                            <node concept="3clFbT" id="2wPxRIVmnAy" role="37vLTx">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTAr6" role="37vLTJ">
                                              <ref role="3cqZAo" node="2wPxRIVmnA2" resolve="finished" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zACq4" id="2wPxRIVmnA$" role="3cqZAp" />
                                      </node>
                                      <node concept="1Wc70l" id="2wPxRIVmnA_" role="3clFbw">
                                        <node concept="2OqwBi" id="3Y$zsAM6qqW" role="3uHU7w">
                                          <node concept="2OqwBi" id="3Y$zsAM6qq9" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagTAbT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2wPxRIVmnAi" resolve="otherNode" />
                                            </node>
                                            <node concept="z$bX8" id="3Y$zsAM6qqA" role="2OqNvi" />
                                          </node>
                                          <node concept="3JPx81" id="3Y$zsAM6qr4" role="2OqNvi">
                                            <node concept="37vLTw" id="3GM_nagTBWL" role="25WWJ7">
                                              <ref role="3cqZAo" node="3J_FCx0suNQ" resolve="currentNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="2wPxRIVmnAA" role="3uHU7B">
                                          <node concept="3y3z36" id="2wPxRIVmnAB" role="1eOMHV">
                                            <node concept="10Nm6u" id="2wPxRIVmnAC" role="3uHU7w" />
                                            <node concept="37vLTw" id="3GM_nagTzVk" role="3uHU7B">
                                              <ref role="3cqZAo" node="2wPxRIVmnAi" resolve="otherNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2wPxRIVmnAK" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTBTv" role="3cqZAk">
                                <ref role="3cqZAo" node="3J_FCx0suNQ" resolve="currentNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="2wPxRIVmnAM" role="3clFbw">
                            <node concept="3cmrfG" id="2wPxRIVmnAN" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2wPxRIVmnAO" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTsLI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wPxRIVmn_B" resolve="sameSpacePositions" />
                              </node>
                              <node concept="34oBXx" id="2wPxRIVmnAQ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="2wPxRIVmnAR" role="3clFbw">
                        <node concept="3cmrfG" id="2wPxRIVmnAS" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2wPxRIVmnAT" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT_B4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wPxRIVmn$5" resolve="sorted" />
                          </node>
                          <node concept="34oBXx" id="2wPxRIVmnAV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2wPxRIVmnAY" role="3cqZAp">
                      <node concept="2OqwBi" id="YmbbjaaP8v" role="3cqZAk">
                        <node concept="2ShNRf" id="YmbbjaaP8w" role="2Oq$k0">
                          <node concept="1pGfFk" id="YmbbjaaP8x" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="YmbbjaaP8y" role="37wK5m">
                              <ref role="3cqZAo" node="75RBgxKozJ$" resolve="model" />
                            </node>
                            <node concept="2OqwBi" id="YmbbjaaP8z" role="37wK5m">
                              <node concept="37vLTw" id="YmbbjaaQoK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4pKw5IidiPq" resolve="result" />
                              </node>
                              <node concept="liA8E" id="YmbbjaaP8_" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~PositionInfo.getNodeId():java.lang.String" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="YmbbjaaP8A" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2YIFZM" id="YmbbjaaP8B" role="37wK5m">
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3J_FCx0sw3w" role="3cqZAp">
                  <node concept="10Nm6u" id="3J_FCx0sw3y" role="3cqZAk" />
                </node>
              </node>
              <node concept="37vLTG" id="1m4I8eJD0l" role="1bW2Oz">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="4nhXowZgMyA" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="1m4I8eJD0n" role="1bW2Oz">
                <property role="TrG5h" value="modelDescriptor" />
                <node concept="3uibUv" id="1m4I8eJD0o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1m4I8eJCOz" role="3clF45" />
      <node concept="2AHcQZ" id="1m4I8eJDFU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="1m4I8eJDG4" role="lGtFl">
        <node concept="TZ5HA" id="1m4I8eJDG5" role="TZ5H$">
          <node concept="1dT_AC" id="1m4I8eJDGf" role="1dT_Ay">
            <property role="1dT_AB" value="Java-specific method for finding the most suitable node from position in java code." />
          </node>
        </node>
        <node concept="TUZQ0" id="1m4I8eJDG7" role="3nqlJM">
          <property role="TUZQ4" value="name of a java class" />
          <node concept="zr_55" id="1m4I8eJDG8" role="zr_5Q">
            <ref role="zr_51" node="1m4I8eJCOB" resolve="unitName" />
          </node>
        </node>
        <node concept="TUZQ0" id="1m4I8eJDG9" role="3nqlJM">
          <property role="TUZQ4" value="name of a source file" />
          <node concept="zr_55" id="1m4I8eJDGa" role="zr_5Q">
            <ref role="zr_51" node="1m4I8eJCOK" resolve="fileName" />
          </node>
        </node>
        <node concept="TUZQ0" id="1m4I8eJDGb" role="3nqlJM">
          <property role="TUZQ4" value="line number" />
          <node concept="zr_55" id="1m4I8eJDGc" role="zr_5Q">
            <ref role="zr_51" node="1m4I8eJCOO" resolve="lineNumber" />
          </node>
        </node>
        <node concept="x79VA" id="1m4I8eJDGd" role="3nqlJM">
          <property role="x79VB" value="node" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6xym8k6eHSR" role="jymVt">
      <property role="TrG5h" value="getVar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="1m4I8eJl6f" role="3clF45" />
      <node concept="3Tm1VV" id="6xym8k6eHSS" role="1B3o_S" />
      <node concept="37vLTG" id="6xym8k6eHSU" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6RMecgm7O3Y" role="1tU5fm" />
        <node concept="2AHcQZ" id="6xym8k6eHSW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="6xym8k6eHSX" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6RMecgm7O41" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xym8k6eHSZ" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6xym8k6eHT0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xym8k6eHT1" role="3clF46">
        <property role="TrG5h" value="varName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6RMecgm7O42" role="1tU5fm" />
        <node concept="2AHcQZ" id="6xym8k6eHT3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="6xym8k6eHT4" role="3clF47">
        <node concept="3clFbF" id="6mKaYA2xAic" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiTS" role="3clFbG">
            <ref role="37wK5l" node="6mKaYA2xz25" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="2BHiRxgm6zy" role="37wK5m">
              <ref role="3cqZAo" node="6xym8k6eHSU" resolve="className" />
            </node>
            <node concept="1bVj0M" id="1m4I8eJl6m" role="37wK5m">
              <node concept="3clFbS" id="1m4I8eJl6n" role="1bW5cS">
                <node concept="3cpWs8" id="6RIg_xO4z7e" role="3cqZAp">
                  <node concept="3cpWsn" id="6RIg_xO4z7f" role="3cpWs9">
                    <property role="TrG5h" value="resultList" />
                    <node concept="2OqwBi" id="6RIg_xO4z7N" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgm_6O" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m4I8eJl6x" resolve="info" />
                      </node>
                      <node concept="liA8E" id="6RIg_xO4z7T" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~DebugInfo.getRootToInfoForPosition(java.lang.String,int,jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):java.util.Map" resolve="getRootToInfoForPosition" />
                        <node concept="37vLTw" id="2BHiRxgm6YE" role="37wK5m">
                          <ref role="3cqZAo" node="6xym8k6eHSX" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglkev" role="37wK5m">
                          <ref role="3cqZAo" node="6xym8k6eHSZ" resolve="position" />
                        </node>
                        <node concept="1bVj0M" id="6RIg_xO4z7Y" role="37wK5m">
                          <node concept="3clFbS" id="6RIg_xO4z7Z" role="1bW5cS">
                            <node concept="3clFbF" id="6RIg_xO4z80" role="3cqZAp">
                              <node concept="2OqwBi" id="6RIg_xO4z81" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm9Gp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6RIg_xO4z84" resolve="root" />
                                </node>
                                <node concept="liA8E" id="6RIg_xO4z83" role="2OqNvi">
                                  <ref role="37wK5l" to="fwk:~DebugInfoRoot.getScopePositions():java.util.Set" resolve="getScopePositions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="6RIg_xO4z84" role="1bW2Oz">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="4nhXowZgMAk" role="1tU5fm">
                              <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="3J_FCx0sAtn" role="1tU5fm">
                      <node concept="3uibUv" id="4nhXowZgMrm" role="3rvQeY">
                        <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                      <node concept="_YKpA" id="6RIg_xO4z7g" role="3rvSg0">
                        <node concept="3uibUv" id="4nhXowZgL5h" role="_ZDj9">
                          <ref role="3uigEE" to="fwk:~ScopePositionInfo" resolve="ScopePositionInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2wPxRIVmnBW" role="3cqZAp">
                  <node concept="3clFbS" id="2wPxRIVmnBX" role="3clFbx">
                    <node concept="3cpWs6" id="2wPxRIVmnBY" role="3cqZAp">
                      <node concept="10Nm6u" id="2wPxRIVmnBZ" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wPxRIVmnC0" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtKk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RIg_xO4z7f" resolve="resultList" />
                    </node>
                    <node concept="1v1jN8" id="2wPxRIVmnC2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="3J_FCx0sAtt" role="3cqZAp">
                  <node concept="2GrKxI" id="3J_FCx0sAtu" role="2Gsz3X">
                    <property role="TrG5h" value="root" />
                  </node>
                  <node concept="2OqwBi" id="3J_FCx0sAtU" role="2GsD0m">
                    <node concept="37vLTw" id="3GM_nagTuB8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RIg_xO4z7f" resolve="resultList" />
                    </node>
                    <node concept="3lbrtF" id="3J_FCx0sAtZ" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3J_FCx0sAtw" role="2LFqv$">
                    <node concept="3cpWs8" id="2wPxRIVmnC3" role="3cqZAp">
                      <node concept="3cpWsn" id="2wPxRIVmnC4" role="3cpWs9">
                        <property role="TrG5h" value="sorted" />
                        <node concept="A3Dl8" id="2wPxRIVmnC5" role="1tU5fm">
                          <node concept="3uibUv" id="4nhXowZgMyS" role="A3Ik2">
                            <ref role="3uigEE" to="fwk:~ScopePositionInfo" resolve="ScopePositionInfo" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2wPxRIVmnC7" role="33vP2m">
                          <node concept="3EllGN" id="3J_FCx0sAuo" role="2Oq$k0">
                            <node concept="2GrUjf" id="3J_FCx0sAur" role="3ElVtu">
                              <ref role="2Gs0qQ" node="3J_FCx0sAtu" resolve="root" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBZm" role="3ElQJh">
                              <ref role="3cqZAo" node="6RIg_xO4z7f" resolve="resultList" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="2wPxRIVmnC9" role="2OqNvi">
                            <node concept="1bVj0M" id="2wPxRIVmnCa" role="23t8la">
                              <node concept="3clFbS" id="2wPxRIVmnCb" role="1bW5cS">
                                <node concept="3clFbF" id="2wPxRIVmnCc" role="3cqZAp">
                                  <node concept="37vLTw" id="2BHiRxglF4A" role="3clFbG">
                                    <ref role="3cqZAo" node="2wPxRIVmnCe" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2wPxRIVmnCe" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1P4c1XrzTct" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="2wPxRIVmnCg" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2wPxRIVmnCh" role="3cqZAp">
                      <node concept="3clFbS" id="2wPxRIVmnCi" role="2LFqv$">
                        <node concept="3cpWs8" id="3J_FCx0sAyY" role="3cqZAp">
                          <node concept="3cpWsn" id="3J_FCx0sAyZ" role="3cpWs9">
                            <property role="TrG5h" value="varInfo" />
                            <node concept="17QB3L" id="3J_FCx0sA$x" role="1tU5fm" />
                            <node concept="2OqwBi" id="3J_FCx0sAz1" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTvE8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wPxRIVmnCz" resolve="scopeInfo" />
                              </node>
                              <node concept="liA8E" id="3J_FCx0sAz3" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~ScopePositionInfo.getVarId(java.lang.String):java.lang.String" resolve="getVarId" />
                                <node concept="37vLTw" id="2BHiRxghgdm" role="37wK5m">
                                  <ref role="3cqZAo" node="6xym8k6eHT1" resolve="varName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3J_FCx0sA$_" role="3cqZAp">
                          <node concept="3clFbS" id="3J_FCx0sA$A" role="3clFbx">
                            <node concept="3cpWs8" id="YmbbjaaSeS" role="3cqZAp">
                              <node concept="3cpWsn" id="YmbbjaaSeT" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="model" />
                                <node concept="17QB3L" id="YmbbjaaSeU" role="1tU5fm" />
                                <node concept="2OqwBi" id="YmbbjaaSeV" role="33vP2m">
                                  <node concept="2OqwBi" id="YmbbjaaSeW" role="2Oq$k0">
                                    <node concept="2OqwBi" id="YmbbjaaSeX" role="2Oq$k0">
                                      <node concept="2GrUjf" id="YmbbjaaSeY" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3J_FCx0sAtu" resolve="root" />
                                      </node>
                                      <node concept="liA8E" id="YmbbjaaSeZ" role="2OqNvi">
                                        <ref role="37wK5l" to="fwk:~DebugInfoRoot.getNodeRef():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeRef" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="YmbbjaaSf0" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="YmbbjaaSf1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3J_FCx0sA_g" role="3cqZAp">
                              <node concept="2OqwBi" id="YmbbjaaTJv" role="3cqZAk">
                                <node concept="2ShNRf" id="YmbbjaaTJw" role="2Oq$k0">
                                  <node concept="1pGfFk" id="YmbbjaaTJx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="37vLTw" id="YmbbjaaTJy" role="37wK5m">
                                      <ref role="3cqZAo" node="YmbbjaaSeT" resolve="model" />
                                    </node>
                                    <node concept="37vLTw" id="YmbbjaaV_j" role="37wK5m">
                                      <ref role="3cqZAo" node="3J_FCx0sAyZ" resolve="varInfo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="YmbbjaaTJA" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="YmbbjaaTJB" role="37wK5m">
                                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J_FCx0sA_1" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTr4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J_FCx0sAyZ" resolve="varInfo" />
                            </node>
                            <node concept="17RvpY" id="3J_FCx0sA_e" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTA25" role="1DdaDG">
                        <ref role="3cqZAo" node="2wPxRIVmnC4" resolve="sorted" />
                      </node>
                      <node concept="3cpWsn" id="2wPxRIVmnCz" role="1Duv9x">
                        <property role="TrG5h" value="scopeInfo" />
                        <node concept="3uibUv" id="4nhXowZgMqe" role="1tU5fm">
                          <ref role="3uigEE" to="fwk:~ScopePositionInfo" resolve="ScopePositionInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2wPxRIVmnC_" role="3cqZAp">
                  <node concept="10Nm6u" id="2wPxRIVmnCA" role="3cqZAk" />
                </node>
              </node>
              <node concept="37vLTG" id="1m4I8eJl6x" role="1bW2Oz">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="4nhXowZgL5g" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="1m4I8eJl6z" role="1bW2Oz">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="1m4I8eJl6$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xym8k6eHTl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="63FOlSvXCpm" role="jymVt">
      <property role="TrG5h" value="getAllTraceableNodes" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="1m4I8eJmBh" role="3clF45">
        <node concept="3Tqbb2" id="1m4I8eJmBi" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="63FOlSvXCpn" role="1B3o_S" />
      <node concept="37vLTG" id="63FOlSvXCpq" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="63FOlSvXVjG" role="1tU5fm" />
        <node concept="2AHcQZ" id="63FOlSvXCps" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="63FOlSvXCpt" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="63FOlSvXVjH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63FOlSvXCpv" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="63FOlSvXCpw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="63FOlSvXCpx" role="3clF47">
        <node concept="3cpWs6" id="63FOlSvXCpy" role="3cqZAp">
          <node concept="2YIFZM" id="63FOlSvXCpz" role="3cqZAk">
            <ref role="1Pybhc" node="6xym8k6eHPR" resolve="TraceInfoUtil" />
            <ref role="37wK5l" node="6mKaYA2xz2L" resolve="getAllNodes" />
            <node concept="37vLTw" id="2BHiRxgmFkA" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCpq" resolve="className" />
            </node>
            <node concept="37vLTw" id="2BHiRxglscS" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCpt" resolve="file" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCLg" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCpv" resolve="position" />
            </node>
            <node concept="1bVj0M" id="6mKaYA2xOfY" role="37wK5m">
              <node concept="3clFbS" id="6mKaYA2xOfZ" role="1bW5cS">
                <node concept="3clFbF" id="6mKaYA2xOg4" role="3cqZAp">
                  <node concept="2OqwBi" id="6mKaYA2xOgr" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglON0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mKaYA2xOg1" resolve="key" />
                    </node>
                    <node concept="liA8E" id="6mKaYA2xOgx" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~DebugInfoRoot.getPositions():java.util.Set" resolve="getPositions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6mKaYA2xOg1" role="1bW2Oz">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="4nhXowZgMyz" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="63FOlSvXCpT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="63FOlSvXCpU" role="jymVt">
      <property role="TrG5h" value="getAllScopeNodes" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="1m4I8eJmBj" role="3clF45">
        <node concept="3Tqbb2" id="1m4I8eJmBk" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="63FOlSvXCpV" role="1B3o_S" />
      <node concept="37vLTG" id="63FOlSvXCpY" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="63FOlSvXVjJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="63FOlSvXCq0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="63FOlSvXCq1" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="63FOlSvXVjK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63FOlSvXCq3" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="63FOlSvXCq4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="63FOlSvXCq5" role="3clF47">
        <node concept="3cpWs6" id="63FOlSvXCq6" role="3cqZAp">
          <node concept="2YIFZM" id="63FOlSvXCq7" role="3cqZAk">
            <ref role="1Pybhc" node="6xym8k6eHPR" resolve="TraceInfoUtil" />
            <ref role="37wK5l" node="6mKaYA2xz2L" resolve="getAllNodes" />
            <node concept="37vLTw" id="2BHiRxgm9YB" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCpY" resolve="className" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Iz" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCq1" resolve="file" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8YF" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCq3" resolve="position" />
            </node>
            <node concept="1bVj0M" id="6mKaYA2xOgA" role="37wK5m">
              <node concept="3clFbS" id="6mKaYA2xOgB" role="1bW5cS">
                <node concept="3clFbF" id="6mKaYA2xOgC" role="3cqZAp">
                  <node concept="2OqwBi" id="6mKaYA2xOgD" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglQ_a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mKaYA2xOgG" resolve="key" />
                    </node>
                    <node concept="liA8E" id="6mKaYA2xOgF" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~DebugInfoRoot.getScopePositions():java.util.Set" resolve="getScopePositions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6mKaYA2xOgG" role="1bW2Oz">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="4nhXowZgMqz" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="63FOlSvXCqt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="63FOlSvXCqu" role="jymVt">
      <property role="TrG5h" value="getAllUnitNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="63FOlSvXCqv" role="1B3o_S" />
      <node concept="3uibUv" id="63FOlSvXCqw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="63FOlSvXCqx" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="63FOlSvXCqy" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="63FOlSvXVjN" role="1tU5fm" />
        <node concept="2AHcQZ" id="63FOlSvXCq$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="63FOlSvXCq_" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="63FOlSvXVjO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63FOlSvXCqB" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="63FOlSvXCqC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="63FOlSvXCqD" role="3clF47">
        <node concept="3cpWs6" id="63FOlSvXCqE" role="3cqZAp">
          <node concept="2YIFZM" id="63FOlSvXCqF" role="3cqZAk">
            <ref role="1Pybhc" node="6xym8k6eHPR" resolve="TraceInfoUtil" />
            <ref role="37wK5l" node="6mKaYA2xz2L" resolve="getAllNodes" />
            <node concept="37vLTw" id="2BHiRxgmtwh" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCqy" resolve="className" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheX9" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCq_" resolve="file" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm86K" role="37wK5m">
              <ref role="3cqZAo" node="63FOlSvXCqB" resolve="position" />
            </node>
            <node concept="1bVj0M" id="6mKaYA2xOgL" role="37wK5m">
              <node concept="3clFbS" id="6mKaYA2xOgM" role="1bW5cS">
                <node concept="3clFbF" id="6mKaYA2xOgN" role="3cqZAp">
                  <node concept="2OqwBi" id="6mKaYA2xOgO" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmHZg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mKaYA2xOgR" resolve="key" />
                    </node>
                    <node concept="liA8E" id="6mKaYA2xOgQ" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~DebugInfoRoot.getUnitPositions():java.util.Set" resolve="getUnitPositions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6mKaYA2xOgR" role="1bW2Oz">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="4nhXowZgMvF" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="63FOlSvXCr1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6mKaYA2xz1G" role="jymVt">
      <property role="TrG5h" value="modelFqNameFromUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6mKaYA2xyYj" role="3clF45" />
      <node concept="37vLTG" id="6mKaYA2xyYk" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="6mKaYA2xyYl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6mKaYA2xyYm" role="3clF47">
        <node concept="3cpWs8" id="6mKaYA2xyYn" role="3cqZAp">
          <node concept="3cpWsn" id="6mKaYA2xyYo" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6mKaYA2xyYp" role="1tU5fm" />
            <node concept="2OqwBi" id="6mKaYA2xyYq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgh9V$" role="2Oq$k0">
                <ref role="3cqZAo" node="6mKaYA2xyYk" resolve="unitName" />
              </node>
              <node concept="liA8E" id="6mKaYA2xyYs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="6mKaYA2xyYt" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mKaYA2xyYu" role="3cqZAp">
          <node concept="1eOMI4" id="6mKaYA2xyYv" role="3cqZAk">
            <node concept="3K4zz7" id="6mKaYA2xyYw" role="1eOMHV">
              <node concept="3clFbC" id="6mKaYA2xyYx" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTwWR" role="3uHU7B">
                  <ref role="3cqZAo" node="6mKaYA2xyYo" resolve="lastDot" />
                </node>
                <node concept="1ZRNhn" id="6mKaYA2xyYz" role="3uHU7w">
                  <node concept="3cmrfG" id="6mKaYA2xyY$" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6mKaYA2xyY_" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6mKaYA2xyYA" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxgmj07" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mKaYA2xyYk" resolve="unitName" />
                </node>
                <node concept="liA8E" id="6mKaYA2xyYC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="6mKaYA2xyYD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTw5Z" role="37wK5m">
                    <ref role="3cqZAo" node="6mKaYA2xyYo" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mKaYA2xyYi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6mKaYA2xz25" role="jymVt">
      <property role="TrG5h" value="findInTraceInfo" />
      <property role="DiZV1" value="false" />
      <node concept="16syzq" id="6mKaYA2xz0f" role="3clF45">
        <ref role="16sUi3" node="6mKaYA2xz0e" resolve="T" />
      </node>
      <node concept="37vLTG" id="6mKaYA2xz05" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="6mKaYA2xz06" role="1tU5fm" />
        <node concept="2AHcQZ" id="6mKaYA2xz07" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="6mKaYA2xz08" role="3clF46">
        <property role="TrG5h" value="getter" />
        <node concept="1ajhzC" id="6mKaYA2xz09" role="1tU5fm">
          <node concept="3qUE_q" id="6mKaYA2xz0a" role="1ajl9A">
            <node concept="16syzq" id="6mKaYA2xz0b" role="3qUE_r">
              <ref role="16sUi3" node="6mKaYA2xz0e" resolve="T" />
            </node>
          </node>
          <node concept="3uibUv" id="4nhXowZgMEt" role="1ajw0F">
            <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
          </node>
          <node concept="3uibUv" id="6mKaYA2xz0d" role="1ajw0F">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6mKaYA2xyZv" role="3clF47">
        <node concept="2Gpval" id="6mKaYA2xyZw" role="3cqZAp">
          <node concept="2GrKxI" id="6mKaYA2xyZx" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="6mKaYA2xyZA" role="2LFqv$">
            <node concept="3cpWs8" id="6mKaYA2xyZB" role="3cqZAp">
              <node concept="3cpWsn" id="6mKaYA2xyZC" role="3cpWs9">
                <property role="TrG5h" value="info" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4nhXowZgM_M" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
                <node concept="2OqwBi" id="6mKaYA2xyZE" role="33vP2m">
                  <node concept="2YIFZM" id="6mKaYA2xyZF" role="2Oq$k0">
                    <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                    <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6mKaYA2xyZG" role="2OqNvi">
                    <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="6mKaYA2xyZH" role="37wK5m">
                      <ref role="2Gs0qQ" node="6mKaYA2xyZx" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mKaYA2xyZI" role="3cqZAp">
              <node concept="3clFbC" id="6mKaYA2xyZJ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$5S" role="3uHU7B">
                  <ref role="3cqZAo" node="6mKaYA2xyZC" resolve="info" />
                </node>
                <node concept="10Nm6u" id="6mKaYA2xyZL" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6mKaYA2xyZM" role="3clFbx">
                <node concept="3N13vt" id="6mKaYA2xyZN" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6mKaYA2xyZO" role="3cqZAp">
              <node concept="3cpWsn" id="6mKaYA2xyZP" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="false" />
                <node concept="16syzq" id="6mKaYA2xyZQ" role="1tU5fm">
                  <ref role="16sUi3" node="6mKaYA2xz0e" resolve="T" />
                </node>
                <node concept="2OqwBi" id="6mKaYA2xyZR" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmx2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mKaYA2xz08" resolve="getter" />
                  </node>
                  <node concept="1Bd96e" id="6mKaYA2xyZT" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTsr9" role="1BdPVh">
                      <ref role="3cqZAo" node="6mKaYA2xyZC" resolve="info" />
                    </node>
                    <node concept="2GrUjf" id="6mKaYA2xyZV" role="1BdPVh">
                      <ref role="2Gs0qQ" node="6mKaYA2xyZx" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mKaYA2xyZW" role="3cqZAp">
              <node concept="3y3z36" id="6mKaYA2xyZX" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_Us" role="3uHU7B">
                  <ref role="3cqZAo" node="6mKaYA2xyZP" resolve="result" />
                </node>
                <node concept="10Nm6u" id="6mKaYA2xyZZ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6mKaYA2xz00" role="3clFbx">
                <node concept="3cpWs6" id="6mKaYA2xz01" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTu37" role="3cqZAk">
                    <ref role="3cqZAo" node="6mKaYA2xyZP" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyswEl" role="2GsD0m">
            <ref role="37wK5l" node="6mKaYA2xz2q" resolve="getCandidateModels" />
            <node concept="37vLTw" id="2BHiRxglJUp" role="37wK5m">
              <ref role="3cqZAo" node="6mKaYA2xz05" resolve="unitName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mKaYA2xz03" role="3cqZAp">
          <node concept="10Nm6u" id="6mKaYA2xz04" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6mKaYA2xyZu" role="1B3o_S" />
      <node concept="2AHcQZ" id="6mKaYA2xz0g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="16euLQ" id="6mKaYA2xz0e" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2YIFZL" id="6mKaYA2xz2q" role="jymVt">
      <property role="TrG5h" value="getCandidateModels" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="6mKaYA2xyZp" role="3clF45">
        <node concept="3uibUv" id="6mKaYA2xyZq" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6mKaYA2xyZr" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="6mKaYA2xyZs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6mKaYA2xyYH" role="3clF47">
        <node concept="3cpWs8" id="6mKaYA2xyYI" role="3cqZAp">
          <node concept="3cpWsn" id="6mKaYA2xyYJ" role="3cpWs9">
            <property role="TrG5h" value="modelFqName" />
            <node concept="17QB3L" id="6mKaYA2xyYK" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyslr5" role="33vP2m">
              <ref role="37wK5l" node="6mKaYA2xz1G" resolve="modelFqNameFromUnitName" />
              <node concept="37vLTw" id="2BHiRxghgC0" role="37wK5m">
                <ref role="3cqZAo" node="6mKaYA2xyZr" resolve="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mKaYA2xyYN" role="3cqZAp">
          <node concept="2OqwBi" id="6mKaYA2xyYO" role="3clFbG">
            <node concept="2OqwBi" id="6mKaYA2xyYP" role="2Oq$k0">
              <node concept="2OqwBi" id="6mKaYA2xyYQ" role="2Oq$k0">
                <node concept="2OqwBi" id="6mKaYA2xyYR" role="2Oq$k0">
                  <node concept="10M0yZ" id="6mKaYA2xyYS" role="2Oq$k0">
                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.values" resolve="values" />
                  </node>
                  <node concept="39bAoz" id="6mKaYA2xyYT" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6mKaYA2xyYU" role="2OqNvi">
                  <node concept="1bVj0M" id="6mKaYA2xyYV" role="23t8la">
                    <node concept="3clFbS" id="6mKaYA2xyYW" role="1bW5cS">
                      <node concept="3clFbF" id="6mKaYA2xyYX" role="3cqZAp">
                        <node concept="3fqX7Q" id="6mKaYA2xyYY" role="3clFbG">
                          <node concept="2YIFZM" id="6mKaYA2xyYZ" role="3fr31v">
                            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModelStereotype(java.lang.String):boolean" resolve="isStubModelStereotype" />
                            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="37vLTw" id="2BHiRxgma8h" role="37wK5m">
                              <ref role="3cqZAo" node="6mKaYA2xyZ1" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6mKaYA2xyZ1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6mKaYA2xyZ2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6mKaYA2xyZ3" role="2OqNvi">
                <node concept="1bVj0M" id="6mKaYA2xyZ4" role="23t8la">
                  <node concept="3clFbS" id="6mKaYA2xyZ5" role="1bW5cS">
                    <node concept="3clFbF" id="6mKaYA2xyZ6" role="3cqZAp">
                      <node concept="2OqwBi" id="6mKaYA2xyZ7" role="3clFbG">
                        <node concept="2YIFZM" id="6mKaYA2xyZ8" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                          <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="6mKaYA2xyZ9" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                          <node concept="2YIFZM" id="6z5tXm1028m" role="37wK5m">
                            <ref role="37wK5l" to="w1kc:~SModelStereotype.withStereotype(java.lang.String,java.lang.String):java.lang.String" resolve="withStereotype" />
                            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="37vLTw" id="6z5tXm102ou" role="37wK5m">
                              <ref role="3cqZAo" node="6mKaYA2xyYJ" resolve="modelFqName" />
                            </node>
                            <node concept="37vLTw" id="6z5tXm102T9" role="37wK5m">
                              <ref role="3cqZAo" node="6mKaYA2xyZe" resolve="stereotype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6mKaYA2xyZe" role="1bW2Oz">
                    <property role="TrG5h" value="stereotype" />
                    <node concept="2jxLKc" id="6mKaYA2xyZf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6mKaYA2xyZg" role="2OqNvi">
              <node concept="1bVj0M" id="6mKaYA2xyZh" role="23t8la">
                <node concept="3clFbS" id="6mKaYA2xyZi" role="1bW5cS">
                  <node concept="3clFbF" id="6mKaYA2xyZj" role="3cqZAp">
                    <node concept="3y3z36" id="6mKaYA2xyZk" role="3clFbG">
                      <node concept="10Nm6u" id="6mKaYA2xyZl" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxgmrBw" role="3uHU7B">
                        <ref role="3cqZAo" node="6mKaYA2xyZn" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6mKaYA2xyZn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6mKaYA2xyZo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mKaYA2xyYG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6mKaYA2xz2L" role="jymVt">
      <property role="TrG5h" value="getAllNodes" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="6mKaYA2xz1q" role="3clF45">
        <node concept="3Tqbb2" id="6mKaYA2xz1r" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="6mKaYA2xz1u" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="6mKaYA2xz1v" role="1tU5fm" />
        <node concept="2AHcQZ" id="6mKaYA2xz1w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="6mKaYA2xz1x" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="6mKaYA2xz1y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mKaYA2xz1z" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="6mKaYA2xz1$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mKaYA2xz1_" role="3clF46">
        <property role="TrG5h" value="positionsGetter" />
        <node concept="1ajhzC" id="6mKaYA2xz1A" role="1tU5fm">
          <node concept="3uibUv" id="4nhXowZgL5f" role="1ajw0F">
            <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
          </node>
          <node concept="2hMVRd" id="6mKaYA2xz1C" role="1ajl9A">
            <node concept="16syzq" id="6mKaYA2xz1D" role="2hN53Y">
              <ref role="16sUi3" node="6mKaYA2xz1s" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6mKaYA2xz0j" role="3clF47">
        <node concept="3clFbF" id="6mKaYA2xAjk" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiJu" role="3clFbG">
            <ref role="37wK5l" node="6mKaYA2xz25" resolve="findInTraceInfo" />
            <node concept="37vLTw" id="2BHiRxgmCO9" role="37wK5m">
              <ref role="3cqZAo" node="6mKaYA2xz1u" resolve="unitName" />
            </node>
            <node concept="1bVj0M" id="6mKaYA2xz0n" role="37wK5m">
              <node concept="3clFbS" id="6mKaYA2xz0o" role="1bW5cS">
                <node concept="3cpWs8" id="6mKaYA2xz0p" role="3cqZAp">
                  <node concept="3cpWsn" id="6mKaYA2xz0q" role="3cpWs9">
                    <property role="TrG5h" value="infoForPosition" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="6mKaYA2xz0r" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgmjz5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mKaYA2xz1m" resolve="debugInfo" />
                      </node>
                      <node concept="liA8E" id="6mKaYA2xz0t" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~DebugInfo.getRootToInfoForPosition(java.lang.String,int,jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):java.util.Map" resolve="getRootToInfoForPosition" />
                        <node concept="37vLTw" id="2BHiRxgmI7N" role="37wK5m">
                          <ref role="3cqZAo" node="6mKaYA2xz1x" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6k$" role="37wK5m">
                          <ref role="3cqZAo" node="6mKaYA2xz1z" resolve="lineNumber" />
                        </node>
                        <node concept="1bVj0M" id="6mKaYA2xz0w" role="37wK5m">
                          <node concept="3clFbS" id="6mKaYA2xz0x" role="1bW5cS">
                            <node concept="3cpWs6" id="6mKaYA2xz0y" role="3cqZAp">
                              <node concept="2OqwBi" id="6mKaYA2xz0z" role="3cqZAk">
                                <node concept="37vLTw" id="2BHiRxgm65L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6mKaYA2xz1_" resolve="positionsGetter" />
                                </node>
                                <node concept="1Bd96e" id="6mKaYA2xz0_" role="2OqNvi">
                                  <node concept="37vLTw" id="2BHiRxgmkHH" role="1BdPVh">
                                    <ref role="3cqZAo" node="6mKaYA2xz0B" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="6mKaYA2xz0B" role="1bW2Oz">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="4nhXowZgMEv" role="1tU5fm">
                              <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="3J_FCx0soDT" role="1tU5fm">
                      <node concept="3uibUv" id="4nhXowZgMAC" role="3rvQeY">
                        <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                      <node concept="_YKpA" id="3J_FCx0soDX" role="3rvSg0">
                        <node concept="16syzq" id="3J_FCx0soDZ" role="_ZDj9">
                          <ref role="16sUi3" node="6mKaYA2xz1s" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6mKaYA2xz0F" role="3cqZAp">
                  <node concept="3cpWsn" id="6mKaYA2xz0G" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="6mKaYA2xz0H" role="33vP2m">
                      <node concept="Tc6Ow" id="6mKaYA2xz0I" role="2ShVmc">
                        <node concept="3Tqbb2" id="6mKaYA2xz0J" role="HW$YZ" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="6mKaYA2xz0K" role="1tU5fm">
                      <node concept="3Tqbb2" id="6mKaYA2xz0L" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6mKaYA2xz0M" role="3cqZAp">
                  <node concept="3clFbS" id="6mKaYA2xz0N" role="3clFbx">
                    <node concept="3cpWs6" id="6mKaYA2xz0O" role="3cqZAp">
                      <node concept="10Nm6u" id="6mKaYA2xz0P" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6mKaYA2xz0Q" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTsIE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mKaYA2xz0q" resolve="infoForPosition" />
                    </node>
                    <node concept="1v1jN8" id="6mKaYA2xz0S" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="3J_FCx0soEt" role="3cqZAp">
                  <node concept="2GrKxI" id="3J_FCx0soEu" role="2Gsz3X">
                    <property role="TrG5h" value="rootToInfo" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxhm" role="2GsD0m">
                    <ref role="3cqZAo" node="6mKaYA2xz0q" resolve="infoForPosition" />
                  </node>
                  <node concept="3clFbS" id="3J_FCx0soEw" role="2LFqv$">
                    <node concept="3cpWs8" id="Ymbbjab5ov" role="3cqZAp">
                      <node concept="3cpWsn" id="Ymbbjab5ot" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="model" />
                        <node concept="17QB3L" id="Ymbbjab6zZ" role="1tU5fm" />
                        <node concept="2OqwBi" id="Ymbbjabk3v" role="33vP2m">
                          <node concept="2OqwBi" id="YmbbjabhRk" role="2Oq$k0">
                            <node concept="2OqwBi" id="Ymbbjabf4K" role="2Oq$k0">
                              <node concept="2OqwBi" id="Ymbbjabcep" role="2Oq$k0">
                                <node concept="2GrUjf" id="Ymbbjabb3D" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3J_FCx0soEu" resolve="rootToInfo" />
                                </node>
                                <node concept="3AY5_j" id="YmbbjabdCa" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="YmbbjabgGW" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~DebugInfoRoot.getNodeRef():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeRef" />
                              </node>
                            </node>
                            <node concept="liA8E" id="YmbbjabiPX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YmbbjablG2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3J_FCx0soEz" role="3cqZAp">
                      <node concept="2GrKxI" id="3J_FCx0soE$" role="2Gsz3X">
                        <property role="TrG5h" value="info" />
                      </node>
                      <node concept="2OqwBi" id="3J_FCx0soEW" role="2GsD0m">
                        <node concept="2GrUjf" id="3J_FCx0soEB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3J_FCx0soEu" resolve="rootToInfo" />
                        </node>
                        <node concept="3AV6Ez" id="3J_FCx0soF2" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="3J_FCx0soEA" role="2LFqv$">
                        <node concept="3cpWs8" id="6mKaYA2xz0Y" role="3cqZAp">
                          <node concept="3cpWsn" id="6mKaYA2xz0Z" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="6mKaYA2xz12" role="1tU5fm" />
                            <node concept="2OqwBi" id="Ymbbjab$Nb" role="33vP2m">
                              <node concept="2ShNRf" id="Ymbbjabpgw" role="2Oq$k0">
                                <node concept="1pGfFk" id="YmbbjabqC4" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                  <node concept="37vLTw" id="YmbbjabrPT" role="37wK5m">
                                    <ref role="3cqZAo" node="Ymbbjab5ot" resolve="model" />
                                  </node>
                                  <node concept="2OqwBi" id="YmbbjabxbS" role="37wK5m">
                                    <node concept="2GrUjf" id="YmbbjabwoX" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3J_FCx0soE$" resolve="info" />
                                    </node>
                                    <node concept="liA8E" id="Ymbbjabz_a" role="2OqNvi">
                                      <ref role="37wK5l" to="fwk:~PositionInfo.getNodeId():java.lang.String" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="YmbbjabA9a" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                <node concept="2YIFZM" id="YmbbjabC$5" role="37wK5m">
                                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6mKaYA2xz13" role="3cqZAp">
                          <node concept="3clFbS" id="6mKaYA2xz14" role="3clFbx">
                            <node concept="3clFbF" id="6mKaYA2xz15" role="3cqZAp">
                              <node concept="2OqwBi" id="6mKaYA2xz16" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTtGR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6mKaYA2xz0G" resolve="nodes" />
                                </node>
                                <node concept="liA8E" id="6mKaYA2xz18" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="3GM_nagTy$v" role="37wK5m">
                                    <ref role="3cqZAo" node="6mKaYA2xz0Z" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6mKaYA2xz1a" role="3clFbw">
                            <node concept="10Nm6u" id="6mKaYA2xz1b" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagTr6M" role="3uHU7B">
                              <ref role="3cqZAo" node="6mKaYA2xz0Z" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6mKaYA2xz1d" role="3cqZAp">
                  <node concept="3clFbS" id="6mKaYA2xz1e" role="3clFbx">
                    <node concept="3cpWs6" id="6mKaYA2xz1f" role="3cqZAp">
                      <node concept="10Nm6u" id="6mKaYA2xz1g" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6mKaYA2xz1h" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTzP7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mKaYA2xz0G" resolve="nodes" />
                    </node>
                    <node concept="1v1jN8" id="6mKaYA2xz1j" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6mKaYA2xz1k" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTueS" role="3cqZAk">
                    <ref role="3cqZAo" node="6mKaYA2xz0G" resolve="nodes" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6mKaYA2xz1m" role="1bW2Oz">
                <property role="TrG5h" value="debugInfo" />
                <node concept="3uibUv" id="4nhXowZgMmN" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
              <node concept="37vLTG" id="6mKaYA2xz1o" role="1bW2Oz">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="6mKaYA2xz1p" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mKaYA2xz0i" role="1B3o_S" />
      <node concept="16euLQ" id="6mKaYA2xz1s" role="16eVyc">
        <property role="3ztuRv" value="true" />
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4nhXowZgMAB" role="3ztrMU">
          <ref role="3uigEE" to="fwk:~PositionInfo" resolve="PositionInfo" />
        </node>
      </node>
    </node>
  </node>
</model>

