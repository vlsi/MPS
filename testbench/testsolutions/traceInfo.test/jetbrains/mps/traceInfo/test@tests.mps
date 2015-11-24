<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc539459-610a-408b-8472-ac3a7316412f(jetbrains.mps.traceInfo.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="140c4818-bfbc-4850-bf7c-e3d80739a03c" name="jetbrains.mps.traceInfo.tracemacro.testlang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="kv4y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.traceInfo()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="rjhg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit()" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps()" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide()" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7ptIPrQgQIU">
    <property role="TrG5h" value="TestClass" />
    <node concept="3Tm1VV" id="7ptIPrQgQJw" role="1B3o_S" />
    <node concept="3clFbW" id="6Ah8YFwuN_Y" role="jymVt">
      <node concept="3cqZAl" id="6Ah8YFwuN_Z" role="3clF45" />
      <node concept="3Tm1VV" id="6Ah8YFwuNA0" role="1B3o_S" />
      <node concept="3clFbS" id="6Ah8YFwuNA1" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7ptIPrQgQJx" role="jymVt">
      <property role="TrG5h" value="ifTest" />
      <node concept="3cqZAl" id="7ptIPrQgQJy" role="3clF45" />
      <node concept="3Tm1VV" id="7ptIPrQgQJz" role="1B3o_S" />
      <node concept="3clFbS" id="7ptIPrQgQJ$" role="3clF47">
        <node concept="3cpWs8" id="7ptIPrQgQJB" role="3cqZAp">
          <node concept="3cpWsn" id="7ptIPrQgQJC" role="3cpWs9">
            <property role="TrG5h" value="nullString" />
            <node concept="17QB3L" id="7ptIPrQgQJD" role="1tU5fm" />
            <node concept="10Nm6u" id="7ptIPrQgQJE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ptIPrQgQJF" role="3cqZAp">
          <node concept="3clFbS" id="7ptIPrQgQJG" role="3clFbx">
            <node concept="3cpWs8" id="7ptIPrQgQJH" role="3cqZAp">
              <node concept="3cpWsn" id="7ptIPrQgQJI" role="3cpWs9">
                <property role="TrG5h" value="someString" />
                <node concept="17QB3L" id="7ptIPrQgQJJ" role="1tU5fm" />
                <node concept="3K4zz7" id="7ptIPrQgQJK" role="33vP2m">
                  <node concept="Xl_RD" id="7ptIPrQgQJL" role="3K4E3e">
                    <property role="Xl_RC" value="null" />
                  </node>
                  <node concept="Xl_RD" id="7ptIPrQgQJM" role="3K4GZi">
                    <property role="Xl_RC" value="not null" />
                  </node>
                  <node concept="1eOMI4" id="7ptIPrQgQJN" role="3K4Cdx">
                    <node concept="3clFbC" id="7ptIPrQgQJO" role="1eOMHV">
                      <node concept="10Nm6u" id="7ptIPrQgQJP" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTyeI" role="3uHU7B">
                        <ref role="3cqZAo" node="7ptIPrQgQJC" resolve="nullString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ptIPrQgQJR" role="3cqZAp">
              <node concept="2OqwBi" id="7ptIPrQgQJS" role="3clFbG">
                <node concept="10M0yZ" id="7ptIPrQgQJT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7ptIPrQgQJU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="3GM_nagTyTc" role="37wK5m">
                    <ref role="3cqZAo" node="7ptIPrQgQJI" resolve="someString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7ptIPrQgQJW" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7ptIPrQgQJX" role="3clFbw">
            <node concept="2OqwBi" id="7ptIPrQgQJY" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTxd8" role="2Oq$k0">
                <ref role="3cqZAo" node="7ptIPrQgQJC" resolve="nullString" />
              </node>
              <node concept="liA8E" id="7ptIPrQgQK0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7ptIPrQgQK1" role="37wK5m">
                  <property role="Xl_RC" value="@" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7ptIPrQgQK2" role="9aQIa">
            <node concept="3clFbS" id="7ptIPrQgQK3" role="9aQI4">
              <node concept="3clFbF" id="7ptIPrQgQK4" role="3cqZAp">
                <node concept="2OqwBi" id="7ptIPrQgQK5" role="3clFbG">
                  <node concept="10M0yZ" id="7ptIPrQgQK6" role="2Oq$k0">
                    <ref role="1PxDUh" to="33ny:~Collections" resolve="Collections" />
                    <ref role="3cqZAo" to="33ny:~Collections.EMPTY_SET" resolve="EMPTY_SET" />
                  </node>
                  <node concept="liA8E" id="7ptIPrQgQK7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7ptIPrQgQK8" role="jymVt">
      <property role="TrG5h" value="forTest" />
      <node concept="3cqZAl" id="7ptIPrQgQK9" role="3clF45" />
      <node concept="3Tm1VV" id="7ptIPrQgQKa" role="1B3o_S" />
      <node concept="3clFbS" id="7ptIPrQgQKb" role="3clF47">
        <node concept="3cpWs8" id="5_XmI6N127e" role="3cqZAp">
          <node concept="3cpWsn" id="5_XmI6N127f" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5_XmI6N127g" role="1tU5fm" />
            <node concept="3cmrfG" id="5_XmI6N127i" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7ptIPrQgQKc" role="3cqZAp">
          <node concept="3cpWsn" id="7ptIPrQgQKd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7ptIPrQgQKf" role="1tU5fm" />
            <node concept="3cmrfG" id="7ptIPrQgQKh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7ptIPrQgQKe" role="2LFqv$">
            <node concept="3clFbF" id="5_XmI6N127j" role="3cqZAp">
              <node concept="3uNrnE" id="5_XmI6N127l" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtIs" role="2$L3a6">
                  <ref role="3cqZAo" node="5_XmI6N127f" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7ptIPrQgQKj" role="1Dwp0S">
            <node concept="3cmrfG" id="7ptIPrQgQKm" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsK5" role="3uHU7B">
              <ref role="3cqZAo" node="7ptIPrQgQKd" resolve="i" />
            </node>
          </node>
          <node concept="d57v9" id="7ptIPrQgQKo" role="1Dwrff">
            <node concept="10QFUN" id="7ptIPrQgQKs" role="37vLTx">
              <node concept="3uibUv" id="7ptIPrQgQKv" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="10Nm6u" id="7ptIPrQgQKr" role="10QFUP" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxGh" role="37vLTJ">
              <ref role="3cqZAo" node="7ptIPrQgQKd" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7ptIPrQgSU$" role="jymVt">
      <property role="TrG5h" value="blockStatementTest" />
      <node concept="3cqZAl" id="7ptIPrQgSU_" role="3clF45" />
      <node concept="3Tm1VV" id="7ptIPrQgSUA" role="1B3o_S" />
      <node concept="3clFbS" id="7ptIPrQgSUB" role="3clF47">
        <node concept="9aQIb" id="7ptIPrQgSUC" role="3cqZAp">
          <node concept="3clFbS" id="7ptIPrQgSUD" role="9aQI4">
            <node concept="YS8fn" id="7ptIPrQgSUE" role="3cqZAp">
              <node concept="2ShNRf" id="7ptIPrQgSUG" role="YScLw">
                <node concept="1pGfFk" id="7ptIPrQgSUI" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oxT56TaQt_" role="jymVt">
      <property role="TrG5h" value="foreachTest" />
      <node concept="3cqZAl" id="oxT56TaQtA" role="3clF45" />
      <node concept="3Tm1VV" id="oxT56TaQtB" role="1B3o_S" />
      <node concept="3clFbS" id="oxT56TaQtC" role="3clF47">
        <node concept="3cpWs8" id="788HmqygKfI" role="3cqZAp">
          <node concept="3cpWsn" id="788HmqygKfJ" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="788HmqygKfK" role="1tU5fm" />
            <node concept="3cmrfG" id="788HmqygKfU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oxT56TaQtL" role="3cqZAp">
          <node concept="3cpWsn" id="oxT56TaQtM" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="10Q1$e" id="oxT56TaQtO" role="1tU5fm">
              <node concept="10Oyi0" id="oxT56TaQtN" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="oxT56TaQtR" role="33vP2m">
              <node concept="3cmrfG" id="oxT56TaQtS" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="oxT56TaQtU" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="oxT56TaQtW" role="2BsfMF">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="oxT56TaQtG" role="3cqZAp">
          <node concept="2GrKxI" id="oxT56TaQtH" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="3GM_nagTzbX" role="2GsD0m">
            <ref role="3cqZAo" node="oxT56TaQtM" resolve="array" />
          </node>
          <node concept="3clFbS" id="oxT56TaQtJ" role="2LFqv$">
            <node concept="3clFbF" id="788HmqygKgm" role="3cqZAp">
              <node concept="d57v9" id="788HmqygKgE" role="3clFbG">
                <node concept="2GrUjf" id="788HmqygKgH" role="37vLTx">
                  <ref role="2Gs0qQ" node="oxT56TaQtH" resolve="it" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtCZ" role="37vLTJ">
                  <ref role="3cqZAo" node="788HmqygKfJ" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="oxT56TaQG_" role="3cqZAp">
              <node concept="2ShNRf" id="oxT56TaQGB" role="YScLw">
                <node concept="1pGfFk" id="oxT56TaQGD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="788HmqygKfN" role="3cqZAp">
          <node concept="2OqwBi" id="788HmqygKfO" role="3clFbG">
            <node concept="10M0yZ" id="788HmqygKfP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="788HmqygKfQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="788HmqygKgd" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTzvi" role="3uHU7w">
                  <ref role="3cqZAo" node="788HmqygKfJ" resolve="sum" />
                </node>
                <node concept="Xl_RD" id="788HmqygKfR" role="3uHU7B">
                  <property role="Xl_RC" value="sum = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="788HmqygKt7" role="jymVt">
      <property role="TrG5h" value="generatedForeachTest" />
      <node concept="3cqZAl" id="788HmqygKt8" role="3clF45" />
      <node concept="3Tm1VV" id="788HmqygKt9" role="1B3o_S" />
      <node concept="3clFbS" id="788HmqygKta" role="3clF47">
        <node concept="3cpWs8" id="788HmqygKtb" role="3cqZAp">
          <node concept="3cpWsn" id="788HmqygKtc" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="788HmqygKtd" role="1tU5fm" />
            <node concept="3cmrfG" id="788HmqygKte" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="788HmqygKtf" role="3cqZAp">
          <node concept="3cpWsn" id="788HmqygKtg" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <node concept="10Q1$e" id="788HmqygKth" role="1tU5fm">
              <node concept="10Oyi0" id="788HmqygKti" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="788HmqygKtj" role="33vP2m">
              <node concept="3cmrfG" id="788HmqygKtk" role="2BsfMF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="788HmqygKtl" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="788HmqygKtm" role="2BsfMF">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UkevD" id="788HmqygKtI" role="3cqZAp">
          <node concept="2GrKxI" id="788HmqygKtJ" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="3GM_nagTs2U" role="2GsD0m">
            <ref role="3cqZAo" node="788HmqygKtg" resolve="array" />
          </node>
          <node concept="3clFbS" id="788HmqygKtL" role="2LFqv$">
            <node concept="3clFbF" id="788HmqygKtr" role="3cqZAp">
              <node concept="d57v9" id="788HmqygKts" role="3clFbG">
                <node concept="2GrUjf" id="5CngWWnnM$e" role="37vLTx">
                  <ref role="2Gs0qQ" node="788HmqygKtJ" resolve="it" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$RY" role="37vLTJ">
                  <ref role="3cqZAo" node="788HmqygKtc" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="788HmqygKtv" role="3cqZAp">
              <node concept="2ShNRf" id="788HmqygKtw" role="YScLw">
                <node concept="1pGfFk" id="788HmqygKtx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="788HmqygKty" role="3cqZAp">
          <node concept="2OqwBi" id="788HmqygKtz" role="3clFbG">
            <node concept="10M0yZ" id="788HmqygKt$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="788HmqygKt_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="788HmqygKtA" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTwUi" role="3uHU7w">
                  <ref role="3cqZAo" node="788HmqygKtc" resolve="sum" />
                </node>
                <node concept="Xl_RD" id="788HmqygKtC" role="3uHU7B">
                  <property role="Xl_RC" value="sum = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1PhAakM8ypB" role="jymVt">
      <property role="TrG5h" value="internalClassTest" />
      <node concept="3cqZAl" id="1PhAakM8ypD" role="3clF45" />
      <node concept="3Tm1VV" id="1PhAakM8ypE" role="1B3o_S" />
      <node concept="3clFbS" id="1PhAakM8ypF" role="3clF47">
        <node concept="3clFbF" id="1PhAakM8$bN" role="3cqZAp">
          <node concept="2ShNRf" id="1PhAakM8$bL" role="3clFbG">
            <node concept="1pGfFk" id="1PhAakM8$G0" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
              <node concept="1bVj0M" id="1PhAakM8$GU" role="37wK5m">
                <node concept="3clFbS" id="1PhAakM8$GV" role="1bW5cS">
                  <node concept="3clFbF" id="1PhAakM8$M9" role="3cqZAp">
                    <node concept="2OqwBi" id="1PhAakM8$M5" role="3clFbG">
                      <node concept="10M0yZ" id="1PhAakM8$M6" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="1PhAakM8$M7" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="1PhAakM8$M8" role="37wK5m">
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
    <node concept="2YIFZL" id="5f9V4ACoraC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5f9V4ACoraD" role="3clF45" />
      <node concept="3Tm1VV" id="5f9V4ACoraE" role="1B3o_S" />
      <node concept="3clFbS" id="5f9V4ACoraF" role="3clF47" />
      <node concept="37vLTG" id="5f9V4ACosF3" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5f9V4ACosF5" role="1tU5fm">
          <node concept="17QB3L" id="5f9V4ACosF4" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3efb7k2$8ZJ">
    <property role="TrG5h" value="TraceInfoTest" />
    <node concept="3uibUv" id="Az_EN8PE7i" role="1zkMxy">
      <ref role="3uigEE" to="yyt9:Az_EN8Pv6h" resolve="PlatformMpsTest" />
    </node>
    <node concept="3Tm1VV" id="3efb7k2$8ZK" role="1B3o_S" />
    <node concept="3clFbW" id="3efb7k2$8ZL" role="jymVt">
      <node concept="3cqZAl" id="3efb7k2$8ZM" role="3clF45" />
      <node concept="3Tm1VV" id="3efb7k2$8ZN" role="1B3o_S" />
      <node concept="3clFbS" id="3efb7k2$8ZO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="16OlLMGkmGb" role="jymVt" />
    <node concept="3clFb_" id="3efb7k2$EsC" role="jymVt">
      <property role="TrG5h" value="ifTest" />
      <node concept="3cqZAl" id="3efb7k2$EsD" role="3clF45" />
      <node concept="3Tm1VV" id="3efb7k2$EsE" role="1B3o_S" />
      <node concept="3clFbS" id="3efb7k2$EsF" role="3clF47">
        <node concept="3clFbF" id="3efb7k2$EsG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9MQ" role="3clFbG">
            <ref role="37wK5l" node="3efb7k2$93o" resolve="invokeTest" />
            <node concept="1bVj0M" id="3efb7k2$EsI" role="37wK5m">
              <node concept="3clFbS" id="3efb7k2$EsJ" role="1bW5cS">
                <node concept="3cpWs8" id="3efb7k2$EsL" role="3cqZAp">
                  <node concept="3cpWsn" id="3efb7k2$EsM" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3efb7k2$EsN" role="1tU5fm" />
                    <node concept="1rXfSq" id="4hiugqyARTt" role="33vP2m">
                      <ref role="37wK5l" node="3efb7k2$93$" resolve="getErrorLocation" />
                      <node concept="1bVj0M" id="3efb7k2$Ets" role="37wK5m">
                        <node concept="3clFbS" id="3efb7k2$Ett" role="1bW5cS">
                          <node concept="3clFbF" id="3efb7k2$Etu" role="3cqZAp">
                            <node concept="2YIFZM" id="3efb7k2$Etv" role="3clFbG">
                              <ref role="1Pybhc" node="7ptIPrQgQIU" resolve="TestClass" />
                              <ref role="37wK5l" node="7ptIPrQgQJx" resolve="ifTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3efb7k2$EsV" role="3cqZAp">
                  <node concept="2OqwBi" id="3efb7k2$EsW" role="3vwVQn">
                    <node concept="37vLTw" id="3GM_nagTx3D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3efb7k2$EsM" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="3efb7k2$EsY" role="2OqNvi">
                      <node concept="chp4Y" id="3efb7k2$EsZ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="3efb7k2$Et0" role="3_9lra">
                    <node concept="3cpWs3" id="3efb7k2$Et1" role="3_1BAH">
                      <node concept="2OqwBi" id="3efb7k2$Et2" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTzds" role="2Oq$k0">
                          <ref role="3cqZAo" node="3efb7k2$EsM" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="4X6_PQB1es9" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3efb7k2$Et5" role="3uHU7B">
                        <node concept="3cpWs3" id="3efb7k2$Et6" role="3uHU7B">
                          <node concept="Xl_RD" id="3efb7k2$Et7" role="3uHU7B">
                            <property role="Xl_RC" value="Node " />
                          </node>
                          <node concept="2OqwBi" id="5nAzUdZif0A" role="3uHU7w">
                            <node concept="2OqwBi" id="5nAzUdZif0B" role="2Oq$k0">
                              <node concept="liA8E" id="24cAaiUz$ld" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="5nAzUdZif0C" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagT$jM" role="2JrQYb">
                                  <ref role="3cqZAo" node="3efb7k2$EsM" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5nAzUdZif0F" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3efb7k2$Etc" role="3uHU7w">
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
      <node concept="2AHcQZ" id="3efb7k2$Etx" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz42bO" role="jymVt" />
    <node concept="3clFb_" id="3efb7k2$Etz" role="jymVt">
      <property role="TrG5h" value="forTest" />
      <node concept="3cqZAl" id="3efb7k2$Et$" role="3clF45" />
      <node concept="3Tm1VV" id="3efb7k2$Et_" role="1B3o_S" />
      <node concept="3clFbS" id="3efb7k2$EtA" role="3clF47">
        <node concept="3clFbF" id="3efb7k2$EtB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzgqz" role="3clFbG">
            <ref role="37wK5l" node="3efb7k2$93o" resolve="invokeTest" />
            <node concept="1bVj0M" id="3efb7k2$EtD" role="37wK5m">
              <node concept="3clFbS" id="3efb7k2$EtE" role="1bW5cS">
                <node concept="3cpWs8" id="3efb7k2$EtF" role="3cqZAp">
                  <node concept="3cpWsn" id="3efb7k2$EtG" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3efb7k2$EtH" role="1tU5fm" />
                    <node concept="1rXfSq" id="4hiugqyyXF$" role="33vP2m">
                      <ref role="37wK5l" node="3efb7k2$93$" resolve="getErrorLocation" />
                      <node concept="1bVj0M" id="3efb7k2$EtJ" role="37wK5m">
                        <node concept="3clFbS" id="3efb7k2$EtK" role="1bW5cS">
                          <node concept="3clFbF" id="3efb7k2$EtL" role="3cqZAp">
                            <node concept="2YIFZM" id="3efb7k2$EuO" role="3clFbG">
                              <ref role="37wK5l" node="7ptIPrQgQK8" resolve="forTest" />
                              <ref role="1Pybhc" node="7ptIPrQgQIU" resolve="TestClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3efb7k2$EtN" role="3cqZAp">
                  <node concept="2OqwBi" id="3efb7k2$EtO" role="3vwVQn">
                    <node concept="37vLTw" id="3GM_nagTxZu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3efb7k2$EtG" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="3efb7k2$EtQ" role="2OqNvi">
                      <node concept="chp4Y" id="3efb7k2$EuS" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gDDw8bY" resolve="ForStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="3efb7k2$EtS" role="3_9lra">
                    <node concept="3cpWs3" id="3efb7k2$EtT" role="3_1BAH">
                      <node concept="2OqwBi" id="3efb7k2$EtU" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTv0h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3efb7k2$EtG" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="4X6_PQB1exV" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3efb7k2$EtX" role="3uHU7B">
                        <node concept="3cpWs3" id="3efb7k2$EtY" role="3uHU7B">
                          <node concept="Xl_RD" id="3efb7k2$EtZ" role="3uHU7B">
                            <property role="Xl_RC" value="Node " />
                          </node>
                          <node concept="2OqwBi" id="5nAzUdZieZg" role="3uHU7w">
                            <node concept="2OqwBi" id="5nAzUdZieZh" role="2Oq$k0">
                              <node concept="liA8E" id="24cAaiUz$lx" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="5nAzUdZieZi" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTtn_" role="2JrQYb">
                                  <ref role="3cqZAo" node="3efb7k2$EtG" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5nAzUdZieZl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3efb7k2$Eu4" role="3uHU7w">
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
      <node concept="2AHcQZ" id="3efb7k2$Eu5" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3efb7k2$Eu6" role="jymVt">
      <property role="TrG5h" value="blockStatementTest" />
      <node concept="3cqZAl" id="3efb7k2$Eu7" role="3clF45" />
      <node concept="3Tm1VV" id="3efb7k2$Eu8" role="1B3o_S" />
      <node concept="3clFbS" id="3efb7k2$Eu9" role="3clF47">
        <node concept="3clFbF" id="3efb7k2$Eua" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Is" role="3clFbG">
            <ref role="37wK5l" node="3efb7k2$93o" resolve="invokeTest" />
            <node concept="1bVj0M" id="3efb7k2$Euc" role="37wK5m">
              <node concept="3clFbS" id="3efb7k2$Eud" role="1bW5cS">
                <node concept="3cpWs8" id="3efb7k2$Eue" role="3cqZAp">
                  <node concept="3cpWsn" id="3efb7k2$Euf" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3efb7k2$Eug" role="1tU5fm" />
                    <node concept="1rXfSq" id="4hiugqyAR5l" role="33vP2m">
                      <ref role="37wK5l" node="3efb7k2$93$" resolve="getErrorLocation" />
                      <node concept="1bVj0M" id="3efb7k2$Eui" role="37wK5m">
                        <node concept="3clFbS" id="3efb7k2$Euj" role="1bW5cS">
                          <node concept="3clFbF" id="3efb7k2$Euk" role="3cqZAp">
                            <node concept="2YIFZM" id="3efb7k2$EuG" role="3clFbG">
                              <ref role="37wK5l" node="7ptIPrQgSU$" resolve="blockStatementTest" />
                              <ref role="1Pybhc" node="7ptIPrQgQIU" resolve="TestClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3efb7k2$Eum" role="3cqZAp">
                  <node concept="2OqwBi" id="3efb7k2$Eun" role="3vwVQn">
                    <node concept="37vLTw" id="3GM_nagTsP1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3efb7k2$Euf" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="3efb7k2$Eup" role="2OqNvi">
                      <node concept="chp4Y" id="3efb7k2$Sal" role="cj9EA">
                        <ref role="cht4Q" to="tpee:gWYS8bo" resolve="ThrowStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="3efb7k2$Eur" role="3_9lra">
                    <node concept="3cpWs3" id="3efb7k2$Eus" role="3_1BAH">
                      <node concept="2OqwBi" id="3efb7k2$Eut" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTt27" role="2Oq$k0">
                          <ref role="3cqZAo" node="3efb7k2$Euf" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="4X6_PQB1eBA" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3efb7k2$Euw" role="3uHU7B">
                        <node concept="3cpWs3" id="3efb7k2$Eux" role="3uHU7B">
                          <node concept="Xl_RD" id="3efb7k2$Euy" role="3uHU7B">
                            <property role="Xl_RC" value="Node " />
                          </node>
                          <node concept="2OqwBi" id="5nAzUdZif1d" role="3uHU7w">
                            <node concept="2OqwBi" id="5nAzUdZif1e" role="2Oq$k0">
                              <node concept="liA8E" id="24cAaiUz$jx" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="5nAzUdZif1f" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTuIh" role="2JrQYb">
                                  <ref role="3cqZAo" node="3efb7k2$Euf" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5nAzUdZif1i" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3efb7k2$EuB" role="3uHU7w">
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
      <node concept="2AHcQZ" id="3efb7k2$EuC" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz41xm" role="jymVt" />
    <node concept="3clFb_" id="oxT56TaQuh" role="jymVt">
      <property role="TrG5h" value="foreachTest" />
      <node concept="3cqZAl" id="oxT56TaQui" role="3clF45" />
      <node concept="3Tm1VV" id="oxT56TaQuj" role="1B3o_S" />
      <node concept="3clFbS" id="oxT56TaQuk" role="3clF47">
        <node concept="3clFbF" id="oxT56TaQuF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8U2" role="3clFbG">
            <ref role="37wK5l" node="3efb7k2$93o" resolve="invokeTest" />
            <node concept="1bVj0M" id="oxT56TaQuK" role="37wK5m">
              <node concept="3clFbS" id="oxT56TaQuL" role="1bW5cS">
                <node concept="SfApY" id="oxT56TaUKa" role="3cqZAp">
                  <node concept="3clFbS" id="oxT56TaUKb" role="SfCbr">
                    <node concept="3clFbF" id="oxT56TaUKk" role="3cqZAp">
                      <node concept="2YIFZM" id="oxT56TaUKl" role="3clFbG">
                        <ref role="37wK5l" node="oxT56TaQt_" resolve="foreachTest" />
                        <ref role="1Pybhc" node="7ptIPrQgQIU" resolve="TestClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="oxT56TaUKd" role="TEbGg">
                    <node concept="3cpWsn" id="oxT56TaUKe" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="oxT56TaUKs" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oxT56TaUKg" role="TDEfX">
                      <node concept="3cpWs8" id="oxT56TaUKz" role="3cqZAp">
                        <node concept="3cpWsn" id="oxT56TaUK$" role="3cpWs9">
                          <property role="TrG5h" value="stackTraceElement" />
                          <node concept="3uibUv" id="oxT56TaUK_" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                          </node>
                          <node concept="AH0OO" id="oxT56TaUKA" role="33vP2m">
                            <node concept="2OqwBi" id="oxT56TaUKB" role="AHHXb">
                              <node concept="37vLTw" id="3GM_nagTwCq" role="2Oq$k0">
                                <ref role="3cqZAo" node="oxT56TaUKe" resolve="t" />
                              </node>
                              <node concept="liA8E" id="oxT56TaUKD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="oxT56TaUKE" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="oxT56TaUKF" role="3cqZAp">
                        <node concept="3cpWsn" id="oxT56TaUKG" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="oxT56TaUKH" role="1tU5fm" />
                          <node concept="2YIFZM" id="oxT56TaUKV" role="33vP2m">
                            <ref role="1Pybhc" to="kv4y:~TraceInfoUtil" resolve="TraceInfoUtil" />
                            <ref role="37wK5l" to="kv4y:~TraceInfoUtil.getVar(java.lang.String,java.lang.String,int,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getVar" />
                            <node concept="2OqwBi" id="oxT56TaUKW" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTwra" role="2Oq$k0">
                                <ref role="3cqZAo" node="oxT56TaUK$" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="oxT56TaUKY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName():java.lang.String" resolve="getClassName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oxT56TaUKZ" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTssU" role="2Oq$k0">
                                <ref role="3cqZAo" node="oxT56TaUK$" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="oxT56TaUL1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getFileName():java.lang.String" resolve="getFileName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oxT56TaUL2" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTs3Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="oxT56TaUK$" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="oxT56TaUL4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getLineNumber():int" resolve="getLineNumber" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oxT56TaULj" role="37wK5m">
                              <property role="Xl_RC" value="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="oxT56TaUL$" role="3cqZAp">
                        <node concept="1Wc70l" id="oxT56TaUNq" role="3vwVQn">
                          <node concept="2OqwBi" id="oxT56TaUNN" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTtYM" role="2Oq$k0">
                              <ref role="3cqZAo" node="oxT56TaUKG" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="oxT56TaUNW" role="2OqNvi">
                              <node concept="chp4Y" id="oxT56TaV1a" role="cj9EA">
                                <ref role="cht4Q" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oxT56TaUM2" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTwB6" role="2Oq$k0">
                              <ref role="3cqZAo" node="oxT56TaUKG" resolve="node" />
                            </node>
                            <node concept="3x8VRR" id="oxT56TaUMb" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3_1$Yv" id="788HmqygKj$" role="3_9lra">
                          <node concept="3cpWs3" id="788HmqygKkD" role="3_1BAH">
                            <node concept="Xl_RD" id="788HmqygKkG" role="3uHU7w">
                              <property role="Xl_RC" value=" for variable it." />
                            </node>
                            <node concept="3cpWs3" id="788HmqygKka" role="3uHU7B">
                              <node concept="Xl_RD" id="788HmqygKjF" role="3uHU7B">
                                <property role="Xl_RC" value="Node " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuaA" role="3uHU7w">
                                <ref role="3cqZAo" node="oxT56TaUKG" resolve="node" />
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
      <node concept="2AHcQZ" id="oxT56TaVim" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz40QT" role="jymVt" />
    <node concept="3clFb_" id="788HmqygKtS" role="jymVt">
      <property role="TrG5h" value="generatedForeachTest" />
      <node concept="3cqZAl" id="788HmqygKtT" role="3clF45" />
      <node concept="3Tm1VV" id="788HmqygKtU" role="1B3o_S" />
      <node concept="3clFbS" id="788HmqygKtV" role="3clF47">
        <node concept="3clFbF" id="788HmqygKtW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbEC" role="3clFbG">
            <ref role="37wK5l" node="3efb7k2$93o" resolve="invokeTest" />
            <node concept="1bVj0M" id="788HmqygKtY" role="37wK5m">
              <node concept="3clFbS" id="788HmqygKtZ" role="1bW5cS">
                <node concept="SfApY" id="788HmqygKu0" role="3cqZAp">
                  <node concept="3clFbS" id="788HmqygKu1" role="SfCbr">
                    <node concept="3clFbF" id="788HmqygKu2" role="3cqZAp">
                      <node concept="2YIFZM" id="788HmqygKuX" role="3clFbG">
                        <ref role="37wK5l" node="788HmqygKt7" resolve="generatedForeachTest" />
                        <ref role="1Pybhc" node="7ptIPrQgQIU" resolve="TestClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="788HmqygKu4" role="TEbGg">
                    <node concept="3cpWsn" id="788HmqygKu5" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="788HmqygKu6" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="788HmqygKu7" role="TDEfX">
                      <node concept="3cpWs8" id="788HmqygKu8" role="3cqZAp">
                        <node concept="3cpWsn" id="788HmqygKu9" role="3cpWs9">
                          <property role="TrG5h" value="stackTraceElement" />
                          <node concept="3uibUv" id="788HmqygKua" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                          </node>
                          <node concept="AH0OO" id="788HmqygKub" role="33vP2m">
                            <node concept="2OqwBi" id="788HmqygKuc" role="AHHXb">
                              <node concept="37vLTw" id="3GM_nagTyBd" role="2Oq$k0">
                                <ref role="3cqZAo" node="788HmqygKu5" resolve="t" />
                              </node>
                              <node concept="liA8E" id="788HmqygKue" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="788HmqygKuf" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="788HmqygKug" role="3cqZAp">
                        <node concept="3cpWsn" id="788HmqygKuh" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="788HmqygKui" role="1tU5fm" />
                          <node concept="2YIFZM" id="788HmqygKuj" role="33vP2m">
                            <ref role="1Pybhc" to="kv4y:~TraceInfoUtil" resolve="TraceInfoUtil" />
                            <ref role="37wK5l" to="kv4y:~TraceInfoUtil.getVar(java.lang.String,java.lang.String,int,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getVar" />
                            <node concept="2OqwBi" id="788HmqygKuk" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTuA3" role="2Oq$k0">
                                <ref role="3cqZAo" node="788HmqygKu9" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="788HmqygKum" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName():java.lang.String" resolve="getClassName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="788HmqygKun" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTB17" role="2Oq$k0">
                                <ref role="3cqZAo" node="788HmqygKu9" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="788HmqygKup" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getFileName():java.lang.String" resolve="getFileName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="788HmqygKuq" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTB2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="788HmqygKu9" resolve="stackTraceElement" />
                              </node>
                              <node concept="liA8E" id="788HmqygKus" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getLineNumber():int" resolve="getLineNumber" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="788HmqygKut" role="37wK5m">
                              <property role="Xl_RC" value="it_gen" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="788HmqygKuu" role="3cqZAp">
                        <node concept="1Wc70l" id="788HmqygKuv" role="3vwVQn">
                          <node concept="2OqwBi" id="788HmqygKuw" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTABB" role="2Oq$k0">
                              <ref role="3cqZAo" node="788HmqygKuh" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="788HmqygKuy" role="2OqNvi">
                              <node concept="chp4Y" id="788HmqygKuz" role="cj9EA">
                                <ref role="cht4Q" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="788HmqygKu$" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTrh2" role="2Oq$k0">
                              <ref role="3cqZAo" node="788HmqygKuh" resolve="node" />
                            </node>
                            <node concept="3x8VRR" id="788HmqygKuA" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3_1$Yv" id="788HmqygKuB" role="3_9lra">
                          <node concept="3cpWs3" id="788HmqygKuC" role="3_1BAH">
                            <node concept="Xl_RD" id="788HmqygKuD" role="3uHU7w">
                              <property role="Xl_RC" value=" for variable it_gen." />
                            </node>
                            <node concept="3cpWs3" id="788HmqygKuE" role="3uHU7B">
                              <node concept="Xl_RD" id="788HmqygKuF" role="3uHU7B">
                                <property role="Xl_RC" value="Node " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTzGP" role="3uHU7w">
                                <ref role="3cqZAo" node="788HmqygKuh" resolve="node" />
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
      <node concept="2AHcQZ" id="788HmqygKuH" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz40ct" role="jymVt" />
    <node concept="3clFb_" id="1PhAakM8EI4" role="jymVt">
      <property role="TrG5h" value="internalClassTest" />
      <node concept="3cqZAl" id="1PhAakM8EI6" role="3clF45" />
      <node concept="3Tm1VV" id="1PhAakM8EI7" role="1B3o_S" />
      <node concept="3clFbS" id="1PhAakM8EI8" role="3clF47">
        <node concept="3clFbF" id="1PhAakM8G2l" role="3cqZAp">
          <node concept="1rXfSq" id="1PhAakM8G2k" role="3clFbG">
            <ref role="37wK5l" node="3efb7k2$93o" resolve="invokeTest" />
            <node concept="1bVj0M" id="1PhAakM8G3n" role="37wK5m">
              <node concept="3clFbS" id="1PhAakM8G3o" role="1bW5cS">
                <node concept="3cpWs8" id="1PhAakM9uJh" role="3cqZAp">
                  <node concept="3cpWsn" id="1PhAakM9uJi" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="1PhAakM9uIR" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="1PhAakM9uJj" role="33vP2m">
                      <node concept="1uHKPH" id="1PhAakM9uJk" role="2OqNvi" />
                      <node concept="2OqwBi" id="1PhAakM9uJl" role="2Oq$k0">
                        <node concept="13MTOL" id="1PhAakM9uJm" role="2OqNvi">
                          <ref role="13MTZf" to="tpee:fzcqZ_x" />
                        </node>
                        <node concept="2OqwBi" id="1PhAakM9uJn" role="2Oq$k0">
                          <node concept="13MTOL" id="1PhAakM9uJo" role="2OqNvi">
                            <ref role="13MTZf" to="tpee:fzclF7Z" />
                          </node>
                          <node concept="2OqwBi" id="1PhAakM9uJp" role="2Oq$k0">
                            <node concept="3zZkjj" id="1PhAakM9uJq" role="2OqNvi">
                              <node concept="1bVj0M" id="1PhAakM9uJr" role="23t8la">
                                <node concept="3clFbS" id="1PhAakM9uJs" role="1bW5cS">
                                  <node concept="3clFbF" id="1PhAakM9uJt" role="3cqZAp">
                                    <node concept="2OqwBi" id="1PhAakM9uJu" role="3clFbG">
                                      <node concept="liA8E" id="1PhAakM9uJv" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="1PhAakM9uJw" role="37wK5m">
                                          <property role="Xl_RC" value="internalClassTest" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1PhAakM9uJx" role="2Oq$k0">
                                        <node concept="3TrcHB" id="1PhAakM9uJy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="1PhAakM9uJz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1PhAakM9uJ$" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1PhAakM9uJ$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1PhAakM9uJ_" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1PhAakM9uJA" role="2Oq$k0">
                              <node concept="2qgKlT" id="1PhAakM9uJB" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                              </node>
                              <node concept="3B5_sB" id="1PhAakM9uJC" role="2Oq$k0">
                                <ref role="3B5MYn" node="7ptIPrQgQIU" resolve="TestClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oCuyMsGwRb" role="3cqZAp">
                  <node concept="3cpWsn" id="oCuyMsGwRc" role="3cpWs9">
                    <property role="TrG5h" value="location" />
                    <node concept="2ShNRf" id="oCuyMsGwSW" role="33vP2m">
                      <node concept="1pGfFk" id="oCuyMsGxzy" role="2ShVmc">
                        <ref role="37wK5l" to="rw00:3SnNvqCaJW5" resolve="BreakpointLocation" />
                        <node concept="37vLTw" id="oCuyMsGxzT" role="37wK5m">
                          <ref role="3cqZAo" node="1PhAakM9uJi" resolve="statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="oCuyMsGwRd" role="1tU5fm">
                      <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="oCuyMsGxL6" role="3cqZAp">
                  <node concept="2OqwBi" id="oCuyMsGxYS" role="3tpDZA">
                    <node concept="liA8E" id="oCuyMsGyNV" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
                    </node>
                    <node concept="37vLTw" id="oCuyMsGxUV" role="2Oq$k0">
                      <ref role="3cqZAo" node="oCuyMsGwRc" resolve="location" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="oCuyMsGxLY" role="3tpDZB">
                    <property role="Xl_RC" value="jetbrains.mps.traceInfo.test.TestClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PhAakM9uR3" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz3Zy2" role="jymVt" />
    <node concept="3clFb_" id="3efb7k2$93o" role="jymVt">
      <property role="TrG5h" value="invokeTest" />
      <node concept="37vLTG" id="3efb7k2$oSA" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="1ajhzC" id="3efb7k2$oSC" role="1tU5fm">
          <node concept="3cqZAl" id="3efb7k2$Esv" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="3efb7k2$93p" role="3clF45" />
      <node concept="3Tm6S6" id="3efb7k2$EsB" role="1B3o_S" />
      <node concept="3clFbS" id="3efb7k2$93r" role="3clF47">
        <node concept="3cpWs8" id="3efb7k2$oSd" role="3cqZAp">
          <node concept="3cpWsn" id="3efb7k2$oSe" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1jvPZ1MMobV" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1RTSjGsFQls" role="33vP2m">
              <ref role="1Pybhc" to="3ebz:3eUNqOk3QI8" resolve="BaseMpsTest" />
              <ref role="37wK5l" to="3ebz:1RTSjGsxmmw" resolve="openProject" />
              <node concept="2ShNRf" id="75ChKjLGNa4" role="37wK5m">
                <node concept="1pGfFk" id="75ChKjLGNa5" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="75ChKjLGNa6" role="37wK5m">
                    <node concept="2YIFZM" id="75ChKjLGNa7" role="3uHU7B">
                      <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                      <ref role="37wK5l" to="18ew:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                    </node>
                    <node concept="Xl_RD" id="75ChKjLGNa8" role="3uHU7w">
                      <property role="Xl_RC" value="/languages/languageDesign/traceinfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3efb7k2$oSv" role="3cqZAp">
          <node concept="3clFbS" id="3efb7k2$oSw" role="2GV8ay">
            <node concept="3clFbF" id="1KUoCipvCpt" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvCpu" role="3clFbG">
                <node concept="2OqwBi" id="5A5jZrz4chh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5A5jZrz4bWK" role="2Oq$k0">
                    <node concept="37vLTw" id="5A5jZrz4bSi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3efb7k2$oSe" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5A5jZrz4cfn" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5A5jZrz4cpI" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvCpw" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvCpx" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvCpy" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvCpz" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvCp$" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm64R" role="2Oq$k0">
                            <ref role="3cqZAo" node="3efb7k2$oSA" resolve="test" />
                          </node>
                          <node concept="1Bd96e" id="1KUoCipvCpA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3efb7k2$oSy" role="2GVbov">
            <node concept="3clFbF" id="3efb7k2$oSz" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8aR" role="3clFbG">
                <ref role="37wK5l" node="3efb7k2$e7b" resolve="cleanup" />
                <node concept="37vLTw" id="3GM_nagTtzo" role="37wK5m">
                  <ref role="3cqZAo" node="3efb7k2$oSe" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz3YPf" role="jymVt" />
    <node concept="3clFb_" id="3efb7k2$93$" role="jymVt">
      <property role="TrG5h" value="getErrorLocation" />
      <node concept="37vLTG" id="3efb7k2$94k" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="1ajhzC" id="3efb7k2$94n" role="1tU5fm">
          <node concept="3cqZAl" id="3efb7k2$94p" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3efb7k2$94r" role="3clF45" />
      <node concept="3Tm6S6" id="3efb7k2$94s" role="1B3o_S" />
      <node concept="3clFbS" id="3efb7k2$93B" role="3clF47">
        <node concept="SfApY" id="3efb7k2$93F" role="3cqZAp">
          <node concept="3clFbS" id="3efb7k2$93G" role="SfCbr">
            <node concept="3clFbF" id="3efb7k2$93H" role="3cqZAp">
              <node concept="2OqwBi" id="3efb7k2$93I" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="3efb7k2$94k" resolve="method" />
                </node>
                <node concept="1Bd96e" id="3efb7k2$93K" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3efb7k2$93L" role="TEbGg">
            <node concept="3cpWsn" id="3efb7k2$93M" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3efb7k2$93N" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3efb7k2$93O" role="TDEfX">
              <node concept="3cpWs8" id="3efb7k2$93P" role="3cqZAp">
                <node concept="3cpWsn" id="3efb7k2$93Q" role="3cpWs9">
                  <property role="TrG5h" value="stackTraceElement" />
                  <node concept="3uibUv" id="3efb7k2$93R" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                  <node concept="AH0OO" id="3efb7k2$93S" role="33vP2m">
                    <node concept="2OqwBi" id="3efb7k2$93T" role="AHHXb">
                      <node concept="37vLTw" id="3GM_nagTriu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3efb7k2$93M" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3efb7k2$93V" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3efb7k2$93W" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3efb7k2$93X" role="3cqZAp">
                <node concept="3cpWsn" id="3efb7k2$93Y" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="3efb7k2$93Z" role="1tU5fm" />
                  <node concept="2YIFZM" id="1m4I8eJYuw" role="33vP2m">
                    <ref role="1Pybhc" to="kv4y:~TraceInfoUtil" resolve="TraceInfoUtil" />
                    <ref role="37wK5l" to="kv4y:~TraceInfoUtil.getJavaNode(java.lang.String,java.lang.String,int):org.jetbrains.mps.openapi.model.SNode" resolve="getJavaNode" />
                    <node concept="2OqwBi" id="1m4I8eJYux" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$Nn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3efb7k2$93Q" resolve="stackTraceElement" />
                      </node>
                      <node concept="liA8E" id="1m4I8eJYuz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName():java.lang.String" resolve="getClassName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1m4I8eJYu$" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxCi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3efb7k2$93Q" resolve="stackTraceElement" />
                      </node>
                      <node concept="liA8E" id="1m4I8eJYuA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StackTraceElement.getFileName():java.lang.String" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1m4I8eJYuB" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTv9w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3efb7k2$93Q" resolve="stackTraceElement" />
                      </node>
                      <node concept="liA8E" id="1m4I8eJYuD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StackTraceElement.getLineNumber():int" resolve="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3$ZLRFpTBG9" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3efb7k2$94c" role="8Wnug">
                  <node concept="2OqwBi" id="3efb7k2$94d" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuSn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3efb7k2$93M" resolve="t" />
                    </node>
                    <node concept="liA8E" id="3efb7k2$94f" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3efb7k2$94g" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTyCG" role="3cqZAk">
                  <ref role="3cqZAo" node="3efb7k2$93Y" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3efb7k2$94i" role="3cqZAp">
          <node concept="10Nm6u" id="3efb7k2$94j" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz46cs" role="jymVt" />
    <node concept="3clFb_" id="3efb7k2$e7b" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="3efb7k2$e7c" role="3clF45" />
      <node concept="3Tm6S6" id="3efb7k2$lLE" role="1B3o_S" />
      <node concept="3clFbS" id="3efb7k2$e7e" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz4bFQ" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz4bHH" role="3clFbG">
            <node concept="2YIFZM" id="1RTSjGsx2CC" role="2Oq$k0">
              <ref role="1Pybhc" to="3ebz:3eUNqOk3QI8" resolve="BaseMpsTest" />
              <ref role="37wK5l" to="3ebz:5A5jZrz6eRi" resolve="getEnvironment" />
            </node>
            <node concept="liA8E" id="5A5jZrz4bPL" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3efb7k2$e7h" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jvPZ1MMobW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
</model>

