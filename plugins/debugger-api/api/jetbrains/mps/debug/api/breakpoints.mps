<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="4474271214082912942">
    <property role="TrG5h" value="IBreakpointsProvider" />
    <node concept="3Tm1VV" id="4474271214082912944" role="1B3o_S" />
    <node concept="16euLQ" id="4474271214082912945" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="4474271214082912946" role="3ztrMU">
        <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="16euLQ" id="4474271214082912947" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="K" />
      <node concept="3uibUv" id="4474271214082912948" role="3ztrMU">
        <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
        <node concept="16syzq" id="4474271214082912949" role="11_B2D">
          <reference role="16sUi3" target="4474271214082912945" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082912950" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082912951" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082912952" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="16syzq" id="4474271214082912953" role="11_B2D">
          <reference role="16sUi3" target="4474271214082912947" resolve="K" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082912954" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082912955" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082912956" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082912957" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082912958" role="3clF45" />
      <node concept="37vLTG" id="4474271214082912959" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082912960" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912947" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="4474271214082912961" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082912962" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082912963" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082912964" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082912965" role="3clF45" />
      <node concept="37vLTG" id="4474271214082912966" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082912967" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912947" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="4474271214082912968" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082912969" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082912970" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082912971" role="1B3o_S" />
      <node concept="16syzq" id="4474271214082912972" role="3clF45">
        <reference role="16sUi3" target="4474271214082912945" resolve="B" />
      </node>
      <node concept="37vLTG" id="4474271214082912973" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082912974" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912947" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="4474271214082912975" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082912976" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082912977" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082912978" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082912979" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082912980" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082912981" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082912982" role="3clF45">
        <reference role="3uigEE" target="4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="4474271214082912983" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082912984" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4474271214082912985" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082912986" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082912987" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912947" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="4474271214082912988" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082912989" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082912990" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082912991" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082912992" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082912993" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082912994" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082912995" role="3clF45">
        <reference role="3uigEE" target="4474271214082912939" resolve="IBreakpointPropertiesUi" />
        <node concept="16syzq" id="4474271214082912996" role="11_B2D">
          <reference role="16sUi3" target="4474271214082912945" resolve="B" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082912997" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082912998" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912947" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="4474271214082912999" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913000" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913001" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913002" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913003" role="1B3o_S" />
      <node concept="16syzq" id="4474271214082913004" role="3clF45">
        <reference role="16sUi3" target="4474271214082912945" resolve="B" />
      </node>
      <node concept="37vLTG" id="4474271214082913005" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913006" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913007" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082913008" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912947" resolve="K" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913009" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913010" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913011" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913012" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913013" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913014" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913015" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="4474271214082913016" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082913017" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912945" resolve="B" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913018" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913019" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913020" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913021" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913022" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913023" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="4474271214082913024" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082913025" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082912945" resolve="B" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913026" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913027" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913028" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913029" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913030" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913031" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082913201">
    <property role="TrG5h" value="ILocationBreakpoint" />
    <node concept="3Tm1VV" id="4474271214082913202" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082913203" role="3HQHJm">
      <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
    </node>
    <node concept="3clFb_" id="4474271214082913204" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913205" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913206" role="3clF45">
        <reference role="3uigEE" target="4474271214082916065" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="4474271214082913207" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913208" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082913209">
    <property role="TrG5h" value="IBreakpointListener" />
    <node concept="3Tm1VV" id="4474271214082913210" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082913211" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="breakpointEnabledStateToggled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913212" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913213" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913214" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913215" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913216" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082913217" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082913218" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4474271214082912939">
    <property role="TrG5h" value="IBreakpointPropertiesUi" />
    <node concept="3Tm1VV" id="4474271214082913219" role="1B3o_S" />
    <node concept="16euLQ" id="4474271214082913220" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="4474271214082913221" role="3ztrMU">
        <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913222" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913223" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913224" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913225" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082913226" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082913220" resolve="B" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913227" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913228" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMainComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913229" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913230" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4474271214082913231" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="4474271214082912938">
    <property role="TrG5h" value="IBreakpointKind" />
    <node concept="3Tm1VV" id="4474271214082914390" role="1B3o_S" />
    <node concept="16euLQ" id="4474271214082914391" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="4474271214082914392" role="3ztrMU">
        <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914393" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914394" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914395" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914396" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914397" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914398" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914399" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082914400" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082914401" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914402" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914403" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914404" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082914405" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082914406" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082916065">
    <property role="TrG5h" value="BreakpointLocation" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082916066" role="1B3o_S" />
    <node concept="312cEg" id="4474271214082916072" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3907325479406730926" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="4474271214082916074" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214082916075" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082916076" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916077" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916078" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730927" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4474271214082916080" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916081" role="3clF47">
        <node concept="3clFbF" id="4474271214082916082" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082916083" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212216" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
            </node>
            <node concept="37vLTw" id="3021153905151600010" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082916078" resolve="nodePointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082916101" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082916102" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916103" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916104" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730928" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4474271214082916106" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916107" role="3clF47">
        <node concept="3clFbF" id="4474271214082916108" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082916109" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295777" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
            </node>
            <node concept="2ShNRf" id="4474271214082916111" role="37vLTx">
              <node concept="1pGfFk" id="4474271214082916112" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3021153905151602663" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082916104" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916114" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodePointer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916115" role="1B3o_S" />
      <node concept="3uibUv" id="3907325479406730929" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="4474271214082916117" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916118" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212482" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916120" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916121" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916122" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4474271214082916123" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916124" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916125" role="3cqZAk">
            <node concept="liA8E" id="7935983930721746355" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
              <node concept="2YIFZM" id="7935983930721746356" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211439" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916128" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916129" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetCodePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916130" role="1B3o_S" />
      <node concept="3uibUv" id="8321799582438118661" role="3clF45">
        <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
      </node>
      <node concept="3clFbS" id="4474271214082916132" role="3clF47">
        <node concept="3cpWs8" id="4474271214082916133" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082916134" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="7935983930721746484" role="33vP2m">
              <reference role="37wK5l" target="unno.4910195192867523186" resolve="getModelFromNodeReference" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="3021153905120362738" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
              </node>
            </node>
            <node concept="3uibUv" id="3111655216883481062" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082916139" role="3cqZAp">
          <node concept="3clFbC" id="4474271214082916140" role="3clFbw">
            <node concept="37vLTw" id="4265636116363107174" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082916134" resolve="model" />
            </node>
            <node concept="10Nm6u" id="4474271214082916142" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082916143" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082916144" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214082916145" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9176678381422283434" role="3cqZAp">
          <node concept="3cpWsn" id="9176678381422283435" role="3cpWs9">
            <property role="TrG5h" value="positionForNode" />
            <node concept="3uibUv" id="9176678381422283436" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9117694126970294927" role="3cqZAp">
          <node concept="2OqwBi" id="9117694126970300375" role="3clFbG">
            <node concept="2OqwBi" id="9117694126970299713" role="2Oq!k0">
              <node concept="2OqwBi" id="9117694126970299155" role="2Oq!k0">
                <node concept="37vLTw" id="9117694126970294926" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916134" resolve="model" />
                </node>
                <node concept="liA8E" id="9117694126970299652" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="9117694126970300277" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="9117694126970301058" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361607536" role="37wK5m">
                <node concept="3clFbS" id="2034046503361607537" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361607538" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361607539" role="3clFbG">
                      <node concept="2YIFZM" id="9117694126970241091" role="37vLTx">
                        <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
                        <reference role="37wK5l" target="ierg.~TraceInfo%dgetPositionForNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtextgen%dtrace%dTraceablePositionInfo" resolve="getPositionForNode" />
                        <node concept="1rXfSq" id="9117694126970242292" role="37wK5m">
                          <reference role="37wK5l" target="4474271214082916120" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9117694126970328276" role="37vLTJ">
                        <reference role="3cqZAo" target="9176678381422283435" resolve="positionForNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082916160" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075974" role="3cqZAk">
            <reference role="3cqZAo" target="9176678381422283435" resolve="positionForNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916169" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916170" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916171" role="1B3o_S" />
      <node concept="17QB3L" id="7921341742263225824" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916173" role="3clF47">
        <node concept="3clFbF" id="7921341742263225766" role="3cqZAp">
          <node concept="2YIFZM" id="8436675650241351734" role="3clFbG">
            <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetUnitName(jetbrains%dmps%dtextgen%dtrace%dTraceablePositionInfo,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getUnitName" />
            <node concept="1rXfSq" id="122630311409235074" role="37wK5m">
              <reference role="37wK5l" target="4474271214082916129" resolve="getTargetCodePosition" />
            </node>
            <node concept="2YIFZM" id="7935983930721746518" role="37wK5m">
              <reference role="37wK5l" target="unno.4910195192867523186" resolve="getModelFromNodeReference" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="3021153905120243713" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8386297680966996102" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916196" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916197" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916198" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916199" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916200" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082916201" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073271541" role="3uHU7B">
              <reference role="37wK5l" target="4474271214082916129" resolve="getTargetCodePosition" />
            </node>
            <node concept="10Nm6u" id="4474271214082916203" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916204" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineIndexInFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916205" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082916206" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916207" role="3clF47">
        <node concept="3cpWs8" id="4474271214082916208" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082916209" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8321799582438118663" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~PositionInfo" resolve="PositionInfo" />
            </node>
            <node concept="1rXfSq" id="4923130412073305265" role="33vP2m">
              <reference role="37wK5l" target="4474271214082916129" resolve="getTargetCodePosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082916212" role="3cqZAp">
          <node concept="3clFbC" id="4474271214082916213" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085340" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082916209" resolve="position" />
            </node>
            <node concept="10Nm6u" id="4474271214082916215" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082916216" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082916217" role="3cqZAp">
              <node concept="3cmrfG" id="4474271214082916219" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082916220" role="3cqZAp">
          <node concept="3cpWs3" id="4474271214082916221" role="3cqZAk">
            <node concept="2OqwBi" id="4474271214082916222" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363106447" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082916209" resolve="position" />
              </node>
              <node concept="liA8E" id="4474271214082916224" role="2OqNvi">
                <reference role="37wK5l" target="ierg.~PositionInfo%dgetStartLine()%cint" resolve="getStartLine" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214082916225" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916226" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916227" role="1B3o_S" />
      <node concept="17QB3L" id="8386297680966961615" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916229" role="3clF47">
        <node concept="3cpWs8" id="4474271214082916230" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082916231" role="3cpWs9">
            <property role="TrG5h" value="positionInfo" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8321799582438118664" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~PositionInfo" resolve="PositionInfo" />
            </node>
            <node concept="1rXfSq" id="4923130412073260879" role="33vP2m">
              <reference role="37wK5l" target="4474271214082916129" resolve="getTargetCodePosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082916234" role="3cqZAp">
          <node concept="3clFbC" id="4474271214082916235" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085278" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082916231" resolve="positionInfo" />
            </node>
            <node concept="10Nm6u" id="4474271214082916237" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082916238" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082916239" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214082916240" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082916241" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916242" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363093560" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916231" resolve="positionInfo" />
            </node>
            <node concept="liA8E" id="4474271214082916244" role="2OqNvi">
              <reference role="37wK5l" target="ierg.~PositionInfo%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8386297680966962636" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916245" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916246" role="1B3o_S" />
      <node concept="17QB3L" id="8386297680966996105" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916248" role="3clF47">
        <node concept="3cpWs8" id="9117694126970375683" role="3cqZAp">
          <node concept="3cpWsn" id="9117694126970375684" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="9117694126970375681" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="9117694126970375685" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.4910195192867523186" resolve="getModelFromNodeReference" />
              <node concept="37vLTw" id="9117694126970375686" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9117694126970384010" role="3cqZAp">
          <node concept="3clFbS" id="9117694126970384013" role="3clFbx">
            <node concept="3cpWs6" id="9117694126970396599" role="3cqZAp">
              <node concept="2OqwBi" id="9117694126970400752" role="3cqZAk">
                <node concept="37vLTw" id="9117694126970396816" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
                </node>
                <node concept="liA8E" id="9117694126970404799" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9117694126970392488" role="3clFbw">
            <node concept="10Nm6u" id="9117694126970396370" role="3uHU7w" />
            <node concept="37vLTw" id="9117694126970388493" role="3uHU7B">
              <reference role="3cqZAo" target="9117694126970375684" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9117694126970442162" role="3cqZAp">
          <node concept="3cpWsn" id="9117694126970442163" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="9117694126970442164" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~ComputeRunnable" resolve="ComputeRunnable" />
              <node concept="3uibUv" id="9117694126970575017" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="9117694126970446364" role="33vP2m">
              <node concept="1pGfFk" id="9117694126970531054" role="2ShVmc">
                <reference role="37wK5l" target="msyo.~ComputeRunnable%d&lt;init&gt;(jetbrains%dmps%dutil%dComputable)" resolve="ComputeRunnable" />
                <node concept="2ShNRf" id="9117694126970535472" role="37wK5m">
                  <node concept="YeOm9" id="4474271214082916254" role="2ShVmc">
                    <node concept="1Y3b0j" id="4474271214082916255" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="3uibUv" id="4474271214082916256" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="3clFb_" id="4474271214082916257" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4474271214082916258" role="1B3o_S" />
                        <node concept="17QB3L" id="8386297680966996109" role="3clF45" />
                        <node concept="3clFbS" id="4474271214082916268" role="3clF47">
                          <node concept="3cpWs8" id="4474271214082916269" role="3cqZAp">
                            <node concept="3cpWsn" id="4474271214082916270" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="4474271214082916271" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="1rXfSq" id="9117694126970580161" role="33vP2m">
                                <reference role="37wK5l" target="4474271214082916120" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4474271214082916275" role="3cqZAp">
                            <node concept="3y3z36" id="4474271214082916276" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363102197" role="3uHU7B">
                                <reference role="3cqZAo" target="4474271214082916270" resolve="node" />
                              </node>
                              <node concept="10Nm6u" id="4474271214082916278" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="4474271214082916279" role="9aQIa">
                              <node concept="3clFbS" id="4474271214082916280" role="9aQI4">
                                <node concept="3cpWs6" id="4474271214082916281" role="3cqZAp">
                                  <node concept="2OqwBi" id="4474271214082916285" role="3cqZAk">
                                    <node concept="37vLTw" id="3021153905120302983" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
                                    </node>
                                    <node concept="liA8E" id="4474271214082916287" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4474271214082916297" role="3clFbx">
                              <node concept="3cpWs8" id="4474271214082916298" role="3cqZAp">
                                <node concept="3cpWsn" id="4474271214082916299" role="3cpWs9">
                                  <property role="TrG5h" value="root" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="2OqwBi" id="4728897675038689014" role="33vP2m">
                                    <node concept="liA8E" id="4728897675038689015" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363073913" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214082916270" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4474271214082916300" role="1tU5fm">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4474271214082916304" role="3cqZAp">
                                <node concept="3cpWs3" id="4474271214082916305" role="3cqZAk">
                                  <node concept="3cpWs3" id="4474271214082916306" role="3uHU7B">
                                    <node concept="2OqwBi" id="3452465916700598397" role="3uHU7w">
                                      <node concept="liA8E" id="3452465916700598398" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                      </node>
                                      <node concept="2OqwBi" id="9117694126970341380" role="2Oq!k0">
                                        <node concept="37vLTw" id="9117694126970340648" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
                                        </node>
                                        <node concept="liA8E" id="9117694126970341973" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="4474271214082916307" role="3uHU7B">
                                      <node concept="3cpWs3" id="4474271214082916308" role="3uHU7B">
                                        <node concept="3cpWs3" id="4474271214082916309" role="3uHU7B">
                                          <node concept="37vLTw" id="4265636116363106903" role="3uHU7B">
                                            <reference role="3cqZAo" target="4474271214082916270" resolve="node" />
                                          </node>
                                          <node concept="Xl_RD" id="4474271214082916311" role="3uHU7w">
                                            <property role="Xl_RC" value=" in " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363067839" role="3uHU7w">
                                          <reference role="3cqZAo" target="4474271214082916299" resolve="root" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4474271214082916313" role="3uHU7w">
                                        <property role="Xl_RC" value=" (" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4474271214082916321" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4474271214082916322" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9117694126970570514" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9117694126970417553" role="3cqZAp">
          <node concept="2OqwBi" id="9117694126970428846" role="3clFbG">
            <node concept="2OqwBi" id="9117694126970424105" role="2Oq!k0">
              <node concept="2OqwBi" id="9117694126970419644" role="2Oq!k0">
                <node concept="37vLTw" id="9117694126970417552" role="2Oq!k0">
                  <reference role="3cqZAo" target="9117694126970375684" resolve="model" />
                </node>
                <node concept="liA8E" id="9117694126970424028" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="9117694126970428732" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="9117694126970433479" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="37vLTw" id="9117694126970537208" role="37wK5m">
                <reference role="3cqZAo" target="9117694126970442163" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9117694126970537397" role="3cqZAp">
          <node concept="2OqwBi" id="9117694126970543749" role="3cqZAk">
            <node concept="37vLTw" id="9117694126970539599" role="2Oq!k0">
              <reference role="3cqZAo" target="9117694126970442163" resolve="r" />
            </node>
            <node concept="liA8E" id="9117694126970547923" role="2OqNvi">
              <reference role="37wK5l" target="msyo.~AbstractComputeRunnable%dgetResult()%cjava%dlang%dObject" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916260" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916261" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916262" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="4474271214082916263" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916264" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916265" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120303007" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
            </node>
            <node concept="liA8E" id="4474271214082916267" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052609566" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5993398393052609567" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052609568" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052609569" role="3clF47">
        <node concept="3clFbJ" id="5993398393052609570" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052609571" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052609572" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052609573" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5993398393052609574" role="3clFbw">
            <node concept="Xjq3P" id="5993398393052609575" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151299755" role="3uHU7w">
              <reference role="3cqZAo" target="5993398393052609621" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5993398393052609577" role="3cqZAp">
          <node concept="3clFbS" id="5993398393052609578" role="3clFbx">
            <node concept="3cpWs6" id="5993398393052609579" role="3cqZAp">
              <node concept="3clFbT" id="5993398393052609580" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5993398393052609581" role="3clFbw">
            <node concept="3clFbC" id="5993398393052609582" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151568504" role="3uHU7B">
                <reference role="3cqZAo" target="5993398393052609621" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5993398393052609584" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5993398393052609585" role="3uHU7w">
              <node concept="2OqwBi" id="5993398393052609586" role="3uHU7B">
                <node concept="Xjq3P" id="5993398393052609587" role="2Oq!k0" />
                <node concept="liA8E" id="5993398393052609588" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5993398393052609589" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151618214" role="2Oq!k0">
                  <reference role="3cqZAo" target="5993398393052609621" resolve="o" />
                </node>
                <node concept="liA8E" id="5993398393052609591" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5993398393052609592" role="3cqZAp" />
        <node concept="3cpWs6" id="5993398393052609684" role="3cqZAp">
          <node concept="17R0WA" id="5993398393052609664" role="3cqZAk">
            <node concept="2OqwBi" id="5993398393052609674" role="3uHU7w">
              <node concept="2OwXpG" id="542993582476688604" role="2OqNvi">
                <reference role="2Oxat5" target="4474271214082916072" resolve="myNodePointer" />
              </node>
              <node concept="1eOMI4" id="542993582476688576" role="2Oq!k0">
                <node concept="10QFUN" id="5993398393052609680" role="1eOMHV">
                  <node concept="3uibUv" id="5993398393052609681" role="10QFUM">
                    <reference role="3uigEE" target="4474271214082916065" resolve="BreakpointLocation" />
                  </node>
                  <node concept="37vLTw" id="3021153905151679589" role="10QFUP">
                    <reference role="3cqZAo" target="5993398393052609621" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120250322" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5993398393052609621" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5993398393052609622" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052609623" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5993398393052609624" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5993398393052609625" role="3clF45" />
      <node concept="3Tm1VV" id="5993398393052609626" role="1B3o_S" />
      <node concept="3clFbS" id="5993398393052609627" role="3clF47">
        <node concept="3cpWs8" id="5993398393052609629" role="3cqZAp">
          <node concept="3cpWsn" id="5993398393052609630" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5993398393052609631" role="1tU5fm" />
            <node concept="3cmrfG" id="5993398393052609632" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052609633" role="3cqZAp">
          <node concept="37vLTI" id="5993398393052609634" role="3clFbG">
            <node concept="3cpWs3" id="5993398393052609635" role="37vLTx">
              <node concept="1eOMI4" id="5993398393052609636" role="3uHU7w">
                <node concept="3K4zz7" id="5993398393052609637" role="1eOMHV">
                  <node concept="3cmrfG" id="5993398393052609638" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5993398393052609639" role="3K4Cdx">
                    <node concept="10Nm6u" id="5993398393052609640" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120229111" role="3uHU7B">
                      <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5993398393052609642" role="3K4E3e">
                    <node concept="37vLTw" id="3021153905120233338" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082916072" resolve="myNodePointer" />
                    </node>
                    <node concept="liA8E" id="5993398393052609647" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5993398393052609648" role="3uHU7B">
                <node concept="3cmrfG" id="5993398393052609649" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363100724" role="3uHU7w">
                  <reference role="3cqZAo" target="5993398393052609630" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363108224" role="37vLTJ">
              <reference role="3cqZAo" target="5993398393052609630" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5993398393052609652" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083576" role="3clFbG">
            <reference role="3cqZAo" target="5993398393052609630" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5993398393052609628" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082916358">
    <property role="TrG5h" value="AbstractBreakpoint" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082916359" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082916360" role="EKbjA">
      <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
    </node>
    <node concept="312cEg" id="4474271214082916361" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082916362" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="4474271214082916363" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214082916364" role="jymVt">
      <property role="TrG5h" value="myIsEnabled" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4474271214082916365" role="1tU5fm" />
      <node concept="3Tmbuc" id="4474271214082916366" role="1B3o_S" />
      <node concept="3clFbT" id="4474271214082916367" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082916368" role="jymVt">
      <property role="TrG5h" value="myCreationTime" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="4474271214082916369" role="1tU5fm" />
      <node concept="3Tmbuc" id="4474271214082916370" role="1B3o_S" />
      <node concept="3cmrfG" id="4474271214082916372" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082916373" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082916374" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082916375" role="11_B2D">
          <reference role="3uigEE" target="4474271214082913209" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082916376" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082916377" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082916378" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214082916379" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082913209" resolve="IBreakpointListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082916380" role="jymVt">
      <node concept="3Tmbuc" id="4474271214082916381" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916382" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916383" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916384" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916385" role="3clF47">
        <node concept="3clFbF" id="4474271214082916386" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082916387" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233160" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082916361" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151419413" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082916383" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916390" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916391" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916392" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916393" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916394" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235607" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082916364" resolve="myIsEnabled" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358614372" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916396" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916397" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916398" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916399" role="3clF47">
        <node concept="3clFbF" id="4474271214082916400" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149406" role="3clFbG">
            <reference role="37wK5l" target="4474271214082916445" resolve="setEnabled" />
            <node concept="3fqX7Q" id="4474271214082916402" role="37wK5m">
              <node concept="37vLTw" id="3021153905120362400" role="3fr31v">
                <reference role="3cqZAo" target="4474271214082916364" resolve="myIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916404" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916405" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916406" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916407" role="3clF46">
        <property role="TrG5h" value="time" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="4474271214082916408" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916409" role="3clF47">
        <node concept="3clFbF" id="4474271214082916410" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082916411" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235679" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082916368" resolve="myCreationTime" />
            </node>
            <node concept="37vLTw" id="3021153905151619064" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082916407" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358614375" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916414" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916415" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916416" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916417" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916418" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913209" resolve="IBreakpointListener" />
        </node>
        <node concept="2AHcQZ" id="4474271214082916419" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916420" role="3clF47">
        <node concept="3clFbF" id="4474271214082916421" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916422" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323753" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916373" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="4474271214082916424" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151521015" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916417" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916426" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916427" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916428" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916429" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916430" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916431" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913209" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916432" role="3clF47">
        <node concept="3clFbF" id="4474271214082916433" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916434" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180073" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916373" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="4474271214082916436" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
              <node concept="37vLTw" id="3021153905151761316" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916430" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916438" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916439" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916440" role="1B3o_S" />
      <node concept="3cpWsb" id="4474271214082916441" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916442" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916443" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120233353" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082916368" resolve="myCreationTime" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358614369" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916445" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916446" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916447" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916448" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4474271214082916449" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916450" role="3clF47">
        <node concept="3cpWs8" id="4474271214082916451" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082916452" role="3cpWs9">
            <property role="TrG5h" value="toggled" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4474271214082916453" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073158722" role="33vP2m">
              <reference role="37wK5l" target="4474271214082916462" resolve="setEnabledInternal" />
              <node concept="37vLTw" id="3021153905151760516" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916448" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082916456" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092079" role="3clFbw">
            <reference role="3cqZAo" target="4474271214082916452" resolve="toggled" />
          </node>
          <node concept="3clFbS" id="4474271214082916458" role="3clFbx">
            <node concept="3clFbF" id="4474271214082916459" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073210979" role="3clFbG">
                <reference role="37wK5l" target="4474271214082916513" resolve="fireBreakpointEnabledStateToggled" />
                <node concept="37vLTw" id="3021153905151614159" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082916448" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358614363" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916462" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabledInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082916463" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916464" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916465" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082916466" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916467" role="3clF47">
        <node concept="3clFbJ" id="4474271214082916468" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916469" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073262118" role="2Oq!k0">
              <reference role="37wK5l" target="4474271214082916539" resolve="getKind" />
            </node>
            <node concept="liA8E" id="4474271214082916471" role="2OqNvi">
              <reference role="37wK5l" target="4474271214082914393" resolve="supportsDisable" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916472" role="3clFbx">
            <node concept="3clFbJ" id="4474271214082916473" role="3cqZAp">
              <node concept="3y3z36" id="4474271214082916474" role="3clFbw">
                <node concept="37vLTw" id="3021153905120231876" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214082916364" resolve="myIsEnabled" />
                </node>
                <node concept="37vLTw" id="3021153905151579213" role="3uHU7w">
                  <reference role="3cqZAo" target="4474271214082916465" resolve="enabled" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214082916477" role="3clFbx">
                <node concept="3clFbF" id="4474271214082916478" role="3cqZAp">
                  <node concept="37vLTI" id="4474271214082916479" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120323767" role="37vLTJ">
                      <reference role="3cqZAo" target="4474271214082916364" resolve="myIsEnabled" />
                    </node>
                    <node concept="37vLTw" id="3021153905151716719" role="37vLTx">
                      <reference role="3cqZAo" target="4474271214082916465" resolve="enabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4474271214082916482" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905120362465" role="3clFbw">
                    <reference role="3cqZAo" target="4474271214082916364" resolve="myIsEnabled" />
                  </node>
                  <node concept="9aQIb" id="4474271214082916484" role="9aQIa">
                    <node concept="3clFbS" id="4474271214082916485" role="9aQI4">
                      <node concept="3clFbF" id="4474271214082916486" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073204304" role="3clFbG">
                          <reference role="37wK5l" target="4474271214082916501" resolve="disableInRunningSessions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214082916488" role="3clFbx">
                    <node concept="3clFbF" id="4474271214082916489" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073266158" role="3clFbG">
                        <reference role="37wK5l" target="4474271214082916507" resolve="enableInRunningSessions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4474271214082916491" role="3cqZAp">
                  <node concept="3clFbT" id="4474271214082916492" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082916493" role="3cqZAp">
          <node concept="3clFbT" id="4474271214082916494" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916495" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916496" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916497" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="4474271214082916498" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916499" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120231980" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082916361" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358614358" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916501" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disableInRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082916502" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916503" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916504" role="3clF47">
        <node concept="3clFbF" id="4474271214082916505" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282150" role="3clFbG">
            <reference role="37wK5l" target="4474271214082916544" resolve="removeFromRunningSessions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916507" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableInRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082916508" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916509" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916510" role="3clF47">
        <node concept="3clFbF" id="4474271214082916511" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218779" role="3clFbG">
            <reference role="37wK5l" target="4474271214082916548" resolve="addToRunningSessions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916513" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointEnabledStateToggled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082916514" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916515" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916516" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082916517" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916518" role="3clF47">
        <node concept="3SKdUt" id="4474271214082917219" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214082917220" role="3SKWNk">
            <property role="3SKdUp" value=" todo come up with better name" />
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082916519" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120201353" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214082916373" resolve="myListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082916521" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082916522" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082913209" resolve="IBreakpointListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916523" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082916524" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916525" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091635" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916521" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082916527" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082913211" resolve="breakpointEnabledStateToggled" />
                  <node concept="Xjq3P" id="4474271214082916528" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151615002" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916516" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916530" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916531" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916532" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916533" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916534" role="3cqZAp">
          <node concept="3clFbT" id="4474271214082916535" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916536" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082916537">
    <property role="TrG5h" value="IBreakpoint" />
    <node concept="3Tm1VV" id="4474271214082916538" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082916539" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916540" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084741955" role="3clF45">
        <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
      </node>
      <node concept="3clFbS" id="4474271214082916542" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916543" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916544" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916545" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916546" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916547" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916548" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916549" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916550" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916551" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916552" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916553" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916554" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916555" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916556" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916557" role="1B3o_S" />
      <node concept="3cpWsb" id="4474271214082916558" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916559" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916560" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916561" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916562" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916563" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916564" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916565" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916566" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916567" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082916568" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916569" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916570" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916571" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916572" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082916573" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916574" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916575" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916576" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916577" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916578" role="3clF46">
        <property role="TrG5h" value="creationTime" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="4474271214082916579" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916580" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916581" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916582" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916583" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916584" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916585" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913209" resolve="IBreakpointListener" />
        </node>
        <node concept="2AHcQZ" id="4474271214082916586" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916587" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916588" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916589" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916590" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916591" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916592" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913209" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916593" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916594" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916595" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916596" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="4474271214082916597" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214082916621">
    <property role="TrG5h" value="BreakpointProvidersManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082916622" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082916623" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="4474271214082916624" role="jymVt">
      <property role="TrG5h" value="myKindToProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082916625" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4474271214082916626" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
        </node>
        <node concept="3uibUv" id="4474271214082916627" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912942" resolve="IBreakpointsProvider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082916628" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082916629" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082916630" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4474271214082916631" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
          </node>
          <node concept="3uibUv" id="4474271214082916632" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082912942" resolve="IBreakpointsProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082916633" role="jymVt">
      <property role="TrG5h" value="myNameToKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082916634" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4474271214082916635" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4474271214082916636" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082916637" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082916638" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082916639" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4474271214082916640" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4474271214082916641" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082916642" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082916643" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916644" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916645" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916655" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916656" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916657" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082916658" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916659" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214082916660" role="3cqZAk">
            <property role="Xl_RC" value="Breakpoint Providers Manager Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916661" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214082916662" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916663" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916664" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916665" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916666" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916667" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916668" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916669" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916670" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916671" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916672" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916673" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916674" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916675" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916676" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916677" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912942" resolve="IBreakpointsProvider" />
          <node concept="3qUE_q" id="4474271214082916678" role="11_B2D">
            <node concept="3uibUv" id="4474271214082916679" role="3qUE_r">
              <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3qUE_q" id="4474271214082916680" role="11_B2D">
            <node concept="3uibUv" id="4474271214082916681" role="3qUE_r">
              <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
              <node concept="3qUE_q" id="4474271214082916682" role="11_B2D">
                <node concept="3uibUv" id="4474271214082916683" role="3qUE_r">
                  <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916684" role="3clF47">
        <node concept="3SKdUt" id="4474271214082917221" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214082917222" role="3SKWNk">
            <property role="3SKdUp" value=" I just love generics in java" />
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082916685" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916686" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151474018" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916676" resolve="provider" />
            </node>
            <node concept="liA8E" id="4474271214082916688" role="2OqNvi">
              <reference role="37wK5l" target="4474271214082912950" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214082916689" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082916690" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916691" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082916692" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916693" role="3clFbG">
                <node concept="37vLTw" id="3021153905120271027" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916624" resolve="myKindToProvider" />
                </node>
                <node concept="liA8E" id="4474271214082916695" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363101512" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916689" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="3021153905151701065" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916676" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082916698" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916699" role="3clFbG">
                <node concept="37vLTw" id="3021153905120244691" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916633" resolve="myNameToKind" />
                </node>
                <node concept="liA8E" id="4474271214082916701" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2OqwBi" id="4474271214082916702" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363067373" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082916689" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="4474271214082916704" role="2OqNvi">
                      <reference role="37wK5l" target="4474271214082914397" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363079012" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916689" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082916706" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916707" role="1DdaDG">
            <node concept="2YIFZM" id="4474271214082916708" role="2Oq!k0">
              <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4474271214082916709" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214082916710" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082916711" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916712" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082916713" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916714" role="3clFbG">
                <node concept="2YIFZM" id="4474271214082916715" role="2Oq!k0">
                  <reference role="1Pybhc" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                  <reference role="37wK5l" target="1l1h.4474271214082915417" resolve="getInstance" />
                  <node concept="37vLTw" id="4265636116363096994" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916710" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214082916717" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082915857" resolve="reReadState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916718" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916719" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916720" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916721" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916722" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912942" resolve="IBreakpointsProvider" />
          <node concept="3qUE_q" id="4474271214082916723" role="11_B2D">
            <node concept="3uibUv" id="4474271214082916724" role="3qUE_r">
              <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3qUE_q" id="4474271214082916725" role="11_B2D">
            <node concept="3uibUv" id="4474271214082916726" role="3qUE_r">
              <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
              <node concept="3qUE_q" id="4474271214082916727" role="11_B2D">
                <node concept="3uibUv" id="4474271214082916728" role="3qUE_r">
                  <reference role="3uigEE" target="4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916729" role="3clF47">
        <node concept="3cpWs8" id="4474271214082916730" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082916731" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082916732" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="3189559528229504880" role="11_B2D">
                <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
              </node>
              <node concept="3uibUv" id="4474271214082916734" role="11_B2D">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2ShNRf" id="4474271214082916735" role="33vP2m">
              <node concept="1pGfFk" id="4474271214082916736" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4474271214082916737" role="1pMfVU">
                  <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                </node>
                <node concept="3uibUv" id="4474271214082916738" role="1pMfVU">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082916739" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916740" role="1DdaDG">
            <node concept="2YIFZM" id="4474271214082916741" role="2Oq!k0">
              <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4474271214082916742" role="2OqNvi">
              <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214082916743" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082916744" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916745" role="2LFqv!">
            <node concept="3cpWs8" id="4474271214082916746" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214082916747" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082916748" role="1tU5fm">
                  <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                </node>
                <node concept="2YIFZM" id="4474271214082916749" role="33vP2m">
                  <reference role="1Pybhc" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                  <reference role="37wK5l" target="1l1h.4474271214082915417" resolve="getInstance" />
                  <node concept="37vLTw" id="4265636116363073273" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916743" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082916751" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916752" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093636" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916731" resolve="states" />
                </node>
                <node concept="liA8E" id="4474271214082916754" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363108980" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916747" resolve="component" />
                  </node>
                  <node concept="2OqwBi" id="4474271214082916756" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363078558" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082916747" resolve="component" />
                    </node>
                    <node concept="liA8E" id="4474271214082916758" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082915790" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082916759" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916760" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151373705" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916721" resolve="provider" />
            </node>
            <node concept="liA8E" id="4474271214082916762" role="2OqNvi">
              <reference role="37wK5l" target="4474271214082912950" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214082916763" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082916764" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916765" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082916766" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916767" role="3clFbG">
                <node concept="37vLTw" id="3021153905120231942" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916624" resolve="myKindToProvider" />
                </node>
                <node concept="liA8E" id="4474271214082916769" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                  <node concept="37vLTw" id="4265636116363101681" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082916763" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082916771" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916772" role="3clFbG">
                <node concept="37vLTw" id="3021153905120361377" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916633" resolve="myNameToKind" />
                </node>
                <node concept="liA8E" id="4474271214082916774" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                  <node concept="2OqwBi" id="4474271214082916775" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363106260" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082916763" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="4474271214082916777" role="2OqNvi">
                      <reference role="37wK5l" target="4474271214082914397" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082916778" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916779" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363066038" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916731" resolve="states" />
            </node>
            <node concept="liA8E" id="4474271214082916781" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214082916782" role="1Duv9x">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082916783" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916784" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082916785" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082916786" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071707" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082916782" resolve="component" />
                </node>
                <node concept="liA8E" id="4474271214082916788" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082915707" resolve="loadState" />
                  <node concept="2OqwBi" id="4474271214082916789" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363115856" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082916731" resolve="states" />
                    </node>
                    <node concept="liA8E" id="4474271214082916791" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="4265636116363110660" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214082916782" resolve="component" />
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
    <node concept="3clFb_" id="4474271214082916793" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916794" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916795" role="3clF45">
        <reference role="3uigEE" target="4474271214082912942" resolve="IBreakpointsProvider" />
      </node>
      <node concept="37vLTG" id="4474271214082916796" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916797" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916798" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916799" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916800" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120307256" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916624" resolve="myKindToProvider" />
            </node>
            <node concept="liA8E" id="4474271214082916802" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151611562" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916796" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916804" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916805" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916806" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916807" role="3clF45">
        <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
      </node>
      <node concept="37vLTG" id="4474271214082916808" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916809" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916810" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916811" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916812" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120223892" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916633" resolve="myNameToKind" />
            </node>
            <node concept="liA8E" id="4474271214082916814" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151501215" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916808" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082916816" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916817" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916818" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916819" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4474271214082916820" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912938" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916821" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916822" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916823" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120254925" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916624" resolve="myKindToProvider" />
            </node>
            <node concept="liA8E" id="4474271214082916825" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214082916646" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916647" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916648" role="3clF45">
        <reference role="3uigEE" target="4474271214082916621" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3clFbS" id="4474271214082916649" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916650" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916651" role="3cqZAk">
            <node concept="2YIFZM" id="4474271214082916652" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4474271214082916653" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4474271214082916654" role="37wK5m">
                <reference role="3VsUkX" target="4474271214082916621" resolve="BreakpointProvidersManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

