<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kv4y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.traceInfo(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
  </registry>
  <node concept="3HP615" id="3SnNvqCaJaI">
    <property role="TrG5h" value="IBreakpointsProvider" />
    <node concept="3Tm1VV" id="3SnNvqCaJaK" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJaL" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJaM" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="16euLQ" id="3SnNvqCaJaN" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="K" />
      <node concept="3uibUv" id="3SnNvqCaJaO" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        <node concept="16syzq" id="3SnNvqCaJaP" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJaQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJaR" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJaS" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="3SnNvqCaJaT" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJaU" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJaV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJaW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJaX" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJaY" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJaZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJb0" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJb1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJb2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJb3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJb4" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJb5" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJb6" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJb7" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJb8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJb9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJba" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbb" role="1B3o_S" />
      <node concept="16syzq" id="3SnNvqCaJbc" role="3clF45">
        <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbd" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbe" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbg" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbh" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbi" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbl" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbm" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbn" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbq" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbr" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbt" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbu" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbv" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJby" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbz" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="16syzq" id="3SnNvqCaJb$" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJb_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbA" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbC" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbF" role="1B3o_S" />
      <node concept="16syzq" id="3SnNvqCaJbG" role="3clF45">
        <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbH" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbI" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbJ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbK" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbL" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbM" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbN" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbQ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbR" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbS" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbT" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbV" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbY" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJc0" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJc1" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJc2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJc3" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJc4" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJc5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJc6" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJc7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJeL">
    <property role="TrG5h" value="ILocationBreakpoint" />
    <node concept="3Tm1VV" id="3SnNvqCaJeM" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJeN" role="3HQHJm">
      <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJeO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJeP" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJeQ" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJeR" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJeS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJeT">
    <property role="TrG5h" value="IBreakpointListener" />
    <node concept="3Tm1VV" id="3SnNvqCaJeU" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJeV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="breakpointEnabledStateToggled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJeW" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJeX" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJeY" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJeZ" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJf0" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaJf1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJf2" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJaF">
    <property role="TrG5h" value="IBreakpointPropertiesUi" />
    <node concept="3Tm1VV" id="3SnNvqCaJf3" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJf4" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJf5" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJf6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJf7" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJf8" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJf9" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJfa" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJf4" resolve="B" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJfc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMainComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfd" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfe" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJff" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJaE">
    <property role="TrG5h" value="IBreakpointKind" />
    <node concept="3Tm1VV" id="3SnNvqCaJxm" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJxn" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJxo" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxq" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJxr" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJxs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxu" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJxv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJxw" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJxx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxz" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJx$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJx_" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJxA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJVx">
    <property role="TrG5h" value="BreakpointLocation" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJVy" role="1B3o_S" />
    <node concept="312cEg" id="3SnNvqCaJVC" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3oTAX9lRJUI" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJVE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCaJVF" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJVG" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJVH" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJVI" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJVK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJVL" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJVM" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJVN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunjS" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6ma" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaJVI" resolve="nodePointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJW5" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJW6" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJW7" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJW8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJWa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJWb" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJWc" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJWd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFHx" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCaJWf" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCaJWg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxgm6ZB" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJW8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJWi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodePointer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJWj" role="1B3o_S" />
      <node concept="3uibUv" id="3oTAX9lRJUL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJWl" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJWm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuno2" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJWo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJWp" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJWq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJWr" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJWs" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJWt" role="3cqZAk">
            <node concept="liA8E" id="6SyhPqtSbQN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="2YIFZM" id="6SyhPqtSbQO" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeun7J" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJWw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2Fg1BDkKWiD" role="lGtFl">
        <node concept="TZ5HI" id="2Fg1BDkKWiE" role="3nqlJM">
          <node concept="TZ5HA" id="2Fg1BDkKWiF" role="3HnX3l">
            <node concept="1dT_AC" id="2Fg1BDkKWD4" role="1dT_Ay">
              <property role="1dT_AB" value="to resolve a node, one needs a repository. Chances are we'll pass repo here, and un-deprecate the method back, it's smart not to use it nevertheless." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Fg1BDkKWiG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJWx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetCodePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJWy" role="1B3o_S" />
      <node concept="3uibUv" id="7dWYa4zdXk5" role="3clF45">
        <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJW$" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJW_" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJWA" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="6SyhPqtSbSO" role="33vP2m">
              <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="37vLTw" id="2BHiRxeuW3M" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
              </node>
            </node>
            <node concept="3uibUv" id="2GIOuVTPbBA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJWF" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCaJWG" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_HA" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJWA" resolve="model" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJWI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJWJ" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJWK" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCaJWL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Xq75SAFCEE" role="3cqZAp">
          <node concept="3cpWsn" id="7Xq75SAFCEF" role="3cpWs9">
            <property role="TrG5h" value="positionForNode" />
            <node concept="3uibUv" id="7Xq75SAFCEG" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U8zC0SIHaf" role="3cqZAp">
          <node concept="2OqwBi" id="7U8zC0SIIvn" role="3clFbG">
            <node concept="2OqwBi" id="7U8zC0SIIl1" role="2Oq$k0">
              <node concept="2OqwBi" id="7U8zC0SIIcj" role="2Oq$k0">
                <node concept="37vLTw" id="7U8zC0SIHae" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJWA" resolve="model" />
                </node>
                <node concept="liA8E" id="7U8zC0SIIk4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7U8zC0SIItP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7U8zC0SIIE2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvBtK" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvBtL" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvBtM" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvBtN" role="3clFbG">
                      <node concept="2YIFZM" id="7U8zC0SIw13" role="37vLTx">
                        <ref role="1Pybhc" to="fwk:~TraceInfo" resolve="TraceInfo" />
                        <ref role="37wK5l" to="fwk:~TraceInfo.getPositionForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.textgen.trace.TraceablePositionInfo" resolve="getPositionForNode" />
                        <node concept="1rXfSq" id="7U8zC0SIwjO" role="37wK5m">
                          <ref role="37wK5l" node="3SnNvqCaJWo" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7U8zC0SIPjk" role="37vLTJ">
                        <ref role="3cqZAo" node="7Xq75SAFCEF" resolve="positionForNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJX0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu66" role="3cqZAk">
            <ref role="3cqZAo" node="7Xq75SAFCEF" resolve="positionForNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJX9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJXa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJXb" role="1B3o_S" />
      <node concept="17QB3L" id="6RIg_xO4GRw" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJXd" role="3clF47">
        <node concept="3clFbF" id="6RIg_xO4GQA" role="3cqZAp">
          <node concept="2YIFZM" id="7kl5WRLOH0Q" role="3clFbG">
            <ref role="1Pybhc" to="kv4y:~TraceInfoUtil" resolve="TraceInfoUtil" />
            <ref role="37wK5l" to="kv4y:~TraceInfoUtil.getUnitName(jetbrains.mps.textgen.trace.TraceablePositionInfo,org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getUnitName" />
            <node concept="1rXfSq" id="6NETTmfzi2" role="37wK5m">
              <ref role="37wK5l" node="3SnNvqCaJWx" resolve="getTargetCodePosition" />
            </node>
            <node concept="2YIFZM" id="6SyhPqtSbTm" role="37wK5m">
              <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="37vLTw" id="2BHiRxeuv01" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7hy7kVII526" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJX$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJX_" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJXA" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJXB" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJXC" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJXD" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzc3P" role="3uHU7B">
              <ref role="37wK5l" node="3SnNvqCaJWx" resolve="getTargetCodePosition" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJXF" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJXG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineIndexInFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJXH" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJXI" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJXJ" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJXK" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJXL" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7dWYa4zdXk7" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~PositionInfo" resolve="PositionInfo" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzkiL" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJWx" resolve="getTargetCodePosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJXO" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCaJXP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwos" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJXL" resolve="position" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJXR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJXS" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJXT" role="3cqZAp">
              <node concept="3cmrfG" id="3SnNvqCaJXV" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJXW" role="3cqZAp">
          <node concept="3cpWs3" id="3SnNvqCaJXX" role="3cqZAk">
            <node concept="2OqwBi" id="3SnNvqCaJXY" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_yf" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJXL" resolve="position" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJY0" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine():int" resolve="getStartLine" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCaJY1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJY2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJY3" role="1B3o_S" />
      <node concept="17QB3L" id="7hy7kVIHWBf" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJY5" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJY6" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJY7" role="3cpWs9">
            <property role="TrG5h" value="positionInfo" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7dWYa4zdXk8" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~PositionInfo" resolve="PositionInfo" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9tf" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJWx" resolve="getTargetCodePosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJYa" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCaJYb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwnu" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJY7" resolve="positionInfo" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJYd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJYe" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJYf" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCaJYg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJYh" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJYi" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTyoS" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJY7" resolve="positionInfo" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJYk" role="2OqNvi">
              <ref role="37wK5l" to="fwk:~PositionInfo.getFileName():java.lang.String" resolve="getFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7hy7kVIHWRc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJYl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJYm" role="1B3o_S" />
      <node concept="17QB3L" id="7hy7kVII529" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJYo" role="3clF47">
        <node concept="3cpWs8" id="7U8zC0SJ0S3" role="3cqZAp">
          <node concept="3cpWsn" id="7U8zC0SJ0S4" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7U8zC0SJ0S1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="7U8zC0SJ0S5" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
              <node concept="37vLTw" id="7U8zC0SJ0S6" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7U8zC0SJ2Ua" role="3cqZAp">
          <node concept="3clFbS" id="7U8zC0SJ2Ud" role="3clFbx">
            <node concept="3cpWs6" id="7U8zC0SJ5YR" role="3cqZAp">
              <node concept="2OqwBi" id="7U8zC0SJ6ZK" role="3cqZAk">
                <node concept="37vLTw" id="7U8zC0SJ62g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
                </node>
                <node concept="liA8E" id="7U8zC0SJ7YZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7U8zC0SJ4YC" role="3clFbw">
            <node concept="10Nm6u" id="7U8zC0SJ5Vi" role="3uHU7w" />
            <node concept="37vLTw" id="7U8zC0SJ40d" role="3uHU7B">
              <ref role="3cqZAo" node="7U8zC0SJ0S4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U8zC0SJh6M" role="3cqZAp">
          <node concept="3cpWsn" id="7U8zC0SJh6N" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7U8zC0SJh6O" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ComputeRunnable" resolve="ComputeRunnable" />
              <node concept="3uibUv" id="7U8zC0SJLyD" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7U8zC0SJi8s" role="33vP2m">
              <node concept="1pGfFk" id="7U8zC0SJANI" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ComputeRunnable" />
                <node concept="2ShNRf" id="7U8zC0SJBSK" role="37wK5m">
                  <node concept="YeOm9" id="3SnNvqCaJYu" role="2ShVmc">
                    <node concept="1Y3b0j" id="3SnNvqCaJYv" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3uibUv" id="3SnNvqCaJYw" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3clFb_" id="3SnNvqCaJYx" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3SnNvqCaJYy" role="1B3o_S" />
                        <node concept="17QB3L" id="7hy7kVII52d" role="3clF45" />
                        <node concept="3clFbS" id="3SnNvqCaJYG" role="3clF47">
                          <node concept="3cpWs8" id="3SnNvqCaJYH" role="3cqZAp">
                            <node concept="3cpWsn" id="3SnNvqCaJYI" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3SnNvqCaJYJ" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="1rXfSq" id="7U8zC0SJMN1" role="33vP2m">
                                <ref role="37wK5l" node="3SnNvqCaJWo" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3SnNvqCaJYN" role="3cqZAp">
                            <node concept="3y3z36" id="3SnNvqCaJYO" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagT$vP" role="3uHU7B">
                                <ref role="3cqZAo" node="3SnNvqCaJYI" resolve="node" />
                              </node>
                              <node concept="10Nm6u" id="3SnNvqCaJYQ" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="3SnNvqCaJYR" role="9aQIa">
                              <node concept="3clFbS" id="3SnNvqCaJYS" role="9aQI4">
                                <node concept="3cpWs6" id="3SnNvqCaJYT" role="3cqZAp">
                                  <node concept="2OqwBi" id="3SnNvqCaJYX" role="3cqZAk">
                                    <node concept="37vLTw" id="2BHiRxeuHu7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
                                    </node>
                                    <node concept="liA8E" id="3SnNvqCaJYZ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3SnNvqCaJZ9" role="3clFbx">
                              <node concept="3cpWs8" id="3SnNvqCaJZa" role="3cqZAp">
                                <node concept="3cpWsn" id="3SnNvqCaJZb" role="3cpWs9">
                                  <property role="TrG5h" value="root" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="2OqwBi" id="46wqQ5NQwrQ" role="33vP2m">
                                    <node concept="liA8E" id="46wqQ5NQwrR" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTt_T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3SnNvqCaJYI" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3SnNvqCaJZc" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3SnNvqCaJZg" role="3cqZAp">
                                <node concept="3cpWs3" id="3SnNvqCaJZh" role="3cqZAk">
                                  <node concept="3cpWs3" id="3SnNvqCaJZi" role="3uHU7B">
                                    <node concept="2OqwBi" id="2ZDBRmk5i1X" role="3uHU7w">
                                      <node concept="liA8E" id="2ZDBRmk5i1Y" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                      </node>
                                      <node concept="2OqwBi" id="7U8zC0SISw4" role="2Oq$k0">
                                        <node concept="37vLTw" id="7U8zC0SISkC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
                                        </node>
                                        <node concept="liA8E" id="7U8zC0SISDl" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3SnNvqCaJZj" role="3uHU7B">
                                      <node concept="3cpWs3" id="3SnNvqCaJZk" role="3uHU7B">
                                        <node concept="3cpWs3" id="3SnNvqCaJZl" role="3uHU7B">
                                          <node concept="37vLTw" id="3GM_nagT_Dn" role="3uHU7B">
                                            <ref role="3cqZAo" node="3SnNvqCaJYI" resolve="node" />
                                          </node>
                                          <node concept="Xl_RD" id="3SnNvqCaJZn" role="3uHU7w">
                                            <property role="Xl_RC" value=" in " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTs6Z" role="3uHU7w">
                                          <ref role="3cqZAo" node="3SnNvqCaJZb" resolve="root" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3SnNvqCaJZp" role="3uHU7w">
                                        <property role="Xl_RC" value=" (" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3SnNvqCaJZx" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3SnNvqCaJZy" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7U8zC0SJKsi" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U8zC0SJb6h" role="3cqZAp">
          <node concept="2OqwBi" id="7U8zC0SJdQI" role="3clFbG">
            <node concept="2OqwBi" id="7U8zC0SJcGD" role="2Oq$k0">
              <node concept="2OqwBi" id="7U8zC0SJbAW" role="2Oq$k0">
                <node concept="37vLTw" id="7U8zC0SJb6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U8zC0SJ0S4" resolve="model" />
                </node>
                <node concept="liA8E" id="7U8zC0SJcFs" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7U8zC0SJdOW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7U8zC0SJeZ7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="37vLTw" id="7U8zC0SJCjS" role="37wK5m">
                <ref role="3cqZAo" node="7U8zC0SJh6N" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7U8zC0SJCmP" role="3cqZAp">
          <node concept="2OqwBi" id="7U8zC0SJDU5" role="3cqZAk">
            <node concept="37vLTw" id="7U8zC0SJCTf" role="2Oq$k0">
              <ref role="3cqZAo" node="7U8zC0SJh6N" resolve="r" />
            </node>
            <node concept="liA8E" id="7U8zC0SJEVj" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.getResult():java.lang.Object" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJY$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJY_" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJYA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJYB" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJYC" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJYD" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuHuv" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJYF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3Ku" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j3Kv" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Kw" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Kx" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j3Ky" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Kz" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3K$" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3K_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j3KA" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j3KB" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgkX2F" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j3KD" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3KE" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3KF" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3KG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j3KH" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j3KI" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglYDS" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j3KK" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j3KL" role="3uHU7w">
              <node concept="2OqwBi" id="5cGP1m7j3KM" role="3uHU7B">
                <node concept="Xjq3P" id="5cGP1m7j3KN" role="2Oq$k0" />
                <node concept="liA8E" id="5cGP1m7j3KO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5cGP1m7j3KP" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmaMA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j3KR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j3KS" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Mk" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j3M0" role="3cqZAk">
            <node concept="2OqwBi" id="5cGP1m7j3Ma" role="3uHU7w">
              <node concept="2OwXpG" id="u96s_ePJNs" role="2OqNvi">
                <ref role="2Oxat5" node="3SnNvqCaJVC" resolve="myNodePointer" />
              </node>
              <node concept="1eOMI4" id="u96s_ePJN0" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j3Mg" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j3Mh" role="10QFUM">
                    <ref role="3uigEE" node="3SnNvqCaJVx" resolve="BreakpointLocation" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmpL_" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuwBi" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j3Ll" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j3Lm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Ln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3Lo" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j3Lp" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Lq" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Lr" role="3clF47">
        <node concept="3cpWs8" id="5cGP1m7j3Lt" role="3cqZAp">
          <node concept="3cpWsn" id="5cGP1m7j3Lu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5cGP1m7j3Lv" role="1tU5fm" />
            <node concept="3cmrfG" id="5cGP1m7j3Lw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j3Lx" role="3cqZAp">
          <node concept="37vLTI" id="5cGP1m7j3Ly" role="3clFbG">
            <node concept="3cpWs3" id="5cGP1m7j3Lz" role="37vLTx">
              <node concept="1eOMI4" id="5cGP1m7j3L$" role="3uHU7w">
                <node concept="3K4zz7" id="5cGP1m7j3L_" role="1eOMHV">
                  <node concept="3cmrfG" id="5cGP1m7j3LA" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5cGP1m7j3LB" role="3K4Cdx">
                    <node concept="10Nm6u" id="5cGP1m7j3LC" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeurrR" role="3uHU7B">
                      <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cGP1m7j3LE" role="3K4E3e">
                    <node concept="37vLTw" id="2BHiRxeustU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaJVC" resolve="myNodePointer" />
                    </node>
                    <node concept="liA8E" id="5cGP1m7j3LJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5cGP1m7j3LK" role="3uHU7B">
                <node concept="3cmrfG" id="5cGP1m7j3LL" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$8O" role="3uHU7w">
                  <ref role="3cqZAo" node="5cGP1m7j3Lu" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_Y0" role="37vLTJ">
              <ref role="3cqZAo" node="5cGP1m7j3Lu" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j3LO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvWS" role="3clFbG">
            <ref role="3cqZAo" node="5cGP1m7j3Lu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaK06">
    <property role="TrG5h" value="AbstractBreakpoint" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaK07" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaK08" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
    </node>
    <node concept="312cEg" id="3SnNvqCaK09" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK0a" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaK0b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCaK0c" role="jymVt">
      <property role="TrG5h" value="myIsEnabled" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3SnNvqCaK0d" role="1tU5fm" />
      <node concept="3Tmbuc" id="3SnNvqCaK0e" role="1B3o_S" />
      <node concept="3clFbT" id="3SnNvqCaK0f" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK0g" role="jymVt">
      <property role="TrG5h" value="myCreationTime" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3SnNvqCaK0h" role="1tU5fm" />
      <node concept="3Tmbuc" id="3SnNvqCaK0i" role="1B3o_S" />
      <node concept="3cmrfG" id="3SnNvqCaK0k" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK0l" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK0m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaK0n" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaK0o" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK0p" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK0q" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCaK0r" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaK0s" role="jymVt">
      <node concept="3Tmbuc" id="3SnNvqCaK0t" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK0u" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK0v" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK0w" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK0x" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK0y" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaK0z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusr8" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaK09" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglqgl" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaK0v" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0B" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK0C" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK0D" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK0E" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut1n" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0H" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK0I" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK0J" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK0K" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfu" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaK1t" resolve="setEnabled" />
            <node concept="3fqX7Q" id="3SnNvqCaK0M" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuVYw" role="3fr31v">
                <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0P" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK0Q" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK0R" role="3clF46">
        <property role="TrG5h" value="time" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3SnNvqCaK0S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK0T" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK0U" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaK0V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2v" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaK0g" resolve="myCreationTime" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaZS" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaK0R" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0Z" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK10" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK11" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK12" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaK13" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK14" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK15" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK16" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMyD" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK0l" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK18" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglN3R" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK11" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK1a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK1c" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK1d" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK1e" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK1f" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK1g" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK1h" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK1i" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftD" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK0l" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK1k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgmHI$" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK1e" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK1o" role="1B3o_S" />
      <node concept="3cpWsb" id="3SnNvqCaK1p" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK1q" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK1r" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusu9" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK0g" resolve="myCreationTime" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK1u" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK1v" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK1w" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3SnNvqCaK1x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK1y" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaK1z" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaK1$" role="3cpWs9">
            <property role="TrG5h" value="toggled" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="3SnNvqCaK1_" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyKx2" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaK1I" resolve="setEnabledInternal" />
              <node concept="37vLTw" id="2BHiRxgmHy4" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK1w" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaK1C" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy1J" role="3clFbw">
            <ref role="3cqZAo" node="3SnNvqCaK1$" resolve="toggled" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaK1E" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaK1F" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyXhz" role="3clFbG">
                <ref role="37wK5l" node="3SnNvqCaK2x" resolve="fireBreakpointEnabledStateToggled" />
                <node concept="37vLTw" id="2BHiRxgm9Nf" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaK1w" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabledInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaK1J" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK1K" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK1L" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK1M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK1N" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCaK1O" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK1P" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyz9KA" role="2Oq$k0">
              <ref role="37wK5l" node="3SnNvqCaK2V" resolve="getKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK1R" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJxp" resolve="supportsDisable" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK1S" role="3clFbx">
            <node concept="3clFbJ" id="3SnNvqCaK1T" role="3cqZAp">
              <node concept="3y3z36" id="3SnNvqCaK1U" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeus74" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm1hd" role="3uHU7w">
                  <ref role="3cqZAo" node="3SnNvqCaK1L" resolve="enabled" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaK1X" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCaK1Y" role="3cqZAp">
                  <node concept="37vLTI" id="3SnNvqCaK1Z" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuMyR" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmyPJ" role="37vLTx">
                      <ref role="3cqZAo" node="3SnNvqCaK1L" resolve="enabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3SnNvqCaK22" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuVZx" role="3clFbw">
                    <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
                  </node>
                  <node concept="9aQIb" id="3SnNvqCaK24" role="9aQIa">
                    <node concept="3clFbS" id="3SnNvqCaK25" role="9aQI4">
                      <node concept="3clFbF" id="3SnNvqCaK26" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyVDg" role="3clFbG">
                          <ref role="37wK5l" node="3SnNvqCaK2l" resolve="disableInRunningSessions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SnNvqCaK28" role="3clFbx">
                    <node concept="3clFbF" id="3SnNvqCaK29" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzaJI" role="3clFbG">
                        <ref role="37wK5l" node="3SnNvqCaK2r" resolve="enableInRunningSessions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3SnNvqCaK2b" role="3cqZAp">
                  <node concept="3clFbT" id="3SnNvqCaK2c" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaK2d" role="3cqZAp">
          <node concept="3clFbT" id="3SnNvqCaK2e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK2g" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK2h" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK2i" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK2j" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeus8G" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK09" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disableInRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK2m" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK2n" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK2o" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK2p" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeDA" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaK30" resolve="removeFromRunningSessions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableInRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK2s" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK2t" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK2u" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK2v" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZbr" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaK34" resolve="addToRunningSessions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointEnabledStateToggled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK2y" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK2z" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK2$" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK2_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK2A" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCaKdz" role="3cqZAp">
          <node concept="3SKdUq" id="3SnNvqCaKd$" role="3SKWNk">
            <property role="3SKdUp" value=" todo come up with better name" />
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK2B" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukE9" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaK0l" resolve="myListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK2D" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK2E" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK2F" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK2G" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK2H" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK2D" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK2J" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJeV" resolve="breakpointEnabledStateToggled" />
                  <node concept="Xjq3P" id="3SnNvqCaK2K" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxgma0q" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK2$" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK2N" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK2O" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK2P" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK2Q" role="3cqZAp">
          <node concept="3clFbT" id="3SnNvqCaK2R" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaK2T">
    <property role="TrG5h" value="IBreakpoint" />
    <node concept="3Tm1VV" id="3SnNvqCaK2U" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaK2V" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK2W" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixDt3" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK2Y" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK30" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK31" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK32" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK33" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK34" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK35" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK36" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK37" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK38" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK39" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK3a" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK3b" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3d" role="1B3o_S" />
      <node concept="3cpWsb" id="3SnNvqCaK3e" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK3f" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3h" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK3i" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK3j" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3l" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3m" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3n" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK3o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3r" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK3s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3t" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK3u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3v" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3w" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3x" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3y" role="3clF46">
        <property role="TrG5h" value="creationTime" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3SnNvqCaK3z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3A" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3B" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3C" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK3D" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaK3E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3F" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3H" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3I" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3J" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK3K" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3L" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3N" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK3O" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3P" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaK4d">
    <property role="TrG5h" value="BreakpointProvidersManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaK4e" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaK4f" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="3SnNvqCaK4g" role="jymVt">
      <property role="TrG5h" value="myKindToProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK4h" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3SnNvqCaK4i" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
        <node concept="3uibUv" id="3SnNvqCaK4j" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaK4k" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK4l" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK4m" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3SnNvqCaK4n" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
          </node>
          <node concept="3uibUv" id="3SnNvqCaK4o" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK4p" role="jymVt">
      <property role="TrG5h" value="myNameToKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK4q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3SnNvqCaK4r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3SnNvqCaK4s" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaK4t" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK4u" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK4v" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3SnNvqCaK4w" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3SnNvqCaK4x" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaK4y" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaK4z" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK4$" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK4_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK4J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK4K" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK4L" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK4M" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK4N" role="3cqZAp">
          <node concept="Xl_RD" id="3SnNvqCaK4O" role="3cqZAk">
            <property role="Xl_RC" value="Breakpoint Providers Manager Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK4P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK4R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK4S" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK4T" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK4U" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK4W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK4X" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK4Y" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK4Z" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK50" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK51" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK52" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK53" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK54" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK55" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
          <node concept="3qUE_q" id="3SnNvqCaK56" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK57" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3qUE_q" id="3SnNvqCaK58" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK59" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
              <node concept="3qUE_q" id="3SnNvqCaK5a" role="11_B2D">
                <node concept="3uibUv" id="3SnNvqCaK5b" role="3qUE_r">
                  <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK5c" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCaKd_" role="3cqZAp">
          <node concept="3SKdUq" id="3SnNvqCaKdA" role="3SKWNk">
            <property role="3SKdUp" value=" I just love generics in java" />
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK5d" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK5e" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglB_y" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK54" resolve="provider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK5g" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJaQ" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK5h" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK5i" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK5j" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK5k" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK5l" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_EN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK5n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagT$l8" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK5h" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmv19" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK54" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaK5q" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK5r" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4p" resolve="myNameToKind" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="3SnNvqCaK5u" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK5h" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK5w" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCaJxt" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuP$" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK5h" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK5y" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK5z" role="1DdaDG">
            <node concept="2YIFZM" id="3SnNvqCaK5$" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK5_" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK5A" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK5B" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK5C" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK5D" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK5E" role="3clFbG">
                <node concept="2YIFZM" id="3SnNvqCaK5F" role="2Oq$k0">
                  <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
                  <node concept="37vLTw" id="3GM_nagTzey" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK5A" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCaK5H" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJSh" resolve="reReadState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK5J" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK5K" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK5L" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK5M" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
          <node concept="3qUE_q" id="3SnNvqCaK5N" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK5O" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3qUE_q" id="3SnNvqCaK5P" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK5Q" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
              <node concept="3qUE_q" id="3SnNvqCaK5R" role="11_B2D">
                <node concept="3uibUv" id="3SnNvqCaK5S" role="3qUE_r">
                  <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK5T" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaK5U" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaK5V" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK5W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2L3_RRI5gtK" role="11_B2D">
                <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
              </node>
              <node concept="3uibUv" id="3SnNvqCaK5Y" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SnNvqCaK5Z" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCaK60" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3SnNvqCaK61" role="1pMfVU">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                </node>
                <node concept="3uibUv" id="3SnNvqCaK62" role="1pMfVU">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK63" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK64" role="1DdaDG">
            <node concept="2YIFZM" id="3SnNvqCaK65" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK66" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK67" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK68" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK69" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCaK6a" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCaK6b" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCaK6c" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                </node>
                <node concept="2YIFZM" id="3SnNvqCaK6d" role="33vP2m">
                  <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
                  <node concept="37vLTw" id="3GM_nagTtrT" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK67" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaK6f" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK6g" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyq4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK5V" resolve="states" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK6i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTA9O" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK6b" resolve="component" />
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCaK6k" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK6b" resolve="component" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK6m" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJRe" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK6n" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK6o" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglf69" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK5L" resolve="provider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK6q" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJaQ" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK6r" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK6s" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK6t" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK6u" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK6v" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeus86" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="3GM_nagT$nL" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK6r" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaK6z" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK6$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuVIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4p" resolve="myNameToKind" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK6A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="2OqwBi" id="3SnNvqCaK6B" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT_vk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK6r" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK6D" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCaJxt" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK6E" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK6F" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTrEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK5V" resolve="states" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK6H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK6I" role="1Duv9x">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK6J" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK6K" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK6L" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK6M" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK6I" resolve="component" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK6O" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJPV" resolve="loadState" />
                  <node concept="2OqwBi" id="3SnNvqCaK6P" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK5V" resolve="states" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK6R" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3GM_nagTA$4" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCaK6I" resolve="component" />
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
    <node concept="3clFb_" id="3SnNvqCaK6T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK6U" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK6V" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaK6W" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK6X" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK6Y" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK6Z" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK70" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuIwS" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK72" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgm9aE" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK6W" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK74" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK75" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK76" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK77" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaK78" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK79" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK7a" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK7b" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK7c" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuqak" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK4p" resolve="myNameToKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK7e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglIev" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK78" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK7g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK7i" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK7j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3SnNvqCaK7k" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK7l" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK7m" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK7n" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuxJd" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK7p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3SnNvqCaK4A" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK4B" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK4C" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK4D" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK4E" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK4F" role="3cqZAk">
            <node concept="2YIFZM" id="3SnNvqCaK4G" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK4H" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="3SnNvqCaK4I" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

