<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78f10bd-09b6-4295-ae4d-40d616d8e174(jetbrains.mps.build.migration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="f0y2" ref="r:c78f10bd-09b6-4295-ae4d-40d616d8e174(jetbrains.mps.build.migration)" />
    <import index="d6hn" ref="r:f9ad0653-f934-4037-8035-de5d2e74cf22(jetbrains.mps.core.tool.environment.classloading)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="v9gs" ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hhlx" ref="r:2758abb3-4e9a-4fac-8e72-2fadd8b5c3d7(jetbrains.mps.tool.builder.make)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="KL8Aqll4mG">
    <property role="TrG5h" value="MigrationWorker" />
    <node concept="Wx3nA" id="75eqTYkqe2J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATION_PLUGIN" />
      <node concept="3Tm6S6" id="75eqTYkqe2G" role="1B3o_S" />
      <node concept="17QB3L" id="75eqTYkqe2H" role="1tU5fm" />
      <node concept="Xl_RD" id="75eqTYkqe2I" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.assistant" />
      </node>
    </node>
    <node concept="Wx3nA" id="75eqTYkqm2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TASK_EXEC_CLASS" />
      <node concept="3Tm6S6" id="75eqTYkqm2L" role="1B3o_S" />
      <node concept="17QB3L" id="75eqTYkqm2M" role="1tU5fm" />
      <node concept="Xl_RD" id="75eqTYkqm2N" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.AntTaskExecutionUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="75eqTYkqemK" role="jymVt" />
    <node concept="312cEg" id="2hWPXztVkJy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassLoader" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1nB28rZYwt" role="1tU5fm">
        <ref role="3uigEE" to="d6hn:5QbKaIbm7l0" resolve="UrlClassLoader" />
      </node>
      <node concept="3Tm6S6" id="2hWPXztVkDs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1oo0A63Gy7a" role="jymVt" />
    <node concept="3uibUv" id="KL8Aqll4mH" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
    </node>
    <node concept="3Tm1VV" id="KL8Aqll4mI" role="1B3o_S" />
    <node concept="3clFbW" id="KL8Aqll4mS" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4mT" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4mU" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4mV" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4mW" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4mX" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4mY" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5lR" resolve="MpsWorker" />
          <node concept="37vLTw" id="2BHiRxglYDr" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4mV" resolve="whatToDo" />
          </node>
        </node>
        <node concept="3clFbF" id="2hWPXztVlJ1" role="3cqZAp">
          <node concept="37vLTI" id="2hWPXztVlNZ" role="3clFbG">
            <node concept="1rXfSq" id="2hWPXztVlPr" role="37vLTx">
              <ref role="37wK5l" node="2hWPXztVlq0" resolve="createClassloader" />
            </node>
            <node concept="37vLTw" id="2hWPXztVlJ0" role="37vLTJ">
              <ref role="3cqZAo" node="2hWPXztVkJy" resolve="myClassLoader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oo0A63Gxb8" role="jymVt" />
    <node concept="3clFbW" id="KL8Aqll4n0" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4n1" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4n2" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4n3" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4n4" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4n5" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="KL8Aqll4n6" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4n7" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4n8" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="MpsWorker" />
          <node concept="37vLTw" id="2BHiRxglITb" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n3" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8$A" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n5" resolve="logger" />
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63Gx43" role="3cqZAp">
          <node concept="37vLTI" id="1oo0A63Gx44" role="3clFbG">
            <node concept="1rXfSq" id="1oo0A63Gx45" role="37vLTx">
              <ref role="37wK5l" node="2hWPXztVlq0" resolve="createClassloader" />
            </node>
            <node concept="37vLTw" id="1oo0A63Gx46" role="37vLTJ">
              <ref role="3cqZAo" node="2hWPXztVkJy" resolve="myClassLoader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AdfO5Faix6" role="jymVt" />
    <node concept="2tJIrI" id="5A5jZrz1bK7" role="jymVt" />
    <node concept="3clFb_" id="60oBoEfv6_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="60oBoEfv6A" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="60oBoEfv6R" role="1B3o_S" />
      <node concept="3clFbS" id="60oBoEfv6S" role="3clF47">
        <node concept="3cpWs8" id="75eqTYkq9g2" role="3cqZAp">
          <node concept="3cpWsn" id="75eqTYkq9g3" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="75eqTYkq9g0" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2YIFZM" id="75eqTYkq9g4" role="33vP2m">
              <ref role="1Pybhc" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
              <ref role="37wK5l" to="jo3e:5kpQnuAEKYu" resolve="createEnvConfig" />
              <node concept="37vLTw" id="75eqTYkq9g5" role="37wK5m">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75eqTYkq9qX" role="3cqZAp">
          <node concept="2OqwBi" id="75eqTYkq9tu" role="3clFbG">
            <node concept="37vLTw" id="75eqTYkq9qV" role="2Oq$k0">
              <ref role="3cqZAo" node="75eqTYkq9g3" resolve="cfg" />
            </node>
            <node concept="liA8E" id="75eqTYkq9wl" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="4KgFbPVmerD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63G38N" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63G38O" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63G38P" role="2Oq$k0">
              <ref role="3cqZAo" node="75eqTYkq9g3" resolve="cfg" />
            </node>
            <node concept="liA8E" id="1oo0A63G38Q" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="1oo0A63G38R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.modelchecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75eqTYkq9C4" role="3cqZAp">
          <node concept="2OqwBi" id="75eqTYkq9C5" role="3clFbG">
            <node concept="37vLTw" id="75eqTYkq9C6" role="2Oq$k0">
              <ref role="3cqZAo" node="75eqTYkq9g3" resolve="cfg" />
            </node>
            <node concept="liA8E" id="75eqTYkq9C7" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="10M0yZ" id="75eqTYkrSbz" role="37wK5m">
                <ref role="3cqZAo" node="75eqTYkqe2J" resolve="MIGRATION_PLUGIN" />
                <ref role="1PxDUh" node="KL8Aqll4mG" resolve="MigrationWorker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oo0A63GDKI" role="3cqZAp" />
        <node concept="3cpWs8" id="7cOEBlPTW5X" role="3cqZAp">
          <node concept="3cpWsn" id="7cOEBlPTW5Y" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="5kpQnuAwgHV" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2ShNRf" id="5kpQnuAv7PE" role="33vP2m">
              <node concept="1pGfFk" id="1oo0A63GGet" role="2ShVmc">
                <ref role="37wK5l" node="5kpQnuAv0sN" resolve="MigrationWorker.MyEnvironment" />
                <node concept="37vLTw" id="1oo0A63GGj5" role="37wK5m">
                  <ref role="3cqZAo" node="75eqTYkq9g3" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZOLfRIiSa5" role="3cqZAp">
          <node concept="2OqwBi" id="ZOLfRIiSa6" role="3clFbG">
            <node concept="37vLTw" id="ZOLfRIiSa7" role="2Oq$k0">
              <ref role="3cqZAo" node="7cOEBlPTW5Y" resolve="environment" />
            </node>
            <node concept="liA8E" id="ZOLfRIiSa8" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4TkZ" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oo0A63GDzl" role="3cqZAp" />
        <node concept="3clFbF" id="60oBoEfyJC" role="3cqZAp">
          <node concept="2OqwBi" id="60oBoEfyJD" role="3clFbG">
            <node concept="2YIFZM" id="60oBoEfyJE" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="60oBoEfyJF" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
              <node concept="2OqwBi" id="60oBoEfyJG" role="37wK5m">
                <node concept="liA8E" id="60oBoEfyJH" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="60oBoEfyJI" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oo0A63GIdV" role="3cqZAp" />
        <node concept="3cpWs6" id="1oo0A63GIqE" role="3cqZAp">
          <node concept="37vLTw" id="1oo0A63GIMb" role="3cqZAk">
            <ref role="3cqZAo" node="7cOEBlPTW5Y" resolve="environment" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60oBoEfv6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="60oBoEfyXR" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4qU" role="jymVt">
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="KL8Aqll4qV" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4qW" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4qX" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll4qY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZTM" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5ou" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3clFbH" id="60oBoEeBFs" role="3cqZAp" />
        <node concept="3cpWs8" id="KL8Aqll4r6" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4r7" role="3cpWs9">
            <property role="TrG5h" value="mpsProjects" />
            <node concept="3uibUv" id="KL8Aqll4r8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="KL8Aqll4r9" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="KL8Aqll4ra" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="17QB3L" id="KL8Aqll4rb" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="KL8Aqll4rc" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeu_AR" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll4re" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8et6" resolve="getMPSProjectFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqll4rf" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll4rg" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTvBX" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4r7" resolve="mpsProjects" />
            </node>
            <node concept="liA8E" id="KL8Aqll4ri" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqll4rj" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="KL8Aqll4rk" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll4rl" role="2LFqv$">
            <node concept="3cpWs8" id="60oBoEfqO9" role="3cqZAp">
              <node concept="3cpWsn" id="60oBoEfqOa" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="60oBoEfqO7" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="60oBoEfqOb" role="33vP2m">
                  <node concept="37vLTw" id="60oBoEfqOc" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="60oBoEfqOd" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                    <node concept="37vLTw" id="60oBoEfqOe" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4rj" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4rP" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza4z" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqll4rR" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqll4rS" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded project " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwEa" role="3uHU7w">
                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4pU" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz17vu" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz177H" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz17W0" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="75eqTYkoETW" role="3cqZAp">
              <node concept="3clFbS" id="75eqTYkoETX" role="SfCbr">
                <node concept="3cpWs8" id="75eqTYkqhQX" role="3cqZAp">
                  <node concept="3cpWsn" id="75eqTYkqhQY" role="3cpWs9">
                    <property role="TrG5h" value="euClass" />
                    <node concept="3uibUv" id="75eqTYkqhQI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3qTvmN" id="75eqTYkqhQL" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="75eqTYkqhQZ" role="33vP2m">
                      <node concept="2OqwBi" id="75eqTYkqhR0" role="2Oq$k0">
                        <node concept="2YIFZM" id="75eqTYkqhR1" role="2Oq$k0">
                          <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
                          <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
                          <node concept="2YIFZM" id="75eqTYkqlOF" role="37wK5m">
                            <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                            <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                            <node concept="10M0yZ" id="75eqTYkrSb$" role="37wK5m">
                              <ref role="3cqZAo" node="75eqTYkqe2J" resolve="MIGRATION_PLUGIN" />
                              <ref role="1PxDUh" node="KL8Aqll4mG" resolve="MigrationWorker" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="75eqTYkqhR3" role="2OqNvi">
                          <ref role="37wK5l" to="9ti4:~PluginDescriptor.getPluginClassLoader():java.lang.ClassLoader" resolve="getPluginClassLoader" />
                        </node>
                      </node>
                      <node concept="liA8E" id="75eqTYkqhR4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                        <node concept="10M0yZ" id="75eqTYkrSb_" role="37wK5m">
                          <ref role="1PxDUh" node="KL8Aqll4mG" resolve="MigrationWorker" />
                          <ref role="3cqZAo" node="75eqTYkqm2O" resolve="TASK_EXEC_CLASS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75eqTYkqkcz" role="3cqZAp">
                  <node concept="3cpWsn" id="75eqTYkqkc$" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="3uibUv" id="75eqTYkqkct" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="75eqTYkqkc_" role="33vP2m">
                      <node concept="37vLTw" id="75eqTYkqkcA" role="2Oq$k0">
                        <ref role="3cqZAo" node="75eqTYkqhQY" resolve="euClass" />
                      </node>
                      <node concept="liA8E" id="75eqTYkqkcB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                        <node concept="Xl_RD" id="75eqTYkqkcC" role="37wK5m">
                          <property role="Xl_RC" value="migrate" />
                        </node>
                        <node concept="3VsKOn" id="75eqTYkqkcD" role="37wK5m">
                          <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75eqTYkqlcb" role="3cqZAp">
                  <node concept="3cpWsn" id="75eqTYkqlcc" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="75eqTYkqlbX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="75eqTYkqlcd" role="33vP2m">
                      <node concept="37vLTw" id="75eqTYkqlce" role="2Oq$k0">
                        <ref role="3cqZAo" node="75eqTYkqkc$" resolve="method" />
                      </node>
                      <node concept="liA8E" id="75eqTYkqlcf" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="10Nm6u" id="1oo0A63IOPy" role="37wK5m" />
                        <node concept="37vLTw" id="75eqTYkqlcg" role="37wK5m">
                          <ref role="3cqZAo" node="60oBoEfqOa" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="75eqTYkpMt5" role="3cqZAp">
                  <node concept="3clFbS" id="75eqTYkpMt7" role="3clFbx">
                    <node concept="3clFbF" id="75eqTYkpMCh" role="3cqZAp">
                      <node concept="1rXfSq" id="75eqTYkpMCf" role="3clFbG">
                        <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                        <node concept="Xl_RD" id="60oBoEewFZ" role="37wK5m">
                          <property role="Xl_RC" value="Nothing to migrate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="75eqTYkpMvt" role="3clFbw">
                    <node concept="1eOMI4" id="75eqTYkqlBu" role="3fr31v">
                      <node concept="10QFUN" id="75eqTYkqlBv" role="1eOMHV">
                        <node concept="37vLTw" id="75eqTYkqlBt" role="10QFUP">
                          <ref role="3cqZAo" node="75eqTYkqlcc" resolve="result" />
                        </node>
                        <node concept="3uibUv" id="75eqTYkqlDl" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="75eqTYkoETS" role="TEbGg">
                <node concept="3clFbS" id="75eqTYkoETT" role="TDEfX">
                  <node concept="3clFbF" id="75eqTYkoEZz" role="3cqZAp">
                    <node concept="1rXfSq" id="75eqTYkoEZy" role="3clFbG">
                      <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                      <node concept="2OqwBi" id="75eqTYkoF3w" role="37wK5m">
                        <node concept="37vLTw" id="75eqTYkoF2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="75eqTYkoETU" resolve="e" />
                        </node>
                        <node concept="liA8E" id="75eqTYkoF6A" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="75eqTYkoETU" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="75eqTYkoETV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4qQ" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz1beG" role="3clFbG">
                <node concept="37vLTw" id="5A5jZrz1aRp" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5A5jZrz1bFb" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60oBoEfB8O" role="3cqZAp">
              <node concept="2OqwBi" id="60oBoEfBe8" role="3clFbG">
                <node concept="37vLTw" id="60oBoEfB8M" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="60oBoEfBfP" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk5qB" resolve="closeProject" />
                  <node concept="37vLTw" id="60oBoEfBgU" role="37wK5m">
                    <ref role="3cqZAo" node="60oBoEfqOa" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqll4sk" role="3cqZAp" />
        <node concept="3clFbF" id="KL8Aqll4tA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5O8" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5oc" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6vm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oo0A63FY21" role="jymVt" />
    <node concept="2YIFZL" id="1oo0A63FX91" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1oo0A63FX92" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1oo0A63FX94" role="1tU5fm">
          <node concept="3uibUv" id="1oo0A63FX93" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1oo0A63FX95" role="3clF47">
        <node concept="3cpWs8" id="1oo0A63FX97" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63FX96" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mpsWorker" />
            <node concept="3uibUv" id="1oo0A63FXUx" role="1tU5fm">
              <ref role="3uigEE" node="KL8Aqll4mG" resolve="MigrationWorker" />
            </node>
            <node concept="2ShNRf" id="1oo0A63FXOo" role="33vP2m">
              <node concept="1pGfFk" id="1oo0A63FXOp" role="2ShVmc">
                <ref role="37wK5l" node="KL8Aqll4n0" resolve="MigrationWorker" />
                <node concept="2YIFZM" id="1oo0A63FX9t" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="1oo0A63FX9u" role="37wK5m">
                    <node concept="1pGfFk" id="1oo0A63FX9U" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="1oo0A63FX9c" role="37wK5m">
                        <node concept="37vLTw" id="1oo0A63FX9d" role="AHHXb">
                          <ref role="3cqZAo" node="1oo0A63FX92" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="1oo0A63FX9e" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1oo0A63FX9V" role="37wK5m">
                  <node concept="1pGfFk" id="1oo0A63FX9W" role="2ShVmc">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5BY" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63FX9g" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63FXa7" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63FXa6" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FX96" resolve="mpsWorker" />
            </node>
            <node concept="liA8E" id="1oo0A63FXa8" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oo0A63FX9i" role="1B3o_S" />
      <node concept="3cqZAl" id="1oo0A63FX9j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="60oBoEf$xC" role="jymVt" />
    <node concept="3clFb_" id="60oBoEf98d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="60oBoEf98e" role="1B3o_S" />
      <node concept="3cqZAl" id="60oBoEf98f" role="3clF45" />
      <node concept="37vLTG" id="60oBoEf98g" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60oBoEf98h" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="60oBoEf98i" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="60oBoEf98j" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="60oBoEf98l" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="60oBoEf9$X" role="jymVt" />
    <node concept="3clFb_" id="60oBoEf98m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showStatistic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="60oBoEf98n" role="1B3o_S" />
      <node concept="3cqZAl" id="60oBoEf98o" role="3clF45" />
      <node concept="3clFbS" id="60oBoEf98q" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1oo0A63GsR8" role="jymVt" />
    <node concept="312cEu" id="5kpQnuAtj5c" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyEnvironment" />
      <node concept="3clFbW" id="5kpQnuAv0sN" role="jymVt">
        <node concept="3cqZAl" id="5kpQnuAv0sO" role="3clF45" />
        <node concept="3clFbS" id="5kpQnuAv0sQ" role="3clF47">
          <node concept="XkiVB" id="1oo0A63H2im" role="3cqZAp">
            <ref role="37wK5l" to="cky9:6rx4kZDkRjb" resolve="IdeaEnvironment" />
            <node concept="37vLTw" id="1oo0A63H2nu" role="37wK5m">
              <ref role="3cqZAo" node="5kpQnuAv0_B" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5kpQnuAv0p9" role="1B3o_S" />
        <node concept="37vLTG" id="5kpQnuAv0_B" role="3clF46">
          <property role="TrG5h" value="config" />
          <node concept="2AHcQZ" id="6LlhC3WLKjI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5kpQnuAv0_A" role="1tU5fm">
            <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5A5jZryYX$S" role="jymVt" />
      <node concept="3clFb_" id="5A5jZrz10QF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="rootClassLoader" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5A5jZrz10QI" role="3clF47">
          <node concept="3cpWs6" id="5A5jZrz11ww" role="3cqZAp">
            <node concept="37vLTw" id="5A5jZrz11KI" role="3cqZAk">
              <ref role="3cqZAo" node="2hWPXztVkJy" resolve="myClassLoader" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5A5jZrz10_h" role="1B3o_S" />
        <node concept="3uibUv" id="5A5jZrz10NU" role="3clF45">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
        <node concept="2AHcQZ" id="5A5jZrz11b5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1oo0A63H1D2" role="1zkMxy">
        <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
      </node>
      <node concept="3Tmbuc" id="3Mm4xdrl1GS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz12it" role="jymVt" />
    <node concept="3clFb_" id="2hWPXztVlq0" role="jymVt">
      <property role="TrG5h" value="createClassloader" />
      <node concept="3Tm6S6" id="2hWPXztVlq1" role="1B3o_S" />
      <node concept="3clFbS" id="2hWPXztVlq2" role="3clF47">
        <node concept="3cpWs8" id="2hWPXztVlqa" role="3cqZAp">
          <node concept="3cpWsn" id="2hWPXztVlqb" role="3cpWs9">
            <property role="TrG5h" value="pluginsClasspath" />
            <node concept="2hMVRd" id="2hWPXztVlqc" role="1tU5fm">
              <node concept="3uibUv" id="2hWPXztVlqd" role="2hN53Y">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="2hWPXztVlqe" role="33vP2m">
              <node concept="32HrFt" id="2hWPXztVlqf" role="2ShVmc">
                <node concept="3uibUv" id="2hWPXztVlqg" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P_U$gDQsc0" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQsc1" role="3cpWs9">
            <property role="TrG5h" value="pluginDir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7P_U$gDQsc2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7P_U$gDQsc3" role="33vP2m">
              <node concept="1pGfFk" id="7P_U$gDQsc4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="5eyuPQWCLYG" role="37wK5m">
                  <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                  <ref role="37wK5l" to="18ew:~PathManager.getPreInstalledPluginsPath():java.lang.String" resolve="getPreInstalledPluginsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7P_U$gDQsc8" role="3cqZAp">
          <node concept="2OqwBi" id="7P_U$gDQsc9" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTthz" role="2Oq$k0">
              <ref role="3cqZAo" node="7P_U$gDQsc1" resolve="pluginDir" />
            </node>
            <node concept="liA8E" id="7P_U$gDQscb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3cpWsn" id="7P_U$gDQscc" role="1Duv9x">
            <property role="TrG5h" value="pluginFolder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7P_U$gDQscd" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="7P_U$gDQsce" role="2LFqv$">
            <node concept="3clFbJ" id="1oo0A63HJt2" role="3cqZAp">
              <node concept="3clFbS" id="1oo0A63HJt4" role="3clFbx">
                <node concept="3clFbF" id="1oo0A63HSCy" role="3cqZAp">
                  <node concept="2OqwBi" id="1oo0A63HSCz" role="3clFbG">
                    <node concept="37vLTw" id="1oo0A63HSC$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hWPXztVlqb" resolve="pluginsClasspath" />
                    </node>
                    <node concept="TSZUe" id="1oo0A63HVc6" role="2OqNvi">
                      <node concept="37vLTw" id="1oo0A63HVc8" role="25WWJ7">
                        <ref role="3cqZAo" node="7P_U$gDQscc" resolve="pluginFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1oo0A63HK0j" role="3clFbw">
                <node concept="37vLTw" id="1oo0A63HJVl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P_U$gDQscc" resolve="pluginFolder" />
                </node>
                <node concept="liA8E" id="1oo0A63HK6g" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                </node>
              </node>
              <node concept="9aQIb" id="1oo0A63HSlh" role="9aQIa">
                <node concept="3clFbS" id="1oo0A63HSli" role="9aQI4">
                  <node concept="3cpWs8" id="2hWPXztVlqu" role="3cqZAp">
                    <node concept="3cpWsn" id="2hWPXztVlqv" role="3cpWs9">
                      <property role="TrG5h" value="lib" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2hWPXztVlqw" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="2hWPXztVlqx" role="33vP2m">
                        <node concept="1pGfFk" id="2hWPXztVlqy" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="2hWPXztVlqz" role="37wK5m">
                            <node concept="3cpWs3" id="2hWPXztVlq$" role="3uHU7B">
                              <node concept="37vLTw" id="1oo0A63HIUx" role="3uHU7B">
                                <ref role="3cqZAo" node="7P_U$gDQscc" resolve="pluginFolder" />
                              </node>
                              <node concept="10M0yZ" id="2hWPXztVlqA" role="3uHU7w">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2hWPXztVlqB" role="3uHU7w">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2hWPXztVlqC" role="3cqZAp">
                    <node concept="1Wc70l" id="2hWPXztVlqD" role="3clFbw">
                      <node concept="2OqwBi" id="2hWPXztVlqE" role="3uHU7B">
                        <node concept="37vLTw" id="2hWPXztVlqF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hWPXztVlqv" resolve="lib" />
                        </node>
                        <node concept="liA8E" id="2hWPXztVlqG" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2hWPXztVlqH" role="3uHU7w">
                        <node concept="37vLTw" id="2hWPXztVlqI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hWPXztVlqv" resolve="lib" />
                        </node>
                        <node concept="liA8E" id="2hWPXztVlqJ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2hWPXztVlqK" role="3clFbx">
                      <node concept="3clFbF" id="2hWPXztVlqL" role="3cqZAp">
                        <node concept="2OqwBi" id="2hWPXztVlqM" role="3clFbG">
                          <node concept="37vLTw" id="2hWPXztVlqN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hWPXztVlqb" resolve="pluginsClasspath" />
                          </node>
                          <node concept="X8dFx" id="2hWPXztVlqO" role="2OqNvi">
                            <node concept="2OqwBi" id="2hWPXztVlqP" role="25WWJ7">
                              <node concept="2OqwBi" id="2hWPXztVlqQ" role="2Oq$k0">
                                <node concept="37vLTw" id="2hWPXztVlqR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2hWPXztVlqv" resolve="lib" />
                                </node>
                                <node concept="liA8E" id="2hWPXztVlqS" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                                  <node concept="10M0yZ" id="2hWPXztVlqT" role="37wK5m">
                                    <ref role="1PxDUh" to="18ew:~PathManager" resolve="PathManager" />
                                    <ref role="3cqZAo" to="18ew:~PathManager.JAR_FILE_FILTER" resolve="JAR_FILE_FILTER" />
                                  </node>
                                </node>
                              </node>
                              <node concept="39bAoz" id="2hWPXztVlqU" role="2OqNvi" />
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
        <node concept="3clFbH" id="1oo0A63HBD6" role="3cqZAp" />
        <node concept="3clFbF" id="2hWPXztVlr2" role="3cqZAp">
          <node concept="2ShNRf" id="2hWPXztVlr3" role="3clFbG">
            <node concept="1pGfFk" id="2hWPXztVlr4" role="2ShVmc">
              <ref role="37wK5l" to="d6hn:5QbKaIbm7lT" resolve="UrlClassLoader" />
              <node concept="2OqwBi" id="2hWPXztVlr5" role="37wK5m">
                <node concept="2OqwBi" id="2hWPXztVlr6" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hWPXztVlr7" role="2Oq$k0">
                    <node concept="37vLTw" id="2hWPXztVlr8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hWPXztVlqb" resolve="pluginsClasspath" />
                    </node>
                    <node concept="3$u5V9" id="2hWPXztVlr9" role="2OqNvi">
                      <node concept="1bVj0M" id="2hWPXztVlra" role="23t8la">
                        <node concept="3clFbS" id="2hWPXztVlrb" role="1bW5cS">
                          <node concept="SfApY" id="2hWPXztVlrc" role="3cqZAp">
                            <node concept="3clFbS" id="2hWPXztVlrd" role="SfCbr">
                              <node concept="3cpWs6" id="2hWPXztVlre" role="3cqZAp">
                                <node concept="2OqwBi" id="2hWPXztVlrf" role="3cqZAk">
                                  <node concept="2OqwBi" id="2hWPXztVlrg" role="2Oq$k0">
                                    <node concept="37vLTw" id="2hWPXztVlrh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hWPXztVlrq" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2hWPXztVlri" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2hWPXztVlrj" role="2OqNvi">
                                    <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2hWPXztVlrk" role="TEbGg">
                              <node concept="3cpWsn" id="2hWPXztVlrl" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="2hWPXztVlrm" role="1tU5fm">
                                  <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2hWPXztVlrn" role="TDEfX">
                                <node concept="3cpWs6" id="2hWPXztVlro" role="3cqZAp">
                                  <node concept="10Nm6u" id="2hWPXztVlrp" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2hWPXztVlrq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hWPXztVlrr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2hWPXztVlrs" role="2OqNvi">
                    <node concept="1bVj0M" id="2hWPXztVlrt" role="23t8la">
                      <node concept="3clFbS" id="2hWPXztVlru" role="1bW5cS">
                        <node concept="3clFbF" id="2hWPXztVlrv" role="3cqZAp">
                          <node concept="3y3z36" id="2hWPXztVlrw" role="3clFbG">
                            <node concept="10Nm6u" id="2hWPXztVlrx" role="3uHU7w" />
                            <node concept="37vLTw" id="2hWPXztVlry" role="3uHU7B">
                              <ref role="3cqZAo" node="2hWPXztVlrz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2hWPXztVlrz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hWPXztVlr$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="2hWPXztVlr_" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2hWPXztVlrA" role="37wK5m">
                <node concept="3VsKOn" id="2hWPXztVlrB" role="2Oq$k0">
                  <ref role="3VsUkX" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
                <node concept="liA8E" id="2hWPXztVlrC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2hWPXztVlrD" role="3clF45">
        <ref role="3uigEE" to="d6hn:5QbKaIbm7l0" resolve="UrlClassLoader" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oo0A63Gtcr" role="jymVt" />
  </node>
</model>

