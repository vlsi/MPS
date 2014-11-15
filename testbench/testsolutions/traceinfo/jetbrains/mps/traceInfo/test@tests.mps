<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc539459-610a-408b-8472-ac3a7316412f(jetbrains.mps.traceInfo.test@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="140c4818-bfbc-4850-bf7c-e3d80739a03c" name="jetbrains.mps.traceInfo.tracemacro.testlang" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="nac4" ref="r:9250e562-77b8-46ca-b96b-24ddc8274461(jetbrains.mps.traceInfo.tracemacro.testlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="140c4818-bfbc-4850-bf7c-e3d80739a03c" name="jetbrains.mps.traceInfo.tracemacro.testlang">
      <concept id="7980748436587788162" name="jetbrains.mps.traceInfo.tracemacro.testlang.structure.GeneratedForeach" flags="nn" index="UkevD" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8529179251482782650">
    <property role="TrG5h" value="TestClass" />
    <node concept="3Tm1VV" id="8529179251482782688" role="1B3o_S" />
    <node concept="3clFbW" id="7606900737300969854" role="jymVt">
      <node concept="3cqZAl" id="7606900737300969855" role="3clF45" />
      <node concept="3Tm1VV" id="7606900737300969856" role="1B3o_S" />
      <node concept="3clFbS" id="7606900737300969857" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8529179251482782689" role="jymVt">
      <property role="TrG5h" value="ifTest" />
      <node concept="3cqZAl" id="8529179251482782690" role="3clF45" />
      <node concept="3Tm1VV" id="8529179251482782691" role="1B3o_S" />
      <node concept="3clFbS" id="8529179251482782692" role="3clF47">
        <node concept="3cpWs8" id="8529179251482782695" role="3cqZAp">
          <node concept="3cpWsn" id="8529179251482782696" role="3cpWs9">
            <property role="TrG5h" value="nullString" />
            <node concept="17QB3L" id="8529179251482782697" role="1tU5fm" />
            <node concept="10Nm6u" id="8529179251482782698" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="8529179251482782699" role="3cqZAp">
          <node concept="3clFbS" id="8529179251482782700" role="3clFbx">
            <node concept="3cpWs8" id="8529179251482782701" role="3cqZAp">
              <node concept="3cpWsn" id="8529179251482782702" role="3cpWs9">
                <property role="TrG5h" value="someString" />
                <node concept="17QB3L" id="8529179251482782703" role="1tU5fm" />
                <node concept="3K4zz7" id="8529179251482782704" role="33vP2m">
                  <node concept="Xl_RD" id="8529179251482782705" role="3K4E3e">
                    <property role="Xl_RC" value="null" />
                  </node>
                  <node concept="Xl_RD" id="8529179251482782706" role="3K4GZi">
                    <property role="Xl_RC" value="not null" />
                  </node>
                  <node concept="1eOMI4" id="8529179251482782707" role="3K4Cdx">
                    <node concept="3clFbC" id="8529179251482782708" role="1eOMHV">
                      <node concept="10Nm6u" id="8529179251482782709" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363092910" role="3uHU7B">
                        <reference role="3cqZAo" target="8529179251482782696" resolve="nullString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8529179251482782711" role="3cqZAp">
              <node concept="2OqwBi" id="8529179251482782712" role="3clFbG">
                <node concept="10M0yZ" id="8529179251482782713" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                </node>
                <node concept="liA8E" id="8529179251482782714" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="37vLTw" id="4265636116363095628" role="37wK5m">
                    <reference role="3cqZAo" target="8529179251482782702" resolve="someString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8529179251482782716" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="8529179251482782717" role="3clFbw">
            <node concept="2OqwBi" id="8529179251482782718" role="3fr31v">
              <node concept="37vLTw" id="4265636116363088712" role="2Oq!k0">
                <reference role="3cqZAo" target="8529179251482782696" resolve="nullString" />
              </node>
              <node concept="liA8E" id="8529179251482782720" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="8529179251482782721" role="37wK5m">
                  <property role="Xl_RC" value="@" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8529179251482782722" role="9aQIa">
            <node concept="3clFbS" id="8529179251482782723" role="9aQI4">
              <node concept="3clFbF" id="8529179251482782724" role="3cqZAp">
                <node concept="2OqwBi" id="8529179251482782725" role="3clFbG">
                  <node concept="10M0yZ" id="8529179251482782726" role="2Oq!k0">
                    <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                    <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_SET" resolve="EMPTY_SET" />
                  </node>
                  <node concept="liA8E" id="8529179251482782727" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8529179251482782728" role="jymVt">
      <property role="TrG5h" value="forTest" />
      <node concept="3cqZAl" id="8529179251482782729" role="3clF45" />
      <node concept="3Tm1VV" id="8529179251482782730" role="1B3o_S" />
      <node concept="3clFbS" id="8529179251482782731" role="3clF47">
        <node concept="3cpWs8" id="6448410166881952206" role="3cqZAp">
          <node concept="3cpWsn" id="6448410166881952207" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="6448410166881952208" role="1tU5fm" />
            <node concept="3cmrfG" id="6448410166881952210" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="8529179251482782732" role="3cqZAp">
          <node concept="3cpWsn" id="8529179251482782733" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="8529179251482782735" role="1tU5fm" />
            <node concept="3cmrfG" id="8529179251482782737" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="8529179251482782734" role="2LFqv!">
            <node concept="3clFbF" id="6448410166881952211" role="3cqZAp">
              <node concept="3uNrnE" id="6448410166881952213" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074460" role="2!L3a6">
                  <reference role="3cqZAo" target="6448410166881952207" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="8529179251482782739" role="1Dwp0S">
            <node concept="3cmrfG" id="8529179251482782742" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="4265636116363070469" role="3uHU7B">
              <reference role="3cqZAo" target="8529179251482782733" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="8529179251482782744" role="1Dwrff">
            <node concept="10QFUN" id="8529179251482782748" role="37vLTx">
              <node concept="3uibUv" id="8529179251482782751" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
              <node concept="10Nm6u" id="8529179251482782747" role="10QFUP" />
            </node>
            <node concept="37vLTw" id="4265636116363090705" role="37vLTJ">
              <reference role="3cqZAo" target="8529179251482782733" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8529179251482791588" role="jymVt">
      <property role="TrG5h" value="blockStatementTest" />
      <node concept="3cqZAl" id="8529179251482791589" role="3clF45" />
      <node concept="3Tm1VV" id="8529179251482791590" role="1B3o_S" />
      <node concept="3clFbS" id="8529179251482791591" role="3clF47">
        <node concept="9aQIb" id="8529179251482791592" role="3cqZAp">
          <node concept="3clFbS" id="8529179251482791593" role="9aQI4">
            <node concept="YS8fn" id="8529179251482791594" role="3cqZAp">
              <node concept="2ShNRf" id="8529179251482791596" role="YScLw">
                <node concept="1pGfFk" id="8529179251482791598" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="441885278109132645" role="jymVt">
      <property role="TrG5h" value="foreachTest" />
      <node concept="3cqZAl" id="441885278109132646" role="3clF45" />
      <node concept="3Tm1VV" id="441885278109132647" role="1B3o_S" />
      <node concept="3clFbS" id="441885278109132648" role="3clF47">
        <node concept="3cpWs8" id="8217016972551062510" role="3cqZAp">
          <node concept="3cpWsn" id="8217016972551062511" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="8217016972551062512" role="1tU5fm" />
            <node concept="3cmrfG" id="8217016972551062522" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="441885278109132657" role="3cqZAp">
          <node concept="3cpWsn" id="441885278109132658" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="10Q1!e" id="441885278109132660" role="1tU5fm">
              <node concept="10Oyi0" id="441885278109132659" role="10Q1!1" />
            </node>
            <node concept="2BsdOp" id="441885278109132663" role="33vP2m">
              <node concept="3cmrfG" id="441885278109132664" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="441885278109132666" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="441885278109132668" role="2BsfMF">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="441885278109132652" role="3cqZAp">
          <node concept="2GrKxI" id="441885278109132653" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="4265636116363096829" role="2GsD0m">
            <reference role="3cqZAo" target="441885278109132658" resolve="array" />
          </node>
          <node concept="3clFbS" id="441885278109132655" role="2LFqv!">
            <node concept="3clFbF" id="8217016972551062550" role="3cqZAp">
              <node concept="d57v9" id="8217016972551062570" role="3clFbG">
                <node concept="2GrUjf" id="8217016972551062573" role="37vLTx">
                  <reference role="2Gs0qQ" target="441885278109132653" resolve="it" />
                </node>
                <node concept="37vLTw" id="4265636116363074111" role="37vLTJ">
                  <reference role="3cqZAo" target="8217016972551062511" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="441885278109133605" role="3cqZAp">
              <node concept="2ShNRf" id="441885278109133607" role="YScLw">
                <node concept="1pGfFk" id="441885278109133609" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8217016972551062515" role="3cqZAp">
          <node concept="2OqwBi" id="8217016972551062516" role="3clFbG">
            <node concept="10M0yZ" id="8217016972551062517" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
            </node>
            <node concept="liA8E" id="8217016972551062518" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="8217016972551062541" role="37wK5m">
                <node concept="37vLTw" id="4265636116363098066" role="3uHU7w">
                  <reference role="3cqZAo" target="8217016972551062511" resolve="sum" />
                </node>
                <node concept="Xl_RD" id="8217016972551062519" role="3uHU7B">
                  <property role="Xl_RC" value="sum = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8217016972551063367" role="jymVt">
      <property role="TrG5h" value="generatedForeachTest" />
      <node concept="3cqZAl" id="8217016972551063368" role="3clF45" />
      <node concept="3Tm1VV" id="8217016972551063369" role="1B3o_S" />
      <node concept="3clFbS" id="8217016972551063370" role="3clF47">
        <node concept="3cpWs8" id="8217016972551063371" role="3cqZAp">
          <node concept="3cpWsn" id="8217016972551063372" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="8217016972551063373" role="1tU5fm" />
            <node concept="3cmrfG" id="8217016972551063374" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8217016972551063375" role="3cqZAp">
          <node concept="3cpWsn" id="8217016972551063376" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="10Q1!e" id="8217016972551063377" role="1tU5fm">
              <node concept="10Oyi0" id="8217016972551063378" role="10Q1!1" />
            </node>
            <node concept="2BsdOp" id="8217016972551063379" role="33vP2m">
              <node concept="3cmrfG" id="8217016972551063380" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="8217016972551063381" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="8217016972551063382" role="2BsfMF">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UkevD" id="8217016972551063406" role="3cqZAp">
          <node concept="2GrKxI" id="8217016972551063407" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="4265636116363067578" role="2GsD0m">
            <reference role="3cqZAo" target="8217016972551063376" resolve="array" />
          </node>
          <node concept="3clFbS" id="8217016972551063409" role="2LFqv!">
            <node concept="3clFbF" id="8217016972551063387" role="3cqZAp">
              <node concept="d57v9" id="8217016972551063388" role="3clFbG">
                <node concept="2GrUjf" id="6491731944607262990" role="37vLTx">
                  <reference role="2Gs0qQ" target="8217016972551063407" resolve="it" />
                </node>
                <node concept="37vLTw" id="4265636116363103742" role="37vLTJ">
                  <reference role="3cqZAo" target="8217016972551063372" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="8217016972551063391" role="3cqZAp">
              <node concept="2ShNRf" id="8217016972551063392" role="YScLw">
                <node concept="1pGfFk" id="8217016972551063393" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8217016972551063394" role="3cqZAp">
          <node concept="2OqwBi" id="8217016972551063395" role="3clFbG">
            <node concept="10M0yZ" id="8217016972551063396" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
            </node>
            <node concept="liA8E" id="8217016972551063397" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="8217016972551063398" role="37wK5m">
                <node concept="37vLTw" id="4265636116363087506" role="3uHU7w">
                  <reference role="3cqZAo" target="8217016972551063372" resolve="sum" />
                </node>
                <node concept="Xl_RD" id="8217016972551063400" role="3uHU7B">
                  <property role="Xl_RC" value="sum = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2112637535491597927" role="jymVt">
      <property role="TrG5h" value="internalClassTest" />
      <node concept="3cqZAl" id="2112637535491597929" role="3clF45" />
      <node concept="3Tm1VV" id="2112637535491597930" role="1B3o_S" />
      <node concept="3clFbS" id="2112637535491597931" role="3clF47">
        <node concept="3clFbF" id="2112637535491605235" role="3cqZAp">
          <node concept="2ShNRf" id="2112637535491605233" role="3clFbG">
            <node concept="1pGfFk" id="2112637535491607296" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolve="Thread" />
              <node concept="1bVj0M" id="2112637535491607354" role="37wK5m">
                <node concept="3clFbS" id="2112637535491607355" role="1bW5cS">
                  <node concept="3clFbF" id="2112637535491607689" role="3cqZAp">
                    <node concept="2OqwBi" id="2112637535491607685" role="3clFbG">
                      <node concept="10M0yZ" id="2112637535491607686" role="2Oq!k0">
                        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                        <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                      </node>
                      <node concept="liA8E" id="2112637535491607687" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                        <node concept="Xl_RD" id="2112637535491607688" role="37wK5m">
                          <property role="Xl_RC" value="Hi there!" />
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
    <node concept="2YIFZL" id="6037616576568603304" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="6037616576568603305" role="3clF45" />
      <node concept="3Tm1VV" id="6037616576568603306" role="1B3o_S" />
      <node concept="3clFbS" id="6037616576568603307" role="3clF47" />
      <node concept="37vLTG" id="6037616576568609475" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6037616576568609477" role="1tU5fm">
          <node concept="17QB3L" id="6037616576568609476" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3715237098669772783">
    <property role="TrG5h" value="TraceInfoTest" />
    <node concept="3uibUv" id="694564436393238994" role="1zkMxy">
      <reference role="3uigEE" target="yyt9.694564436393193873" resolve="WorkbenchMpsTest" />
    </node>
    <node concept="3Tm1VV" id="3715237098669772784" role="1B3o_S" />
    <node concept="3clFbW" id="3715237098669772785" role="jymVt">
      <node concept="3cqZAl" id="3715237098669772786" role="3clF45" />
      <node concept="3Tm1VV" id="3715237098669772787" role="1B3o_S" />
      <node concept="3clFbS" id="3715237098669772788" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3715237098669909800" role="jymVt">
      <property role="TrG5h" value="ifTest" />
      <node concept="3cqZAl" id="3715237098669909801" role="3clF45" />
      <node concept="3Tm1VV" id="3715237098669909802" role="1B3o_S" />
      <node concept="3clFbS" id="3715237098669909803" role="3clF47">
        <node concept="3clFbF" id="3715237098669909804" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262262" role="3clFbG">
            <reference role="37wK5l" target="3715237098669773016" resolve="invokeTest" />
            <node concept="1bVj0M" id="3715237098669909806" role="37wK5m">
              <node concept="3clFbS" id="3715237098669909807" role="1bW5cS">
                <node concept="3cpWs8" id="3715237098669909809" role="3cqZAp">
                  <node concept="3cpWsn" id="3715237098669909810" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3715237098669909811" role="1tU5fm" />
                    <node concept="1rXfSq" id="4923130412074237533" role="33vP2m">
                      <reference role="37wK5l" target="3715237098669773028" resolve="getErrorLocation" />
                      <node concept="1bVj0M" id="3715237098669909852" role="37wK5m">
                        <node concept="3clFbS" id="3715237098669909853" role="1bW5cS">
                          <node concept="3clFbF" id="3715237098669909854" role="3cqZAp">
                            <node concept="2YIFZM" id="3715237098669909855" role="3clFbG">
                              <reference role="1Pybhc" target="8529179251482782650" resolve="TestClass" />
                              <reference role="37wK5l" target="8529179251482782689" resolve="ifTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3715237098669909819" role="3cqZAp">
                  <node concept="2OqwBi" id="3715237098669909820" role="3vwVQn">
                    <node concept="37vLTw" id="4265636116363088105" role="2Oq!k0">
                      <reference role="3cqZAo" target="3715237098669909810" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="3715237098669909822" role="2OqNvi">
                      <node concept="chp4Y" id="3715237098669909823" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068580123159" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1!Yv" id="3715237098669909824" role="3_9lra">
                    <node concept="3cpWs3" id="3715237098669909825" role="3_1BAH">
                      <node concept="2OqwBi" id="3715237098669909826" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363096924" role="2Oq!k0">
                          <reference role="3cqZAo" target="3715237098669909810" resolve="node" />
                        </node>
                        <node concept="3NT_Vc" id="3715237098669909828" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3715237098669909829" role="3uHU7B">
                        <node concept="3cpWs3" id="3715237098669909830" role="3uHU7B">
                          <node concept="Xl_RD" id="3715237098669909831" role="3uHU7B">
                            <property role="Xl_RC" value="Node " />
                          </node>
                          <node concept="2OqwBi" id="6189792670245253158" role="3uHU7w">
                            <node concept="2OqwBi" id="6189792670245253159" role="2Oq!k0">
                              <node concept="liA8E" id="2381446136244094285" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="6189792670245253160" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363101426" role="2JrQYb">
                                  <reference role="3cqZAo" target="3715237098669909810" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6189792670245253163" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3715237098669909836" role="3uHU7w">
                          <property role="Xl_RC" value=" is of concept " />
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
      <node concept="2AHcQZ" id="3715237098669909857" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3715237098669909859" role="jymVt">
      <property role="TrG5h" value="forTest" />
      <node concept="3cqZAl" id="3715237098669909860" role="3clF45" />
      <node concept="3Tm1VV" id="3715237098669909861" role="1B3o_S" />
      <node concept="3clFbS" id="3715237098669909862" role="3clF47">
        <node concept="3clFbF" id="3715237098669909863" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073289379" role="3clFbG">
            <reference role="37wK5l" target="3715237098669773016" resolve="invokeTest" />
            <node concept="1bVj0M" id="3715237098669909865" role="37wK5m">
              <node concept="3clFbS" id="3715237098669909866" role="1bW5cS">
                <node concept="3cpWs8" id="3715237098669909867" role="3cqZAp">
                  <node concept="3cpWsn" id="3715237098669909868" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3715237098669909869" role="1tU5fm" />
                    <node concept="1rXfSq" id="4923130412073212644" role="33vP2m">
                      <reference role="37wK5l" target="3715237098669773028" resolve="getErrorLocation" />
                      <node concept="1bVj0M" id="3715237098669909871" role="37wK5m">
                        <node concept="3clFbS" id="3715237098669909872" role="1bW5cS">
                          <node concept="3clFbF" id="3715237098669909873" role="3cqZAp">
                            <node concept="2YIFZM" id="3715237098669909940" role="3clFbG">
                              <reference role="37wK5l" target="8529179251482782728" resolve="forTest" />
                              <reference role="1Pybhc" target="8529179251482782650" resolve="TestClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3715237098669909875" role="3cqZAp">
                  <node concept="2OqwBi" id="3715237098669909876" role="3vwVQn">
                    <node concept="37vLTw" id="4265636116363091934" role="2Oq!k0">
                      <reference role="3cqZAo" target="3715237098669909868" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="3715237098669909878" role="2OqNvi">
                      <node concept="chp4Y" id="3715237098669909944" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1144231330558" resolve="ForStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1!Yv" id="3715237098669909880" role="3_9lra">
                    <node concept="3cpWs3" id="3715237098669909881" role="3_1BAH">
                      <node concept="2OqwBi" id="3715237098669909882" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363079697" role="2Oq!k0">
                          <reference role="3cqZAo" target="3715237098669909868" resolve="node" />
                        </node>
                        <node concept="3NT_Vc" id="3715237098669909884" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3715237098669909885" role="3uHU7B">
                        <node concept="3cpWs3" id="3715237098669909886" role="3uHU7B">
                          <node concept="Xl_RD" id="3715237098669909887" role="3uHU7B">
                            <property role="Xl_RC" value="Node " />
                          </node>
                          <node concept="2OqwBi" id="6189792670245253072" role="3uHU7w">
                            <node concept="2OqwBi" id="6189792670245253073" role="2Oq!k0">
                              <node concept="liA8E" id="2381446136244094305" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="6189792670245253074" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363072997" role="2JrQYb">
                                  <reference role="3cqZAo" target="3715237098669909868" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6189792670245253077" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3715237098669909892" role="3uHU7w">
                          <property role="Xl_RC" value=" is of concept " />
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
      <node concept="2AHcQZ" id="3715237098669909893" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3715237098669909894" role="jymVt">
      <property role="TrG5h" value="blockStatementTest" />
      <node concept="3cqZAl" id="3715237098669909895" role="3clF45" />
      <node concept="3Tm1VV" id="3715237098669909896" role="1B3o_S" />
      <node concept="3clFbS" id="3715237098669909897" role="3clF47">
        <node concept="3clFbF" id="3715237098669909898" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245596" role="3clFbG">
            <reference role="37wK5l" target="3715237098669773016" resolve="invokeTest" />
            <node concept="1bVj0M" id="3715237098669909900" role="37wK5m">
              <node concept="3clFbS" id="3715237098669909901" role="1bW5cS">
                <node concept="3cpWs8" id="3715237098669909902" role="3cqZAp">
                  <node concept="3cpWsn" id="3715237098669909903" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3715237098669909904" role="1tU5fm" />
                    <node concept="1rXfSq" id="4923130412074234197" role="33vP2m">
                      <reference role="37wK5l" target="3715237098669773028" resolve="getErrorLocation" />
                      <node concept="1bVj0M" id="3715237098669909906" role="37wK5m">
                        <node concept="3clFbS" id="3715237098669909907" role="1bW5cS">
                          <node concept="3clFbF" id="3715237098669909908" role="3cqZAp">
                            <node concept="2YIFZM" id="3715237098669909932" role="3clFbG">
                              <reference role="37wK5l" target="8529179251482791588" resolve="blockStatementTest" />
                              <reference role="1Pybhc" target="8529179251482782650" resolve="TestClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3715237098669909910" role="3cqZAp">
                  <node concept="2OqwBi" id="3715237098669909911" role="3vwVQn">
                    <node concept="37vLTw" id="4265636116363070785" role="2Oq!k0">
                      <reference role="3cqZAo" target="3715237098669909903" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="3715237098669909913" role="2OqNvi">
                      <node concept="chp4Y" id="3715237098669965973" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1164991038168" resolve="ThrowStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1!Yv" id="3715237098669909915" role="3_9lra">
                    <node concept="3cpWs3" id="3715237098669909916" role="3_1BAH">
                      <node concept="2OqwBi" id="3715237098669909917" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363071623" role="2Oq!k0">
                          <reference role="3cqZAo" target="3715237098669909903" resolve="node" />
                        </node>
                        <node concept="3NT_Vc" id="3715237098669909919" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3715237098669909920" role="3uHU7B">
                        <node concept="3cpWs3" id="3715237098669909921" role="3uHU7B">
                          <node concept="Xl_RD" id="3715237098669909922" role="3uHU7B">
                            <property role="Xl_RC" value="Node " />
                          </node>
                          <node concept="2OqwBi" id="6189792670245253197" role="3uHU7w">
                            <node concept="2OqwBi" id="6189792670245253198" role="2Oq!k0">
                              <node concept="liA8E" id="2381446136244094177" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="6189792670245253199" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363078545" role="2JrQYb">
                                  <reference role="3cqZAo" target="3715237098669909903" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6189792670245253202" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3715237098669909927" role="3uHU7w">
                          <property role="Xl_RC" value=" is of concept " />
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
      <node concept="2AHcQZ" id="3715237098669909928" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="441885278109132689" role="jymVt">
      <property role="TrG5h" value="foreachTest" />
      <node concept="3cqZAl" id="441885278109132690" role="3clF45" />
      <node concept="3Tm1VV" id="441885278109132691" role="1B3o_S" />
      <node concept="3clFbS" id="441885278109132692" role="3clF47">
        <node concept="3clFbF" id="441885278109132715" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258626" role="3clFbG">
            <reference role="37wK5l" target="3715237098669773016" resolve="invokeTest" />
            <node concept="1bVj0M" id="441885278109132720" role="37wK5m">
              <node concept="3clFbS" id="441885278109132721" role="1bW5cS">
                <node concept="SfApY" id="441885278109150218" role="3cqZAp">
                  <node concept="3clFbS" id="441885278109150219" role="SfCbr">
                    <node concept="3clFbF" id="441885278109150228" role="3cqZAp">
                      <node concept="2YIFZM" id="441885278109150229" role="3clFbG">
                        <reference role="37wK5l" target="441885278109132645" resolve="foreachTest" />
                        <reference role="1Pybhc" target="8529179251482782650" resolve="TestClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="441885278109150221" role="TEbGg">
                    <node concept="3cpWsn" id="441885278109150222" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="441885278109150236" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="441885278109150224" role="TDEfX">
                      <node concept="3cpWs8" id="441885278109150243" role="3cqZAp">
                        <node concept="3cpWsn" id="441885278109150244" role="3cpWs9">
                          <property role="TrG5h" value="stackTraceElement" />
                          <node concept="3uibUv" id="441885278109150245" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
                          </node>
                          <node concept="AH0OO" id="441885278109150246" role="33vP2m">
                            <node concept="2OqwBi" id="441885278109150247" role="AHHXb">
                              <node concept="37vLTw" id="4265636116363086362" role="2Oq!k0">
                                <reference role="3cqZAo" target="441885278109150222" resolve="t" />
                              </node>
                              <node concept="liA8E" id="441885278109150249" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Throwable%dgetStackTrace()%cjava%dlang%dStackTraceElement[]" resolve="getStackTrace" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="441885278109150250" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="441885278109150251" role="3cqZAp">
                        <node concept="3cpWsn" id="441885278109150252" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="441885278109150253" role="1tU5fm" />
                          <node concept="2YIFZM" id="441885278109150267" role="33vP2m">
                            <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
                            <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetVar(java%dlang%dString,java%dlang%dString,int,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getVar" />
                            <node concept="2OqwBi" id="441885278109150268" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363085514" role="2Oq!k0">
                                <reference role="3cqZAo" target="441885278109150244" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="441885278109150270" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="441885278109150271" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363069242" role="2Oq!k0">
                                <reference role="3cqZAo" target="441885278109150244" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="441885278109150273" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="441885278109150274" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363067638" role="2Oq!k0">
                                <reference role="3cqZAo" target="441885278109150244" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="441885278109150276" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetLineNumber()%cint" resolve="getLineNumber" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="441885278109150291" role="37wK5m">
                              <property role="Xl_RC" value="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="441885278109150308" role="3cqZAp">
                        <node concept="1Wc70l" id="441885278109150426" role="3vwVQn">
                          <node concept="2OqwBi" id="441885278109150451" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363075506" role="2Oq!k0">
                              <reference role="3cqZAo" target="441885278109150252" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="441885278109150460" role="2OqNvi">
                              <node concept="chp4Y" id="441885278109151306" role="cj9EA">
                                <reference role="cht4Q" target="tp2q.1153944193378" resolve="ForEachVariable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="441885278109150338" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363086278" role="2Oq!k0">
                              <reference role="3cqZAo" target="441885278109150252" resolve="node" />
                            </node>
                            <node concept="3x8VRR" id="441885278109150347" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3_1!Yv" id="8217016972551062756" role="3_9lra">
                          <node concept="3cpWs3" id="8217016972551062825" role="3_1BAH">
                            <node concept="Xl_RD" id="8217016972551062828" role="3uHU7w">
                              <property role="Xl_RC" value=" for variable it." />
                            </node>
                            <node concept="3cpWs3" id="8217016972551062794" role="3uHU7B">
                              <node concept="Xl_RD" id="8217016972551062763" role="3uHU7B">
                                <property role="Xl_RC" value="Node " />
                              </node>
                              <node concept="37vLTw" id="4265636116363076262" role="3uHU7w">
                                <reference role="3cqZAo" target="441885278109150252" resolve="node" />
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
        </node>
      </node>
      <node concept="2AHcQZ" id="441885278109152406" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="8217016972551063416" role="jymVt">
      <property role="TrG5h" value="generatedForeachTest" />
      <node concept="3cqZAl" id="8217016972551063417" role="3clF45" />
      <node concept="3Tm1VV" id="8217016972551063418" role="1B3o_S" />
      <node concept="3clFbS" id="8217016972551063419" role="3clF47">
        <node concept="3clFbF" id="8217016972551063420" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073269928" role="3clFbG">
            <reference role="37wK5l" target="3715237098669773016" resolve="invokeTest" />
            <node concept="1bVj0M" id="8217016972551063422" role="37wK5m">
              <node concept="3clFbS" id="8217016972551063423" role="1bW5cS">
                <node concept="SfApY" id="8217016972551063424" role="3cqZAp">
                  <node concept="3clFbS" id="8217016972551063425" role="SfCbr">
                    <node concept="3clFbF" id="8217016972551063426" role="3cqZAp">
                      <node concept="2YIFZM" id="8217016972551063485" role="3clFbG">
                        <reference role="37wK5l" target="8217016972551063367" resolve="generatedForeachTest" />
                        <reference role="1Pybhc" target="8529179251482782650" resolve="TestClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="8217016972551063428" role="TEbGg">
                    <node concept="3cpWsn" id="8217016972551063429" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="8217016972551063430" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8217016972551063431" role="TDEfX">
                      <node concept="3cpWs8" id="8217016972551063432" role="3cqZAp">
                        <node concept="3cpWsn" id="8217016972551063433" role="3cpWs9">
                          <property role="TrG5h" value="stackTraceElement" />
                          <node concept="3uibUv" id="8217016972551063434" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
                          </node>
                          <node concept="AH0OO" id="8217016972551063435" role="33vP2m">
                            <node concept="2OqwBi" id="8217016972551063436" role="AHHXb">
                              <node concept="37vLTw" id="4265636116363094477" role="2Oq!k0">
                                <reference role="3cqZAo" target="8217016972551063429" resolve="t" />
                              </node>
                              <node concept="liA8E" id="8217016972551063438" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Throwable%dgetStackTrace()%cjava%dlang%dStackTraceElement[]" resolve="getStackTrace" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="8217016972551063439" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8217016972551063440" role="3cqZAp">
                        <node concept="3cpWsn" id="8217016972551063441" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="8217016972551063442" role="1tU5fm" />
                          <node concept="2YIFZM" id="8217016972551063443" role="33vP2m">
                            <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
                            <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetVar(java%dlang%dString,java%dlang%dString,int,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getVar" />
                            <node concept="2OqwBi" id="8217016972551063444" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363078019" role="2Oq!k0">
                                <reference role="3cqZAo" target="8217016972551063433" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="8217016972551063446" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8217016972551063447" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363112519" role="2Oq!k0">
                                <reference role="3cqZAo" target="8217016972551063433" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="8217016972551063449" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8217016972551063450" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363112595" role="2Oq!k0">
                                <reference role="3cqZAo" target="8217016972551063433" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="8217016972551063452" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetLineNumber()%cint" resolve="getLineNumber" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8217016972551063453" role="37wK5m">
                              <property role="Xl_RC" value="it_gen" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="8217016972551063454" role="3cqZAp">
                        <node concept="1Wc70l" id="8217016972551063455" role="3vwVQn">
                          <node concept="2OqwBi" id="8217016972551063456" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363110887" role="2Oq!k0">
                              <reference role="3cqZAo" target="8217016972551063441" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="8217016972551063458" role="2OqNvi">
                              <node concept="chp4Y" id="8217016972551063459" role="cj9EA">
                                <reference role="cht4Q" target="tp2q.1153944193378" resolve="ForEachVariable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8217016972551063460" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363064386" role="2Oq!k0">
                              <reference role="3cqZAo" target="8217016972551063441" resolve="node" />
                            </node>
                            <node concept="3x8VRR" id="8217016972551063462" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3_1!Yv" id="8217016972551063463" role="3_9lra">
                          <node concept="3cpWs3" id="8217016972551063464" role="3_1BAH">
                            <node concept="Xl_RD" id="8217016972551063465" role="3uHU7w">
                              <property role="Xl_RC" value=" for variable it_gen." />
                            </node>
                            <node concept="3cpWs3" id="8217016972551063466" role="3uHU7B">
                              <node concept="Xl_RD" id="8217016972551063467" role="3uHU7B">
                                <property role="Xl_RC" value="Node " />
                              </node>
                              <node concept="37vLTw" id="4265636116363098933" role="3uHU7w">
                                <reference role="3cqZAo" target="8217016972551063441" resolve="node" />
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
        </node>
      </node>
      <node concept="2AHcQZ" id="8217016972551063469" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="2112637535491632004" role="jymVt">
      <property role="TrG5h" value="internalClassTest" />
      <node concept="3cqZAl" id="2112637535491632006" role="3clF45" />
      <node concept="3Tm1VV" id="2112637535491632007" role="1B3o_S" />
      <node concept="3clFbS" id="2112637535491632008" role="3clF47">
        <node concept="3clFbF" id="2112637535491637397" role="3cqZAp">
          <node concept="1rXfSq" id="2112637535491637396" role="3clFbG">
            <reference role="37wK5l" target="3715237098669773016" resolve="invokeTest" />
            <node concept="1bVj0M" id="2112637535491637463" role="37wK5m">
              <node concept="3clFbS" id="2112637535491637464" role="1bW5cS">
                <node concept="3cpWs8" id="2112637535491845073" role="3cqZAp">
                  <node concept="3cpWsn" id="2112637535491845074" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="2112637535491845047" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="2112637535491845075" role="33vP2m">
                      <node concept="1uHKPH" id="2112637535491845076" role="2OqNvi" />
                      <node concept="2OqwBi" id="2112637535491845077" role="2Oq!k0">
                        <node concept="13MTOL" id="2112637535491845078" role="2OqNvi">
                          <reference role="13MTZf" target="tpee.1068581517665" />
                        </node>
                        <node concept="2OqwBi" id="2112637535491845079" role="2Oq!k0">
                          <node concept="13MTOL" id="2112637535491845080" role="2OqNvi">
                            <reference role="13MTZf" target="tpee.1068580123135" />
                          </node>
                          <node concept="2OqwBi" id="2112637535491845081" role="2Oq!k0">
                            <node concept="3zZkjj" id="2112637535491845082" role="2OqNvi">
                              <node concept="1bVj0M" id="2112637535491845083" role="23t8la">
                                <node concept="3clFbS" id="2112637535491845084" role="1bW5cS">
                                  <node concept="3clFbF" id="2112637535491845085" role="3cqZAp">
                                    <node concept="2OqwBi" id="2112637535491845086" role="3clFbG">
                                      <node concept="liA8E" id="2112637535491845087" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="Xl_RD" id="2112637535491845088" role="37wK5m">
                                          <property role="Xl_RC" value="internalClassTest" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2112637535491845089" role="2Oq!k0">
                                        <node concept="3TrcHB" id="2112637535491845090" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="2112637535491845091" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2112637535491845092" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2112637535491845092" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2112637535491845093" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2112637535491845094" role="2Oq!k0">
                              <node concept="2qgKlT" id="2112637535491845095" role="2OqNvi">
                                <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                              </node>
                              <node concept="3B5_sB" id="2112637535491845096" role="2Oq!k0">
                                <reference role="3B5MYn" target="8529179251482782650" resolve="TestClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="443738895322058187" role="3cqZAp">
                  <node concept="3cpWsn" id="443738895322058188" role="3cpWs9">
                    <property role="TrG5h" value="location" />
                    <node concept="2ShNRf" id="443738895322058300" role="33vP2m">
                      <node concept="1pGfFk" id="443738895322061026" role="2ShVmc">
                        <reference role="37wK5l" target="rw00.4474271214082916101" resolve="BreakpointLocation" />
                        <node concept="37vLTw" id="443738895322061049" role="37wK5m">
                          <reference role="3cqZAo" target="2112637535491845074" resolve="statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="443738895322058189" role="1tU5fm">
                      <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="443738895322061894" role="3cqZAp">
                  <node concept="2OqwBi" id="443738895322062776" role="3tpDZA">
                    <node concept="liA8E" id="443738895322066171" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916170" resolve="getTargetUnitName" />
                    </node>
                    <node concept="37vLTw" id="443738895322062523" role="2Oq!k0">
                      <reference role="3cqZAo" target="443738895322058188" resolve="location" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="443738895322061950" role="3tpDZB">
                    <property role="Xl_RC" value="jetbrains.mps.traceInfo.test.TestClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2112637535491845571" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3715237098669773016" role="jymVt">
      <property role="TrG5h" value="invokeTest" />
      <node concept="37vLTG" id="3715237098669837862" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="1ajhzC" id="3715237098669837864" role="1tU5fm">
          <node concept="3cqZAl" id="3715237098669909791" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="3715237098669773017" role="3clF45" />
      <node concept="3Tm6S6" id="3715237098669909799" role="1B3o_S" />
      <node concept="3clFbS" id="3715237098669773019" role="3clF47">
        <node concept="3cpWs8" id="3715237098669837837" role="3cqZAp">
          <node concept="3cpWsn" id="3715237098669837838" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="2YIFZM" id="8171859610424259203" role="33vP2m">
              <reference role="1Pybhc" target="yyt9.694564436393193873" resolve="WorkbenchMpsTest" />
              <reference role="37wK5l" target="yyt9.694564436393193916" resolve="openProject" />
              <node concept="2ShNRf" id="8171859610424259204" role="37wK5m">
                <node concept="1pGfFk" id="8171859610424259205" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="3cpWs3" id="8171859610424259206" role="37wK5m">
                    <node concept="2YIFZM" id="8171859610424259207" role="3uHU7B">
                      <reference role="1Pybhc" target="msyo.~PathManager" resolve="PathManager" />
                      <reference role="37wK5l" target="msyo.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
                    </node>
                    <node concept="Xl_RD" id="8171859610424259208" role="3uHU7w">
                      <property role="Xl_RC" value="/languages/languageDesign/traceinfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1504158228282966779" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3715237098669837855" role="3cqZAp">
          <node concept="3clFbS" id="3715237098669837856" role="2GV8ay">
            <node concept="3clFbF" id="2034046503361611357" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503361611358" role="3clFbG">
                <node concept="2YIFZM" id="2034046503361611359" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503361611360" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2034046503361611361" role="37wK5m">
                    <node concept="3clFbS" id="2034046503361611362" role="1bW5cS">
                      <node concept="3clFbF" id="2034046503361611363" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361611364" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151598903" role="2Oq!k0">
                            <reference role="3cqZAo" target="3715237098669837862" resolve="test" />
                          </node>
                          <node concept="1Bd96e" id="2034046503361611366" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3715237098669837858" role="2GVbov">
            <node concept="3clFbF" id="3715237098669837859" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073255607" role="3clFbG">
                <reference role="37wK5l" target="3715237098669793739" resolve="cleanup" />
                <node concept="37vLTw" id="4265636116363073752" role="37wK5m">
                  <reference role="3cqZAo" target="3715237098669837838" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3715237098669773028" role="jymVt">
      <property role="TrG5h" value="getErrorLocation" />
      <node concept="37vLTG" id="3715237098669773076" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="1ajhzC" id="3715237098669773079" role="1tU5fm">
          <node concept="3cqZAl" id="3715237098669773081" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3715237098669773083" role="3clF45" />
      <node concept="3Tm6S6" id="3715237098669773084" role="1B3o_S" />
      <node concept="3clFbS" id="3715237098669773031" role="3clF47">
        <node concept="SfApY" id="3715237098669773035" role="3cqZAp">
          <node concept="3clFbS" id="3715237098669773036" role="SfCbr">
            <node concept="3clFbF" id="3715237098669773037" role="3cqZAp">
              <node concept="2OqwBi" id="3715237098669773038" role="3clFbG">
                <node concept="37vLTw" id="3021153905151603485" role="2Oq!k0">
                  <reference role="3cqZAo" target="3715237098669773076" resolve="method" />
                </node>
                <node concept="1Bd96e" id="3715237098669773040" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3715237098669773041" role="TEbGg">
            <node concept="3cpWsn" id="3715237098669773042" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3715237098669773043" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3715237098669773044" role="TDEfX">
              <node concept="3cpWs8" id="3715237098669773045" role="3cqZAp">
                <node concept="3cpWsn" id="3715237098669773046" role="3cpWs9">
                  <property role="TrG5h" value="stackTraceElement" />
                  <node concept="3uibUv" id="3715237098669773047" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                  <node concept="AH0OO" id="3715237098669773048" role="33vP2m">
                    <node concept="2OqwBi" id="3715237098669773049" role="AHHXb">
                      <node concept="37vLTw" id="4265636116363064478" role="2Oq!k0">
                        <reference role="3cqZAo" target="3715237098669773042" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3715237098669773051" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetStackTrace()%cjava%dlang%dStackTraceElement[]" resolve="getStackTrace" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3715237098669773052" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3715237098669773053" role="3cqZAp">
                <node concept="3cpWsn" id="3715237098669773054" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="3715237098669773055" role="1tU5fm" />
                  <node concept="2YIFZM" id="24227610116482976" role="33vP2m">
                    <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
                    <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetJavaNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getJavaNode" />
                    <node concept="2OqwBi" id="24227610116482977" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363103447" role="2Oq!k0">
                        <reference role="3cqZAo" target="3715237098669773046" resolve="stackTraceElement" />
                      </node>
                      <node concept="liA8E" id="24227610116482979" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24227610116482980" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363090450" role="2Oq!k0">
                        <reference role="3cqZAo" target="3715237098669773046" resolve="stackTraceElement" />
                      </node>
                      <node concept="liA8E" id="24227610116482982" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetFileName()%cjava%dlang%dString" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24227610116482983" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363080288" role="2Oq!k0">
                        <reference role="3cqZAo" target="3715237098669773046" resolve="stackTraceElement" />
                      </node>
                      <node concept="liA8E" id="24227610116482985" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetLineNumber()%cint" resolve="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3715237098669773066" role="3cqZAp">
                <node concept="3SKWN0" id="3715237098669773067" role="3SKWNk">
                  <node concept="3clFbF" id="3715237098669773068" role="3SKWNf">
                    <node concept="2OqwBi" id="3715237098669773069" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363079191" role="2Oq!k0">
                        <reference role="3cqZAo" target="3715237098669773042" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3715237098669773071" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3715237098669773072" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363094572" role="3cqZAk">
                  <reference role="3cqZAo" target="3715237098669773054" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3715237098669773074" role="3cqZAp">
          <node concept="10Nm6u" id="3715237098669773075" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3715237098669793739" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="3715237098669793740" role="3clF45" />
      <node concept="3Tm6S6" id="3715237098669825130" role="1B3o_S" />
      <node concept="3clFbS" id="3715237098669793742" role="3clF47">
        <node concept="3clFbF" id="3715237098669794689" role="3cqZAp">
          <node concept="2OqwBi" id="3715237098669794690" role="3clFbG">
            <node concept="2YIFZM" id="3715237098669794691" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="3715237098669794692" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3715237098669794693" role="3cqZAp">
          <node concept="2YIFZM" id="3715237098669794694" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="3715237098669794695" role="37wK5m">
              <node concept="YeOm9" id="3715237098669794696" role="2ShVmc">
                <node concept="1Y3b0j" id="3715237098669794697" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="3715237098669794698" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3715237098669794699" role="1B3o_S" />
                    <node concept="3cqZAl" id="3715237098669794700" role="3clF45" />
                    <node concept="3clFbS" id="3715237098669794701" role="3clF47">
                      <node concept="3clFbF" id="3715237098669794702" role="3cqZAp">
                        <node concept="2OqwBi" id="8171859610424269088" role="3clFbG">
                          <node concept="2YIFZM" id="8171859610424269000" role="2Oq!k0">
                            <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
                            <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
                          </node>
                          <node concept="liA8E" id="8171859610424269887" role="2OqNvi">
                            <reference role="37wK5l" target="79ha.7413225496542992039" resolve="disposeProject" />
                            <node concept="2OqwBi" id="623745604705785688" role="37wK5m">
                              <node concept="37vLTw" id="8171859610424269985" role="2Oq!k0">
                                <reference role="3cqZAo" target="3715237098669793745" resolve="p" />
                              </node>
                              <node concept="liA8E" id="623745604705787559" role="2OqNvi">
                                <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3715237098669794707" role="3cqZAp">
                        <node concept="2OqwBi" id="3715237098669794709" role="3clFbG">
                          <node concept="2YIFZM" id="3715237098669825129" role="2Oq!k0">
                            <reference role="37wK5l" target="4xk.~IdeEventQueue%dgetInstance()%ccom%dintellij%dide%dIdeEventQueue" resolve="getInstance" />
                            <reference role="1Pybhc" target="4xk.~IdeEventQueue" resolve="IdeEventQueue" />
                          </node>
                          <node concept="liA8E" id="3715237098669794711" role="2OqNvi">
                            <reference role="37wK5l" target="4xk.~IdeEventQueue%dflushQueue()%cvoid" resolve="flushQueue" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3715237098669794713" role="3cqZAp">
                        <node concept="2YIFZM" id="3715237098669794714" role="3clFbG">
                          <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                          <reference role="37wK5l" target="e2lb.~System%dgc()%cvoid" resolve="gc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359242978" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3715237098669793745" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1504158228282966780" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
</model>

