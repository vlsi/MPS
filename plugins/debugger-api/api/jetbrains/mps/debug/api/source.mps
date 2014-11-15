<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
    </language>
  </registry>
  <node concept="312cEu" id="4701043456212926006">
    <property role="TrG5h" value="SourcePosition" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4701043456212926007" role="1B3o_S" />
    <node concept="3clFbW" id="4701043456212926008" role="jymVt">
      <node concept="3cqZAl" id="4701043456212926009" role="3clF45" />
      <node concept="3Tm1VV" id="4701043456212926010" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212926011" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4701043456212926012">
    <property role="TrG5h" value="NodeSourcePosition" />
    <node concept="3Tm1VV" id="4701043456212926016" role="1B3o_S" />
    <node concept="3uibUv" id="4701043456212926027" role="1zkMxy">
      <reference role="3uigEE" target="4701043456212926006" resolve="SourcePosition" />
    </node>
    <node concept="312cEg" id="4701043456212926013" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4701043456212926014" role="1B3o_S" />
      <node concept="3uibUv" id="4701043456212926015" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="4701043456212926017" role="jymVt">
      <node concept="3cqZAl" id="4701043456212926018" role="3clF45" />
      <node concept="3Tm1VV" id="4701043456212926019" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212926020" role="3clF47">
        <node concept="3clFbF" id="4701043456212926021" role="3cqZAp">
          <node concept="37vLTI" id="4701043456212926022" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608552" role="37vLTx">
              <reference role="3cqZAo" target="4701043456212926025" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905120236654" role="37vLTJ">
              <reference role="3cqZAo" target="4701043456212926013" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212926025" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4701043456212926026" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212926028" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4701043456212926029" role="1B3o_S" />
      <node concept="10Oyi0" id="4701043456212926030" role="3clF45" />
      <node concept="3clFbS" id="4701043456212926031" role="3clF47">
        <node concept="3clFbF" id="4701043456212926032" role="3cqZAp">
          <node concept="2OqwBi" id="4701043456212926033" role="3clFbG">
            <node concept="1eOMI4" id="2774990161568307055" role="2Oq!k0">
              <node concept="10QFUN" id="2774990161568307056" role="1eOMHV">
                <node concept="3uibUv" id="2774990161568307057" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="37vLTw" id="3021153905120239943" role="10QFUP">
                  <reference role="3cqZAo" target="4701043456212926013" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4701043456212926035" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNodePointer%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4701043456212926036" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212926037" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4701043456212926038" role="1B3o_S" />
      <node concept="10P_77" id="4701043456212926039" role="3clF45" />
      <node concept="37vLTG" id="4701043456212926040" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4701043456212926041" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4701043456212926042" role="3clF47">
        <node concept="3clFbJ" id="4701043456212926043" role="3cqZAp">
          <node concept="22lmx!" id="4701043456212926044" role="3clFbw">
            <node concept="3clFbC" id="4701043456212926045" role="3uHU7B">
              <node concept="10Nm6u" id="4701043456212926046" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151604495" role="3uHU7B">
                <reference role="3cqZAo" target="4701043456212926040" resolve="object" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4701043456212926048" role="3uHU7w">
              <node concept="2ZW3vV" id="4701043456212926049" role="3fr31v">
                <node concept="3uibUv" id="4701043456212926050" role="2ZW6by">
                  <reference role="3uigEE" target="4701043456212926012" resolve="NodeSourcePosition" />
                </node>
                <node concept="37vLTw" id="3021153905151478290" role="2ZW6bz">
                  <reference role="3cqZAo" target="4701043456212926040" resolve="object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4701043456212926052" role="3clFbx">
            <node concept="3cpWs6" id="4701043456212926053" role="3cqZAp">
              <node concept="3clFbT" id="4701043456212926054" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4701043456212926055" role="3cqZAp" />
        <node concept="3cpWs8" id="4701043456212926056" role="3cqZAp">
          <node concept="3cpWsn" id="4701043456212926057" role="3cpWs9">
            <property role="TrG5h" value="nodePosition" />
            <node concept="3uibUv" id="4701043456212926058" role="1tU5fm">
              <reference role="3uigEE" target="4701043456212926012" resolve="NodeSourcePosition" />
            </node>
            <node concept="1eOMI4" id="4701043456212926059" role="33vP2m">
              <node concept="10QFUN" id="4701043456212926060" role="1eOMHV">
                <node concept="3uibUv" id="4701043456212926061" role="10QFUM">
                  <reference role="3uigEE" target="4701043456212926012" resolve="NodeSourcePosition" />
                </node>
                <node concept="37vLTw" id="3021153905151609202" role="10QFUP">
                  <reference role="3cqZAo" target="4701043456212926040" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4701043456212926063" role="3cqZAp" />
        <node concept="3cpWs6" id="4701043456212926064" role="3cqZAp">
          <node concept="17R0WA" id="4701043456212926065" role="3cqZAk">
            <node concept="2OqwBi" id="4701043456212926066" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363083332" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212926057" resolve="nodePosition" />
              </node>
              <node concept="2OwXpG" id="4701043456212926068" role="2OqNvi">
                <reference role="2Oxat5" target="4701043456212926013" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120226671" role="3uHU7B">
              <reference role="3cqZAo" target="4701043456212926013" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4701043456212926070" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103614407" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="7048882195103614409" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103614410" role="3clF47">
        <node concept="3clFbF" id="7048882195103648385" role="3cqZAp">
          <node concept="2OqwBi" id="7048882195103648405" role="3clFbG">
            <node concept="liA8E" id="7935983930721746390" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
              <node concept="2YIFZM" id="7935983930721746391" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="1eOMI4" id="2774990161568295279" role="2Oq!k0">
              <node concept="10QFUN" id="2774990161568295280" role="1eOMHV">
                <node concept="3uibUv" id="2774990161568295281" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="37vLTw" id="3021153905120255500" role="10QFUP">
                  <reference role="3cqZAo" target="4701043456212926013" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7048882195103614411" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4701043456212926071">
    <property role="TrG5h" value="TextSourcePosition" />
    <node concept="3Tm1VV" id="4701043456212926078" role="1B3o_S" />
    <node concept="3uibUv" id="4701043456212926088" role="1zkMxy">
      <reference role="3uigEE" target="4701043456212926006" resolve="SourcePosition" />
    </node>
    <node concept="312cEg" id="4701043456212926072" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4701043456212926073" role="1B3o_S" />
      <node concept="3uibUv" id="4701043456212926074" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="4701043456212926075" role="jymVt">
      <property role="TrG5h" value="myLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4701043456212926076" role="1B3o_S" />
      <node concept="10Oyi0" id="4701043456212926077" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4701043456212926079" role="jymVt">
      <node concept="3cqZAl" id="4701043456212926080" role="3clF45" />
      <node concept="3Tm1VV" id="4701043456212926081" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212926082" role="3clF47">
        <node concept="3clFbF" id="4701043456212941492" role="3cqZAp">
          <node concept="37vLTI" id="4701043456212941512" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326986" role="37vLTx">
              <reference role="3cqZAo" target="4701043456212926083" resolve="file" />
            </node>
            <node concept="37vLTw" id="3021153905120219090" role="37vLTJ">
              <reference role="3cqZAo" target="4701043456212926072" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4701043456212941517" role="3cqZAp">
          <node concept="37vLTI" id="4701043456212941519" role="3clFbG">
            <node concept="37vLTw" id="3021153905151297073" role="37vLTx">
              <reference role="3cqZAo" target="4701043456212926086" resolve="line" />
            </node>
            <node concept="37vLTw" id="3021153905120354643" role="37vLTJ">
              <reference role="3cqZAo" target="4701043456212926075" resolve="myLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212926083" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4701043456212926084" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="4701043456212926085" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212926086" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="4701043456212926087" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212941523" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="4701043456212941525" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212941526" role="3clF47">
        <node concept="3clFbF" id="4701043456212941528" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120250393" role="3clFbG">
            <reference role="3cqZAo" target="4701043456212926072" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4701043456212941527" role="3clF45">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212941530" role="jymVt">
      <property role="TrG5h" value="getLineNumber" />
      <node concept="3Tm1VV" id="4701043456212941532" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212941533" role="3clF47">
        <node concept="3clFbF" id="4701043456212941535" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295707" role="3clFbG">
            <reference role="3cqZAo" target="4701043456212926075" resolve="myLine" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4701043456212941534" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4734679785304757942" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4734679785304757943" role="1B3o_S" />
      <node concept="10Oyi0" id="4734679785304757944" role="3clF45" />
      <node concept="3clFbS" id="4734679785304757945" role="3clF47">
        <node concept="3clFbF" id="4734679785304757959" role="3cqZAp">
          <node concept="3cpWs3" id="4734679785304758003" role="3clFbG">
            <node concept="2OqwBi" id="4734679785304757979" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120212307" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212926072" resolve="myFile" />
              </node>
              <node concept="liA8E" id="4734679785304757984" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
              </node>
            </node>
            <node concept="17qRlL" id="4734679785304758025" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120329865" role="3uHU7w">
                <reference role="3cqZAo" target="4701043456212926075" resolve="myLine" />
              </node>
              <node concept="3cmrfG" id="4734679785304758006" role="3uHU7B">
                <property role="3cmrfH" value="19" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4734679785304757946" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4734679785304757949" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4734679785304757950" role="1B3o_S" />
      <node concept="10P_77" id="4734679785304757951" role="3clF45" />
      <node concept="37vLTG" id="4734679785304757952" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4734679785304757953" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4734679785304757954" role="3clF47">
        <node concept="3clFbJ" id="4734679785304758053" role="3cqZAp">
          <node concept="22lmx!" id="4734679785304758097" role="3clFbw">
            <node concept="3fqX7Q" id="4734679785304758100" role="3uHU7w">
              <node concept="2ZW3vV" id="4734679785304758103" role="3fr31v">
                <node concept="3uibUv" id="4734679785304758106" role="2ZW6by">
                  <reference role="3uigEE" target="4701043456212926071" resolve="TextSourcePosition" />
                </node>
                <node concept="37vLTw" id="3021153905151421948" role="2ZW6bz">
                  <reference role="3cqZAo" target="4734679785304757952" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4734679785304758075" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151624811" role="3uHU7B">
                <reference role="3cqZAo" target="4734679785304757952" resolve="object" />
              </node>
              <node concept="10Nm6u" id="4734679785304758078" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4734679785304758055" role="3clFbx">
            <node concept="3cpWs6" id="4734679785304758107" role="3cqZAp">
              <node concept="3clFbT" id="4734679785304758109" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4734679785304758110" role="3cqZAp" />
        <node concept="3cpWs8" id="4734679785304758114" role="3cqZAp">
          <node concept="3cpWsn" id="4734679785304758115" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="4734679785304758116" role="1tU5fm">
              <reference role="3uigEE" target="4701043456212926071" resolve="TextSourcePosition" />
            </node>
            <node concept="1eOMI4" id="4734679785304758118" role="33vP2m">
              <node concept="10QFUN" id="4734679785304758119" role="1eOMHV">
                <node concept="3uibUv" id="4734679785304758122" role="10QFUM">
                  <reference role="3uigEE" target="4701043456212926071" resolve="TextSourcePosition" />
                </node>
                <node concept="37vLTw" id="3021153905151612334" role="10QFUP">
                  <reference role="3cqZAo" target="4734679785304757952" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4734679785304758124" role="3cqZAp" />
        <node concept="3cpWs6" id="4734679785304758126" role="3cqZAp">
          <node concept="1Wc70l" id="4734679785304758195" role="3cqZAk">
            <node concept="17R0WA" id="4734679785304758217" role="3uHU7w">
              <node concept="2OqwBi" id="4734679785304758239" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363114091" role="2Oq!k0">
                  <reference role="3cqZAo" target="4734679785304758115" resolve="position" />
                </node>
                <node concept="2OwXpG" id="4734679785304758244" role="2OqNvi">
                  <reference role="2Oxat5" target="4701043456212926075" resolve="myLine" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120188751" role="3uHU7B">
                <reference role="3cqZAo" target="4701043456212926075" resolve="myLine" />
              </node>
            </node>
            <node concept="17R0WA" id="4734679785304758147" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120329423" role="3uHU7B">
                <reference role="3cqZAo" target="4701043456212926072" resolve="myFile" />
              </node>
              <node concept="2OqwBi" id="4734679785304758169" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363091226" role="2Oq!k0">
                  <reference role="3cqZAo" target="4734679785304758115" resolve="position" />
                </node>
                <node concept="2OwXpG" id="4734679785304758175" role="2OqNvi">
                  <reference role="2Oxat5" target="4701043456212926072" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4734679785304757955" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7048882195103542592">
    <property role="TrG5h" value="IPositionProvider" />
    <node concept="3Tm1VV" id="7048882195103542593" role="1B3o_S" />
    <node concept="16euLQ" id="7576820355142634615" role="16eVyc">
      <property role="TrG5h" value="P" />
      <node concept="3uibUv" id="7576820355142634619" role="3ztrMU">
        <reference role="3uigEE" target="4701043456212926006" resolve="SourcePosition" />
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103542598" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPosition" />
      <node concept="16syzq" id="7576820355142634620" role="3clF45">
        <reference role="16sUi3" target="7576820355142634615" resolve="P" />
      </node>
      <node concept="3Tm1VV" id="7048882195103542600" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103542601" role="3clF47" />
      <node concept="37vLTG" id="7048882195103542607" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="7048882195103542608" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="7048882195103542609" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7048882195103542610" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103545987" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPosition" />
      <node concept="37vLTG" id="7048882195103545992" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7048882195103545996" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103546009" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103546001" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7048882195103546003" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103546008" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103546004" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="7048882195103546006" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7048882195103545989" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103545990" role="3clF47" />
      <node concept="16syzq" id="7576820355142634621" role="3clF45">
        <reference role="16sUi3" target="7576820355142634615" resolve="P" />
      </node>
      <node concept="2AHcQZ" id="7048882195103546010" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142635290" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="7576820355142635295" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7576820355142635297" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7576820355142635292" role="1B3o_S" />
      <node concept="3clFbS" id="7576820355142635293" role="3clF47" />
      <node concept="10P_77" id="7576820355142635294" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7048882195103545633">
    <property role="TrG5h" value="PositionProvider" />
    <node concept="3Tm1VV" id="7048882195103545634" role="1B3o_S" />
    <node concept="3uibUv" id="7576820355142721188" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="7576820355142721216" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7576820355142721217" role="1B3o_S" />
      <node concept="3uibUv" id="7576820355142721219" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7576820355142673168" role="jymVt">
      <property role="TrG5h" value="myKeysToProviders" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7576820355142673169" role="1B3o_S" />
      <node concept="3rvAFt" id="7576820355142673171" role="1tU5fm">
        <node concept="17QB3L" id="7576820355142674075" role="3rvQeY" />
        <node concept="_YKpA" id="7576820355142673175" role="3rvSg0">
          <node concept="3uibUv" id="7576820355142673177" role="_ZDj9">
            <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7576820355142673179" role="33vP2m">
        <node concept="32Fmki" id="7576820355142673181" role="2ShVmc">
          <node concept="17QB3L" id="7576820355142674076" role="3rHrn6" />
          <node concept="_YKpA" id="7576820355142673185" role="3rHtpV">
            <node concept="3uibUv" id="7576820355142673187" role="_ZDj9">
              <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7048882195103545635" role="jymVt">
      <node concept="3cqZAl" id="7048882195103545636" role="3clF45" />
      <node concept="3Tm1VV" id="7048882195103545637" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103545638" role="3clF47">
        <node concept="3clFbF" id="7576820355142721221" role="3cqZAp">
          <node concept="37vLTI" id="7576820355142721223" role="3clFbG">
            <node concept="37vLTw" id="3021153905150324545" role="37vLTx">
              <reference role="3cqZAo" target="7576820355142721213" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120259577" role="37vLTJ">
              <reference role="3cqZAo" target="7576820355142721216" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7576820355142721213" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7576820355142721214" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142673193" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="7576820355142673194" role="3clF45">
        <reference role="3uigEE" target="4701043456212926006" resolve="SourcePosition" />
      </node>
      <node concept="3Tm1VV" id="7576820355142673195" role="1B3o_S" />
      <node concept="37vLTG" id="7576820355142673196" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="7576820355142673197" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="7576820355142673198" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7576820355142673224" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7576820355142673226" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="7576820355142673227" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7576820355142673199" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7576820355142673200" role="3clF47">
        <node concept="2Gpval" id="7576820355142673229" role="3cqZAp">
          <node concept="2GrKxI" id="7576820355142673230" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="2OqwBi" id="7576820355142673254" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120182593" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
            </node>
            <node concept="3lbrtF" id="7576820355142673260" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7576820355142673232" role="2LFqv!">
            <node concept="3cpWs8" id="7576820355142673346" role="3cqZAp">
              <node concept="3cpWsn" id="7576820355142673347" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7576820355142673348" role="1tU5fm">
                  <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
                </node>
                <node concept="2OqwBi" id="7576820355142673349" role="33vP2m">
                  <node concept="3EllGN" id="7576820355142673350" role="2Oq!k0">
                    <node concept="2GrUjf" id="7576820355142673351" role="3ElVtu">
                      <reference role="2Gs0qQ" target="7576820355142673230" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="3021153905120239775" role="3ElQJh">
                      <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7576820355142673353" role="2OqNvi">
                    <node concept="1bVj0M" id="7576820355142673354" role="23t8la">
                      <node concept="3clFbS" id="7576820355142673355" role="1bW5cS">
                        <node concept="3clFbF" id="7576820355142673356" role="3cqZAp">
                          <node concept="2OqwBi" id="7576820355142673357" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151611613" role="2Oq!k0">
                              <reference role="3cqZAo" target="7576820355142673361" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7576820355142673359" role="2OqNvi">
                              <reference role="37wK5l" target="7576820355142635290" resolve="accepts" />
                              <node concept="37vLTw" id="3021153905151725965" role="37wK5m">
                                <reference role="3cqZAo" target="7576820355142673224" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7576820355142673361" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7576820355142673362" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7576820355142673365" role="3cqZAp">
              <node concept="3clFbS" id="7576820355142673366" role="3clFbx">
                <node concept="3cpWs8" id="7576820355142673421" role="3cqZAp">
                  <node concept="3cpWsn" id="7576820355142673422" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="3uibUv" id="7576820355142673423" role="1tU5fm">
                      <reference role="3uigEE" target="4701043456212926006" resolve="SourcePosition" />
                    </node>
                    <node concept="2OqwBi" id="7576820355142673424" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363116537" role="2Oq!k0">
                        <reference role="3cqZAo" target="7576820355142673347" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="7576820355142673426" role="2OqNvi">
                        <reference role="37wK5l" target="7048882195103542598" resolve="getPosition" />
                        <node concept="37vLTw" id="3021153905150339628" role="37wK5m">
                          <reference role="3cqZAo" target="7576820355142673196" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7576820355142673430" role="3cqZAp">
                  <node concept="3clFbS" id="7576820355142673431" role="3clFbx">
                    <node concept="3cpWs6" id="7576820355142673457" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363078313" role="3cqZAk">
                        <reference role="3cqZAo" target="7576820355142673422" resolve="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7576820355142673453" role="3clFbw">
                    <node concept="10Nm6u" id="7576820355142673456" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363097272" role="3uHU7B">
                      <reference role="3cqZAo" target="7576820355142673422" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7576820355142673388" role="3clFbw">
                <node concept="10Nm6u" id="7576820355142673391" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363074176" role="3uHU7B">
                  <reference role="3cqZAo" target="7576820355142673347" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7576820355142673463" role="3cqZAp">
          <node concept="10Nm6u" id="7576820355142673465" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142673466" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="37vLTG" id="7576820355142673467" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7576820355142673468" role="1tU5fm" />
        <node concept="2AHcQZ" id="7576820355142673469" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7576820355142673470" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7576820355142673471" role="1tU5fm" />
        <node concept="2AHcQZ" id="7576820355142673472" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7576820355142673473" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="7576820355142673474" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7576820355142673504" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7576820355142673506" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="7576820355142673507" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7576820355142673475" role="1B3o_S" />
      <node concept="3uibUv" id="7576820355142673476" role="3clF45">
        <reference role="3uigEE" target="4701043456212926006" resolve="SourcePosition" />
      </node>
      <node concept="2AHcQZ" id="7576820355142673477" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7576820355142673478" role="3clF47">
        <node concept="2Gpval" id="7576820355142673508" role="3cqZAp">
          <node concept="2GrKxI" id="7576820355142673509" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="2OqwBi" id="7576820355142673510" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120196981" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
            </node>
            <node concept="3lbrtF" id="7576820355142673512" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7576820355142673513" role="2LFqv!">
            <node concept="3cpWs8" id="7576820355142673514" role="3cqZAp">
              <node concept="3cpWsn" id="7576820355142673515" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7576820355142673516" role="1tU5fm">
                  <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
                </node>
                <node concept="2OqwBi" id="7576820355142673517" role="33vP2m">
                  <node concept="3EllGN" id="7576820355142673518" role="2Oq!k0">
                    <node concept="2GrUjf" id="7576820355142673519" role="3ElVtu">
                      <reference role="2Gs0qQ" target="7576820355142673509" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="3021153905120318063" role="3ElQJh">
                      <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7576820355142673521" role="2OqNvi">
                    <node concept="1bVj0M" id="7576820355142673522" role="23t8la">
                      <node concept="3clFbS" id="7576820355142673523" role="1bW5cS">
                        <node concept="3clFbF" id="7576820355142673524" role="3cqZAp">
                          <node concept="2OqwBi" id="7576820355142673525" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151616259" role="2Oq!k0">
                              <reference role="3cqZAo" target="7576820355142673529" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7576820355142673527" role="2OqNvi">
                              <reference role="37wK5l" target="7576820355142635290" resolve="accepts" />
                              <node concept="37vLTw" id="3021153905150328896" role="37wK5m">
                                <reference role="3cqZAo" target="7576820355142673504" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7576820355142673529" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7576820355142673530" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7576820355142673531" role="3cqZAp">
              <node concept="3clFbS" id="7576820355142673532" role="3clFbx">
                <node concept="3cpWs8" id="7576820355142673533" role="3cqZAp">
                  <node concept="3cpWsn" id="7576820355142673534" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="3uibUv" id="7576820355142673535" role="1tU5fm">
                      <reference role="3uigEE" target="4701043456212926006" resolve="SourcePosition" />
                    </node>
                    <node concept="2OqwBi" id="7576820355142673536" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363091796" role="2Oq!k0">
                        <reference role="3cqZAo" target="7576820355142673515" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="7576820355142673538" role="2OqNvi">
                        <reference role="37wK5l" target="7048882195103545987" resolve="getPosition" />
                        <node concept="37vLTw" id="3021153905150327842" role="37wK5m">
                          <reference role="3cqZAo" target="7576820355142673467" resolve="unitName" />
                        </node>
                        <node concept="37vLTw" id="3021153905151609691" role="37wK5m">
                          <reference role="3cqZAo" target="7576820355142673470" resolve="fileName" />
                        </node>
                        <node concept="37vLTw" id="3021153905151398574" role="37wK5m">
                          <reference role="3cqZAo" target="7576820355142673473" resolve="lineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7576820355142673540" role="3cqZAp">
                  <node concept="3clFbS" id="7576820355142673541" role="3clFbx">
                    <node concept="3cpWs6" id="7576820355142673542" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363091600" role="3cqZAk">
                        <reference role="3cqZAo" target="7576820355142673534" resolve="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7576820355142673544" role="3clFbw">
                    <node concept="10Nm6u" id="7576820355142673545" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363100355" role="3uHU7B">
                      <reference role="3cqZAo" target="7576820355142673534" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7576820355142673547" role="3clFbw">
                <node concept="10Nm6u" id="7576820355142673548" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363063867" role="3uHU7B">
                  <reference role="3cqZAo" target="7576820355142673515" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7576820355142673550" role="3cqZAp">
          <node concept="10Nm6u" id="7576820355142673551" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103545664" role="jymVt">
      <property role="TrG5h" value="addProvider" />
      <node concept="3cqZAl" id="7048882195103545665" role="3clF45" />
      <node concept="3Tm1VV" id="7048882195103545666" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103545667" role="3clF47">
        <node concept="3cpWs8" id="7576820355142673752" role="3cqZAp">
          <node concept="3cpWsn" id="7576820355142673753" role="3cpWs9">
            <property role="TrG5h" value="providersForKey" />
            <node concept="_YKpA" id="7576820355142673754" role="1tU5fm">
              <node concept="3uibUv" id="7576820355142673755" role="_ZDj9">
                <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
              </node>
            </node>
            <node concept="3EllGN" id="7576820355142673756" role="33vP2m">
              <node concept="37vLTw" id="3021153905150339677" role="3ElVtu">
                <reference role="3cqZAo" target="7576820355142673692" resolve="key" />
              </node>
              <node concept="37vLTw" id="3021153905120200738" role="3ElQJh">
                <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7576820355142673761" role="3cqZAp">
          <node concept="3clFbS" id="7576820355142673762" role="3clFbx">
            <node concept="3clFbF" id="7576820355142673821" role="3cqZAp">
              <node concept="37vLTI" id="7576820355142673851" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091210" role="37vLTJ">
                  <reference role="3cqZAo" target="7576820355142673753" resolve="providersForKey" />
                </node>
                <node concept="2ShNRf" id="7576820355142673817" role="37vLTx">
                  <node concept="Tc6Ow" id="7576820355142673818" role="2ShVmc">
                    <node concept="3uibUv" id="7576820355142673819" role="HW!YZ">
                      <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7576820355142673770" role="3cqZAp">
              <node concept="37vLTI" id="7576820355142673814" role="3clFbG">
                <node concept="3EllGN" id="7576820355142673792" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151617922" role="3ElVtu">
                    <reference role="3cqZAo" target="7576820355142673692" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3021153905120218768" role="3ElQJh">
                    <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363114853" role="37vLTx">
                  <reference role="3cqZAo" target="7576820355142673753" resolve="providersForKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7576820355142673766" role="3clFbw">
            <node concept="10Nm6u" id="7576820355142673769" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110633" role="3uHU7B">
              <reference role="3cqZAo" target="7576820355142673753" resolve="providersForKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7576820355142673857" role="3cqZAp">
          <node concept="2OqwBi" id="7576820355142673877" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096529" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142673753" resolve="providersForKey" />
            </node>
            <node concept="2Ke4WJ" id="7576820355142673883" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151616052" role="25WWJ7">
                <reference role="3cqZAo" target="7048882195103545668" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103545668" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="7048882195103545669" role="1tU5fm">
          <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
        </node>
        <node concept="2AHcQZ" id="7048882195103545670" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7576820355142673692" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7576820355142674077" role="1tU5fm" />
        <node concept="2AHcQZ" id="7576820355142673698" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103545700" role="jymVt">
      <property role="TrG5h" value="removeProvider" />
      <node concept="3Tm1VV" id="7048882195103545702" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103545703" role="3clF47">
        <node concept="2Gpval" id="7576820355142674007" role="3cqZAp">
          <node concept="2GrKxI" id="7576820355142674008" role="2Gsz3X">
            <property role="TrG5h" value="providerList" />
          </node>
          <node concept="3clFbS" id="7576820355142674010" role="2LFqv!">
            <node concept="3clFbJ" id="7576820355142674040" role="3cqZAp">
              <node concept="3clFbS" id="7576820355142674042" role="3clFbx">
                <node concept="3cpWs6" id="7576820355142674066" role="3cqZAp">
                  <node concept="3clFbT" id="7576820355142674068" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7576820355142674062" role="3clFbw">
                <node concept="10Nm6u" id="7576820355142674065" role="3uHU7w" />
                <node concept="2OqwBi" id="7576820355142674031" role="3uHU7B">
                  <node concept="3dhRuq" id="5613258673505800777" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905151568568" role="25WWJ7">
                      <reference role="3cqZAo" target="7048882195103545709" resolve="provider" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="7576820355142674012" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7576820355142674008" resolve="providerList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7576820355142673949" role="2GsD0m">
            <node concept="T8wYR" id="5613258673505799571" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905120360288" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7576820355142674070" role="3cqZAp">
          <node concept="3clFbT" id="7576820355142674072" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103545709" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="7048882195103545710" role="1tU5fm">
          <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
        </node>
        <node concept="2AHcQZ" id="7048882195103545711" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="7576820355142673889" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7576820355142721189" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142721190" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142721191" role="3clF45" />
      <node concept="3clFbS" id="7576820355142721192" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358575450" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142721193" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142721194" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142721195" role="3clF45" />
      <node concept="3clFbS" id="7576820355142721196" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358575449" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142721197" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142721198" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142721199" role="3clF45" />
      <node concept="3clFbS" id="7576820355142721200" role="3clF47">
        <node concept="3clFbF" id="7576820355142721171" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149678" role="3clFbG">
            <reference role="37wK5l" target="7048882195103545664" resolve="addProvider" />
            <node concept="2ShNRf" id="7576820355142721160" role="37wK5m">
              <node concept="1pGfFk" id="7576820355142721164" role="2ShVmc">
                <reference role="37wK5l" target="7048882195103545924" resolve="NodePositionProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="7576820355142709654" role="37wK5m">
              <node concept="3VsKOn" id="7576820355142709635" role="2Oq!k0">
                <reference role="3VsUkX" target="4701043456212926012" resolve="NodeSourcePosition" />
              </node>
              <node concept="liA8E" id="7576820355142721138" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7576820355142721175" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218699" role="3clFbG">
            <reference role="37wK5l" target="7048882195103545664" resolve="addProvider" />
            <node concept="2ShNRf" id="7576820355142721177" role="37wK5m">
              <node concept="1pGfFk" id="7576820355142721178" role="2ShVmc">
                <reference role="37wK5l" target="7048882195103546171" resolve="TextPositionProvider" />
                <node concept="37vLTw" id="3021153905120257377" role="37wK5m">
                  <reference role="3cqZAo" target="7576820355142721216" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7576820355142721179" role="37wK5m">
              <node concept="3VsKOn" id="7576820355142721186" role="2Oq!k0">
                <reference role="3VsUkX" target="4701043456212926071" resolve="TextSourcePosition" />
              </node>
              <node concept="liA8E" id="7576820355142721181" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358575448" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142721201" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142721202" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142721203" role="3clF45" />
      <node concept="3clFbS" id="7576820355142721204" role="3clF47">
        <node concept="3clFbF" id="7576820355142721230" role="3cqZAp">
          <node concept="2OqwBi" id="7576820355142721252" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243700" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142673168" resolve="myKeysToProviders" />
            </node>
            <node concept="1yHZxX" id="7576820355142721258" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358575447" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142721205" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142721206" role="1B3o_S" />
      <node concept="17QB3L" id="7576820355142721227" role="3clF45" />
      <node concept="2AHcQZ" id="7576820355142721208" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7576820355142721209" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7576820355142721210" role="3clF47">
        <node concept="3clFbF" id="7576820355142721211" role="3cqZAp">
          <node concept="Xl_RD" id="7576820355142721228" role="3clFbG">
            <property role="Xl_RC" value="Position Provider" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358575451" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7576820355142722470" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="7576820355142722472" role="1B3o_S" />
      <node concept="3clFbS" id="7576820355142722473" role="3clF47">
        <node concept="3clFbF" id="7576820355142722477" role="3cqZAp">
          <node concept="2OqwBi" id="7576820355142722497" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327296" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142722475" resolve="project" />
            </node>
            <node concept="liA8E" id="7576820355142722503" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="7576820355142722507" role="37wK5m">
                <reference role="3VsUkX" target="7048882195103545633" resolve="PositionProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7576820355142722474" role="3clF45">
        <reference role="3uigEE" target="7048882195103545633" resolve="PositionProvider" />
      </node>
      <node concept="37vLTG" id="7576820355142722475" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7576820355142722476" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7048882195103545922">
    <property role="TrG5h" value="NodePositionProvider" />
    <node concept="3Tm1VV" id="7048882195103545923" role="1B3o_S" />
    <node concept="3uibUv" id="7048882195103545928" role="EKbjA">
      <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
      <node concept="3uibUv" id="7576820355142634632" role="11_B2D">
        <reference role="3uigEE" target="4701043456212926012" resolve="NodeSourcePosition" />
      </node>
    </node>
    <node concept="3clFbW" id="7048882195103545924" role="jymVt">
      <node concept="3cqZAl" id="7048882195103545925" role="3clF45" />
      <node concept="3Tm1VV" id="7048882195103545926" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103545927" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7048882195103545931" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="7576820355142634633" role="3clF45">
        <reference role="3uigEE" target="4701043456212926012" resolve="NodeSourcePosition" />
      </node>
      <node concept="3Tm1VV" id="7048882195103545933" role="1B3o_S" />
      <node concept="37vLTG" id="7048882195103545934" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="7048882195103545935" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="7048882195103545936" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7048882195103545937" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7048882195103545938" role="3clF47">
        <node concept="3clFbJ" id="7048882195103545943" role="3cqZAp">
          <node concept="22lmx!" id="7048882195103545944" role="3clFbw">
            <node concept="2ZW3vV" id="7048882195103545945" role="3uHU7w">
              <node concept="3uibUv" id="7048882195103545946" role="2ZW6by">
                <reference role="3uigEE" target="pry4.4474271214082913347" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="3021153905151615947" role="2ZW6bz">
                <reference role="3cqZAo" target="7048882195103545934" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="7048882195103545948" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151599499" role="3uHU7B">
                <reference role="3cqZAo" target="7048882195103545934" resolve="location" />
              </node>
              <node concept="10Nm6u" id="7048882195103545950" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7048882195103545951" role="3clFbx">
            <node concept="3cpWs6" id="7048882195103545952" role="3cqZAp">
              <node concept="10Nm6u" id="7048882195103545953" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7048882195103545954" role="3cqZAp">
          <node concept="3cpWsn" id="7048882195103545955" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7048882195103545956" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1rXfSq" id="4923130412073257213" role="33vP2m">
              <reference role="37wK5l" target="4701043456212939356" resolve="getSNodePointer" />
              <node concept="37vLTw" id="3021153905151298360" role="37wK5m">
                <reference role="3cqZAo" target="7048882195103545934" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7048882195103545959" role="3cqZAp">
          <node concept="3clFbS" id="7048882195103545960" role="3clFbx">
            <node concept="3cpWs6" id="7048882195103545961" role="3cqZAp">
              <node concept="2ShNRf" id="7048882195103545962" role="3cqZAk">
                <node concept="1pGfFk" id="7048882195103545963" role="2ShVmc">
                  <reference role="37wK5l" target="4701043456212926017" resolve="NodeSourcePosition" />
                  <node concept="37vLTw" id="4265636116363086940" role="37wK5m">
                    <reference role="3cqZAo" target="7048882195103545955" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7048882195103545965" role="3clFbw">
            <node concept="10Nm6u" id="7048882195103545966" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093338" role="3uHU7B">
              <reference role="3cqZAo" target="7048882195103545955" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7048882195103545969" role="3cqZAp">
          <node concept="10Nm6u" id="7048882195103545971" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358641595" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103546095" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="37vLTG" id="7048882195103546096" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7048882195103546097" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103546098" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103546099" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7048882195103546100" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103546101" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103546102" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="7048882195103546103" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7048882195103546104" role="1B3o_S" />
      <node concept="3uibUv" id="7576820355142634635" role="3clF45">
        <reference role="3uigEE" target="4701043456212926012" resolve="NodeSourcePosition" />
      </node>
      <node concept="2AHcQZ" id="7048882195103546106" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7048882195103546107" role="3clF47">
        <node concept="3cpWs8" id="7048882195103546112" role="3cqZAp">
          <node concept="3cpWsn" id="7048882195103546113" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7048882195103546114" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1rXfSq" id="4923130412073175360" role="33vP2m">
              <reference role="37wK5l" target="4701043456212939386" resolve="getSNodePointer" />
              <node concept="37vLTw" id="3021153905151618575" role="37wK5m">
                <reference role="3cqZAo" target="7048882195103546096" resolve="unitName" />
              </node>
              <node concept="37vLTw" id="3021153905150341034" role="37wK5m">
                <reference role="3cqZAo" target="7048882195103546099" resolve="fileName" />
              </node>
              <node concept="37vLTw" id="3021153905151431192" role="37wK5m">
                <reference role="3cqZAo" target="7048882195103546102" resolve="lineNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7048882195103546119" role="3cqZAp">
          <node concept="3clFbS" id="7048882195103546120" role="3clFbx">
            <node concept="3cpWs6" id="7048882195103546121" role="3cqZAp">
              <node concept="2ShNRf" id="7048882195103546122" role="3cqZAk">
                <node concept="1pGfFk" id="7048882195103546123" role="2ShVmc">
                  <reference role="37wK5l" target="4701043456212926017" resolve="NodeSourcePosition" />
                  <node concept="37vLTw" id="4265636116363106594" role="37wK5m">
                    <reference role="3cqZAo" target="7048882195103546113" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7048882195103546125" role="3clFbw">
            <node concept="10Nm6u" id="7048882195103546126" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363102275" role="3uHU7B">
              <reference role="3cqZAo" target="7048882195103546113" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7048882195103546129" role="3cqZAp">
          <node concept="10Nm6u" id="7048882195103546131" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358641594" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212939356" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNodePointer" />
      <node concept="3uibUv" id="791696171947210045" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4701043456212939357" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="4701043456212939358" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="4701043456212939359" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4701043456212939360" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212939362" role="3clF47">
        <node concept="3clFbJ" id="4701043456212939363" role="3cqZAp">
          <node concept="3clFbS" id="4701043456212939364" role="3clFbx">
            <node concept="3cpWs6" id="4701043456212939365" role="3cqZAp">
              <node concept="10Nm6u" id="4701043456212939366" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="4701043456212939367" role="3clFbw">
            <node concept="2ZW3vV" id="4701043456212939368" role="3uHU7w">
              <node concept="3uibUv" id="4701043456212939369" role="2ZW6by">
                <reference role="3uigEE" target="pry4.4474271214082913347" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="3021153905151719220" role="2ZW6bz">
                <reference role="3cqZAo" target="4701043456212939357" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="4701043456212939371" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151530179" role="3uHU7B">
                <reference role="3cqZAo" target="4701043456212939357" resolve="location" />
              </node>
              <node concept="10Nm6u" id="4701043456212939373" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4701043456212939374" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263244" role="3clFbG">
            <reference role="37wK5l" target="4701043456212939386" resolve="getSNodePointer" />
            <node concept="2OqwBi" id="4701043456212939376" role="37wK5m">
              <node concept="37vLTw" id="3021153905151608949" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939357" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939378" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914154" resolve="getUnitName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4701043456212939379" role="37wK5m">
              <node concept="37vLTw" id="3021153905151703971" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939357" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939381" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914150" resolve="getFileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4701043456212939382" role="37wK5m">
              <node concept="37vLTw" id="3021153905150321819" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939357" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939384" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914162" resolve="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4701043456212939385" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212939386" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNodePointer" />
      <node concept="3uibUv" id="791696171947209988" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4701043456212939387" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4701043456212939388" role="1tU5fm" />
        <node concept="2AHcQZ" id="4701043456212939389" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212939390" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4701043456212939391" role="1tU5fm" />
        <node concept="2AHcQZ" id="4701043456212939392" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212939393" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4701043456212939394" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4701043456212939395" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212939397" role="3clF47">
        <node concept="3clFbF" id="4701043456212939398" role="3cqZAp">
          <node concept="2OqwBi" id="4701043456212939399" role="3clFbG">
            <node concept="2YIFZM" id="4701043456212939400" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4701043456212939401" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="2ShNRf" id="4701043456212939402" role="37wK5m">
                <node concept="YeOm9" id="4701043456212939403" role="2ShVmc">
                  <node concept="1Y3b0j" id="4701043456212939404" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4701043456212939405" role="1B3o_S" />
                    <node concept="3uibUv" id="4701043456212939428" role="2Ghqu4">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3clFb_" id="4701043456212939406" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3uibUv" id="791696171947201367" role="3clF45">
                        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="3Tm1VV" id="4701043456212939407" role="1B3o_S" />
                      <node concept="3clFbS" id="4701043456212939409" role="3clF47">
                        <node concept="3cpWs8" id="4701043456212939410" role="3cqZAp">
                          <node concept="3cpWsn" id="4701043456212939411" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="4701043456212939412" role="1tU5fm" />
                            <node concept="1rXfSq" id="4923130412073237467" role="33vP2m">
                              <reference role="37wK5l" target="4701043456212939504" resolve="getNode" />
                              <node concept="37vLTw" id="3021153905150328066" role="37wK5m">
                                <reference role="3cqZAo" target="4701043456212939387" resolve="unitName" />
                              </node>
                              <node concept="37vLTw" id="3021153905151751821" role="37wK5m">
                                <reference role="3cqZAo" target="4701043456212939390" resolve="fileName" />
                              </node>
                              <node concept="37vLTw" id="3021153905151512404" role="37wK5m">
                                <reference role="3cqZAo" target="4701043456212939393" resolve="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4701043456212939417" role="3cqZAp">
                          <node concept="3clFbS" id="4701043456212939418" role="3clFbx">
                            <node concept="3cpWs6" id="4701043456212939419" role="3cqZAp">
                              <node concept="10Nm6u" id="4701043456212939420" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="4701043456212939421" role="3clFbw">
                            <node concept="10Nm6u" id="4701043456212939422" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363090619" role="3uHU7B">
                              <reference role="3cqZAo" target="4701043456212939411" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4701043456212939424" role="3cqZAp">
                          <node concept="2ShNRf" id="4701043456212939425" role="3cqZAk">
                            <node concept="1pGfFk" id="4701043456212939426" role="2ShVmc">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                              <node concept="37vLTw" id="4265636116363098239" role="37wK5m">
                                <reference role="3cqZAo" target="4701043456212939411" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358596934" role="2AJF6D">
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
      <node concept="2AHcQZ" id="4701043456212939429" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212939474" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="4701043456212939475" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="4701043456212939476" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="4701043456212939477" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4701043456212939478" role="1B3o_S" />
      <node concept="3Tqbb2" id="4701043456212939479" role="3clF45" />
      <node concept="3clFbS" id="4701043456212939480" role="3clF47">
        <node concept="3clFbJ" id="4701043456212939481" role="3cqZAp">
          <node concept="3clFbS" id="4701043456212939482" role="3clFbx">
            <node concept="3cpWs6" id="4701043456212939483" role="3cqZAp">
              <node concept="10Nm6u" id="4701043456212939484" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="4701043456212939485" role="3clFbw">
            <node concept="2ZW3vV" id="4701043456212939486" role="3uHU7w">
              <node concept="3uibUv" id="4701043456212939487" role="2ZW6by">
                <reference role="3uigEE" target="pry4.4474271214082913347" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="3021153905151443656" role="2ZW6bz">
                <reference role="3cqZAo" target="4701043456212939475" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="4701043456212939489" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150329897" role="3uHU7B">
                <reference role="3cqZAo" target="4701043456212939475" resolve="location" />
              </node>
              <node concept="10Nm6u" id="4701043456212939491" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4701043456212939492" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255939" role="3clFbG">
            <reference role="37wK5l" target="4701043456212939504" resolve="getNode" />
            <node concept="2OqwBi" id="4701043456212939494" role="37wK5m">
              <node concept="37vLTw" id="3021153905151325522" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939475" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939496" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914154" resolve="getUnitName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4701043456212939497" role="37wK5m">
              <node concept="37vLTw" id="3021153905151609975" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939475" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939499" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914150" resolve="getFileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4701043456212939500" role="37wK5m">
              <node concept="37vLTw" id="3021153905151491370" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939475" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939502" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914162" resolve="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4701043456212939503" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212939504" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="4701043456212939505" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="4701043456212939506" role="1tU5fm" />
        <node concept="2AHcQZ" id="4701043456212939507" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212939508" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4701043456212939509" role="1tU5fm" />
        <node concept="2AHcQZ" id="4701043456212939510" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212939511" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="4701043456212939512" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4701043456212939513" role="1B3o_S" />
      <node concept="3Tqbb2" id="4701043456212939514" role="3clF45" />
      <node concept="3clFbS" id="4701043456212939515" role="3clF47">
        <node concept="3clFbF" id="4701043456212939516" role="3cqZAp">
          <node concept="2YIFZM" id="4701043456212939517" role="3clFbG">
            <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
            <node concept="37vLTw" id="3021153905150325268" role="37wK5m">
              <reference role="3cqZAo" target="4701043456212939505" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="3021153905151618356" role="37wK5m">
              <reference role="3cqZAo" target="4701043456212939508" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="3021153905151776388" role="37wK5m">
              <reference role="3cqZAo" target="4701043456212939511" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4701043456212939521" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142672867" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="7576820355142672868" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7576820355142672869" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7576820355142672870" role="1B3o_S" />
      <node concept="10P_77" id="7576820355142672871" role="3clF45" />
      <node concept="3clFbS" id="7576820355142672872" role="3clF47">
        <node concept="3clFbF" id="7576820355142672876" role="3cqZAp">
          <node concept="3clFbT" id="7576820355142672877" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358641593" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7048882195103546169">
    <property role="TrG5h" value="TextPositionProvider" />
    <node concept="3Tm1VV" id="7048882195103546170" role="1B3o_S" />
    <node concept="3uibUv" id="7048882195103546175" role="EKbjA">
      <reference role="3uigEE" target="7048882195103542592" resolve="IPositionProvider" />
      <node concept="3uibUv" id="7576820355142634623" role="11_B2D">
        <reference role="3uigEE" target="4701043456212926071" resolve="TextSourcePosition" />
      </node>
    </node>
    <node concept="312cEg" id="7048882195103546281" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="7048882195103546282" role="1B3o_S" />
      <node concept="3uibUv" id="7048882195103546284" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="7048882195103546171" role="jymVt">
      <node concept="3cqZAl" id="7048882195103546172" role="3clF45" />
      <node concept="3Tm1VV" id="7048882195103546173" role="1B3o_S" />
      <node concept="3clFbS" id="7048882195103546174" role="3clF47">
        <node concept="3clFbF" id="7048882195103546285" role="3cqZAp">
          <node concept="37vLTI" id="7048882195103546305" role="3clFbG">
            <node concept="37vLTw" id="3021153905151612477" role="37vLTx">
              <reference role="3cqZAo" target="7048882195103546279" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120222362" role="37vLTJ">
              <reference role="3cqZAo" target="7048882195103546281" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103546279" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7048882195103546280" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103546176" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="7576820355142634624" role="3clF45">
        <reference role="3uigEE" target="4701043456212926071" resolve="TextSourcePosition" />
      </node>
      <node concept="3Tm1VV" id="7048882195103546178" role="1B3o_S" />
      <node concept="37vLTG" id="7048882195103546179" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="7048882195103546180" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="7048882195103546181" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7048882195103546182" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7048882195103546183" role="3clF47">
        <node concept="3clFbJ" id="7048882195103546201" role="3cqZAp">
          <node concept="22lmx!" id="7048882195103546202" role="3clFbw">
            <node concept="2ZW3vV" id="7048882195103546203" role="3uHU7w">
              <node concept="3uibUv" id="7048882195103546204" role="2ZW6by">
                <reference role="3uigEE" target="pry4.4474271214082913347" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="3021153905151599998" role="2ZW6bz">
                <reference role="3cqZAo" target="7048882195103546179" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="7048882195103546206" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151600038" role="3uHU7B">
                <reference role="3cqZAo" target="7048882195103546179" resolve="location" />
              </node>
              <node concept="10Nm6u" id="7048882195103546208" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7048882195103546209" role="3clFbx">
            <node concept="3cpWs6" id="7048882195103546210" role="3cqZAp">
              <node concept="10Nm6u" id="7048882195103546211" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7048882195103546226" role="3cqZAp">
          <node concept="3cpWsn" id="7048882195103546227" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7048882195103546228" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4923130412073262723" role="33vP2m">
              <reference role="37wK5l" target="4701043456212939430" resolve="getFile" />
              <node concept="37vLTw" id="3021153905151603954" role="37wK5m">
                <reference role="3cqZAo" target="7048882195103546179" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7048882195103546231" role="3cqZAp">
          <node concept="3clFbS" id="7048882195103546232" role="3clFbx">
            <node concept="3cpWs6" id="7048882195103546233" role="3cqZAp">
              <node concept="2ShNRf" id="7048882195103546234" role="3cqZAk">
                <node concept="1pGfFk" id="7048882195103546235" role="2ShVmc">
                  <reference role="37wK5l" target="4701043456212926079" resolve="TextSourcePosition" />
                  <node concept="37vLTw" id="4265636116363073629" role="37wK5m">
                    <reference role="3cqZAo" target="7048882195103546227" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="7048882195103546237" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151694926" role="2Oq!k0">
                      <reference role="3cqZAo" target="7048882195103546179" resolve="location" />
                    </node>
                    <node concept="liA8E" id="7048882195103546239" role="2OqNvi">
                      <reference role="37wK5l" target="pry4.4474271214082914162" resolve="getLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7048882195103546240" role="3clFbw">
            <node concept="10Nm6u" id="7048882195103546241" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363113488" role="3uHU7B">
              <reference role="3cqZAo" target="7048882195103546227" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7048882195103546243" role="3cqZAp">
          <node concept="10Nm6u" id="7048882195103546244" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207783" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103546186" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="37vLTG" id="7048882195103546187" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7048882195103546188" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103546189" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103546190" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7048882195103546191" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103546192" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103546193" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="7048882195103546194" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7048882195103546195" role="1B3o_S" />
      <node concept="3uibUv" id="7576820355142634626" role="3clF45">
        <reference role="3uigEE" target="4701043456212926071" resolve="TextSourcePosition" />
      </node>
      <node concept="2AHcQZ" id="7048882195103546197" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7048882195103546198" role="3clF47">
        <node concept="3cpWs8" id="7048882195103546261" role="3cqZAp">
          <node concept="3cpWsn" id="7048882195103546262" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7048882195103546263" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4923130412073282890" role="33vP2m">
              <reference role="37wK5l" target="4701043456212939458" resolve="getFile" />
              <node concept="37vLTw" id="3021153905151535262" role="37wK5m">
                <reference role="3cqZAo" target="7048882195103546187" resolve="unitName" />
              </node>
              <node concept="37vLTw" id="3021153905151624907" role="37wK5m">
                <reference role="3cqZAo" target="7048882195103546190" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7048882195103546267" role="3cqZAp">
          <node concept="3clFbS" id="7048882195103546268" role="3clFbx">
            <node concept="3cpWs6" id="7048882195103546269" role="3cqZAp">
              <node concept="2ShNRf" id="7048882195103546270" role="3cqZAk">
                <node concept="1pGfFk" id="7048882195103546271" role="2ShVmc">
                  <reference role="37wK5l" target="4701043456212926079" resolve="TextSourcePosition" />
                  <node concept="37vLTw" id="4265636116363098064" role="37wK5m">
                    <reference role="3cqZAo" target="7048882195103546262" resolve="file" />
                  </node>
                  <node concept="37vLTw" id="3021153905151616402" role="37wK5m">
                    <reference role="3cqZAo" target="7048882195103546193" resolve="lineNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7048882195103546274" role="3clFbw">
            <node concept="10Nm6u" id="7048882195103546275" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363107603" role="3uHU7B">
              <reference role="3cqZAo" target="7048882195103546262" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7048882195103546277" role="3cqZAp">
          <node concept="10Nm6u" id="7048882195103546278" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207785" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212939430" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="4701043456212939431" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212939432" role="3clF47">
        <node concept="3clFbJ" id="4701043456212939433" role="3cqZAp">
          <node concept="3clFbS" id="4701043456212939434" role="3clFbx">
            <node concept="3cpWs6" id="4701043456212939435" role="3cqZAp">
              <node concept="10Nm6u" id="4701043456212939436" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="4701043456212939437" role="3clFbw">
            <node concept="2ZW3vV" id="4701043456212939438" role="3uHU7w">
              <node concept="3uibUv" id="4701043456212939439" role="2ZW6by">
                <reference role="3uigEE" target="pry4.4474271214082913347" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="3021153905151616547" role="2ZW6bz">
                <reference role="3cqZAo" target="4701043456212939453" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="4701043456212939441" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151631354" role="3uHU7B">
                <reference role="3cqZAo" target="4701043456212939453" resolve="location" />
              </node>
              <node concept="10Nm6u" id="4701043456212939443" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4701043456212939444" role="3cqZAp">
          <node concept="2YIFZM" id="4701043456212939445" role="3clFbG">
            <reference role="1Pybhc" target="tprt.4221956679901042757" resolve="FileOpenUtil" />
            <reference role="37wK5l" target="tprt.4221956679901042763" resolve="findFile" />
            <node concept="37vLTw" id="3021153905120271101" role="37wK5m">
              <reference role="3cqZAo" target="7048882195103546281" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="4701043456212939447" role="37wK5m">
              <node concept="37vLTw" id="3021153905151414467" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939453" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939449" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914154" resolve="getUnitName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4701043456212939450" role="37wK5m">
              <node concept="37vLTw" id="3021153905150323631" role="2Oq!k0">
                <reference role="3cqZAo" target="4701043456212939453" resolve="location" />
              </node>
              <node concept="liA8E" id="4701043456212939452" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082914150" resolve="getFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212939453" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="4701043456212939454" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="4701043456212939455" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="4701043456212939456" role="3clF45">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="2AHcQZ" id="4701043456212939457" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4701043456212939458" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="4701043456212939459" role="1B3o_S" />
      <node concept="3clFbS" id="4701043456212939460" role="3clF47">
        <node concept="3clFbF" id="4701043456212939461" role="3cqZAp">
          <node concept="2YIFZM" id="4701043456212939462" role="3clFbG">
            <reference role="37wK5l" target="tprt.4221956679901042763" resolve="findFile" />
            <reference role="1Pybhc" target="tprt.4221956679901042757" resolve="FileOpenUtil" />
            <node concept="37vLTw" id="3021153905120246729" role="37wK5m">
              <reference role="3cqZAo" target="7048882195103546281" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151763013" role="37wK5m">
              <reference role="3cqZAo" target="4701043456212939468" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="3021153905150324307" role="37wK5m">
              <reference role="3cqZAo" target="4701043456212939471" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4701043456212939466" role="3clF45">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="2AHcQZ" id="4701043456212939467" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4701043456212939468" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="4701043456212939469" role="1tU5fm" />
        <node concept="2AHcQZ" id="4701043456212939470" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4701043456212939471" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4701043456212939472" role="1tU5fm" />
        <node concept="2AHcQZ" id="4701043456212939473" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142672855" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="7576820355142672856" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7576820355142672857" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7576820355142672858" role="1B3o_S" />
      <node concept="10P_77" id="7576820355142672859" role="3clF45" />
      <node concept="3clFbS" id="7576820355142672860" role="3clF47">
        <node concept="3clFbF" id="7576820355142672863" role="3cqZAp">
          <node concept="3clFbT" id="7576820355142672864" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207784" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

