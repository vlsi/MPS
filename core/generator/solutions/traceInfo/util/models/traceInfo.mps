<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
    </language>
  </registry>
  <node concept="312cEu" id="6xym8k6eHPR">
    <property role="TrG5h" value="TraceInfoUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6xym8k6eHPS" role="1B3o_S" />
    <node concept="3clFbW" id="6xym8k6eHPT" role="jymVt">
      <node concept="3Tm6S6" id="1r5aGJ3ZYP5" role="1B3o_S" />
      <node concept="3cqZAl" id="6xym8k6eHPV" role="3clF45" />
      <node concept="3clFbS" id="6xym8k6eHPW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RRZq4" role="jymVt" />
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
        <node concept="3SKdUt" id="6k4GBOyjwvx" role="3cqZAp">
          <node concept="3SKdUq" id="6k4GBOyjwvz" role="3SKWNk">
            <property role="3SKdUp" value="in use by mbeddr (2 uses)" />
          </node>
        </node>
        <node concept="3clFbF" id="1m4I8eJmAY" role="3cqZAp">
          <node concept="2OqwBi" id="6YbpJJxkiRY" role="3clFbG">
            <node concept="1uHKPH" id="1m4I8eJmBB" role="2OqNvi" />
            <node concept="2YIFZM" id="6YbpJJxkveS" role="2Oq$k0">
              <ref role="37wK5l" node="6mKaYA2xz2L" resolve="getAllNodes" />
              <ref role="1Pybhc" node="6xym8k6eHPR" resolve="TraceInfoUtil" />
              <node concept="37vLTw" id="6YbpJJxkveT" role="37wK5m">
                <ref role="3cqZAo" node="6xym8k6eHSu" resolve="className" />
              </node>
              <node concept="37vLTw" id="6YbpJJxkveU" role="37wK5m">
                <ref role="3cqZAo" node="6xym8k6eHSx" resolve="file" />
              </node>
              <node concept="37vLTw" id="6YbpJJxkveV" role="37wK5m">
                <ref role="3cqZAo" node="6xym8k6eHSz" resolve="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xym8k6eHSQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="42TXcA3M7HM" role="lGtFl">
        <node concept="TZ5HI" id="42TXcA3M7HN" role="3nqlJM">
          <node concept="TZ5HA" id="42TXcA3M7HO" role="3HnX3l">
            <node concept="1dT_AC" id="42TXcA3M7Ke" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="42TXcA3M7Kh" role="1dT_Ay">
              <node concept="92FcH" id="42TXcA3M7Kn" role="qph3F">
                <node concept="TZ5HA" id="42TXcA3M7Kp" role="2XjZqd" />
                <node concept="VXe08" id="42TXcA3Mbgy" role="92FcQ">
                  <ref role="VXe09" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="42TXcA3M7Kg" role="1dT_Ay">
              <property role="1dT_AB" value=" and " />
            </node>
            <node concept="1dT_AA" id="42TXcA3Mb$M" role="1dT_Ay">
              <node concept="92FcH" id="42TXcA3Mb$X" role="qph3F">
                <node concept="TZ5HA" id="42TXcA3Mb$Z" role="2XjZqd" />
                <node concept="VXe0Z" id="42TXcA3Mf58" role="92FcQ">
                  <ref role="VXe0S" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="42TXcA3Mb$L" role="1dT_Ay">
              <property role="1dT_AB" value=" instead, and resolve SNode as appropriate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42TXcA3M7HP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="3SKdUt" id="6k4GBOyjxaN" role="3cqZAp">
          <node concept="3SKdUq" id="6k4GBOyjxaP" role="3SKWNk">
            <property role="3SKdUp" value="in use by mbeddr (3 uses)" />
          </node>
        </node>
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
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="63FOlSvXCpT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="42TXcA3M_hz" role="lGtFl">
        <node concept="TZ5HI" id="42TXcA3M_h$" role="3nqlJM">
          <node concept="TZ5HA" id="42TXcA3M_h_" role="3HnX3l">
            <node concept="1dT_AC" id="42TXcA3M_Nb" role="1dT_Ay">
              <property role="1dT_AB" value="Use " />
            </node>
            <node concept="1dT_AA" id="42TXcA3MVs5" role="1dT_Ay">
              <node concept="92FcH" id="42TXcA3MVsb" role="qph3F">
                <node concept="TZ5HA" id="42TXcA3MVsd" role="2XjZqd" />
                <node concept="VXe0Z" id="42TXcA3N0k1" role="92FcQ">
                  <ref role="VXe0S" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="42TXcA3MVs4" role="1dT_Ay">
              <property role="1dT_AB" value=" instead." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42TXcA3M_hA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="42TXcA3M_oB" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="42TXcA3M_Ez" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="42TXcA3M_MW" role="2B70Vg">
            <property role="$nhwW" value="3.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOyjxLc" role="jymVt" />
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
      <node concept="3Tm6S6" id="3Gc6Q_RRKpV" role="1B3o_S" />
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
      <node concept="3Tm6S6" id="3Gc6Q_RRKBB" role="1B3o_S" />
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
      <node concept="3Tm6S6" id="3Gc6Q_RRLWf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YbpJJxkv5a" role="jymVt" />
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
                            <node concept="3clFbF" id="6YbpJJxksyL" role="3cqZAp">
                              <node concept="2OqwBi" id="6YbpJJxktlg" role="3clFbG">
                                <node concept="37vLTw" id="6YbpJJxksyJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6mKaYA2xz0B" resolve="root" />
                                </node>
                                <node concept="liA8E" id="6YbpJJxkuea" role="2OqNvi">
                                  <ref role="37wK5l" to="fwk:~DebugInfoRoot.getPositions():java.util.Set" resolve="getPositions" />
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
                        <node concept="3uibUv" id="6YbpJJxkMHe" role="_ZDj9">
                          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
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
      <node concept="3Tm6S6" id="6k4GBOyjxZ8" role="1B3o_S" />
      <node concept="16euLQ" id="6mKaYA2xz1s" role="16eVyc">
        <property role="3ztuRv" value="true" />
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4nhXowZgMAB" role="3ztrMU">
          <ref role="3uigEE" to="fwk:~PositionInfo" resolve="PositionInfo" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="42TXcA3M$ZU" role="lGtFl">
      <node concept="TZ5HI" id="42TXcA3M$ZV" role="3nqlJM">
        <node concept="TZ5HA" id="42TXcA3M$ZW" role="3HnX3l">
          <node concept="1dT_AC" id="42TXcA3M_2K" role="1dT_Ay">
            <property role="1dT_AB" value="Do not use this class, full of statics. Instead, utilize instance methods of DebugInfo. To get DebugInfo, you may find " />
          </node>
          <node concept="1dT_AA" id="6YbpJJxko5r" role="1dT_Ay">
            <node concept="92FcH" id="6YbpJJxko5x" role="qph3F">
              <node concept="TZ5HA" id="6YbpJJxko5z" role="2XjZqd" />
              <node concept="VXe08" id="6YbpJJxkrA6" role="92FcQ">
                <ref role="VXe09" to="fwk:~DefaultTraceInfoProvider" resolve="DefaultTraceInfoProvider" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6YbpJJxko5q" role="1dT_Ay">
            <property role="1dT_AB" value=" handy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="42TXcA3M$ZX" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="42TXcA3M_2M" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="42TXcA3M_9q" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="42TXcA3M_hr" role="2B70Vg">
          <property role="$nhwW" value="3.4" />
        </node>
      </node>
    </node>
  </node>
</model>

