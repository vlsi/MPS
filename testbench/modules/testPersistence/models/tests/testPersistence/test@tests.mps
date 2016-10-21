<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ef4c1fc-fb61-4d5c-806c-7a971cfb9392(tests.testPersistence.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rjhg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="lx42" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j.spi(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="tfoz" ref="r:b44bed60-e0f0-4d48-bb29-e0fdb2041a66(tests.testPersistence.testModel)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
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
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
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
  <node concept="312cEu" id="3ofMfJ4YU_R">
    <property role="TrG5h" value="ModelAssert" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ofMfJ4YU_T" role="1B3o_S" />
    <node concept="2YIFZL" id="3ofMfJ4YU_U" role="jymVt">
      <property role="TrG5h" value="assertDeepModelEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YU_V" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YU_W" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YU_X" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YU_Y" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YU_Z" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUA0" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUA1" role="3clFbG">
            <node concept="2YIFZM" id="3ofMfJ4YUOv" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUA3" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUA4" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUA5" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUDm" resolve="assertSameImports" />
            <node concept="37vLTw" id="3ofMfJ4YUA6" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUA7" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUA8" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUA9" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUBx" resolve="assertSameModelImports" />
            <node concept="37vLTw" id="3ofMfJ4YUAa" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUAb" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUAc" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUAd" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUBK" resolve="assertSameLanguageAspects" />
            <node concept="37vLTw" id="3ofMfJ4YUAe" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUAf" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUAg" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUAh" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUAn" resolve="assertSameNodesCollections" />
            <node concept="Xl_RD" id="3ofMfJ4YUAi" role="37wK5m">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUOz" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUOy" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUO$" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUOC" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUOB" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUOD" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4YUAl" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUAm" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUAn" role="jymVt">
      <property role="TrG5h" value="assertSameNodesCollections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUAo" role="3clF46">
        <property role="TrG5h" value="objectName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUAp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUAq" role="3clF46">
        <property role="TrG5h" value="expected" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUAr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3ofMfJ4YUAs" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUAt" role="3clF46">
        <property role="TrG5h" value="actual" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUAu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3ofMfJ4YUAv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUAw" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUAy" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUAx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualIdToNodeMap" />
            <node concept="3uibUv" id="3ofMfJ4YUAz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="3ofMfJ4YUA$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YUA_" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUOE" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUOF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3ofMfJ4YUAB" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="3ofMfJ4YUAC" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUAD" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUAN" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUAt" resolve="actual" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUAK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualNode" />
            <node concept="3uibUv" id="3ofMfJ4YUAM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUAF" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUAG" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUOJ" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUOI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUOK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="3ofMfJ4YUOO" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YUON" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUAK" resolve="actualNode" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUOP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUAJ" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUAK" resolve="actualNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUAO" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUBk" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUAq" resolve="expected" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUBh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedNode" />
            <node concept="3uibUv" id="3ofMfJ4YUBj" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUAQ" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUAS" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUAR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rootId" />
                <node concept="3uibUv" id="3ofMfJ4YUAT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUOT" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUOS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUBh" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUOU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUAW" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUAV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualNode" />
                <node concept="3uibUv" id="3ofMfJ4YUAX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUOY" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUOX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUOZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3ofMfJ4YUAZ" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUAR" resolve="rootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUB0" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX6U" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object):void" resolve="assertNotNull" />
                <node concept="3cpWs3" id="3ofMfJ4YX6V" role="37wK5m">
                  <node concept="3cpWs3" id="3ofMfJ4YX6W" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YX6X" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YX6Y" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX6Z" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUAo" resolve="objectName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YX70" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX71" role="3uHU7w">
                    <ref role="3cqZAo" node="3ofMfJ4YUBh" resolve="expectedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX72" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUAV" resolve="actualNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUBa" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4YUBb" role="3clFbG">
                <ref role="37wK5l" node="3ofMfJ4YUGN" resolve="assertDeepNodeEquals" />
                <node concept="37vLTw" id="3ofMfJ4YUBc" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUBh" resolve="expectedNode" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YUBd" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUAV" resolve="actualNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUBe" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUP3" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUP4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="3ofMfJ4YUBg" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUAR" resolve="rootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUBl" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX73" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="3ofMfJ4YX74" role="37wK5m">
              <node concept="3cpWs3" id="3ofMfJ4YX75" role="3uHU7B">
                <node concept="3cpWs3" id="3ofMfJ4YX76" role="3uHU7B">
                  <node concept="Xl_RD" id="3ofMfJ4YX77" role="3uHU7B">
                    <property role="Xl_RC" value="Found not expected " />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX78" role="3uHU7w">
                    <ref role="3cqZAo" node="3ofMfJ4YUAo" resolve="objectName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ofMfJ4YX79" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="3ofMfJ4YX7a" role="3uHU7w">
                <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX7b" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX7c" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX7d" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUBv" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUBw" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUBx" role="jymVt">
      <property role="TrG5h" value="assertSameModelImports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUBy" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUBz" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUB$" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUB_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUBA" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUBB" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUBC" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUE5" resolve="assertListsEqual" />
            <node concept="1rXfSq" id="3ofMfJ4YUBD" role="37wK5m">
              <ref role="37wK5l" node="3ofMfJ4YUNv" resolve="getImportedModelUIDs" />
              <node concept="37vLTw" id="3ofMfJ4YUBE" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUBy" resolve="expectedModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="3ofMfJ4YUBF" role="37wK5m">
              <ref role="37wK5l" node="3ofMfJ4YUNv" resolve="getImportedModelUIDs" />
              <node concept="37vLTw" id="3ofMfJ4YUBG" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUB$" resolve="actualModel" />
              </node>
            </node>
            <node concept="Xl_RD" id="3ofMfJ4YUBH" role="37wK5m">
              <property role="Xl_RC" value="model import" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUBI" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUBJ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUBK" role="jymVt">
      <property role="TrG5h" value="assertSameLanguageAspects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUBL" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUBM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUBN" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUBO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUBP" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUBR" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUBQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedLanguageAspects" />
            <node concept="3uibUv" id="3ofMfJ4YUBS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3ofMfJ4YUBT" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUBU" role="33vP2m">
              <node concept="2OqwBi" id="3ofMfJ4YUPd" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YUPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUBL" resolve="expectedModel" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUPe" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YUBW" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUBY" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUBX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualLanguageAspects" />
            <node concept="3uibUv" id="3ofMfJ4YUBZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3ofMfJ4YUC0" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUC1" role="33vP2m">
              <node concept="2OqwBi" id="3ofMfJ4YUPi" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YUPh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUBN" resolve="actualModel" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUPj" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YUC3" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUC4" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUCF" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUBQ" resolve="expectedLanguageAspects" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUCC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedEl" />
            <node concept="3uibUv" id="3ofMfJ4YUCE" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUC6" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUC8" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUC7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUC9" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUCa" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUCb" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUCt" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUBX" resolve="actualLanguageAspects" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUCq" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualEl" />
                <node concept="3uibUv" id="3ofMfJ4YUCs" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUCd" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUCe" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUCf" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUPn" role="2Oq$k0">
                      <node concept="37vLTw" id="3ofMfJ4YUPm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUCq" resolve="actualEl" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUPo" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUCh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3ofMfJ4YUPs" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ4YUPr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUCC" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YUPt" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUCk" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUCl" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUCm" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUCn" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUC7" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUCo" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUCp" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUCu" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUCv" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUCw" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUC7" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUCy" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUCz" role="3cqZAp">
                  <node concept="2YIFZM" id="3ofMfJ4YX7e" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                    <node concept="3cpWs3" id="3ofMfJ4YX7f" role="37wK5m">
                      <node concept="Xl_RD" id="3ofMfJ4YX7g" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected language aspect " />
                      </node>
                      <node concept="2OqwBi" id="3ofMfJ4YX7h" role="3uHU7w">
                        <node concept="37vLTw" id="3ofMfJ4YX7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUCC" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YX7j" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUCG" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUDj" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUBX" resolve="actualLanguageAspects" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUDg" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualEl" />
            <node concept="3uibUv" id="3ofMfJ4YUDi" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUCI" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUCK" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUCJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUCL" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUCM" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUCN" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUD5" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUBQ" resolve="expectedLanguageAspects" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUD2" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedEl" />
                <node concept="3uibUv" id="3ofMfJ4YUD4" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUCP" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUCQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUCR" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUPA" role="2Oq$k0">
                      <node concept="37vLTw" id="3ofMfJ4YUP_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUDg" resolve="actualEl" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUPB" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUCT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3ofMfJ4YUPF" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ4YUPE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUD2" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YUPG" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUCW" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUCX" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUCY" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUCZ" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUCJ" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUD0" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUD1" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUD6" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUD7" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUD8" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUCJ" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUDa" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUDb" role="3cqZAp">
                  <node concept="2YIFZM" id="3ofMfJ4YX7k" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                    <node concept="3cpWs3" id="3ofMfJ4YX7l" role="37wK5m">
                      <node concept="Xl_RD" id="3ofMfJ4YX7m" role="3uHU7B">
                        <property role="Xl_RC" value="Unexpected language aspect " />
                      </node>
                      <node concept="2OqwBi" id="3ofMfJ4YX7n" role="3uHU7w">
                        <node concept="37vLTw" id="3ofMfJ4YX7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUDg" resolve="actualEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YX7p" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
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
      <node concept="3Tm6S6" id="3ofMfJ4YUDk" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUDl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUDm" role="jymVt">
      <property role="TrG5h" value="assertSameImports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUDn" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUDo" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUDp" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUDq" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUDr" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUDt" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUDs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is1" />
            <node concept="3uibUv" id="3ofMfJ4YUDu" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ImplicitImportsLegacyHolder" resolve="ImplicitImportsLegacyHolder" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUPP" role="33vP2m">
              <node concept="37vLTw" id="3ofMfJ4YUPO" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDn" resolve="expectedModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUPQ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUDx" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUDw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is2" />
            <node concept="3uibUv" id="3ofMfJ4YUDy" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ImplicitImportsLegacyHolder" resolve="ImplicitImportsLegacyHolder" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUPU" role="33vP2m">
              <node concept="37vLTw" id="3ofMfJ4YUPT" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDp" resolve="actualModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUPV" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUD$" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUPZ" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUPY" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUDs" resolve="is1" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUQ0" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.calculateImplicitImports():void" resolve="calculateImplicitImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUDA" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUQ4" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUQ3" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUDw" resolve="is2" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUQ5" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.calculateImplicitImports():void" resolve="calculateImplicitImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUDC" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUDD" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUEF" resolve="assertListsEqual" />
            <node concept="2OqwBi" id="3ofMfJ4YUQ9" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUQ8" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDs" resolve="is1" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUQa" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUQe" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUQd" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDw" resolve="is2" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUQf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUDG" role="37wK5m">
              <node concept="YeOm9" id="3ofMfJ4YUDH" role="2ShVmc">
                <node concept="1Y3b0j" id="3ofMfJ4YUDI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3ofMfJ4YUDJ" role="1B3o_S" />
                  <node concept="3clFb_" id="3ofMfJ4YUDK" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3ofMfJ4YUDL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUDM" role="3clF46">
                      <property role="TrG5h" value="import1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ofMfJ4YUDN" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUDO" role="3clF46">
                      <property role="TrG5h" value="import2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ofMfJ4YUDP" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ofMfJ4YUDQ" role="3clF47">
                      <node concept="3cpWs6" id="3ofMfJ4YUDR" role="3cqZAp">
                        <node concept="3K4zz7" id="3ofMfJ4YUDY" role="3cqZAk">
                          <node concept="2OqwBi" id="3ofMfJ4YUDS" role="3K4Cdx">
                            <node concept="2OqwBi" id="3ofMfJ4YUQo" role="2Oq$k0">
                              <node concept="37vLTw" id="3ofMfJ4YUQn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ofMfJ4YUDM" resolve="import1" />
                              </node>
                              <node concept="liA8E" id="3ofMfJ4YUQp" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ofMfJ4YUDU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3ofMfJ4YUQy" role="37wK5m">
                                <node concept="37vLTw" id="3ofMfJ4YUQx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ofMfJ4YUDO" resolve="import2" />
                                </node>
                                <node concept="liA8E" id="3ofMfJ4YUQz" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUDW" role="3K4E3e">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUDX" role="3K4GZi">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3ofMfJ4YUDZ" role="1B3o_S" />
                    <node concept="10Oyi0" id="3ofMfJ4YUE0" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="3ofMfJ4YUE1" role="2Ghqu4">
                    <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3ofMfJ4YUE2" role="37wK5m">
              <property role="Xl_RC" value="import" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUE3" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUE4" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUE5" role="jymVt">
      <property role="TrG5h" value="assertListsEqual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3ofMfJ4YUE6" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUE7" role="3clF46">
        <property role="TrG5h" value="expectedList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUE8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUE9" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEa" role="3clF46">
        <property role="TrG5h" value="actualList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEc" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEd" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUEf" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUEg" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUEh" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUEF" resolve="assertListsEqual" />
            <node concept="37vLTw" id="3ofMfJ4YUEi" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUE7" resolve="expectedList" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUEj" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUEa" resolve="actualList" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUEk" role="37wK5m">
              <node concept="YeOm9" id="3ofMfJ4YUEl" role="2ShVmc">
                <node concept="1Y3b0j" id="3ofMfJ4YUEm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3ofMfJ4YUEn" role="1B3o_S" />
                  <node concept="3clFb_" id="3ofMfJ4YUEo" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3ofMfJ4YUEp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUEq" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="16syzq" id="3ofMfJ4YUEr" role="1tU5fm">
                        <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUEs" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="16syzq" id="3ofMfJ4YUEt" role="1tU5fm">
                        <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ofMfJ4YUEu" role="3clF47">
                      <node concept="3cpWs6" id="3ofMfJ4YUEv" role="3cqZAp">
                        <node concept="3K4zz7" id="3ofMfJ4YUE$" role="3cqZAk">
                          <node concept="2OqwBi" id="3ofMfJ4YUQK" role="3K4Cdx">
                            <node concept="37vLTw" id="3ofMfJ4YUQJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ofMfJ4YUEq" resolve="o1" />
                            </node>
                            <node concept="liA8E" id="3ofMfJ4YUQL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3ofMfJ4YUEx" role="37wK5m">
                                <ref role="3cqZAo" node="3ofMfJ4YUEs" resolve="o2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUEy" role="3K4E3e">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUEz" role="3K4GZi">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3ofMfJ4YUE_" role="1B3o_S" />
                    <node concept="10Oyi0" id="3ofMfJ4YUEA" role="3clF45" />
                  </node>
                  <node concept="16syzq" id="3ofMfJ4YUEB" role="2Ghqu4">
                    <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUEC" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUEd" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUED" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUEE" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUEF" role="jymVt">
      <property role="TrG5h" value="assertListsEqual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3ofMfJ4YUEG" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEH" role="3clF46">
        <property role="TrG5h" value="expectedList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEJ" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEK" role="3clF46">
        <property role="TrG5h" value="actualList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEM" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEN" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="16syzq" id="3ofMfJ4YUEP" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUER" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUES" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUEU" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUET" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="notFoundExpected" />
            <node concept="3uibUv" id="3ofMfJ4YUEV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="3ofMfJ4YUEW" role="11_B2D">
                <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUQM" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUQN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3ofMfJ4YUEY" role="1pMfVU">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUF0" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUEZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="notFoundActual" />
            <node concept="3uibUv" id="3ofMfJ4YUF1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="3ofMfJ4YUF2" role="11_B2D">
                <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUQO" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUQP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3ofMfJ4YUF4" role="1pMfVU">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUF5" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUFF" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUEH" resolve="expectedList" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUFC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expected" />
            <node concept="16syzq" id="3ofMfJ4YUFE" role="1tU5fm">
              <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUF7" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUF9" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUF8" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUFa" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUFb" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUFc" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUFv" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUEK" resolve="actualList" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUFs" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actual" />
                <node concept="16syzq" id="3ofMfJ4YUFu" role="1tU5fm">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUFe" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUFf" role="3cqZAp">
                  <node concept="3clFbC" id="3ofMfJ4YUFg" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUQT" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4YUQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEN" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUQU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                        <node concept="37vLTw" id="3ofMfJ4YUFi" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUFs" resolve="actual" />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YUFj" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUFC" resolve="expected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ofMfJ4YUFk" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUFm" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUFn" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUFo" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUFp" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUF8" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUFq" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUFr" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUFw" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUFx" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUFy" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUF8" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUF$" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUF_" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUQY" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUQZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3ofMfJ4YUFB" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUFC" resolve="expected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUFG" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUGi" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUEK" resolve="actualList" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUGf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actual" />
            <node concept="16syzq" id="3ofMfJ4YUGh" role="1tU5fm">
              <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUFI" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUFK" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUFJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUFL" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUFM" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUFN" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUG6" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUEH" resolve="expectedList" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUG3" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expected" />
                <node concept="16syzq" id="3ofMfJ4YUG5" role="1tU5fm">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUFP" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUFQ" role="3cqZAp">
                  <node concept="3clFbC" id="3ofMfJ4YUFR" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUR3" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4YUR2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEN" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUR4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                        <node concept="37vLTw" id="3ofMfJ4YUFT" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUGf" resolve="actual" />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YUFU" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUG3" resolve="expected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ofMfJ4YUFV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUFX" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUFY" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUFZ" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUG0" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUFJ" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUG1" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUG2" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUG7" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUG8" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUG9" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUFJ" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUGb" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUGc" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUR8" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUR9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3ofMfJ4YUGe" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUGf" resolve="actual" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4YUGj" role="3cqZAp">
          <node concept="3fqX7Q" id="3ofMfJ4YUGk" role="3clFbw">
            <node concept="2OqwBi" id="3ofMfJ4YURd" role="3fr31v">
              <node concept="37vLTw" id="3ofMfJ4YURc" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YURe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUGn" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUGo" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX7q" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                <node concept="3cpWs3" id="3ofMfJ4YX7r" role="37wK5m">
                  <node concept="3cpWs3" id="3ofMfJ4YX7s" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YX7t" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YX7u" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX7v" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUEQ" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YX7w" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ofMfJ4YX7x" role="3uHU7w">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="3ofMfJ4YX7y" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX7$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.toArray():java.lang.Object[]" resolve="toArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4YUGy" role="3cqZAp">
          <node concept="3fqX7Q" id="3ofMfJ4YUGz" role="3clFbw">
            <node concept="2OqwBi" id="3ofMfJ4YURq" role="3fr31v">
              <node concept="37vLTw" id="3ofMfJ4YURp" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YURr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUGA" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUGB" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX7_" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                <node concept="3cpWs3" id="3ofMfJ4YX7A" role="37wK5m">
                  <node concept="3cpWs3" id="3ofMfJ4YX7B" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YX7C" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YX7D" role="3uHU7B">
                        <property role="Xl_RC" value="Not expected " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX7E" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUEQ" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YX7F" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ofMfJ4YX7G" role="3uHU7w">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="3ofMfJ4YX7H" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX7J" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.toArray():java.lang.Object[]" resolve="toArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUGL" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUGM" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUGN" role="jymVt">
      <property role="TrG5h" value="assertDeepNodeEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUGO" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUGP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUGQ" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUGR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUGS" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUGT" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX7K" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="1rXfSq" id="3ofMfJ4YX7L" role="37wK5m">
              <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
              <node concept="Xl_RD" id="3ofMfJ4YX7M" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
              <node concept="37vLTw" id="3ofMfJ4YX7N" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
              </node>
              <node concept="37vLTw" id="3ofMfJ4YX7O" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX7P" role="37wK5m">
              <node concept="2OqwBi" id="3ofMfJ4YX7Q" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YX7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YX7S" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX7T" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX7U" role="37wK5m">
              <node concept="2OqwBi" id="3ofMfJ4YX7V" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YX7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YX7X" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX7Y" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOm" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOl" role="3SKWNk">
            <property role="3SKdUp" value="match properties" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUH5" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUH6" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUJ1" resolve="assertPropertyEquals" />
            <node concept="37vLTw" id="3ofMfJ4YUH7" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUH8" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOo" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOn" role="3SKWNk">
            <property role="3SKdUp" value="match references" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUH9" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUHa" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUKg" resolve="assertReferenceEquals" />
            <node concept="37vLTw" id="3ofMfJ4YUHb" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUHc" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOq" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOp" role="3SKWNk">
            <property role="3SKdUp" value="match children" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUHd" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUHe" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUHj" resolve="assertDeepChildrenEquals" />
            <node concept="37vLTw" id="3ofMfJ4YUHf" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUHg" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4YUHh" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUHi" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUHj" role="jymVt">
      <property role="TrG5h" value="assertDeepChildrenEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUHk" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUHl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUHm" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUHn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUHo" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUHq" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUHp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="3ofMfJ4YUHr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3ofMfJ4YUHs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YURI" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YURJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3ofMfJ4YUHu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUHv" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YURN" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YURM" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YURO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUH_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3ofMfJ4YUHB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUHx" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUHy" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YURS" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YURR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUHp" resolve="roles" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YURT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3ofMfJ4YURX" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YURW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUH_" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YURY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUHD" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUS2" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YUS1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUS3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUHJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3ofMfJ4YUHL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUHF" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUHG" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUS7" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUS6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUHp" resolve="roles" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUS8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3ofMfJ4YUSc" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YUSb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUHJ" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUSd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUHN" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUIY" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUHp" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUIV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="3ofMfJ4YUIX" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUHP" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUHR" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUHQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedChildren" />
                <node concept="3uibUv" id="3ofMfJ4YUHS" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="3ofMfJ4YUHU" role="11_B2D">
                    <node concept="3uibUv" id="3ofMfJ4YUHT" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUSh" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUSg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUSi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="3ofMfJ4YUHW" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUHY" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUHX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualChildren" />
                <node concept="3uibUv" id="3ofMfJ4YUHZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="3ofMfJ4YUI1" role="11_B2D">
                    <node concept="3uibUv" id="3ofMfJ4YUI0" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUSm" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUSn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="3ofMfJ4YUI3" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUI5" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUI4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="esize" />
                <node concept="10Oyi0" id="3ofMfJ4YUI6" role="1tU5fm" />
                <node concept="2OqwBi" id="3ofMfJ4YUI7" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUSq" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                    <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                    <node concept="37vLTw" id="3ofMfJ4YUI9" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUHQ" resolve="expectedChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUIa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUIc" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUIb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="asize" />
                <node concept="10Oyi0" id="3ofMfJ4YUId" role="1tU5fm" />
                <node concept="2OqwBi" id="3ofMfJ4YUIe" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUSt" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                    <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                    <node concept="37vLTw" id="3ofMfJ4YUIg" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUHX" resolve="actualChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUIh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUIi" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX7Z" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long):void" resolve="assertEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YX80" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YX81" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YX82" role="3uHU7B">
                      <property role="Xl_RC" value="child count in role " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YX83" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX84" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX85" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX86" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUI4" resolve="esize" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX87" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUIb" resolve="asize" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUIt" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUIs" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualIterator" />
                <node concept="3uibUv" id="3ofMfJ4YUIu" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="3ofMfJ4YUIw" role="11_B2D">
                    <node concept="3uibUv" id="3ofMfJ4YUIv" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUSx" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUSw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUHX" resolve="actualChildren" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUSy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUIy" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUIU" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUHQ" resolve="expectedChildren" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUIR" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedChild" />
                <node concept="3uibUv" id="3ofMfJ4YUIT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUI$" role="2LFqv$">
                <node concept="3cpWs8" id="3ofMfJ4YUIA" role="3cqZAp">
                  <node concept="3cpWsn" id="3ofMfJ4YUI_" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="actualChild" />
                    <node concept="3uibUv" id="3ofMfJ4YUIB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3ofMfJ4YUSA" role="33vP2m">
                      <node concept="37vLTw" id="3ofMfJ4YUS_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUIs" resolve="actualIterator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUSB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ofMfJ4YUID" role="3cqZAp">
                  <node concept="2YIFZM" id="3ofMfJ4YX88" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
                    <node concept="1rXfSq" id="3ofMfJ4YX89" role="37wK5m">
                      <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                      <node concept="3cpWs3" id="3ofMfJ4YX8a" role="37wK5m">
                        <node concept="Xl_RD" id="3ofMfJ4YX8b" role="3uHU7B">
                          <property role="Xl_RC" value="children in role " />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YX8c" role="3uHU7w">
                          <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX8d" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX8e" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ofMfJ4YX8f" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUIR" resolve="expectedChild" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX8h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ofMfJ4YX8i" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX8j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUI_" resolve="actualChild" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX8k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ofMfJ4YUIN" role="3cqZAp">
                  <node concept="1rXfSq" id="3ofMfJ4YUIO" role="3clFbG">
                    <ref role="37wK5l" node="3ofMfJ4YUGN" resolve="assertDeepNodeEquals" />
                    <node concept="37vLTw" id="3ofMfJ4YUIP" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUIR" resolve="expectedChild" />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YUIQ" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUI_" resolve="actualChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUIZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUJ0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUJ1" role="jymVt">
      <property role="TrG5h" value="assertPropertyEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUJ2" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJ3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUJ4" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJ5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUJ6" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUJ8" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUJ7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertes" />
            <node concept="3uibUv" id="3ofMfJ4YUJ9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="3ofMfJ4YUJa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUSM" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUSN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3ofMfJ4YUJc" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUJd" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUSR" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUSQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUJ7" resolve="propertes" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUSS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUSV" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                <node concept="2OqwBi" id="3ofMfJ4YUSZ" role="37wK5m">
                  <node concept="37vLTw" id="3ofMfJ4YUSY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ2" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUT0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUJh" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUT4" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUT3" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUJ7" resolve="propertes" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUT5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUT8" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                <node concept="2OqwBi" id="3ofMfJ4YUTc" role="37wK5m">
                  <node concept="37vLTw" id="3ofMfJ4YUTb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ4" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUTd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUJl" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUJP" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUJ7" resolve="propertes" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUJM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="3ofMfJ4YUJO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUJn" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUJp" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUJo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedProperty" />
                <node concept="3uibUv" id="3ofMfJ4YUJq" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUJr" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUTg" role="2Oq$k0">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1NYD3hytmUG" resolve="getProperties" />
                    <node concept="37vLTw" id="3ofMfJ4YUJt" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJ2" resolve="expectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUJu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3ofMfJ4YUJv" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJM" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUJx" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUJw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualProperty" />
                <node concept="3uibUv" id="3ofMfJ4YUJy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUJz" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUTj" role="2Oq$k0">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1NYD3hytmUG" resolve="getProperties" />
                    <node concept="37vLTw" id="3ofMfJ4YUJ_" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJ4" resolve="actualNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUJA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3ofMfJ4YUJB" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJM" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUJC" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX8l" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YX8m" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YX8n" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YX8o" role="3uHU7B">
                      <property role="Xl_RC" value="property " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YX8p" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YUJM" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX8q" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ2" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX8r" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ4" resolve="actualNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX8s" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUJo" resolve="expectedProperty" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX8t" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUJw" resolve="actualProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUJQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUJR" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUJS" role="jymVt">
      <property role="TrG5h" value="getErrorString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUJT" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUJV" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUJX" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUJZ" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4YUK0" role="3cqZAp">
          <node concept="3cpWs3" id="3ofMfJ4YUK1" role="3cqZAk">
            <node concept="3cpWs3" id="3ofMfJ4YUK2" role="3uHU7B">
              <node concept="3cpWs3" id="3ofMfJ4YUK3" role="3uHU7B">
                <node concept="3cpWs3" id="3ofMfJ4YUK4" role="3uHU7B">
                  <node concept="3cpWs3" id="3ofMfJ4YUK5" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YUK6" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YUK7" role="3uHU7B">
                        <property role="Xl_RC" value="Different " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YUK8" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUJT" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YUK9" role="3uHU7w">
                      <property role="Xl_RC" value=" for nodes " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUKa" role="3uHU7w">
                    <ref role="3cqZAo" node="3ofMfJ4YUJV" resolve="expectedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ofMfJ4YUKb" role="3uHU7w">
                  <property role="Xl_RC" value=" and " />
                </node>
              </node>
              <node concept="37vLTw" id="3ofMfJ4YUKc" role="3uHU7w">
                <ref role="3cqZAo" node="3ofMfJ4YUJX" resolve="actualNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="3ofMfJ4YUKd" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUKe" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4YUKf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUKg" role="jymVt">
      <property role="TrG5h" value="assertReferenceEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUKh" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUKi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUKj" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUKk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUKl" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUKn" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUKm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="3ofMfJ4YUKo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3ofMfJ4YUKp" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUTk" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUTl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3ofMfJ4YUKr" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUKs" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUTp" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUTo" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUKm" resolve="roles" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUTq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUTt" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqTdh9" resolve="getReferenceRoles" />
                <node concept="37vLTw" id="3ofMfJ4YUKv" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUKw" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUTx" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUTw" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUKm" resolve="roles" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUTy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUT_" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqTdh9" resolve="getReferenceRoles" />
                <node concept="37vLTw" id="3ofMfJ4YUKz" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUK_" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUK$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expRoleToReferenceMap" />
            <node concept="3uibUv" id="3ofMfJ4YUKA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3ofMfJ4YUKB" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YUKC" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="3ofMfJ4YUKD" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3ofMfJ4YUKE" role="33vP2m">
              <ref role="37wK5l" node="3ofMfJ4YULx" resolve="createRoleToReferenceMap" />
              <node concept="37vLTw" id="3ofMfJ4YUKF" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUKH" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUKG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actRoleToReferenceMap" />
            <node concept="3uibUv" id="3ofMfJ4YUKI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3ofMfJ4YUKJ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YUKK" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="3ofMfJ4YUKL" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3ofMfJ4YUKM" role="33vP2m">
              <ref role="37wK5l" node="3ofMfJ4YULx" resolve="createRoleToReferenceMap" />
              <node concept="37vLTw" id="3ofMfJ4YUKN" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUKO" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YULu" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUKm" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YULr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="3ofMfJ4YULt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUKQ" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUKR" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YUTC" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long):void" resolve="assertEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YUKT" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YUKU" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YUKV" role="3uHU7B">
                      <property role="Xl_RC" value="different number of referents in role " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YUKW" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUKX" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUKY" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUKZ" role="37wK5m">
                  <node concept="2OqwBi" id="3ofMfJ4YUTG" role="2Oq$k0">
                    <node concept="37vLTw" id="3ofMfJ4YUTF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUK$" resolve="expRoleToReferenceMap" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUTH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3ofMfJ4YUL1" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUL2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUL3" role="37wK5m">
                  <node concept="2OqwBi" id="3ofMfJ4YUTL" role="2Oq$k0">
                    <node concept="37vLTw" id="3ofMfJ4YUTK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUKG" resolve="actRoleToReferenceMap" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUTM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3ofMfJ4YUL5" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUL6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUL8" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUL7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedReference" />
                <node concept="3uibUv" id="3ofMfJ4YUL9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUTQ" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUTR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="3ofMfJ4YULb" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YULd" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YULc" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualReference" />
                <node concept="3uibUv" id="3ofMfJ4YULe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUTV" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUTW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="3ofMfJ4YULg" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YULh" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4YULi" role="3clFbG">
                <ref role="37wK5l" node="3ofMfJ4YUMf" resolve="assertReferenceEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YULj" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YULk" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YULl" role="3uHU7B">
                      <property role="Xl_RC" value="reference in role " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YULm" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YULn" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YULo" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YULp" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUL7" resolve="expectedReference" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YULq" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YULc" resolve="actualReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YULv" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YULw" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YULx" role="jymVt">
      <property role="TrG5h" value="createRoleToReferenceMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YULy" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YULz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUL$" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YULA" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUL_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expRoleToReferenceMap" />
            <node concept="3uibUv" id="3ofMfJ4YULB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3ofMfJ4YULC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YULD" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="3ofMfJ4YULE" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUTX" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUTY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3ofMfJ4YULG" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="3ofMfJ4YULH" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3ofMfJ4YULI" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YULJ" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUU2" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YUU1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YULy" resolve="expectedNode" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUU3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUM4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3ofMfJ4YUM6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YULL" role="2LFqv$">
            <node concept="3clFbJ" id="3ofMfJ4YULM" role="3cqZAp">
              <node concept="3clFbC" id="3ofMfJ4YULN" role="3clFbw">
                <node concept="2OqwBi" id="3ofMfJ4YUU7" role="3uHU7B">
                  <node concept="37vLTw" id="3ofMfJ4YUU6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUU8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="3ofMfJ4YUUc" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YUUb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUUd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3ofMfJ4YULQ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ofMfJ4YULS" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YULT" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUUh" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUUi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="3ofMfJ4YUUm" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ4YUUl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YUUn" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3ofMfJ4YUUo" role="37wK5m">
                        <node concept="1pGfFk" id="3ofMfJ4YUUp" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3uibUv" id="3ofMfJ4YULX" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YULY" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YULZ" role="3clFbG">
                <node concept="2OqwBi" id="3ofMfJ4YUUt" role="2Oq$k0">
                  <node concept="37vLTw" id="3ofMfJ4YUUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUUu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="3ofMfJ4YUUy" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YUUx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUUz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ4YUM2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3ofMfJ4YUM3" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ofMfJ4YUM8" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUM9" role="3cqZAk">
            <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUMa" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4YUMb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3ofMfJ4YUMc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3ofMfJ4YUMd" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3ofMfJ4YUMe" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUMf" role="jymVt">
      <property role="TrG5h" value="assertReferenceEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUMg" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUMh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUMi" role="3clF46">
        <property role="TrG5h" value="expectedReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUMj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUMk" role="3clF46">
        <property role="TrG5h" value="actualReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUMl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUMm" role="3clF47">
        <node concept="3clFbJ" id="3ofMfJ4YUMn" role="3cqZAp">
          <node concept="3clFbC" id="3ofMfJ4YUMo" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4YUMp" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4YUMq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUMs" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUMt" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX8u" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.String,java.lang.Object):void" resolve="assertNull" />
                <node concept="37vLTw" id="3ofMfJ4YX8v" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX8w" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ofMfJ4YUMx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMy" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8x" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="3ofMfJ4YX8y" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YX8z" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOs" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOr" role="3SKWNk">
            <property role="3SKdUp" value="assertIdEqualsOrBothNull(errorString, expectedReference.getTargetNode(), actualReference.getTargetNode());" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMA" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX8_" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8A" role="37wK5m">
              <node concept="1eOMI4" id="3ofMfJ4YX8B" role="2Oq$k0">
                <node concept="10QFUN" id="3ofMfJ4YX8C" role="1eOMHV">
                  <node concept="37vLTw" id="3ofMfJ4YX8D" role="10QFUP">
                    <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
                  </node>
                  <node concept="3uibUv" id="3ofMfJ4YX8E" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8F" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8G" role="37wK5m">
              <node concept="1eOMI4" id="3ofMfJ4YX8H" role="2Oq$k0">
                <node concept="10QFUN" id="3ofMfJ4YX8I" role="1eOMHV">
                  <node concept="37vLTw" id="3ofMfJ4YX8J" role="10QFUP">
                    <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
                  </node>
                  <node concept="3uibUv" id="3ofMfJ4YX8K" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8L" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMP" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8M" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX8N" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8O" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX8P" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8Q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8R" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX8S" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8T" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMU" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8U" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX8V" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8W" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX8X" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8Y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8Z" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX90" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX91" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUMZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUN0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUN1" role="jymVt">
      <property role="TrG5h" value="assertIdEqualsOrBothNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUN2" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUN3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUN4" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUN5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUN6" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUN7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUN8" role="3clF47">
        <node concept="3clFbJ" id="3ofMfJ4YUN9" role="3cqZAp">
          <node concept="3clFbC" id="3ofMfJ4YUNa" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4YUNb" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4YUN4" resolve="expectedNode" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4YUNc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUNe" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUNf" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX92" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.String,java.lang.Object):void" resolve="assertNull" />
                <node concept="37vLTw" id="3ofMfJ4YX93" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUN2" resolve="errorString" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX94" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUN6" resolve="actualNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ofMfJ4YUNj" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUNk" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX95" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="3ofMfJ4YX96" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN2" resolve="errorString" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YX97" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN6" resolve="actualNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUNo" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX98" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX99" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN2" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX9a" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX9b" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUN4" resolve="expectedNode" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX9c" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX9d" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX9e" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUN6" resolve="actualNode" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX9f" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUNt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUNu" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUNv" role="jymVt">
      <property role="TrG5h" value="getImportedModelUIDs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ4YUNw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUNx" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUNy" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUNz" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUN_" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUN$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3ofMfJ4YUNA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3ofMfJ4YUNB" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUV2" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUV3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3ofMfJ4YUND" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUNE" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUV7" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YUV6" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUNx" resolve="sModel" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUV8" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.importedModels():java.util.List" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUNK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="3ofMfJ4YUNM" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUNG" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUNH" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUVc" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUN$" resolve="references" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUVd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3ofMfJ4YUVh" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YUVg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUNK" resolve="importElement" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUVi" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ofMfJ4YUNO" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YUVl" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <node concept="37vLTw" id="3ofMfJ4YUNQ" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN$" resolve="references" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUNR" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4YUNS" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3ofMfJ4YUNT" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ofMfJ4Z7Pa">
    <property role="TrG5h" value="TestOutputFilter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ofMfJ4Z7Pc" role="1B3o_S" />
    <node concept="312cEg" id="3ofMfJ4Z7Pd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Pf" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Ph" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldErr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Pj" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Pl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Pn" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4Z7SM" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ4Z7SN" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Pq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Ps" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4Z7SO" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ4Z7SP" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Pv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Px" role="1tU5fm">
        <ref role="3uigEE" to="lx42:~Filter" resolve="Filter" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4Z7Py" role="33vP2m">
        <node concept="YeOm9" id="3ofMfJ4Z7Pz" role="2ShVmc">
          <node concept="1Y3b0j" id="3ofMfJ4Z7P$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="lx42:~Filter" resolve="Filter" />
            <ref role="37wK5l" to="lx42:~Filter.&lt;init&gt;()" resolve="Filter" />
            <node concept="3Tm1VV" id="3ofMfJ4Z7P_" role="1B3o_S" />
            <node concept="3clFb_" id="3ofMfJ4Z7PA" role="jymVt">
              <property role="TrG5h" value="decide" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="3ofMfJ4Z7PB" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="3ofMfJ4Z7PC" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ofMfJ4Z7PD" role="1tU5fm">
                  <ref role="3uigEE" to="lx42:~LoggingEvent" resolve="LoggingEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7PE" role="3clF47">
                <node concept="3cpWs6" id="3ofMfJ4Z7PF" role="3cqZAp">
                  <node concept="3K4zz7" id="3ofMfJ4Z7PK" role="3cqZAk">
                    <node concept="1rXfSq" id="3ofMfJ4Z7PG" role="3K4Cdx">
                      <ref role="37wK5l" node="3ofMfJ4Z7Su" resolve="isEventOK" />
                      <node concept="37vLTw" id="3ofMfJ4Z7PH" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4Z7PC" resolve="event" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3ofMfJ4Z8Jr" role="3K4E3e">
                      <ref role="1PxDUh" to="lx42:~Filter" resolve="Filter" />
                      <ref role="3cqZAo" to="lx42:~Filter.NEUTRAL" resolve="NEUTRAL" />
                    </node>
                    <node concept="10M0yZ" id="3ofMfJ4Z8Js" role="3K4GZi">
                      <ref role="1PxDUh" to="lx42:~Filter" resolve="Filter" />
                      <ref role="3cqZAo" to="lx42:~Filter.DENY" resolve="DENY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3ofMfJ4Z7PL" role="1B3o_S" />
              <node concept="10Oyi0" id="3ofMfJ4Z7PM" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7PN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7PO" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ofMfJ4Z7PP" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4Z7PQ" role="3cqZAp">
          <node concept="37vLTI" id="3ofMfJ4Z7PR" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4Z7PS" role="37vLTJ">
              <ref role="3cqZAo" node="3ofMfJ4Z7Pd" resolve="myOldOut" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ4Z8Jt" role="37vLTx">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7PU" role="3cqZAp">
          <node concept="37vLTI" id="3ofMfJ4Z7PV" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4Z7PW" role="37vLTJ">
              <ref role="3cqZAo" node="3ofMfJ4Z7Ph" resolve="myOldErr" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ4Z8Ju" role="37vLTx">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4Z7PY" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7PZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="en" />
            <node concept="3uibUv" id="3ofMfJ4Z7Q1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="3ofMfJ4Z7Q2" role="11_B2D">
                <ref role="3uigEE" to="q7tw:~Appender" resolve="Appender" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4Z7Q3" role="33vP2m">
              <node concept="2YIFZM" id="3ofMfJ4Z7SY" role="2Oq$k0">
                <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              </node>
              <node concept="liA8E" id="3ofMfJ4Z7Q5" role="2OqNvi">
                <ref role="37wK5l" to="q7tw:~Category.getAllAppenders():java.util.Enumeration" resolve="getAllAppenders" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z7T2" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z7T1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7PZ" resolve="en" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7T3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7Qc" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4Z7Q7" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4Z7Q8" role="3clFbG">
                <node concept="2OqwBi" id="3ofMfJ4Z7T7" role="2Oq$k0">
                  <node concept="37vLTw" id="3ofMfJ4Z7T6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7PZ" resolve="en" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z7T8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ4Z7Qa" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Appender.addFilter(org.apache.log4j.spi.Filter):void" resolve="addFilter" />
                  <node concept="37vLTw" id="3ofMfJ4Z7Qb" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4Z7Pv" resolve="myFilter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Qd" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z7Tc" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7Td" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Qf" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4Z7Tg" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <node concept="2ShNRf" id="3ofMfJ4Z7Th" role="37wK5m">
              <node concept="1pGfFk" id="3ofMfJ4Z7Ty" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="3ofMfJ4Z7Qi" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Pq" resolve="myErr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Qj" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z7TA" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7TB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Ql" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4Z7TE" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
            <node concept="2ShNRf" id="3ofMfJ4Z7TF" role="37wK5m">
              <node concept="1pGfFk" id="3ofMfJ4Z7TV" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="3ofMfJ4Z7Qo" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Pl" resolve="myOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4Z7Qp" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4Z7Qq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Qr" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ofMfJ4Z7Qs" role="3clF47">
        <node concept="1Dw8fO" id="3ofMfJ4Z7Qt" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7Qu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="en" />
            <node concept="3uibUv" id="3ofMfJ4Z7Qw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="3ofMfJ4Z7Qx" role="11_B2D">
                <ref role="3uigEE" to="q7tw:~Appender" resolve="Appender" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4Z7Qy" role="33vP2m">
              <node concept="2YIFZM" id="3ofMfJ4Z7TY" role="2Oq$k0">
                <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              </node>
              <node concept="liA8E" id="3ofMfJ4Z7Q$" role="2OqNvi">
                <ref role="37wK5l" to="q7tw:~Category.getAllAppenders():java.util.Enumeration" resolve="getAllAppenders" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z7U2" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z7U1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7Qu" resolve="en" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7U3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7QB" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4Z7QD" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7QC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ap" />
                <node concept="3uibUv" id="3ofMfJ4Z7QE" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~Appender" resolve="Appender" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z7U7" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z7U6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7Qu" resolve="en" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z7U8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4Z7QH" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7QG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="3ofMfJ4Z7QI" role="1tU5fm">
                  <ref role="3uigEE" to="lx42:~Filter" resolve="Filter" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z7Uc" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z7Ub" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7QC" resolve="ap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z7Ud" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Appender.getFilter():org.apache.log4j.spi.Filter" resolve="getFilter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4Z7QK" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4Z7Uh" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4Z7Ug" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4Z7QC" resolve="ap" />
                </node>
                <node concept="liA8E" id="3ofMfJ4Z7Ui" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Appender.clearFilters():void" resolve="clearFilters" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3ofMfJ4Z7QM" role="3cqZAp">
              <node concept="3y3z36" id="3ofMfJ4Z7QN" role="1Dwp0S">
                <node concept="37vLTw" id="3ofMfJ4Z7QO" role="3uHU7B">
                  <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                </node>
                <node concept="10Nm6u" id="3ofMfJ4Z7QP" role="3uHU7w" />
              </node>
              <node concept="37vLTI" id="3ofMfJ4Z7QR" role="1Dwrff">
                <node concept="37vLTw" id="3ofMfJ4Z7QS" role="37vLTJ">
                  <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z7Um" role="37vLTx">
                  <node concept="37vLTw" id="3ofMfJ4Z7Ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                  </node>
                  <node concept="2OwXpG" id="3ofMfJ4Z7Un" role="2OqNvi">
                    <ref role="2Oxat5" to="lx42:~Filter.next" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7QV" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4Z7QW" role="3cqZAp">
                  <node concept="3y3z36" id="3ofMfJ4Z7QX" role="3clFbw">
                    <node concept="37vLTw" id="3ofMfJ4Z7QY" role="3uHU7B">
                      <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4Z7QZ" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4Z7Pv" resolve="myFilter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4Z7R3" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4Z7R0" role="3cqZAp">
                      <node concept="2OqwBi" id="3ofMfJ4Z7Ur" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4Z7Uq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4Z7QC" resolve="ap" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4Z7Us" role="2OqNvi">
                          <ref role="37wK5l" to="q7tw:~Appender.addFilter(org.apache.log4j.spi.Filter):void" resolve="addFilter" />
                          <node concept="37vLTw" id="3ofMfJ4Z7R2" role="37wK5m">
                            <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
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
        <node concept="3clFbF" id="3ofMfJ4Z7R4" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z7Uw" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jx" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7Ux" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4Z7R6" role="3cqZAp">
          <node concept="3y3z36" id="3ofMfJ4Z7R7" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4Z7R8" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4Z7Ph" resolve="myOldErr" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4Z7R9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7Rd" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4Z7Ra" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4Z7U$" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
                <node concept="37vLTw" id="3ofMfJ4Z7Rc" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Ph" resolve="myOldErr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4Z7Re" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7Rf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="3ofMfJ4Z7Rh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4Z7U_" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4Z8al" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="2ShNRf" id="3ofMfJ4Z8am" role="37wK5m">
                  <node concept="1pGfFk" id="3ofMfJ4Z8an" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="3ofMfJ4Z8ar" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4Z8aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4Z7Pq" resolve="myErr" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4Z8as" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z8aw" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z8av" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7Rf" resolve="s" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z8ax" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7Rn" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4Z7Rp" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7Ro" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="3ofMfJ4Z7Rq" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z8a_" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z8a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7Rf" resolve="s" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z8aA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4Z7Rs" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4Z7Rt" role="3clFbw">
                <ref role="37wK5l" node="3ofMfJ4Z7Sl" resolve="isErrLineOK" />
                <node concept="37vLTw" id="3ofMfJ4Z7Ru" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Ro" resolve="line" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7Ry" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4Z7Rv" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4Z8aE" role="3clFbG">
                    <node concept="10M0yZ" id="3ofMfJ4Z8Jy" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4Z8aF" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="3ofMfJ4Z7Rx" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4Z7Ro" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Rz" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z8aJ" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z8aK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4Z7R_" role="3cqZAp">
          <node concept="3y3z36" id="3ofMfJ4Z7RA" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4Z7RB" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4Z7Pd" resolve="myOldOut" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4Z7RC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7RG" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4Z7RD" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4Z8aN" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <node concept="37vLTw" id="3ofMfJ4Z7RF" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Pd" resolve="myOldOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4Z7RH" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7RI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="3ofMfJ4Z7RK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4Z8aO" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4Z8bh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="2ShNRf" id="3ofMfJ4Z8bi" role="37wK5m">
                  <node concept="1pGfFk" id="3ofMfJ4Z8bj" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="3ofMfJ4Z8bn" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4Z8bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4Z7Pl" resolve="myOut" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4Z8bo" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z8bs" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z8br" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7RI" resolve="s" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z8bt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7RQ" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4Z7RS" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7RR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="3ofMfJ4Z7RT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z8bx" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z8bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7RI" resolve="s" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z8by" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4Z7RV" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4Z7RW" role="3clFbw">
                <ref role="37wK5l" node="3ofMfJ4Z7Sc" resolve="isOutLineOK" />
                <node concept="37vLTw" id="3ofMfJ4Z7RX" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7RR" resolve="line" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7S1" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4Z7RY" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4Z8bA" role="3clFbG">
                    <node concept="10M0yZ" id="3ofMfJ4Z8J$" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4Z8bB" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="3ofMfJ4Z7S0" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4Z7RR" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4Z7S2" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4Z7S3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7S4" role="jymVt">
      <property role="TrG5h" value="isLineOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7S5" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7S6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7S7" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7S8" role="3cqZAp">
          <node concept="3clFbT" id="3ofMfJ4Z7S9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7Sa" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7Sb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Sc" role="jymVt">
      <property role="TrG5h" value="isOutLineOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7Sd" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7Se" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7Sf" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7Sg" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4Z7Sh" role="3cqZAk">
            <ref role="37wK5l" node="3ofMfJ4Z7S4" resolve="isLineOK" />
            <node concept="37vLTw" id="3ofMfJ4Z7Si" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4Z7Sd" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7Sj" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7Sk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Sl" role="jymVt">
      <property role="TrG5h" value="isErrLineOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7Sm" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7Sn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7So" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7Sp" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4Z7Sq" role="3cqZAk">
            <ref role="37wK5l" node="3ofMfJ4Z7S4" resolve="isLineOK" />
            <node concept="37vLTw" id="3ofMfJ4Z7Sr" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4Z7Sm" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7Ss" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7St" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Su" role="jymVt">
      <property role="TrG5h" value="isEventOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7Sv" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7Sw" role="1tU5fm">
          <ref role="3uigEE" to="lx42:~LoggingEvent" resolve="LoggingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7Sx" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7Sy" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4Z7Sz" role="3cqZAk">
            <ref role="37wK5l" node="3ofMfJ4Z7S4" resolve="isLineOK" />
            <node concept="2OqwBi" id="3ofMfJ4Z8bF" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4Z8bE" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4Z7Sv" resolve="event" />
              </node>
              <node concept="liA8E" id="3ofMfJ4Z8bG" role="2OqNvi">
                <ref role="37wK5l" to="lx42:~LoggingEvent.getRenderedMessage():java.lang.String" resolve="getRenderedMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7S_" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7SA" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3ofMfJ500du">
    <property role="TrG5h" value="CollectCallback" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3ofMfJ501M6" role="EKbjA">
      <ref role="3uigEE" to="pa15:~IndexAwareModelFactory$Callback" resolve="IndexAwareModelFactory.Callback" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocalRefs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ5017$" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eE" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501gI" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtRefs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ501c8" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eG" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eH" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501ll" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImports" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ50130" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eI" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eJ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501q0" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ500dT" role="11_B2D">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eK" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eL" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501u_" role="1pMfVU">
            <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500dX" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500dZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500e0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ500e1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500e2" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500e3" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500eQ" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500eP" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dQ" resolve="myConcepts" />
            </node>
            <node concept="liA8E" id="3ofMfJ500eR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500e5" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500dZ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500e6" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500e7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500e8" role="jymVt">
      <property role="TrG5h" value="imports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500e9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500ea" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500eb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ501Bo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500ed" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500ee" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500eW" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500eV" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dJ" resolve="myImports" />
            </node>
            <node concept="liA8E" id="3ofMfJ500eX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500eg" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500ea" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500eh" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500ei" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500ej" role="jymVt">
      <property role="TrG5h" value="externalNodeRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500el" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500em" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ502ps" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500eo" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500ep" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500f2" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500f1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dC" resolve="myExtRefs" />
            </node>
            <node concept="liA8E" id="3ofMfJ500f3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500er" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500el" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500es" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500et" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500eu" role="jymVt">
      <property role="TrG5h" value="localNodeRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500ew" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500ex" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ502uH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500ez" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500e$" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500f8" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500f7" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dx" resolve="myLocalRefs" />
            </node>
            <node concept="liA8E" id="3ofMfJ500f9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500eA" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500ew" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500eB" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500eC" role="3clF45" />
    </node>
  </node>
  <node concept="2UguNb" id="2cKUqfNXsQu">
    <property role="TrG5h" value="Persistence" />
  </node>
  <node concept="1lH9Xt" id="2cKUqfNXxhA">
    <property role="TrG5h" value="TestPersistence" />
    <node concept="1LZb2c" id="2cKUqfNXDuQ" role="1SL9yI">
      <property role="TrG5h" value="testPrecondition" />
      <node concept="3cqZAl" id="2cKUqfNXDuR" role="3clF45" />
      <node concept="3clFbS" id="2cKUqfNXDuV" role="3clF47">
        <node concept="3cpWs8" id="2cKUqfNY2fQ" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNY2fR" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2cKUqfNY2fP" role="1tU5fm">
              <ref role="3uigEE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
            <node concept="2ShNRf" id="2cKUqfNY2fS" role="33vP2m">
              <node concept="HV5vD" id="2cKUqfNY2fT" role="2ShVmc">
                <ref role="HV5vE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BljlJl_kRx" role="3cqZAp">
          <node concept="3cpWsn" id="6BljlJl_kRy" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6BljlJl_kRz" role="1tU5fm" />
            <node concept="2OqwBi" id="2cKUqfNY3Dk" role="33vP2m">
              <node concept="37vLTw" id="2cKUqfNY3s6" role="2Oq$k0">
                <ref role="3cqZAo" node="2cKUqfNY2fR" resolve="helper" />
              </node>
              <node concept="liA8E" id="2cKUqfNY4YL" role="2OqNvi">
                <ref role="37wK5l" node="6BljlJl_mDD" resolve="getTestModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BljlJl_kR_" role="3cqZAp">
          <node concept="2ZW3vV" id="6BljlJl_kRA" role="3vwVQn">
            <node concept="3uibUv" id="6BljlJl_kRB" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="37vLTw" id="6BljlJl_kRC" role="2ZW6bz">
              <ref role="3cqZAo" node="6BljlJl_kRy" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BljlJl_kRD" role="3cqZAp" />
        <node concept="3cpWs8" id="6BljlJl_kRE" role="3cqZAp">
          <node concept="3cpWsn" id="6BljlJl_kRF" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="6BljlJl_kRG" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="10QFUN" id="6BljlJl_kRH" role="33vP2m">
              <node concept="37vLTw" id="6BljlJl_kRI" role="10QFUP">
                <ref role="3cqZAo" node="6BljlJl_kRy" resolve="model" />
              </node>
              <node concept="3uibUv" id="6BljlJl_kRJ" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6BljlJl_kRK" role="3cqZAp">
          <node concept="10M0yZ" id="6BljlJl_kRL" role="3tpDZA">
            <ref role="3cqZAo" to="5fzo:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
            <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
          </node>
          <node concept="2OqwBi" id="6BljlJl_kRM" role="3tpDZB">
            <node concept="37vLTw" id="6BljlJl_kRN" role="2Oq$k0">
              <ref role="3cqZAo" node="6BljlJl_kRF" resolve="md" />
            </node>
            <node concept="liA8E" id="6BljlJl_kRO" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cKUqfNXF52" role="1SL9yI">
      <property role="TrG5h" value="testLastVersionIndexing" />
      <node concept="3cqZAl" id="2cKUqfNXF53" role="3clF45" />
      <node concept="3clFbS" id="2cKUqfNXF57" role="3clF47">
        <node concept="3cpWs8" id="2cKUqfNY6Fg" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNY6Fh" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2cKUqfNY6Fi" role="1tU5fm">
              <ref role="3uigEE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
            <node concept="2ShNRf" id="2cKUqfNY6Fj" role="33vP2m">
              <node concept="HV5vD" id="2cKUqfNY6Fk" role="2ShVmc">
                <ref role="HV5vE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$gD" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$gC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3ofMfJ503Oq" role="1tU5fm">
              <ref role="3uigEE" node="3ofMfJ500du" resolve="CollectCallback" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ503H6" role="33vP2m">
              <node concept="HV5vD" id="3ofMfJ503H7" role="2ShVmc">
                <ref role="HV5vE" node="3ofMfJ500du" resolve="CollectCallback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3ofMfJ50TnV" role="3cqZAp">
          <node concept="1QHqEC" id="3ofMfJ50TnW" role="1QHqEI">
            <node concept="3clFbS" id="3ofMfJ50TnX" role="1bW5cS">
              <node concept="3cpWs8" id="6BljlJl_vAq" role="3cqZAp">
                <node concept="3cpWsn" id="6BljlJl_vAr" role="3cpWs9">
                  <property role="TrG5h" value="serialized" />
                  <node concept="3uibUv" id="6BljlJl_vAk" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="6BljlJl_vAs" role="33vP2m">
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                    <node concept="2OqwBi" id="2cKUqfNY9X5" role="37wK5m">
                      <node concept="37vLTw" id="2cKUqfNY9OC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cKUqfNY6Fh" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="2cKUqfNYbe5" role="2OqNvi">
                        <ref role="37wK5l" node="6BljlJl_mDD" resolve="getTestModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2cKUqfNYcHi" role="37wK5m">
                      <node concept="37vLTw" id="2cKUqfNYcyr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cKUqfNY6Fh" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="2cKUqfNYe5j" role="2OqNvi">
                        <ref role="37wK5l" node="3ofMfJ51Maa" resolve="getDefaultExt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jI9DyqTPFr" role="3cqZAp" />
              <node concept="SfApY" id="1jI9DyqTPM8" role="3cqZAp">
                <node concept="3clFbS" id="1jI9DyqTPMa" role="SfCbr">
                  <node concept="3clFbF" id="3ofMfJ4ZZkH" role="3cqZAp">
                    <node concept="2YIFZM" id="3ofMfJ4YC4E" role="3clFbG">
                      <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="37wK5l" to="5fzo:~ModelPersistence.index(byte[],jetbrains.mps.persistence.IndexAwareModelFactory$Callback):void" resolve="index" />
                      <node concept="2OqwBi" id="3ofMfJ4W$hh" role="37wK5m">
                        <node concept="liA8E" id="3ofMfJ4W$hl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                          <node concept="10M0yZ" id="3ofMfJ4YEYV" role="37wK5m">
                            <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                            <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6BljlJl_vAv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BljlJl_vAr" resolve="serialized" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ofMfJ504EE" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1jI9DyqTPMb" role="TEbGg">
                  <node concept="3clFbS" id="1jI9DyqTPMd" role="TDEfX">
                    <node concept="3xETmq" id="1jI9DyqTQ8a" role="3cqZAp">
                      <node concept="3_1$Yv" id="1jI9DyqTQbP" role="3_9lra">
                        <node concept="2OqwBi" id="1jI9DyqTQB6" role="3_1BAH">
                          <node concept="37vLTw" id="1jI9DyqTQfG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jI9DyqTPMf" resolve="e" />
                          </node>
                          <node concept="liA8E" id="1jI9DyqTQOV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1jI9DyqTPMf" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1jI9DyqTPZI" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BljlJl_qVB" role="3cqZAp" />
        <node concept="3vwNmj" id="3ofMfJ50gr2" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$w8" role="3vwVQn">
            <node concept="2OqwBi" id="3ofMfJ4W$w6" role="2Oq$k0">
              <node concept="37vLTw" id="3ofMfJ4W$w5" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3ofMfJ504O5" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dQ" resolve="myConcepts" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ4W$w9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="3ofMfJ50y4k" role="37wK5m">
                <node concept="1eOMI4" id="3ofMfJ50zqF" role="2Oq$k0">
                  <node concept="10QFUN" id="3ofMfJ50zqG" role="1eOMHV">
                    <node concept="35c_gC" id="3ofMfJ50zqE" role="10QFUP">
                      <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="3uibUv" id="3ofMfJ50zLN" role="10QFUM">
                      <ref role="3uigEE" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ50$gI" role="2OqNvi">
                  <ref role="37wK5l" to="vxxo:~SConceptAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6BljlJl_l5$" role="3cqZAp">
          <node concept="2OqwBi" id="6BljlJl_l5_" role="3vwVQn">
            <node concept="2OqwBi" id="6BljlJl_l5A" role="2Oq$k0">
              <node concept="37vLTw" id="6BljlJl_l5B" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6BljlJl_l5C" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dJ" resolve="myImports" />
              </node>
            </node>
            <node concept="liA8E" id="6BljlJl_l5D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="1nctWZV1Ufi" role="37wK5m">
                <node concept="2ShNRf" id="1nctWZV1ROw" role="2Oq$k0">
                  <node concept="1pGfFk" id="1nctWZV1U7u" role="2ShVmc">
                    <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                    <node concept="Xl_RD" id="1nctWZV1U8E" role="37wK5m">
                      <property role="Xl_RC" value="java.io" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nctWZV1UQZ" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.model.SModelReference" resolve="asModelReference" />
                  <node concept="37shsh" id="1nctWZV1R09" role="37wK5m">
                    <node concept="20RdaH" id="1nctWZV1R30" role="37shsm">
                      <property role="20Rdg5" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                      <property role="20Rdg7" value="JDK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3ofMfJ50F2c" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$wD" role="3vwVQn">
            <node concept="2OqwBi" id="3ofMfJ4W$wB" role="2Oq$k0">
              <node concept="37vLTw" id="3ofMfJ4W$wA" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3ofMfJ5074$" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dC" resolve="myExtRefs" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ4W$wE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2ShNRf" id="3ofMfJ4X2WS" role="37wK5m">
                <node concept="1pGfFk" id="3ofMfJ4X2WT" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                  <node concept="Xl_RD" id="3ofMfJ4W$hW" role="37wK5m">
                    <property role="Xl_RC" value="~System" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3ofMfJ50GzH" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ50HHX" role="3vwVQn">
            <node concept="2OqwBi" id="3ofMfJ50H7Q" role="2Oq$k0">
              <node concept="37vLTw" id="3ofMfJ50GSO" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3ofMfJ50Hvz" role="2OqNvi">
                <ref role="2Oxat5" node="3ofMfJ500dx" resolve="myLocalRefs" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ50IRR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="3ofMfJ50NEA" role="37wK5m">
                <node concept="1N_AGu" id="3ofMfJ50Nlj" role="2Oq$k0">
                  <ref role="1N_AGt" to="tfoz:3ofMfJ4WzhN" resolve="TestClass" />
                </node>
                <node concept="liA8E" id="3ofMfJ50Ozh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cKUqfNXI0u" role="1SL9yI">
      <property role="TrG5h" value="testPersistenceReadWrite" />
      <node concept="3cqZAl" id="2cKUqfNXI0v" role="3clF45" />
      <node concept="3clFbS" id="2cKUqfNXI0z" role="3clF47">
        <node concept="3SKdUt" id="6BljlJlz524" role="3cqZAp">
          <node concept="3SKdUq" id="6BljlJlz5aH" role="3SKWNk">
            <property role="3SKdUp" value="tests write and read in each supported persistence, check that model is not changed after write/read cycle" />
          </node>
        </node>
        <node concept="3cpWs8" id="2cKUqfNYfqo" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNYfqp" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2cKUqfNYfqq" role="1tU5fm">
              <ref role="3uigEE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
            <node concept="2ShNRf" id="2cKUqfNYfqr" role="33vP2m">
              <node concept="HV5vD" id="2cKUqfNYfqs" role="2ShVmc">
                <ref role="HV5vE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cKUqfNYfqt" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNYfqu" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2cKUqfNYfqv" role="1tU5fm" />
            <node concept="2OqwBi" id="2cKUqfNYfqw" role="33vP2m">
              <node concept="37vLTw" id="2cKUqfNYfqx" role="2Oq$k0">
                <ref role="3cqZAo" node="2cKUqfNYfqp" resolve="helper" />
              </node>
              <node concept="liA8E" id="2cKUqfNYfqy" role="2OqNvi">
                <ref role="37wK5l" node="6BljlJl_mDD" resolve="getTestModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ516gU" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ516gV" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="3ofMfJ516gW" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="10QFUN" id="3ofMfJ516gX" role="33vP2m">
              <node concept="37vLTw" id="2cKUqfNYgRB" role="10QFUP">
                <ref role="3cqZAo" node="2cKUqfNYfqu" resolve="model" />
              </node>
              <node concept="3uibUv" id="3ofMfJ516gZ" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ50YrH" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ50YrI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3ofMfJ50YrJ" role="1tU5fm" />
            <node concept="10M0yZ" id="2cKUqfNXD5D" role="33vP2m">
              <ref role="3cqZAo" node="3ofMfJ4ZLqm" resolve="START_PERSISTENCE_TEST_VERSION" />
              <ref role="1PxDUh" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
          </node>
          <node concept="2dkUwp" id="3ofMfJ50YrL" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ50YrM" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ50YrN" role="3uHU7w">
              <ref role="3cqZAo" to="5fzo:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
              <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
            </node>
          </node>
          <node concept="2$rviw" id="3ofMfJ50YrO" role="1Dwrff">
            <node concept="37vLTw" id="3ofMfJ50YrP" role="2$L3a6">
              <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ50YrQ" role="2LFqv$">
            <node concept="3cpWs8" id="6BljlJlyNnw" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJlyNnx" role="3cpWs9">
                <property role="TrG5h" value="dataSource" />
                <node concept="3uibUv" id="6BljlJlyNnv" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                </node>
                <node concept="2ShNRf" id="6BljlJlyNny" role="33vP2m">
                  <node concept="1pGfFk" id="6BljlJlyNnz" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cKUqfNYi8t" role="3cqZAp">
              <node concept="2OqwBi" id="2cKUqfNYihz" role="3clFbG">
                <node concept="37vLTw" id="2cKUqfNYi8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cKUqfNYfqp" resolve="helper" />
                </node>
                <node concept="liA8E" id="2cKUqfNYjyA" role="2OqNvi">
                  <ref role="37wK5l" node="6BljlJl_E4M" resolve="saveModelInPersistence" />
                  <node concept="37vLTw" id="6BljlJl_E4Q" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ516gV" resolve="md" />
                  </node>
                  <node concept="37vLTw" id="6BljlJl_E4R" role="37wK5m">
                    <ref role="3cqZAo" node="6BljlJlyNnx" resolve="dataSource" />
                  </node>
                  <node concept="37vLTw" id="6BljlJl_E4S" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ50Ysp" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ50Ysq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="6BljlJlyPFI" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
                </node>
                <node concept="2YIFZM" id="3ofMfJ50YsC" role="33vP2m">
                  <ref role="37wK5l" to="5fzo:~ModelPersistence.readModel(jetbrains.mps.smodel.SModelHeader,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.smodel.loading.ModelLoadingState):jetbrains.mps.smodel.loading.ModelLoadResult" resolve="readModel" />
                  <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                  <node concept="2YIFZM" id="3ofMfJ50YsD" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.create(int):jetbrains.mps.smodel.SModelHeader" resolve="create" />
                    <ref role="1Pybhc" to="w1kc:~SModelHeader" resolve="SModelHeader" />
                    <node concept="37vLTw" id="3ofMfJ50YsE" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6BljlJlyQe9" role="37wK5m">
                    <ref role="3cqZAo" node="6BljlJlyNnx" resolve="dataSource" />
                  </node>
                  <node concept="Rm8GO" id="6BljlJlyQ2F" role="37wK5m">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJlyQV1" role="3cqZAp" />
            <node concept="3vwNmj" id="6BljlJlyRny" role="3cqZAp">
              <node concept="3clFbC" id="3ofMfJ50YsK" role="3vwVQn">
                <node concept="2OqwBi" id="3ofMfJ50YsL" role="3uHU7B">
                  <node concept="37vLTw" id="3ofMfJ50YsM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ50YsN" role="2OqNvi">
                    <ref role="37wK5l" to="4it6:~ModelLoadResult.getState():jetbrains.mps.smodel.loading.ModelLoadingState" resolve="getState" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6BljlJlyQ2M" role="3uHU7w">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="6BljlJl_$4b" role="3cqZAp">
              <node concept="1QHqEC" id="6BljlJl_$4d" role="1QHqEI">
                <node concept="3clFbS" id="6BljlJl_$4f" role="1bW5cS">
                  <node concept="3clFbF" id="3ofMfJ50YsP" role="3cqZAp">
                    <node concept="2YIFZM" id="3ofMfJ50YsQ" role="3clFbG">
                      <ref role="37wK5l" node="3ofMfJ4YU_U" resolve="assertDeepModelEquals" />
                      <ref role="1Pybhc" node="3ofMfJ4YU_R" resolve="ModelAssert" />
                      <node concept="2OqwBi" id="3ofMfJ50YsR" role="37wK5m">
                        <node concept="2OqwBi" id="2cKUqfNYDAg" role="2Oq$k0">
                          <node concept="37vLTw" id="2cKUqfNYDxg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2cKUqfNYfqp" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="2cKUqfNYF3U" role="2OqNvi">
                            <ref role="37wK5l" node="6BljlJl_mDD" resolve="getTestModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ofMfJ50YsW" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ofMfJ50YsX" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ50YsY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ50YsZ" role="2OqNvi">
                          <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel():jetbrains.mps.smodel.SModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ50Yt0" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ50Yt1" role="3clFbG">
                <node concept="2OqwBi" id="3ofMfJ50Yt2" role="2Oq$k0">
                  <node concept="37vLTw" id="3ofMfJ50Yt3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ50Yt4" role="2OqNvi">
                    <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel():jetbrains.mps.smodel.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ50Yt5" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2cKUqfNYGpH" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="1LZb2c" id="2cKUqfNXJg4" role="1SL9yI">
      <property role="TrG5h" value="testPersistenceUpgrade" />
      <node concept="3cqZAl" id="2cKUqfNXJg5" role="3clF45" />
      <node concept="3clFbS" id="2cKUqfNXJg9" role="3clF47">
        <node concept="3cpWs8" id="2cKUqfNYkWe" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNYkWf" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="2cKUqfNYkWg" role="1tU5fm">
              <ref role="3uigEE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
            <node concept="2ShNRf" id="2cKUqfNYkWh" role="33vP2m">
              <node concept="HV5vD" id="2cKUqfNYkWi" role="2ShVmc">
                <ref role="HV5vE" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cKUqfNYkWj" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNYkWk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2cKUqfNYkWl" role="1tU5fm" />
            <node concept="2OqwBi" id="2cKUqfNYkWm" role="33vP2m">
              <node concept="37vLTw" id="2cKUqfNYkWn" role="2Oq$k0">
                <ref role="3cqZAo" node="2cKUqfNYkWf" resolve="helper" />
              </node>
              <node concept="liA8E" id="2cKUqfNYkWo" role="2OqNvi">
                <ref role="37wK5l" node="6BljlJl_mDD" resolve="getTestModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cKUqfNYkRn" role="3cqZAp" />
        <node concept="3SKdUt" id="6BljlJlz5ZF" role="3cqZAp">
          <node concept="3SKdUq" id="6BljlJlz6bV" role="3SKWNk">
            <property role="3SKdUp" value="tests that it's possible to upgrade to the latest persistence from any supported persistence" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4W$mL" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$mM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fromVersion" />
            <node concept="10Oyi0" id="3ofMfJ4W$mO" role="1tU5fm" />
            <node concept="10M0yZ" id="2cKUqfNXD5F" role="33vP2m">
              <ref role="3cqZAo" node="3ofMfJ4ZLqm" resolve="START_PERSISTENCE_TEST_VERSION" />
              <ref role="1PxDUh" node="2cKUqfNX$ds" resolve="TestPersistenceHelper" />
            </node>
          </node>
          <node concept="3eOVzh" id="3ofMfJ4W$mQ" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4W$mR" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ4YD31" role="3uHU7w">
              <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
              <ref role="3cqZAo" to="5fzo:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
            </node>
          </node>
          <node concept="3uNrnE" id="3ofMfJ4W$mU" role="1Dwrff">
            <node concept="37vLTw" id="3ofMfJ4W$mV" role="2$L3a6">
              <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$mX" role="2LFqv$">
            <node concept="3SKdUt" id="6BljlJl_Din" role="3cqZAp">
              <node concept="3SKdUq" id="6BljlJl_Dxz" role="3SKWNk">
                <property role="3SKdUp" value="prepare data source in requested version" />
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_k2P" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_k2Q" role="3cpWs9">
                <property role="TrG5h" value="notUpgradedData" />
                <node concept="3uibUv" id="6BljlJl_k2R" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                </node>
                <node concept="2ShNRf" id="6BljlJl_k2S" role="33vP2m">
                  <node concept="1pGfFk" id="6BljlJl_k2T" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cKUqfNYoE$" role="3cqZAp">
              <node concept="2OqwBi" id="2cKUqfNYoNo" role="3clFbG">
                <node concept="37vLTw" id="2cKUqfNYoEy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cKUqfNYkWf" resolve="helper" />
                </node>
                <node concept="liA8E" id="2cKUqfNYq36" role="2OqNvi">
                  <ref role="37wK5l" node="6BljlJl_E4M" resolve="saveModelInPersistence" />
                  <node concept="1eOMI4" id="2cKUqfNYARJ" role="37wK5m">
                    <node concept="10QFUN" id="2cKUqfNYARK" role="1eOMHV">
                      <node concept="37vLTw" id="2cKUqfNYARI" role="10QFUP">
                        <ref role="3cqZAo" node="2cKUqfNYkWk" resolve="model" />
                      </node>
                      <node concept="3uibUv" id="2cKUqfNYARw" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6BljlJl_IFy" role="37wK5m">
                    <ref role="3cqZAo" node="6BljlJl_k2Q" resolve="notUpgradedData" />
                  </node>
                  <node concept="37vLTw" id="6BljlJl_IHH" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJl_BEA" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJl_KRD" role="3cqZAp">
              <node concept="3SKdUq" id="6BljlJl_L09" role="3SKWNk">
                <property role="3SKdUp" value="load model from source version" />
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_Tgw" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_Tgx" role="3cpWs9">
                <property role="TrG5h" value="notUpgradedContent" />
                <node concept="3uibUv" id="6BljlJl_Tgr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6BljlJl_Tgy" role="33vP2m">
                  <node concept="37vLTw" id="6BljlJl_Tgz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_k2Q" resolve="notUpgradedData" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_Tg$" role="2OqNvi">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.getContent(java.lang.String):java.lang.String" resolve="getContent" />
                    <node concept="10M0yZ" id="6BljlJl_Tg_" role="37wK5m">
                      <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET_NAME" resolve="DEFAULT_CHARSET_NAME" />
                      <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_UzE" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_UzF" role="3cpWs9">
                <property role="TrG5h" value="notUpgradedModel" />
                <node concept="3uibUv" id="6BljlJl_Z6D" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="1eOMI4" id="6BljlJl_Z93" role="33vP2m">
                  <node concept="10QFUN" id="6BljlJl_Z94" role="1eOMHV">
                    <node concept="2YIFZM" id="6BljlJl_Z90" role="10QFUP">
                      <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                      <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                      <node concept="37vLTw" id="6BljlJl_Z91" role="37wK5m">
                        <ref role="3cqZAo" node="6BljlJl_Tgx" resolve="notUpgradedContent" />
                      </node>
                      <node concept="2OqwBi" id="2cKUqfNYzvf" role="37wK5m">
                        <node concept="37vLTw" id="2cKUqfNYzvg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cKUqfNYkWf" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2cKUqfNYzvh" role="2OqNvi">
                          <ref role="37wK5l" node="3ofMfJ51Maa" resolve="getDefaultExt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6BljlJl_Z8Z" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJl_VYE" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJl_Xfp" role="3cqZAp">
              <node concept="3SKdUq" id="6BljlJl_Xo5" role="3SKWNk">
                <property role="3SKdUp" value="save model in last persistence" />
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_VsP" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_VsQ" role="3cpWs9">
                <property role="TrG5h" value="upgradedData" />
                <node concept="3uibUv" id="6BljlJl_VsR" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                </node>
                <node concept="2ShNRf" id="6BljlJl_VsS" role="33vP2m">
                  <node concept="1pGfFk" id="6BljlJl_VsT" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cKUqfNYtPh" role="3cqZAp">
              <node concept="2OqwBi" id="2cKUqfNYtZF" role="3clFbG">
                <node concept="37vLTw" id="2cKUqfNYtPf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cKUqfNYkWf" resolve="helper" />
                </node>
                <node concept="liA8E" id="2cKUqfNYucn" role="2OqNvi">
                  <ref role="37wK5l" node="6BljlJl_E4M" resolve="saveModelInPersistence" />
                  <node concept="37vLTw" id="6BljlJl_Zcj" role="37wK5m">
                    <ref role="3cqZAo" node="6BljlJl_UzF" resolve="notUpgradedModel" />
                  </node>
                  <node concept="37vLTw" id="6BljlJl_WDD" role="37wK5m">
                    <ref role="3cqZAo" node="6BljlJl_VsQ" resolve="upgradedData" />
                  </node>
                  <node concept="10M0yZ" id="6BljlJl_MJI" role="37wK5m">
                    <ref role="3cqZAo" to="5fzo:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
                    <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJl_JqN" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJl_Xxk" role="3cqZAp">
              <node concept="3SKdUq" id="6BljlJl_XDs" role="3SKWNk">
                <property role="3SKdUp" value="load model in last persistence from saved" />
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_XDu" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_XDv" role="3cpWs9">
                <property role="TrG5h" value="upgradedContent" />
                <node concept="3uibUv" id="6BljlJl_XDw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6BljlJl_XDx" role="33vP2m">
                  <node concept="37vLTw" id="6BljlJl_XTZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_VsQ" resolve="upgradedData" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_XDz" role="2OqNvi">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.getContent(java.lang.String):java.lang.String" resolve="getContent" />
                    <node concept="10M0yZ" id="6BljlJl_XD$" role="37wK5m">
                      <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                      <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET_NAME" resolve="DEFAULT_CHARSET_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6BljlJl_XDB" role="3cqZAp">
              <node concept="3cpWsn" id="6BljlJl_XDC" role="3cpWs9">
                <property role="TrG5h" value="upgradedModel" />
                <node concept="3uibUv" id="6BljlJl_Zdi" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="1eOMI4" id="6BljlJl_Zf6" role="33vP2m">
                  <node concept="10QFUN" id="6BljlJl_Zf7" role="1eOMHV">
                    <node concept="2YIFZM" id="6BljlJl_Zf3" role="10QFUP">
                      <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                      <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                      <node concept="37vLTw" id="6BljlJl_Zf4" role="37wK5m">
                        <ref role="3cqZAo" node="6BljlJl_XDv" resolve="upgradedContent" />
                      </node>
                      <node concept="2OqwBi" id="2cKUqfNYwRh" role="37wK5m">
                        <node concept="37vLTw" id="2cKUqfNYwL9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cKUqfNYkWf" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="2cKUqfNYygU" role="2OqNvi">
                          <ref role="37wK5l" node="3ofMfJ51Maa" resolve="getDefaultExt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6BljlJl_Zf2" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJl_WXU" role="3cqZAp" />
            <node concept="3SKdUt" id="6BljlJlA2R4" role="3cqZAp">
              <node concept="3SKdUq" id="6BljlJlA2Xw" role="3SKWNk">
                <property role="3SKdUp" value="do test" />
              </node>
            </node>
            <node concept="3clFbF" id="6BljlJl_k3S" role="3cqZAp">
              <node concept="2YIFZM" id="6BljlJl_k3T" role="3clFbG">
                <ref role="1Pybhc" node="3ofMfJ4YU_R" resolve="ModelAssert" />
                <ref role="37wK5l" node="3ofMfJ4YU_U" resolve="assertDeepModelEquals" />
                <node concept="2OqwBi" id="6BljlJl_k3U" role="37wK5m">
                  <node concept="37vLTw" id="6BljlJl_Z46" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_UzF" resolve="notUpgradedModel" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_k3Z" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6BljlJl_k40" role="37wK5m">
                  <node concept="37vLTw" id="6BljlJl_Z5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_XDC" resolve="upgradedModel" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_k42" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6BljlJlA3Gr" role="3cqZAp" />
            <node concept="3clFbF" id="6BljlJl_k43" role="3cqZAp">
              <node concept="2OqwBi" id="6BljlJl_k44" role="3clFbG">
                <node concept="2OqwBi" id="6BljlJl_k45" role="2Oq$k0">
                  <node concept="37vLTw" id="6BljlJlA3hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_UzF" resolve="notUpgradedModel" />
                  </node>
                  <node concept="liA8E" id="6BljlJl_k47" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6BljlJl_k48" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6BljlJlA4$k" role="3cqZAp">
              <node concept="2OqwBi" id="6BljlJlA4$l" role="3clFbG">
                <node concept="2OqwBi" id="6BljlJlA4$m" role="2Oq$k0">
                  <node concept="37vLTw" id="6BljlJlA4O9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BljlJl_XDC" resolve="upgradedModel" />
                  </node>
                  <node concept="liA8E" id="6BljlJlA4$o" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6BljlJlA4$p" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cKUqfNX$ds">
    <property role="TrG5h" value="TestPersistenceHelper" />
    <node concept="Wx3nA" id="3ofMfJ4ZLqm" role="jymVt">
      <property role="TrG5h" value="START_PERSISTENCE_TEST_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ofMfJ4ZLqn" role="1tU5fm" />
      <node concept="3cmrfG" id="3ofMfJ4ZLqo" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
      <node concept="3Tm1VV" id="2cKUqfNXRYO" role="1B3o_S" />
      <node concept="z59LJ" id="3ofMfJ4ZLxR" role="lGtFl">
        <node concept="TZ5HA" id="3ofMfJ4ZLxS" role="TZ5H$">
          <node concept="1dT_AC" id="3ofMfJ4ZLxT" role="1dT_Ay">
            <property role="1dT_AB" value="should be changed to ModelPersistence.firstSupportedVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ofMfJ50U0a" role="jymVt" />
    <node concept="312cEg" id="3ofMfJ4W$fw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z9Ot" role="1tU5fm">
        <ref role="3uigEE" node="3ofMfJ4Z7Pa" resolve="TestOutputFilter" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4W$fz" role="33vP2m">
        <node concept="YeOm9" id="3ofMfJ4W$f$" role="2ShVmc">
          <node concept="1Y3b0j" id="3ofMfJ4W$f_" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" node="3ofMfJ4Z7Pa" resolve="TestOutputFilter" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3ofMfJ4W$fA" role="1B3o_S" />
            <node concept="3clFb_" id="3ofMfJ4W$fB" role="jymVt">
              <property role="TrG5h" value="isLineOK" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="3ofMfJ4W$fC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="3ofMfJ4W$fD" role="3clF46">
                <property role="TrG5h" value="line" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ofMfJ4W$fE" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4W$fF" role="3clF47">
                <node concept="3cpWs6" id="3ofMfJ4W$fG" role="3cqZAp">
                  <node concept="1Wc70l" id="3ofMfJ4W$fH" role="3cqZAk">
                    <node concept="3y3z36" id="3ofMfJ4W$fI" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4W$fJ" role="3uHU7B">
                        <ref role="3cqZAo" node="3ofMfJ4W$fD" resolve="line" />
                      </node>
                      <node concept="10Nm6u" id="3ofMfJ4W$fK" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="3ofMfJ4W$fL" role="3uHU7w">
                      <node concept="1eOMI4" id="3ofMfJ4W$fR" role="3fr31v">
                        <node concept="1Wc70l" id="3ofMfJ4W$fM" role="1eOMHV">
                          <node concept="2OqwBi" id="3ofMfJ4W$uR" role="3uHU7B">
                            <node concept="37vLTw" id="3ofMfJ4W$uQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ofMfJ4W$fD" resolve="line" />
                            </node>
                            <node concept="liA8E" id="3ofMfJ4W$uS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3ofMfJ4W$fO" role="37wK5m">
                                <property role="Xl_RC" value="attribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ofMfJ4W$uY" role="3uHU7w">
                            <node concept="37vLTw" id="3ofMfJ4W$uX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ofMfJ4W$fD" resolve="line" />
                            </node>
                            <node concept="liA8E" id="3ofMfJ4W$uZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3ofMfJ4W$fQ" role="37wK5m">
                                <property role="Xl_RC" value="undeclared child role:" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tmbuc" id="3ofMfJ4W$fS" role="1B3o_S" />
              <node concept="10P_77" id="3ofMfJ4W$fT" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cKUqfNXSmf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6BljlJl_FrC" role="jymVt" />
    <node concept="3clFb_" id="6BljlJl_E4M" role="jymVt">
      <property role="TrG5h" value="saveModelInPersistence" />
      <node concept="3Tm1VV" id="2cKUqfNXSQI" role="1B3o_S" />
      <node concept="3cqZAl" id="6BljlJl_E4O" role="3clF45" />
      <node concept="37vLTG" id="6BljlJl_L0q" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6BljlJl_OLi" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6BljlJl_E4D" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="6BljlJl_E4E" role="1tU5fm">
          <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6BljlJl_E4F" role="3clF46">
        <property role="TrG5h" value="persistence" />
        <node concept="10Oyi0" id="6BljlJl_E4G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6BljlJl_E46" role="3clF47">
        <node concept="1QHqEK" id="6BljlJl_E47" role="3cqZAp">
          <node concept="1QHqEC" id="6BljlJl_E48" role="1QHqEI">
            <node concept="3clFbS" id="6BljlJl_E49" role="1bW5cS">
              <node concept="2GUZhq" id="6BljlJl_E4a" role="3cqZAp">
                <node concept="TDmWw" id="6BljlJl_E4b" role="TEXxN">
                  <node concept="3clFbS" id="6BljlJl_E4c" role="TDEfX">
                    <node concept="3xETmq" id="6BljlJl_E4d" role="3cqZAp">
                      <node concept="3_1$Yv" id="6BljlJl_E4e" role="3_9lra">
                        <node concept="Xl_RD" id="6BljlJl_E4f" role="3_1BAH">
                          <property role="Xl_RC" value="Exception during test. See log for details" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6BljlJl_E4g" role="3cqZAp">
                      <node concept="2OqwBi" id="6BljlJl_E4h" role="3clFbG">
                        <node concept="37vLTw" id="6BljlJl_E4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BljlJl_E4k" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6BljlJl_E4j" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6BljlJl_E4k" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="6BljlJl_E4l" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BljlJl_E4m" role="2GVbov">
                  <node concept="3clFbF" id="6BljlJl_E4n" role="3cqZAp">
                    <node concept="2OqwBi" id="6BljlJl_E4o" role="3clFbG">
                      <node concept="37vLTw" id="6BljlJl_E4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$fw" resolve="filter" />
                      </node>
                      <node concept="liA8E" id="6BljlJl_E4q" role="2OqNvi">
                        <ref role="37wK5l" node="3ofMfJ4Z7Qr" resolve="stop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BljlJl_E4r" role="2GV8ay">
                  <node concept="3clFbF" id="6BljlJl_E4s" role="3cqZAp">
                    <node concept="2OqwBi" id="6BljlJl_E4t" role="3clFbG">
                      <node concept="37vLTw" id="6BljlJl_E4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$fw" resolve="filter" />
                      </node>
                      <node concept="liA8E" id="6BljlJl_E4v" role="2OqNvi">
                        <ref role="37wK5l" node="3ofMfJ4Z7PO" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6BljlJl_E4w" role="3cqZAp">
                    <node concept="2YIFZM" id="6BljlJl_E4x" role="3clFbG">
                      <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="37wK5l" to="5fzo:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int):jetbrains.mps.smodel.DefaultSModel" resolve="saveModel" />
                      <node concept="2OqwBi" id="6BljlJl_E4y" role="37wK5m">
                        <node concept="37vLTw" id="6BljlJl_LCu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6BljlJl_L0q" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6BljlJl_E4$" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6BljlJl_E4J" role="37wK5m">
                        <ref role="3cqZAo" node="6BljlJl_E4D" resolve="dataSource" />
                      </node>
                      <node concept="37vLTw" id="6BljlJl_E4I" role="37wK5m">
                        <ref role="3cqZAo" node="6BljlJl_E4F" resolve="persistence" />
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
    <node concept="2tJIrI" id="3ofMfJ510MX" role="jymVt" />
    <node concept="3clFb_" id="6BljlJl_mDD" role="jymVt">
      <property role="TrG5h" value="getTestModel" />
      <node concept="3Tm1VV" id="2cKUqfNXTn5" role="1B3o_S" />
      <node concept="3clFbS" id="6BljlJl_mCD" role="3clF47">
        <node concept="3cpWs6" id="6BljlJl_mCH" role="3cqZAp">
          <node concept="1eOMI4" id="6BljlJl_pcV" role="3cqZAk">
            <node concept="10QFUN" id="6BljlJl_pcW" role="1eOMHV">
              <node concept="BaHAS" id="6BljlJl_pcU" role="10QFUP">
                <property role="BaHAW" value="tests.testPersistence.testModel" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="3uibUv" id="6BljlJl_pcT" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6BljlJl_oSg" role="3clF45">
        <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ofMfJ51NEu" role="jymVt" />
    <node concept="3clFb_" id="3ofMfJ51Maa" role="jymVt">
      <property role="TrG5h" value="getDefaultExt" />
      <node concept="3Tm1VV" id="2cKUqfNXTZ2" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ51Mac" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3ofMfJ51M96" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ51M9_" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ51M9A" role="3cqZAk">
            <node concept="2OqwBi" id="3ofMfJ51M9B" role="2Oq$k0">
              <node concept="2YIFZM" id="3ofMfJ51M9C" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3ofMfJ51M9D" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ51M9E" role="2OqNvi">
              <ref role="37wK5l" to="dush:~ModelFactory.getFileExtension():java.lang.String" resolve="getFileExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2cKUqfNX$dt" role="1B3o_S" />
    <node concept="3UR2Jj" id="2cKUqfNXMmQ" role="lGtFl">
      <node concept="TZ5HA" id="3ofMfJ4ZKbb" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKbc" role="1dT_Ay">
          <property role="1dT_AB" value="This is test class for _supported_ persistences. " />
        </node>
      </node>
      <node concept="TZ5HA" id="3ofMfJ4ZKi$" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKi_" role="1dT_Ay">
          <property role="1dT_AB" value="Note the difference between supported persistence and vcs persistence." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ofMfJ4ZKpN" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKpO" role="1dT_Ay">
          <property role="1dT_AB" value="For info, read doc comments in ModelPersistence/VCSPersistenceSupport classes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

