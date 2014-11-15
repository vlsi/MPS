<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18b0a31c-6c8b-45fd-b098-332c1656d60c(jetbrains.mps.console.ideCommands.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2r67" ref="r:12b75774-ad08-4482-bae3-756b26633092(jetbrains.mps.console.ideCommands.util)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="3sib" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(MPS.IDEA/com.intellij.openapi.options.ex@java_stub)" />
    <import index="9ww" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" />
    <import index="j4q1" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/org.jetbrains.mps.openapi.ui.persistence@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="13h7C7" id="6224631407134025442">
    <reference role="13h7C2" target="caxt.8483375838963818242" resolve="RebuildProjectCommand" />
    <node concept="13hLZK" id="6224631407134025443" role="13h7CW">
      <node concept="3clFbS" id="6224631407134025444" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6224631407134025615" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <reference role="13i0hy" target="zyb2.3321948346081469500" resolve="doExecute" />
      <node concept="3Tm1VV" id="6224631407134025617" role="1B3o_S" />
      <node concept="3clFbS" id="6224631407134025623" role="3clF47" />
      <node concept="37vLTG" id="3321948346082872664" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3321948346082872665" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3321948346082872666" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3321948346082872667" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3321948346082872668" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6224631407134040959">
    <reference role="13h7C2" target="caxt.8483375838963817983" resolve="UnloadModelsCommand" />
    <node concept="13hLZK" id="6224631407134040960" role="13h7CW">
      <node concept="3clFbS" id="6224631407134040961" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6224631407134040962" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <reference role="13i0hy" target="zyb2.3321948346081469500" resolve="doExecute" />
      <node concept="3Tm1VV" id="6224631407134040964" role="1B3o_S" />
      <node concept="3clFbS" id="6224631407134040970" role="3clF47" />
      <node concept="37vLTG" id="3321948346082884655" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3321948346082884656" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3321948346082884657" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3321948346082884658" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3321948346082884659" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7490254719522983804">
    <property role="3GE5qa" value="stat" />
    <reference role="13h7C2" target="caxt.7490254719522540696" resolve="StatCommand" />
    <node concept="13hLZK" id="7490254719522983968" role="13h7CW">
      <node concept="3clFbS" id="7490254719522983969" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7490254719522984143" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <reference role="13i0hy" target="zyb2.3321948346081469500" resolve="doExecute" />
      <node concept="3Tm1VV" id="7490254719522984145" role="1B3o_S" />
      <node concept="3clFbS" id="7490254719522984153" role="3clF47">
        <node concept="1QHqEK" id="7490254719526445969" role="3cqZAp">
          <node concept="1QHqEC" id="7490254719526445971" role="1QHqEI">
            <node concept="3clFbS" id="7490254719526445973" role="1bW5cS">
              <node concept="3clFbF" id="7490254719527688600" role="3cqZAp">
                <node concept="2YIFZM" id="7490254719530966475" role="3clFbG">
                  <reference role="37wK5l" target="2r67.7490254719530912496" resolve="printStat" />
                  <reference role="1Pybhc" target="2r67.7490254719530912336" resolve="OutputUtils" />
                  <node concept="37vLTw" id="7490254719530966476" role="37wK5m">
                    <reference role="3cqZAo" target="3321948346082841180" resolve="console" />
                  </node>
                  <node concept="2OqwBi" id="7490254719530966477" role="37wK5m">
                    <node concept="2OqwBi" id="7490254719530966478" role="2Oq!k0">
                      <node concept="13iPFW" id="7490254719530966479" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7490254719530966480" role="2OqNvi">
                        <reference role="3Tt5mk" target="caxt.7490254719522675891" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7490254719530966481" role="2OqNvi">
                      <reference role="37wK5l" target="7490254719527247609" resolve="getStat" />
                      <node concept="37vLTw" id="3321948346082883961" role="37wK5m">
                        <reference role="3cqZAo" target="3321948346082841178" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7490254719526014467" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3321948346082841178" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3321948346082841179" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3321948346082841180" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3321948346082841181" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3321948346082841182" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7490254719527247598">
    <property role="3GE5qa" value="stat" />
    <reference role="13h7C2" target="caxt.7490254719522675890" resolve="IStatisticsTarget" />
    <node concept="13i0hz" id="7490254719527247609" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStat" />
      <node concept="3Tm1VV" id="7490254719527247610" role="1B3o_S" />
      <node concept="3clFbS" id="7490254719527247612" role="3clF47">
        <node concept="3clFbF" id="6766461360452196449" role="3cqZAp">
          <node concept="10Nm6u" id="6766461360452196448" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="7490254719527687943" role="3clF45">
        <node concept="1LlUBW" id="7490254719528257032" role="A3Ik2">
          <node concept="17QB3L" id="7490254719528257037" role="1Lm7xW" />
          <node concept="10Oyi0" id="7490254719528257043" role="1Lm7xW" />
        </node>
      </node>
      <node concept="37vLTG" id="1415040652429455757" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1415040652429455756" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7490254719527247599" role="13h7CW">
      <node concept="3clFbS" id="7490254719527247600" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7490254719527728257">
    <property role="3GE5qa" value="stat" />
    <reference role="13h7C2" target="caxt.7490254719522675896" resolve="GlobalStatisticTarget" />
    <node concept="13hLZK" id="7490254719527728258" role="13h7CW">
      <node concept="3clFbS" id="7490254719527728259" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7490254719527728260" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStat" />
      <reference role="13i0hy" target="7490254719527247609" resolve="getStat" />
      <node concept="3Tm1VV" id="7490254719527728261" role="1B3o_S" />
      <node concept="A3Dl8" id="7490254719527728263" role="3clF45">
        <node concept="1LlUBW" id="7490254719528755721" role="A3Ik2">
          <node concept="17QB3L" id="7490254719528756322" role="1Lm7xW" />
          <node concept="10Oyi0" id="7490254719528756328" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3clFbS" id="7490254719530442562" role="3clF47">
        <node concept="3cpWs8" id="7490254719530442871" role="3cqZAp">
          <node concept="3cpWsn" id="7490254719530442872" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7490254719530442873" role="1tU5fm">
              <node concept="1LlUBW" id="7490254719530442874" role="_ZDj9">
                <node concept="17QB3L" id="7490254719530442875" role="1Lm7xW" />
                <node concept="10Oyi0" id="7490254719530442876" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7490254719530442877" role="33vP2m">
              <node concept="Tc6Ow" id="7490254719530442878" role="2ShVmc">
                <node concept="1LlUBW" id="7490254719530442879" role="HW!YZ">
                  <node concept="17QB3L" id="7490254719530442880" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7490254719530442881" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7490254719530566006" role="3cqZAp" />
        <node concept="3clFbF" id="7490254719530442882" role="3cqZAp">
          <node concept="2OqwBi" id="7490254719530442883" role="3clFbG">
            <node concept="37vLTw" id="7490254719530442884" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719530442872" resolve="result" />
            </node>
            <node concept="TSZUe" id="7490254719530442885" role="2OqNvi">
              <node concept="1Ls8ON" id="7490254719530442886" role="25WWJ7">
                <node concept="Xl_RD" id="7490254719530442887" role="1Lso8e">
                  <property role="Xl_RC" value="Modules" />
                </node>
                <node concept="2OqwBi" id="7490254719530633155" role="1Lso8e">
                  <node concept="2YIFZM" id="7490254719530627435" role="2Oq!k0">
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="7490254719530598124" role="37wK5m">
                      <node concept="2YIFZM" id="7490254719530597150" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                      <node concept="liA8E" id="7490254719530605213" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7490254719530652813" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7490254719530654811" role="3cqZAp">
          <node concept="2OqwBi" id="7490254719530654812" role="3clFbG">
            <node concept="37vLTw" id="7490254719530654813" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719530442872" resolve="result" />
            </node>
            <node concept="TSZUe" id="7490254719530654814" role="2OqNvi">
              <node concept="1Ls8ON" id="7490254719530654815" role="25WWJ7">
                <node concept="Xl_RD" id="7490254719530654816" role="1Lso8e">
                  <property role="Xl_RC" value="Models" />
                </node>
                <node concept="2OqwBi" id="7490254719530683311" role="1Lso8e">
                  <node concept="2YIFZM" id="7490254719530675211" role="2Oq!k0">
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="7490254719530660197" role="37wK5m">
                      <node concept="2YIFZM" id="7490254719530659338" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                      </node>
                      <node concept="liA8E" id="7490254719530664992" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7490254719530695320" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7490254719530543390" role="3cqZAp" />
        <node concept="3cpWs6" id="7490254719530512427" role="3cqZAp">
          <node concept="37vLTw" id="7490254719530532860" role="3cqZAk">
            <reference role="3cqZAo" target="7490254719530442872" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1415040652429506761" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1415040652429506760" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1915462833239749559" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodes" />
      <reference role="13i0hy" target="5207260697411458163" resolve="getNodes" />
      <node concept="3Tm1VV" id="1915462833239749560" role="1B3o_S" />
      <node concept="A3Dl8" id="6653074065374127334" role="3clF45">
        <node concept="3Tqbb2" id="6653074065374174507" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1915462833239749563" role="3clF47">
        <node concept="3cpWs8" id="1915462833239910483" role="3cqZAp">
          <node concept="3cpWsn" id="1915462833239910486" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="1915462833239910481" role="1tU5fm">
              <node concept="3uibUv" id="1915462833239910502" role="A3Ik2">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="1915462833239795112" role="33vP2m">
              <node concept="2YIFZM" id="1915462833239795113" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1915462833239795114" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1915462833240130959" role="3cqZAp">
          <node concept="2OqwBi" id="1915462833240130961" role="3cqZAk">
            <node concept="2OqwBi" id="1915462833240130962" role="2Oq!k0">
              <node concept="37vLTw" id="1915462833240130963" role="2Oq!k0">
                <reference role="3cqZAo" target="1915462833239910486" resolve="modules" />
              </node>
              <node concept="3goQfb" id="1915462833240130964" role="2OqNvi">
                <node concept="1bVj0M" id="1915462833240130965" role="23t8la">
                  <node concept="3clFbS" id="1915462833240130966" role="1bW5cS">
                    <node concept="3clFbF" id="1915462833240130967" role="3cqZAp">
                      <node concept="2OqwBi" id="1915462833240130968" role="3clFbG">
                        <node concept="37vLTw" id="1915462833240130969" role="2Oq!k0">
                          <reference role="3cqZAo" target="1915462833240130971" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1915462833240130970" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1915462833240130971" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1915462833240130972" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="1915462833240130973" role="2OqNvi">
              <node concept="1bVj0M" id="1915462833240130974" role="23t8la">
                <node concept="3clFbS" id="1915462833240130975" role="1bW5cS">
                  <node concept="3clFbF" id="1915462833240130976" role="3cqZAp">
                    <node concept="2YIFZM" id="1915462833240130977" role="3clFbG">
                      <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                      <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                      <node concept="37vLTw" id="1915462833240130978" role="37wK5m">
                        <reference role="3cqZAo" target="1915462833240130979" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1915462833240130979" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1915462833240130980" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1915462833240373179" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1915462833240373178" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7490254719527787127">
    <property role="3GE5qa" value="stat" />
    <reference role="13h7C2" target="caxt.7490254719523007894" resolve="ModelStatisticsTarget" />
    <node concept="13hLZK" id="7490254719527787128" role="13h7CW">
      <node concept="3clFbS" id="7490254719527787129" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7490254719527787130" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStat" />
      <reference role="13i0hy" target="7490254719527247609" resolve="getStat" />
      <node concept="3Tm1VV" id="7490254719527787131" role="1B3o_S" />
      <node concept="A3Dl8" id="7490254719527787133" role="3clF45">
        <node concept="1LlUBW" id="7490254719528270362" role="A3Ik2">
          <node concept="17QB3L" id="7490254719528282138" role="1Lm7xW" />
          <node concept="10Oyi0" id="7490254719528287084" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3clFbS" id="7490254719527787137" role="3clF47">
        <node concept="3cpWs8" id="7490254719528626531" role="3cqZAp">
          <node concept="3cpWsn" id="7490254719528626532" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3cmrfG" id="7490254719528626533" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="7490254719528626534" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7490254719528626535" role="3cqZAp">
          <node concept="3cpWsn" id="7490254719528626536" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3cmrfG" id="7490254719528626537" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="7490254719528626538" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="7490254719528626545" role="3cqZAp">
          <node concept="3cpWsn" id="7490254719528626546" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7490254719528626547" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7490254719528626548" role="2LFqv!">
            <node concept="3clFbF" id="7490254719528626549" role="3cqZAp">
              <node concept="d57v9" id="7490254719528626550" role="3clFbG">
                <node concept="37vLTw" id="7490254719528626551" role="37vLTJ">
                  <reference role="3cqZAo" target="7490254719528626532" resolve="references" />
                </node>
                <node concept="2OqwBi" id="7490254719528626552" role="37vLTx">
                  <node concept="2YIFZM" id="7490254719528626553" role="2Oq!k0">
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="7490254719528626554" role="37wK5m">
                      <node concept="37vLTw" id="7490254719528626555" role="2Oq!k0">
                        <reference role="3cqZAo" target="7490254719528626546" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7490254719528626556" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7490254719528626557" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7490254719528626558" role="3cqZAp">
              <node concept="d57v9" id="7490254719528626559" role="3clFbG">
                <node concept="37vLTw" id="7490254719528626560" role="37vLTJ">
                  <reference role="3cqZAo" target="7490254719528626536" resolve="properties" />
                </node>
                <node concept="2OqwBi" id="7490254719528626561" role="37vLTx">
                  <node concept="2OqwBi" id="7490254719528626562" role="2Oq!k0">
                    <node concept="2YIFZM" id="7490254719528626563" role="2Oq!k0">
                      <reference role="37wK5l" target="msyo.~SNodeOperations%dgetProperties(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dMap" resolve="getProperties" />
                      <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="7490254719528626564" role="37wK5m">
                        <reference role="3cqZAo" target="7490254719528626546" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7490254719528626565" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7490254719528626566" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5207260697412021600" role="1DdaDG">
            <reference role="37wK5l" target="5207260697411458163" resolve="getNodes" />
            <node concept="37vLTw" id="1915462833240387749" role="37wK5m">
              <reference role="3cqZAo" target="1415040652429467012" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7490254719527918789" role="3cqZAp">
          <node concept="3cpWsn" id="7490254719527918792" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7490254719527918787" role="1tU5fm">
              <node concept="1LlUBW" id="7490254719528296246" role="_ZDj9">
                <node concept="17QB3L" id="7490254719528304612" role="1Lm7xW" />
                <node concept="10Oyi0" id="7490254719528311972" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7490254719528315302" role="33vP2m">
              <node concept="Tc6Ow" id="7490254719528315294" role="2ShVmc">
                <node concept="1LlUBW" id="7490254719528315295" role="HW!YZ">
                  <node concept="17QB3L" id="7490254719528315296" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7490254719528315297" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7057947030098637353" role="3cqZAp">
          <node concept="3cpWsn" id="7057947030098637356" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7057947030098637351" role="1tU5fm" />
            <node concept="2OqwBi" id="7057947030098663015" role="33vP2m">
              <node concept="2OqwBi" id="7057947030098648986" role="2Oq!k0">
                <node concept="13iPFW" id="7057947030098648248" role="2Oq!k0" />
                <node concept="3TrEf2" id="7057947030098657843" role="2OqNvi">
                  <reference role="3Tt5mk" target="caxt.7490254719523007897" />
                </node>
              </node>
              <node concept="2qgKlT" id="7057947030098672128" role="2OqNvi">
                <reference role="37wK5l" target="7057947030098579394" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7490254719527919432" role="3cqZAp">
          <node concept="2OqwBi" id="7490254719527982375" role="3clFbG">
            <node concept="37vLTw" id="7490254719527919431" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719527918792" resolve="result" />
            </node>
            <node concept="TSZUe" id="7490254719528016041" role="2OqNvi">
              <node concept="1Ls8ON" id="7490254719528258001" role="25WWJ7">
                <node concept="Xl_RD" id="7490254719528258539" role="1Lso8e">
                  <property role="Xl_RC" value="Roots" />
                </node>
                <node concept="2OqwBi" id="6653074065374247842" role="1Lso8e">
                  <node concept="2OqwBi" id="6653074065374234234" role="2Oq!k0">
                    <node concept="2RRcyG" id="6653074065374236703" role="2OqNvi" />
                    <node concept="37vLTw" id="7057947030098683892" role="2Oq!k0">
                      <reference role="3cqZAo" target="7057947030098637356" resolve="model" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6653074065374285828" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7490254719528499586" role="3cqZAp">
          <node concept="2OqwBi" id="7490254719528499587" role="3clFbG">
            <node concept="37vLTw" id="7490254719528499588" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719527918792" resolve="result" />
            </node>
            <node concept="TSZUe" id="7490254719528499589" role="2OqNvi">
              <node concept="1Ls8ON" id="7490254719528499590" role="25WWJ7">
                <node concept="Xl_RD" id="7490254719528499591" role="1Lso8e">
                  <property role="Xl_RC" value="Nodes" />
                </node>
                <node concept="3K4zz7" id="1433263869219146314" role="1Lso8e">
                  <node concept="3cmrfG" id="1433263869219147110" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbC" id="1433263869219144913" role="3K4Cdx">
                    <node concept="37vLTw" id="1433263869219143905" role="3uHU7B">
                      <reference role="3cqZAo" target="7057947030098637356" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="1433263869219145627" role="3uHU7w" />
                  </node>
                  <node concept="2YIFZM" id="7490254719528537305" role="3K4GZi">
                    <reference role="37wK5l" target="msyo.~SNodeOperations%dnodesCount(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cint" resolve="nodesCount" />
                    <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="7057947030098684918" role="37wK5m">
                      <reference role="3cqZAo" target="7057947030098637356" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7490254719528541598" role="3cqZAp">
          <node concept="2OqwBi" id="7490254719528541599" role="3clFbG">
            <node concept="37vLTw" id="7490254719528541600" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719527918792" resolve="result" />
            </node>
            <node concept="TSZUe" id="7490254719528541601" role="2OqNvi">
              <node concept="1Ls8ON" id="7490254719528541602" role="25WWJ7">
                <node concept="Xl_RD" id="7490254719528541603" role="1Lso8e">
                  <property role="Xl_RC" value="References" />
                </node>
                <node concept="37vLTw" id="7490254719528674620" role="1Lso8e">
                  <reference role="3cqZAo" target="7490254719528626532" resolve="references" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7490254719528549289" role="3cqZAp">
          <node concept="2OqwBi" id="7490254719528549290" role="3clFbG">
            <node concept="37vLTw" id="7490254719528549291" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719527918792" resolve="result" />
            </node>
            <node concept="TSZUe" id="7490254719528549292" role="2OqNvi">
              <node concept="1Ls8ON" id="7490254719528549293" role="25WWJ7">
                <node concept="Xl_RD" id="7490254719528549294" role="1Lso8e">
                  <property role="Xl_RC" value="Properties" />
                </node>
                <node concept="37vLTw" id="7490254719528675622" role="1Lso8e">
                  <reference role="3cqZAo" target="7490254719528626536" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7490254719528496280" role="3cqZAp" />
        <node concept="3cpWs6" id="7490254719528266990" role="3cqZAp">
          <node concept="37vLTw" id="7490254719528268897" role="3cqZAk">
            <reference role="3cqZAo" target="7490254719527918792" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1415040652429467012" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1415040652429467011" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5207260697411872911" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodes" />
      <reference role="13i0hy" target="5207260697411458163" resolve="getNodes" />
      <node concept="3Tm1VV" id="5207260697411872912" role="1B3o_S" />
      <node concept="3clFbS" id="5207260697411872915" role="3clF47">
        <node concept="3cpWs6" id="5207260697412007816" role="3cqZAp">
          <node concept="2OqwBi" id="6653074065374301928" role="3cqZAk">
            <node concept="2SmgA7" id="6653074065374304261" role="2OqNvi" />
            <node concept="2OqwBi" id="7057947030098701991" role="2Oq!k0">
              <node concept="2OqwBi" id="7057947030098690792" role="2Oq!k0">
                <node concept="13iPFW" id="7057947030098689102" role="2Oq!k0" />
                <node concept="3TrEf2" id="7057947030098695615" role="2OqNvi">
                  <reference role="3Tt5mk" target="caxt.7490254719523007897" />
                </node>
              </node>
              <node concept="2qgKlT" id="7057947030098712084" role="2OqNvi">
                <reference role="37wK5l" target="7057947030098579394" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6653074065374198341" role="3clF45">
        <node concept="3Tqbb2" id="6653074065374200088" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="1915462833240389637" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1915462833240389636" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7490254719530699505">
    <property role="3GE5qa" value="stat" />
    <reference role="13h7C2" target="caxt.7490254719522676278" resolve="ProjectStatisticsTarget" />
    <node concept="13hLZK" id="7490254719530699506" role="13h7CW">
      <node concept="3clFbS" id="7490254719530699507" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7490254719530699508" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStat" />
      <reference role="13i0hy" target="7490254719527247609" resolve="getStat" />
      <node concept="3Tm1VV" id="7490254719530699509" role="1B3o_S" />
      <node concept="A3Dl8" id="7490254719530699511" role="3clF45">
        <node concept="1LlUBW" id="7490254719530699512" role="A3Ik2">
          <node concept="17QB3L" id="7490254719530699513" role="1Lm7xW" />
          <node concept="10Oyi0" id="7490254719530699514" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3clFbS" id="7490254719530699515" role="3clF47">
        <node concept="3cpWs8" id="7490254719530700279" role="3cqZAp">
          <node concept="3cpWsn" id="7490254719530700280" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7490254719530700281" role="1tU5fm">
              <node concept="1LlUBW" id="7490254719530700282" role="_ZDj9">
                <node concept="17QB3L" id="7490254719530700283" role="1Lm7xW" />
                <node concept="10Oyi0" id="7490254719530700284" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7490254719530700285" role="33vP2m">
              <node concept="Tc6Ow" id="7490254719530700286" role="2ShVmc">
                <node concept="1LlUBW" id="7490254719530700287" role="HW!YZ">
                  <node concept="17QB3L" id="7490254719530700288" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7490254719530700289" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1415040652429758887" role="3cqZAp" />
        <node concept="3cpWs8" id="752693057587461882" role="3cqZAp">
          <node concept="3cpWsn" id="752693057587461883" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="6864030874033129903" role="1tU5fm">
              <node concept="3qUE_q" id="6653074065373720215" role="A3Ik2">
                <node concept="3uibUv" id="6653074065373724969" role="3qUE_r">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="752693057587479834" role="33vP2m">
              <node concept="2OqwBi" id="752693057587461888" role="2Oq!k0">
                <node concept="37vLTw" id="752693057587461889" role="2Oq!k0">
                  <reference role="3cqZAo" target="1415040652429515886" resolve="context" />
                </node>
                <node concept="liA8E" id="752693057587461890" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="752693057587486664" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModulesWithGenerators()%cjava%dlang%dIterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6864030874033242492" role="3cqZAp">
          <node concept="3cpWsn" id="6864030874033242495" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="6864030874033242489" role="1tU5fm">
              <node concept="H_c77" id="6864030874033248241" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6864030874033252748" role="33vP2m">
              <node concept="37vLTw" id="6864030874033249936" role="2Oq!k0">
                <reference role="3cqZAo" target="752693057587461883" resolve="modules" />
              </node>
              <node concept="3goQfb" id="6864030874033274749" role="2OqNvi">
                <node concept="1bVj0M" id="6864030874033274751" role="23t8la">
                  <node concept="3clFbS" id="6864030874033274752" role="1bW5cS">
                    <node concept="3clFbF" id="6864030874033275615" role="3cqZAp">
                      <node concept="2OqwBi" id="6864030874033278266" role="3clFbG">
                        <node concept="37vLTw" id="6864030874033275614" role="2Oq!k0">
                          <reference role="3cqZAo" target="6864030874033274753" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6864030874033285773" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6864030874033274753" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6864030874033274754" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6864030874033238746" role="3cqZAp" />
        <node concept="3clFbF" id="752693057587527911" role="3cqZAp">
          <node concept="2OqwBi" id="752693057587527912" role="3clFbG">
            <node concept="37vLTw" id="752693057587527913" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719530700280" resolve="result" />
            </node>
            <node concept="TSZUe" id="752693057587527914" role="2OqNvi">
              <node concept="1Ls8ON" id="752693057587527915" role="25WWJ7">
                <node concept="Xl_RD" id="752693057587527916" role="1Lso8e">
                  <property role="Xl_RC" value="Modules" />
                </node>
                <node concept="2OqwBi" id="6864030874033223760" role="1Lso8e">
                  <node concept="37vLTw" id="6864030874033220215" role="2Oq!k0">
                    <reference role="3cqZAo" target="752693057587461883" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="6864030874033235138" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1415040652429589692" role="3cqZAp">
          <node concept="2OqwBi" id="1415040652429589693" role="3clFbG">
            <node concept="37vLTw" id="1415040652429589694" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719530700280" resolve="result" />
            </node>
            <node concept="TSZUe" id="1415040652429589695" role="2OqNvi">
              <node concept="1Ls8ON" id="1415040652429589696" role="25WWJ7">
                <node concept="Xl_RD" id="1415040652429589697" role="1Lso8e">
                  <property role="Xl_RC" value="Non-packaged modules" />
                </node>
                <node concept="2OqwBi" id="1415040652431167670" role="1Lso8e">
                  <node concept="2OqwBi" id="1415040652430790513" role="2Oq!k0">
                    <node concept="37vLTw" id="6864030874033089344" role="2Oq!k0">
                      <reference role="3cqZAo" target="752693057587461883" resolve="modules" />
                    </node>
                    <node concept="3zZkjj" id="1415040652430952820" role="2OqNvi">
                      <node concept="1bVj0M" id="1415040652430952821" role="23t8la">
                        <node concept="3clFbS" id="1415040652430952822" role="1bW5cS">
                          <node concept="3clFbF" id="1415040652430955792" role="3cqZAp">
                            <node concept="2OqwBi" id="1415040652431730665" role="3clFbG">
                              <node concept="37vLTw" id="1415040652431725539" role="2Oq!k0">
                                <reference role="3cqZAo" target="1415040652430952823" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1415040652431735901" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%disPackaged()%cboolean" resolve="isPackaged" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1415040652430952823" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1415040652430952824" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="1415040652431171871" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="752693057587332785" role="3cqZAp">
          <node concept="2OqwBi" id="752693057587332786" role="3clFbG">
            <node concept="37vLTw" id="752693057587332787" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719530700280" resolve="result" />
            </node>
            <node concept="TSZUe" id="752693057587332788" role="2OqNvi">
              <node concept="1Ls8ON" id="752693057587332789" role="25WWJ7">
                <node concept="Xl_RD" id="752693057587332790" role="1Lso8e">
                  <property role="Xl_RC" value="Models" />
                </node>
                <node concept="2OqwBi" id="752693057587332791" role="1Lso8e">
                  <node concept="37vLTw" id="6864030874033308605" role="2Oq!k0">
                    <reference role="3cqZAo" target="6864030874033242495" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="752693057587332803" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1415040652431403694" role="3cqZAp">
          <node concept="2OqwBi" id="1415040652431403695" role="3clFbG">
            <node concept="37vLTw" id="1415040652431403696" role="2Oq!k0">
              <reference role="3cqZAo" target="7490254719530700280" resolve="result" />
            </node>
            <node concept="TSZUe" id="1415040652431403697" role="2OqNvi">
              <node concept="1Ls8ON" id="1415040652431403698" role="25WWJ7">
                <node concept="Xl_RD" id="1415040652431403699" role="1Lso8e">
                  <property role="Xl_RC" value="Editable models" />
                </node>
                <node concept="2OqwBi" id="1415040652431506878" role="1Lso8e">
                  <node concept="2OqwBi" id="1415040652431403700" role="2Oq!k0">
                    <node concept="37vLTw" id="6864030874033309788" role="2Oq!k0">
                      <reference role="3cqZAo" target="6864030874033242495" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="1415040652431459449" role="2OqNvi">
                      <node concept="1bVj0M" id="1415040652431459450" role="23t8la">
                        <node concept="3clFbS" id="1415040652431459451" role="1bW5cS">
                          <node concept="3clFbF" id="1415040652431463075" role="3cqZAp">
                            <node concept="3fqX7Q" id="1415040652431494914" role="3clFbG">
                              <node concept="2OqwBi" id="6864030874033345830" role="3fr31v">
                                <node concept="2JrnkZ" id="6864030874033341630" role="2Oq!k0">
                                  <node concept="37vLTw" id="1415040652431494917" role="2JrQYb">
                                    <reference role="3cqZAo" target="1415040652431459452" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6864030874033353742" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1415040652431459452" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1415040652431459453" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="1415040652431524744" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1415040652433092785" role="3cqZAp" />
        <node concept="3cpWs6" id="1415040652429589715" role="3cqZAp">
          <node concept="37vLTw" id="1415040652429589716" role="3cqZAk">
            <reference role="3cqZAo" target="7490254719530700280" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1415040652429515886" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1415040652429515885" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1915462833240239296" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodes" />
      <reference role="13i0hy" target="5207260697411458163" resolve="getNodes" />
      <node concept="3Tm1VV" id="1915462833240239297" role="1B3o_S" />
      <node concept="A3Dl8" id="6653074065374312987" role="3clF45">
        <node concept="3Tqbb2" id="6653074065374316390" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1915462833240239300" role="3clF47">
        <node concept="3cpWs8" id="1915462833240239465" role="3cqZAp">
          <node concept="3cpWsn" id="1915462833240239466" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="6653074065374377794" role="1tU5fm">
              <node concept="3qUE_q" id="6653074065374378998" role="A3Ik2">
                <node concept="3uibUv" id="6653074065374380220" role="3qUE_r">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6653074065374327994" role="33vP2m">
              <node concept="2OqwBi" id="6653074065374321081" role="2Oq!k0">
                <node concept="37vLTw" id="6653074065374318481" role="2Oq!k0">
                  <reference role="3cqZAo" target="1915462833240405816" resolve="context" />
                </node>
                <node concept="liA8E" id="6653074065374324014" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="6653074065374337645" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1915462833240241414" role="3cqZAp">
          <node concept="2OqwBi" id="1915462833240321204" role="3cqZAk">
            <node concept="2OqwBi" id="1915462833240280606" role="2Oq!k0">
              <node concept="2OqwBi" id="1915462833240245269" role="2Oq!k0">
                <node concept="3goQfb" id="1915462833240257489" role="2OqNvi">
                  <node concept="1bVj0M" id="1915462833240257491" role="23t8la">
                    <node concept="3clFbS" id="1915462833240257492" role="1bW5cS">
                      <node concept="3clFbF" id="1915462833240258144" role="3cqZAp">
                        <node concept="2OqwBi" id="1915462833240258792" role="3clFbG">
                          <node concept="37vLTw" id="1915462833240258143" role="2Oq!k0">
                            <reference role="3cqZAo" target="1915462833240257493" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1915462833240262690" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1915462833240257493" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1915462833240257494" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6653074065374380632" role="2Oq!k0">
                  <reference role="3cqZAo" target="1915462833240239466" resolve="modules" />
                </node>
              </node>
              <node concept="3goQfb" id="1915462833240293954" role="2OqNvi">
                <node concept="1bVj0M" id="1915462833240293956" role="23t8la">
                  <node concept="3clFbS" id="1915462833240293957" role="1bW5cS">
                    <node concept="3clFbF" id="1915462833240308488" role="3cqZAp">
                      <node concept="2YIFZM" id="1915462833240308490" role="3clFbG">
                        <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="1915462833240308491" role="37wK5m">
                          <reference role="3cqZAo" target="1915462833240293958" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1915462833240293958" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1915462833240293959" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1915462833240339552" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1915462833240405816" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1915462833240405815" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2087237500458009230">
    <reference role="13h7C2" target="caxt.2087237500458009228" resolve="ShowBrokenReferences" />
    <node concept="13hLZK" id="2087237500458009231" role="13h7CW">
      <node concept="3clFbS" id="2087237500458009232" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2087237500458009233" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <reference role="13i0hy" target="zyb2.3321948346081469500" resolve="doExecute" />
      <node concept="3Tm1VV" id="2087237500458009235" role="1B3o_S" />
      <node concept="3clFbS" id="2087237500458009242" role="3clF47">
        <node concept="1QHqEK" id="2087237500458009243" role="3cqZAp">
          <node concept="1QHqEC" id="2087237500458009244" role="1QHqEI">
            <node concept="3clFbS" id="2087237500458009245" role="1bW5cS">
              <node concept="3cpWs8" id="2087237500458009250" role="3cqZAp">
                <node concept="3cpWsn" id="2087237500458009251" role="3cpWs9">
                  <property role="TrG5h" value="brokenReferences" />
                  <node concept="A3Dl8" id="6653074065374411982" role="1tU5fm">
                    <node concept="2z4iKi" id="6653074065374411984" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="5191068651950664609" role="33vP2m">
                    <node concept="2OqwBi" id="5191068651950664610" role="2Oq!k0">
                      <node concept="2OqwBi" id="5207260697411732379" role="2Oq!k0">
                        <node concept="2OqwBi" id="5207260697411591792" role="2Oq!k0">
                          <node concept="13iPFW" id="5207260697411588960" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5207260697411598142" role="2OqNvi">
                            <reference role="3Tt5mk" target="caxt.2087237500458009229" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5207260697411738882" role="2OqNvi">
                          <reference role="37wK5l" target="5207260697411458163" resolve="getNodes" />
                          <node concept="37vLTw" id="3321948346083014485" role="37wK5m">
                            <reference role="3cqZAo" target="3321948346082875931" resolve="context" />
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="5191068651950664614" role="2OqNvi">
                        <node concept="1bVj0M" id="5191068651950664615" role="23t8la">
                          <node concept="3clFbS" id="5191068651950664616" role="1bW5cS">
                            <node concept="3clFbF" id="5191068651950664617" role="3cqZAp">
                              <node concept="2OqwBi" id="5191068651950664618" role="3clFbG">
                                <node concept="37vLTw" id="5191068651950664619" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5191068651950664621" resolve="it" />
                                </node>
                                <node concept="2z74zc" id="5191068651950664620" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5191068651950664621" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5191068651950664622" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5191068651950664623" role="2OqNvi">
                      <node concept="1bVj0M" id="5191068651950664624" role="23t8la">
                        <node concept="3clFbS" id="5191068651950664625" role="1bW5cS">
                          <node concept="3clFbF" id="5191068651950664626" role="3cqZAp">
                            <node concept="3clFbC" id="5191068651950664627" role="3clFbG">
                              <node concept="2YIFZM" id="5191068651950664628" role="3uHU7B">
                                <reference role="37wK5l" target="msyo.~SNodeOperations%dgetTargetNodeSilently(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNodeSilently" />
                                <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="5191068651950673022" role="37wK5m">
                                  <reference role="3cqZAo" target="5191068651950664631" resolve="it" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5191068651950664630" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5191068651950664631" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5191068651950664632" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2087237500458009260" role="3cqZAp">
                <node concept="2GrKxI" id="2087237500458009261" role="2Gsz3X">
                  <property role="TrG5h" value="ref" />
                </node>
                <node concept="37vLTw" id="2087237500458009262" role="2GsD0m">
                  <reference role="3cqZAo" target="2087237500458009251" resolve="brokenReferences" />
                </node>
                <node concept="3clFbS" id="2087237500458009263" role="2LFqv!">
                  <node concept="3clFbF" id="2087237500458009264" role="3cqZAp">
                    <node concept="2OqwBi" id="2087237500458009265" role="3clFbG">
                      <node concept="37vLTw" id="2087237500458009266" role="2Oq!k0">
                        <reference role="3cqZAo" target="3321948346082875933" resolve="console" />
                      </node>
                      <node concept="liA8E" id="2087237500458009267" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                        <node concept="3cpWs3" id="2087237500458009268" role="37wK5m">
                          <node concept="2OqwBi" id="2087237500458009269" role="3uHU7w">
                            <node concept="2GrUjf" id="2087237500458009270" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="2087237500458009261" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="2087237500458009271" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2087237500458009272" role="3uHU7B">
                            <property role="Xl_RC" value="model id = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2087237500458009273" role="3cqZAp">
                    <node concept="2OqwBi" id="783234604506105978" role="3clFbG">
                      <node concept="37vLTw" id="2087237500458009275" role="2Oq!k0">
                        <reference role="3cqZAo" target="3321948346082875933" resolve="console" />
                      </node>
                      <node concept="liA8E" id="783234604506111017" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                        <node concept="Xl_RD" id="783234604506113293" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2087237500458009277" role="3cqZAp">
                    <node concept="2OqwBi" id="2087237500458009278" role="3clFbG">
                      <node concept="37vLTw" id="2087237500458009279" role="2Oq!k0">
                        <reference role="3cqZAo" target="3321948346082875933" resolve="console" />
                      </node>
                      <node concept="liA8E" id="2087237500458009280" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                        <node concept="3cpWs3" id="2087237500458009281" role="37wK5m">
                          <node concept="Xl_RD" id="2087237500458009282" role="3uHU7B">
                            <property role="Xl_RC" value="node  id = " />
                          </node>
                          <node concept="2OqwBi" id="2087237500458009283" role="3uHU7w">
                            <node concept="2GrUjf" id="2087237500458009284" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="2087237500458009261" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="2087237500458009285" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="879099975775241082" role="3cqZAp">
                    <node concept="3cpWsn" id="879099975775241085" role="3cpWs9">
                      <property role="TrG5h" value="targetNode" />
                      <node concept="3Tqbb2" id="879099975775241080" role="1tU5fm" />
                      <node concept="2OqwBi" id="879099975775276477" role="33vP2m">
                        <node concept="2GrUjf" id="879099975775272528" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="2087237500458009261" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="879099975775284096" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="879099975775446935" role="3cqZAp">
                    <node concept="2OqwBi" id="879099975775446936" role="3clFbG">
                      <node concept="37vLTw" id="879099975775446937" role="2Oq!k0">
                        <reference role="3cqZAo" target="3321948346082875933" resolve="console" />
                      </node>
                      <node concept="liA8E" id="879099975775446938" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                        <node concept="Xl_RD" id="879099975775446939" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2348043250036510916" role="3cqZAp">
                    <node concept="3cpWsn" id="2348043250036510919" role="3cpWs9">
                      <property role="TrG5h" value="clickableNode" />
                      <node concept="3Tqbb2" id="2348043250036510914" role="1tU5fm">
                        <reference role="ehGHo" target="eynw.2348043250036118117" resolve="NodeReferenceString" />
                      </node>
                      <node concept="2ShNRf" id="2348043250036526011" role="33vP2m">
                        <node concept="3zrR0B" id="2348043250036525827" role="2ShVmc">
                          <node concept="3Tqbb2" id="2348043250036525828" role="3zrR0E">
                            <reference role="ehGHo" target="eynw.2348043250036118117" resolve="NodeReferenceString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2348043250036530742" role="3cqZAp">
                    <node concept="2OqwBi" id="2348043250036581246" role="3clFbG">
                      <node concept="2OqwBi" id="2348043250036560192" role="2Oq!k0">
                        <node concept="37vLTw" id="2348043250036530741" role="2Oq!k0">
                          <reference role="3cqZAo" target="2348043250036510919" resolve="clickableNode" />
                        </node>
                        <node concept="3TrcHB" id="328850564591772139" role="2OqNvi">
                          <reference role="3TsBF5" target="eynw.328850564588102084" resolve="referencePresentation" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="2348043250036591873" role="2OqNvi">
                        <node concept="Xl_RD" id="2348043250036594111" role="tz02z">
                          <property role="Xl_RC" value="Go to enclosing node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2348043250036644456" role="3cqZAp">
                    <node concept="2OqwBi" id="2348043250036667508" role="3clFbG">
                      <node concept="2OqwBi" id="2348043250036647232" role="2Oq!k0">
                        <node concept="37vLTw" id="2348043250036644455" role="2Oq!k0">
                          <reference role="3cqZAo" target="2348043250036510919" resolve="clickableNode" />
                        </node>
                        <node concept="3TrEf2" id="328850564591800910" role="2OqNvi">
                          <reference role="3Tt5mk" target="eynw.328850564588043375" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="2348043250036673435" role="2OqNvi">
                        <node concept="37vLTw" id="2348043250036675689" role="2oxUTC">
                          <reference role="3cqZAo" target="879099975775241085" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2348043250035845890" role="3cqZAp">
                    <node concept="2OqwBi" id="2348043250035848187" role="3clFbG">
                      <node concept="37vLTw" id="2348043250035845889" role="2Oq!k0">
                        <reference role="3cqZAo" target="3321948346082875933" resolve="console" />
                      </node>
                      <node concept="liA8E" id="2348043250035853392" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.8927119896327929255" resolve="addNode" />
                        <node concept="37vLTw" id="2348043250036677967" role="37wK5m">
                          <reference role="3cqZAo" target="2348043250036510919" resolve="clickableNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="783234604506122156" role="3cqZAp">
                    <node concept="2OqwBi" id="783234604506122157" role="3clFbG">
                      <node concept="37vLTw" id="783234604506122158" role="2Oq!k0">
                        <reference role="3cqZAo" target="3321948346082875933" resolve="console" />
                      </node>
                      <node concept="liA8E" id="783234604506122159" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                        <node concept="Xl_RD" id="783234604506122160" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="783234604506124454" role="3cqZAp">
                    <node concept="2OqwBi" id="783234604506124455" role="3clFbG">
                      <node concept="37vLTw" id="783234604506124456" role="2Oq!k0">
                        <reference role="3cqZAo" target="3321948346082875933" resolve="console" />
                      </node>
                      <node concept="liA8E" id="783234604506124457" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                        <node concept="Xl_RD" id="783234604506124458" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
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
      <node concept="37vLTG" id="3321948346082875931" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3321948346082875932" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3321948346082875933" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3321948346082875934" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3321948346082875935" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2087237500458473183">
    <property role="3GE5qa" value="stat" />
    <reference role="13h7C2" target="caxt.2087237500458473003" resolve="SubtreeStatisticsTarget" />
    <node concept="13hLZK" id="2087237500458473347" role="13h7CW">
      <node concept="3clFbS" id="2087237500458473348" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2087237500458474336" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStat" />
      <reference role="13i0hy" target="7490254719527247609" resolve="getStat" />
      <node concept="3Tm1VV" id="2087237500458474337" role="1B3o_S" />
      <node concept="A3Dl8" id="2087237500458474339" role="3clF45">
        <node concept="1LlUBW" id="2087237500458474340" role="A3Ik2">
          <node concept="17QB3L" id="2087237500458474341" role="1Lm7xW" />
          <node concept="10Oyi0" id="2087237500458474342" role="1Lm7xW" />
        </node>
      </node>
      <node concept="37vLTG" id="2087237500458474343" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2087237500458474344" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2087237500458474345" role="3clF47">
        <node concept="3cpWs8" id="2087237500458561738" role="3cqZAp">
          <node concept="3cpWsn" id="2087237500458561741" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="2087237500458561736" role="1tU5fm" />
            <node concept="2OqwBi" id="2087237500458582835" role="33vP2m">
              <node concept="2OqwBi" id="2087237500458572382" role="2Oq!k0">
                <node concept="13iPFW" id="2087237500458571750" role="2Oq!k0" />
                <node concept="3TrEf2" id="2087237500458578927" role="2OqNvi">
                  <reference role="3Tt5mk" target="caxt.2087237500458473158" />
                </node>
              </node>
              <node concept="2qgKlT" id="2087237500458589582" role="2OqNvi">
                <reference role="37wK5l" target="tpeu.3575813534625153815" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2087237500458792365" role="3cqZAp">
          <node concept="3cpWsn" id="2087237500458792368" role="3cpWs9">
            <property role="TrG5h" value="subNodes" />
            <node concept="2I9FWS" id="2087237500458792363" role="1tU5fm" />
            <node concept="2OqwBi" id="2087237500458806569" role="33vP2m">
              <node concept="37vLTw" id="2087237500458806026" role="2Oq!k0">
                <reference role="3cqZAo" target="2087237500458561741" resolve="targetNode" />
              </node>
              <node concept="2Rf3mk" id="2087237500458809958" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2087237500458509014" role="3cqZAp">
          <node concept="3cpWsn" id="2087237500458509015" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3cmrfG" id="2087237500458509016" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="2087237500458509017" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2087237500458509018" role="3cqZAp">
          <node concept="3cpWsn" id="2087237500458509019" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3cmrfG" id="2087237500458509020" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="2087237500458509021" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="2087237500458509022" role="3cqZAp">
          <node concept="3cpWsn" id="2087237500458509023" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2087237500458693216" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2087237500458509025" role="2LFqv!">
            <node concept="3clFbF" id="2087237500458509026" role="3cqZAp">
              <node concept="d57v9" id="2087237500458509027" role="3clFbG">
                <node concept="37vLTw" id="2087237500458509028" role="37vLTJ">
                  <reference role="3cqZAo" target="2087237500458509015" resolve="references" />
                </node>
                <node concept="2OqwBi" id="2087237500458509029" role="37vLTx">
                  <node concept="2YIFZM" id="2087237500458509030" role="2Oq!k0">
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <node concept="2OqwBi" id="2087237500458704777" role="37wK5m">
                      <node concept="37vLTw" id="2087237500458509032" role="2Oq!k0">
                        <reference role="3cqZAo" target="2087237500458509023" resolve="node" />
                      </node>
                      <node concept="liA8E" id="2087237500458709573" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2087237500458509034" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2087237500458509035" role="3cqZAp">
              <node concept="d57v9" id="2087237500458509036" role="3clFbG">
                <node concept="37vLTw" id="2087237500458509037" role="37vLTJ">
                  <reference role="3cqZAo" target="2087237500458509019" resolve="properties" />
                </node>
                <node concept="2OqwBi" id="2087237500458509038" role="37vLTx">
                  <node concept="2OqwBi" id="2087237500458509039" role="2Oq!k0">
                    <node concept="2YIFZM" id="2087237500458509040" role="2Oq!k0">
                      <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                      <reference role="37wK5l" target="msyo.~SNodeOperations%dgetProperties(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dMap" resolve="getProperties" />
                      <node concept="37vLTw" id="2087237500458509041" role="37wK5m">
                        <reference role="3cqZAo" target="2087237500458509023" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2087237500458509042" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2087237500458509043" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2087237500458833395" role="1DdaDG">
            <reference role="3cqZAo" target="2087237500458792368" resolve="subNodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="2087237500458509046" role="3cqZAp">
          <node concept="3cpWsn" id="2087237500458509047" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2087237500458509048" role="1tU5fm">
              <node concept="1LlUBW" id="2087237500458509049" role="_ZDj9">
                <node concept="17QB3L" id="2087237500458509050" role="1Lm7xW" />
                <node concept="10Oyi0" id="2087237500458509051" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="2087237500458509052" role="33vP2m">
              <node concept="Tc6Ow" id="2087237500458509053" role="2ShVmc">
                <node concept="1LlUBW" id="2087237500458509054" role="HW!YZ">
                  <node concept="17QB3L" id="2087237500458509055" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2087237500458509056" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2087237500458509069" role="3cqZAp">
          <node concept="2OqwBi" id="2087237500458509070" role="3clFbG">
            <node concept="37vLTw" id="2087237500458509071" role="2Oq!k0">
              <reference role="3cqZAo" target="2087237500458509047" resolve="result" />
            </node>
            <node concept="TSZUe" id="2087237500458509072" role="2OqNvi">
              <node concept="1Ls8ON" id="2087237500458509073" role="25WWJ7">
                <node concept="Xl_RD" id="2087237500458509074" role="1Lso8e">
                  <property role="Xl_RC" value="Nodes" />
                </node>
                <node concept="2OqwBi" id="2087237500458863141" role="1Lso8e">
                  <node concept="37vLTw" id="2087237500458858594" role="2Oq!k0">
                    <reference role="3cqZAo" target="2087237500458792368" resolve="subNodes" />
                  </node>
                  <node concept="34oBXx" id="2087237500458893519" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2087237500458509077" role="3cqZAp">
          <node concept="2OqwBi" id="2087237500458509078" role="3clFbG">
            <node concept="37vLTw" id="2087237500458509079" role="2Oq!k0">
              <reference role="3cqZAo" target="2087237500458509047" resolve="result" />
            </node>
            <node concept="TSZUe" id="2087237500458509080" role="2OqNvi">
              <node concept="1Ls8ON" id="2087237500458509081" role="25WWJ7">
                <node concept="Xl_RD" id="2087237500458509082" role="1Lso8e">
                  <property role="Xl_RC" value="References" />
                </node>
                <node concept="37vLTw" id="2087237500458509083" role="1Lso8e">
                  <reference role="3cqZAo" target="2087237500458509015" resolve="references" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2087237500458509084" role="3cqZAp">
          <node concept="2OqwBi" id="2087237500458509085" role="3clFbG">
            <node concept="37vLTw" id="2087237500458509086" role="2Oq!k0">
              <reference role="3cqZAo" target="2087237500458509047" resolve="result" />
            </node>
            <node concept="TSZUe" id="2087237500458509087" role="2OqNvi">
              <node concept="1Ls8ON" id="2087237500458509088" role="25WWJ7">
                <node concept="Xl_RD" id="2087237500458509089" role="1Lso8e">
                  <property role="Xl_RC" value="Properties" />
                </node>
                <node concept="37vLTw" id="2087237500458509090" role="1Lso8e">
                  <reference role="3cqZAo" target="2087237500458509019" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2087237500458509091" role="3cqZAp" />
        <node concept="3cpWs6" id="2087237500458509092" role="3cqZAp">
          <node concept="37vLTw" id="2087237500458509093" role="3cqZAk">
            <reference role="3cqZAo" target="2087237500458509047" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5207260697411840012" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodes" />
      <reference role="13i0hy" target="5207260697411458163" resolve="getNodes" />
      <node concept="3Tm1VV" id="5207260697411840013" role="1B3o_S" />
      <node concept="A3Dl8" id="6653074065374433195" role="3clF45">
        <node concept="3Tqbb2" id="6653074065374435060" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="5207260697411840016" role="3clF47">
        <node concept="3cpWs6" id="5207260697411842270" role="3cqZAp">
          <node concept="2OqwBi" id="5207260697411855346" role="3cqZAk">
            <node concept="2OqwBi" id="5207260697411842839" role="2Oq!k0">
              <node concept="13iPFW" id="5207260697411842305" role="2Oq!k0" />
              <node concept="3TrEf2" id="5207260697411850776" role="2OqNvi">
                <reference role="3Tt5mk" target="caxt.2087237500458473158" />
              </node>
            </node>
            <node concept="2Rf3mk" id="5207260697411861919" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1915462833240403134" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1915462833240403133" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5207260697411458160">
    <reference role="13h7C2" target="caxt.5207260697411458113" resolve="INodeSetReference" />
    <node concept="13i0hz" id="5207260697411458163" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5207260697411458164" role="1B3o_S" />
      <node concept="3clFbS" id="5207260697411458166" role="3clF47">
        <node concept="3clFbF" id="9053534423437703278" role="3cqZAp">
          <node concept="10Nm6u" id="9053534423437703277" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="6653074065373728029" role="3clF45">
        <node concept="3Tqbb2" id="6653074065373728280" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="1915462833240371663" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1915462833240371662" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5207260697411458161" role="13h7CW">
      <node concept="3clFbS" id="5207260697411458162" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7057947030097947524">
    <reference role="13h7C2" target="caxt.7057947030097724900" resolve="ShowGenPlan" />
    <node concept="13hLZK" id="7057947030097947676" role="13h7CW">
      <node concept="3clFbS" id="7057947030097947677" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7057947030097948397" role="13h7CS">
      <property role="TrG5h" value="doExecute" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="zyb2.3321948346081469500" resolve="doExecute" />
      <node concept="3Tm1VV" id="7057947030097948398" role="1B3o_S" />
      <node concept="3clFbS" id="7057947030097948405" role="3clF47">
        <node concept="3clFbJ" id="9053534423437794128" role="3cqZAp">
          <node concept="3clFbS" id="9053534423437794131" role="3clFbx">
            <node concept="3cpWs6" id="9053534423437820393" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="9053534423437819102" role="3clFbw">
            <node concept="10Nm6u" id="9053534423437819894" role="3uHU7w" />
            <node concept="2OqwBi" id="9053534423437805567" role="3uHU7B">
              <node concept="2OqwBi" id="9053534423437795728" role="2Oq!k0">
                <node concept="13iPFW" id="9053534423437794685" role="2Oq!k0" />
                <node concept="3TrEf2" id="9053534423437800593" role="2OqNvi">
                  <reference role="3Tt5mk" target="caxt.7057947030097725050" />
                </node>
              </node>
              <node concept="2qgKlT" id="9053534423437815000" role="2OqNvi">
                <reference role="37wK5l" target="7057947030098579394" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7057947030098365030" role="3cqZAp">
          <node concept="2YIFZM" id="7057947030098365041" role="3clFbG">
            <reference role="37wK5l" target="2r67.7057947030097950042" resolve="showMappingPartitioning" />
            <reference role="1Pybhc" target="2r67.7057947030097950039" resolve="PartitioningHelper" />
            <node concept="2YIFZM" id="7057947030098768576" role="37wK5m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="7057947030098365411" role="37wK5m">
                <node concept="37vLTw" id="7057947030098365062" role="2Oq!k0">
                  <reference role="3cqZAo" target="7057947030097948406" resolve="context" />
                </node>
                <node concept="liA8E" id="7057947030098368471" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7057947030098751969" role="37wK5m">
              <node concept="2ShNRf" id="7057947030098427805" role="2Oq!k0">
                <node concept="2HTt!P" id="7057947030098430180" role="2ShVmc">
                  <node concept="H_c77" id="7057947030098432393" role="2HTBi0" />
                  <node concept="2OqwBi" id="7057947030098725578" role="2HTEbv">
                    <node concept="2OqwBi" id="7057947030098436361" role="2Oq!k0">
                      <node concept="13iPFW" id="7057947030098434116" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7057947030098446730" role="2OqNvi">
                        <reference role="3Tt5mk" target="caxt.7057947030097725050" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7057947030098748431" role="2OqNvi">
                      <reference role="37wK5l" target="7057947030098579394" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7057947030098762799" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7057947030098450568" role="37wK5m">
              <reference role="3cqZAo" target="7057947030097948408" resolve="console" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7057947030097948406" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7057947030097948407" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7057947030097948408" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7057947030097948409" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="7057947030097948410" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7057947030098579391">
    <property role="3GE5qa" value="stat" />
    <reference role="13h7C2" target="caxt.7820875636625377576" resolve="ModelReference" />
    <node concept="13hLZK" id="7057947030098579392" role="13h7CW">
      <node concept="3clFbS" id="7057947030098579393" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7057947030098579394" role="13h7CS">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="7057947030098579395" role="1B3o_S" />
      <node concept="H_c77" id="7057947030098579650" role="3clF45" />
      <node concept="3clFbS" id="7057947030098579397" role="3clF47">
        <node concept="3cpWs6" id="7057947030098585940" role="3cqZAp">
          <node concept="2OqwBi" id="7057947030098585941" role="3cqZAk">
            <node concept="2YIFZM" id="7057947030098585942" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7057947030098585943" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
              <node concept="2OqwBi" id="7057947030098585944" role="37wK5m">
                <node concept="13iPFW" id="7057947030098585946" role="2Oq!k0" />
                <node concept="3TrcHB" id="7057947030098585948" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.559557797393041554" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3894227536041893272">
    <property role="3GE5qa" value="response" />
    <reference role="13h7C2" target="caxt.3894227536041114995" resolve="ClickableGenerator" />
    <node concept="13hLZK" id="3894227536041893273" role="13h7CW">
      <node concept="3clFbS" id="3894227536041893274" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3894227536041933126" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <reference role="13i0hy" target="zyb2.8517397753922085153" resolve="execute" />
      <node concept="3clFbS" id="3894227536041933132" role="3clF47">
        <node concept="3cpWs8" id="3894227536042088614" role="3cqZAp">
          <node concept="3cpWsn" id="3894227536042088615" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3894227536042088616" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3894227536042001938" role="33vP2m">
              <node concept="2EnYce" id="3894227536042463370" role="2Oq!k0">
                <node concept="2YIFZM" id="3894227536041992113" role="2Oq!k0">
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                  <node concept="37vLTw" id="3894227536041992131" role="37wK5m">
                    <reference role="3cqZAo" target="3894227536041955231" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3894227536042001323" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3894227536042005568" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleId)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="2YIFZM" id="3894227536042069378" role="37wK5m">
                  <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                  <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                  <node concept="2OqwBi" id="3894227536042070344" role="37wK5m">
                    <node concept="13iPFW" id="3894227536042069543" role="2Oq!k0" />
                    <node concept="3TrcHB" id="3894227536042079171" role="2OqNvi">
                      <reference role="3TsBF5" target="caxt.3894227536041893247" resolve="moduleId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3894227536043292946" role="3cqZAp" />
        <node concept="3cpWs8" id="4263252858386458447" role="3cqZAp">
          <node concept="3cpWsn" id="4263252858386458448" role="3cpWs9">
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="8666806656350785791" role="1tU5fm">
              <reference role="3uigEE" target="9ww.~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="4263252858386458452" role="33vP2m">
              <node concept="1pGfFk" id="4263252858386463689" role="2ShVmc">
                <reference role="37wK5l" target="9ww.~ModulePropertiesConfigurable%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModulePropertiesConfigurable" />
                <node concept="37vLTw" id="3894227536043300151" role="37wK5m">
                  <reference role="3cqZAo" target="3894227536042088615" resolve="module" />
                </node>
                <node concept="2YIFZM" id="3894227536043302823" role="37wK5m">
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                  <node concept="37vLTw" id="3894227536043302824" role="37wK5m">
                    <reference role="3cqZAo" target="3894227536041955231" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3894227536043349070" role="3cqZAp">
          <node concept="3cpWsn" id="3894227536043349073" role="3cpWs9">
            <property role="TrG5h" value="tabs" />
            <node concept="A3Dl8" id="3894227536043349067" role="1tU5fm">
              <node concept="3uibUv" id="3894227536043351167" role="A3Ik2">
                <reference role="3uigEE" target="j4q1.~Tab" resolve="Tab" />
              </node>
            </node>
            <node concept="2ShNRf" id="3894227536043351273" role="33vP2m">
              <node concept="kMnCb" id="3894227536043376417" role="2ShVmc">
                <node concept="3uibUv" id="3894227536043376948" role="kMuH3">
                  <reference role="3uigEE" target="j4q1.~Tab" resolve="Tab" />
                </node>
                <node concept="1bVj0M" id="3894227536043377004" role="kMx8a">
                  <node concept="3clFbS" id="3894227536043377005" role="1bW5cS">
                    <node concept="1Dw8fO" id="3894227536043378214" role="3cqZAp">
                      <node concept="3clFbS" id="3894227536043378215" role="2LFqv!">
                        <node concept="2n63Yl" id="3894227536043412844" role="3cqZAp">
                          <node concept="2OqwBi" id="3894227536043417614" role="2n6tg2">
                            <node concept="37vLTw" id="3894227536043414426" role="2Oq!k0">
                              <reference role="3cqZAo" target="4263252858386458448" resolve="configurable" />
                            </node>
                            <node concept="liA8E" id="3894227536043426718" role="2OqNvi">
                              <reference role="37wK5l" target="9ww.~MPSPropertiesConfigurable%dgetTab(int)%corg%djetbrains%dmps%dopenapi%dui%dpersistence%dTab" resolve="getTab" />
                              <node concept="37vLTw" id="3894227536043617319" role="37wK5m">
                                <reference role="3cqZAo" target="3894227536043378216" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3894227536043378216" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3894227536043378688" role="1tU5fm" />
                        <node concept="3cmrfG" id="3894227536043388915" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3894227536043405609" role="1Dwp0S">
                        <node concept="37vLTw" id="3894227536043389149" role="3uHU7B">
                          <reference role="3cqZAo" target="3894227536043378216" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="3894227536043380427" role="3uHU7w">
                          <node concept="37vLTw" id="3894227536043379592" role="2Oq!k0">
                            <reference role="3cqZAo" target="4263252858386458448" resolve="configurable" />
                          </node>
                          <node concept="liA8E" id="3894227536043388185" role="2OqNvi">
                            <reference role="37wK5l" target="9ww.~MPSPropertiesConfigurable%dgetTabsCount()%cint" resolve="getTabsCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3894227536043410647" role="1Dwrff">
                        <node concept="37vLTw" id="3894227536043410649" role="2!L3a6">
                          <reference role="3cqZAo" target="3894227536043378216" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3894227536043438597" role="3cqZAp">
          <node concept="2OqwBi" id="3894227536043457498" role="3clFbG">
            <node concept="2OqwBi" id="3894227536043443295" role="2Oq!k0">
              <node concept="37vLTw" id="3894227536043438596" role="2Oq!k0">
                <reference role="3cqZAo" target="3894227536043349073" resolve="tabs" />
              </node>
              <node concept="3zZkjj" id="3894227536043450859" role="2OqNvi">
                <node concept="1bVj0M" id="3894227536043450861" role="23t8la">
                  <node concept="3clFbS" id="3894227536043450862" role="1bW5cS">
                    <node concept="3clFbF" id="3894227536043451376" role="3cqZAp">
                      <node concept="2ZW3vV" id="3894227536043454293" role="3clFbG">
                        <node concept="3uibUv" id="3894227536043455048" role="2ZW6by">
                          <reference role="3uigEE" target="9ww.~ModulePropertiesConfigurable$GeneratorAdvancesTab" resolve="ModulePropertiesConfigurable.GeneratorAdvancesTab" />
                        </node>
                        <node concept="37vLTw" id="3894227536043451375" role="2ZW6bz">
                          <reference role="3cqZAo" target="3894227536043450863" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3894227536043450863" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3894227536043450864" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3894227536043500328" role="2OqNvi">
              <node concept="1bVj0M" id="3894227536043500330" role="23t8la">
                <node concept="3clFbS" id="3894227536043500331" role="1bW5cS">
                  <node concept="3clFbF" id="3894227536043501262" role="3cqZAp">
                    <node concept="2OqwBi" id="3894227536043510513" role="3clFbG">
                      <node concept="37vLTw" id="3894227536043509545" role="2Oq!k0">
                        <reference role="3cqZAo" target="4263252858386458448" resolve="configurable" />
                      </node>
                      <node concept="liA8E" id="3894227536043518394" role="2OqNvi">
                        <reference role="37wK5l" target="9ww.~MPSPropertiesConfigurable%dselectTab(org%djetbrains%dmps%dopenapi%dui%dpersistence%dTab)%cvoid" resolve="selectTab" />
                        <node concept="37vLTw" id="3894227536043519541" role="37wK5m">
                          <reference role="3cqZAo" target="3894227536043500332" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3894227536043500332" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3894227536043500333" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8228751877663833172" role="3cqZAp">
          <node concept="3cpWsn" id="8228751877663833173" role="3cpWs9">
            <property role="TrG5h" value="configurableEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7105340718865038119" role="1tU5fm">
              <reference role="3uigEE" target="3sib.~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="8228751877663833177" role="33vP2m">
              <node concept="1pGfFk" id="8228751877663833619" role="2ShVmc">
                <reference role="37wK5l" target="3sib.~SingleConfigurableEditor%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%doptions%dConfigurable,java%dlang%dString)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="4263252858386470932" role="37wK5m">
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <node concept="2YIFZM" id="3894227536043308594" role="37wK5m">
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                    <node concept="37vLTw" id="3894227536043308595" role="37wK5m">
                      <reference role="3cqZAo" target="3894227536041955231" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1313630642095659580" role="37wK5m">
                  <reference role="3cqZAo" target="4263252858386458448" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="6526673979251387759" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7444767914051669150" role="3cqZAp">
          <node concept="2OqwBi" id="7444767914051669151" role="3clFbG">
            <node concept="liA8E" id="7444767914051669152" role="2OqNvi">
              <reference role="37wK5l" target="9ww.~MPSPropertiesConfigurable%dsetParentForCallBack(com%dintellij%dopenapi%dui%dDialogWrapper)%cvoid" resolve="setParentForCallBack" />
              <node concept="37vLTw" id="7444767914051669153" role="37wK5m">
                <reference role="3cqZAo" target="8228751877663833173" resolve="configurableEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="7444767914051669154" role="2Oq!k0">
              <reference role="3cqZAo" target="4263252858386458448" resolve="configurable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4263252858386474885" role="3cqZAp">
          <node concept="2YIFZM" id="4263252858386476177" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4263252858386476178" role="37wK5m">
              <node concept="YeOm9" id="4263252858386477654" role="2ShVmc">
                <node concept="1Y3b0j" id="4263252858386477655" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="4263252858386477657" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4263252858386477658" role="1B3o_S" />
                    <node concept="3cqZAl" id="4263252858386477659" role="3clF45" />
                    <node concept="3clFbS" id="4263252858386477660" role="3clF47">
                      <node concept="3clFbF" id="4263252858386477661" role="3cqZAp">
                        <node concept="2OqwBi" id="4263252858386477683" role="3clFbG">
                          <node concept="liA8E" id="4263252858386477689" role="2OqNvi">
                            <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                          </node>
                          <node concept="37vLTw" id="4263252858386477662" role="2Oq!k0">
                            <reference role="3cqZAo" target="8228751877663833173" resolve="configurableEditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358650499" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4263252858386477656" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3894227536041955231" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3894227536041956154" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3894227536041955233" role="3clF45" />
      <node concept="3Tm1VV" id="3894227536041955234" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3894227536041955199" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canExecute" />
      <reference role="13i0hy" target="zyb2.3282455643657932881" resolve="canExecute" />
      <node concept="3Tm1VV" id="3894227536041955200" role="1B3o_S" />
      <node concept="3clFbS" id="3894227536041955203" role="3clF47">
        <node concept="3clFbF" id="3894227536042410673" role="3cqZAp">
          <node concept="2OqwBi" id="3894227536042425802" role="3clFbG">
            <node concept="2OqwBi" id="3894227536042411213" role="2Oq!k0">
              <node concept="13iPFW" id="3894227536042410670" role="2Oq!k0" />
              <node concept="3TrcHB" id="3894227536042419866" role="2OqNvi">
                <reference role="3TsBF5" target="caxt.3894227536041893247" resolve="moduleId" />
              </node>
            </node>
            <node concept="17RvpY" id="3894227536042459065" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3894227536041955204" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5582028874769074454">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="13h7C2" target="caxt.5582028874769074093" resolve="CallActionExpression" />
    <node concept="13i0hz" id="5582028874769074455" role="13h7CS">
      <property role="TrG5h" value="legalAsStatement" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="tpek.1262430001741498032" resolve="legalAsStatement" />
      <node concept="3clFbS" id="5582028874769074456" role="3clF47">
        <node concept="3clFbF" id="5582028874769074457" role="3cqZAp">
          <node concept="3clFbT" id="5582028874769074458" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5582028874769074459" role="3clF45" />
      <node concept="3Tm1VV" id="5582028874769074460" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5582028874769074461" role="13h7CW">
      <node concept="3clFbS" id="5582028874769074462" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5582028874769074463">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="13h7C2" target="caxt.5582028874769074096" resolve="ModelProperties" />
    <node concept="13i0hz" id="5582028874769074464" role="13h7CS">
      <property role="TrG5h" value="legalAsStatement" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="tpek.1262430001741498032" resolve="legalAsStatement" />
      <node concept="3clFbS" id="5582028874769074465" role="3clF47">
        <node concept="3clFbF" id="5582028874769074466" role="3cqZAp">
          <node concept="3clFbT" id="5582028874769074467" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5582028874769074468" role="3clF45" />
      <node concept="3Tm1VV" id="5582028874769074469" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5582028874769074470" role="13h7CW">
      <node concept="3clFbS" id="5582028874769074471" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5582028874769074472">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="13h7C2" target="caxt.5582028874769074091" resolve="ActionCallParameter" />
    <node concept="13i0hz" id="5582028874769074473" role="13h7CS">
      <property role="TrG5h" value="getParameterDeclaration" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5582028874769074474" role="1B3o_S" />
      <node concept="3Tqbb2" id="5582028874769074475" role="3clF45">
        <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      </node>
      <node concept="3clFbS" id="5582028874769074476" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5582028874769074477" role="13h7CW">
      <node concept="3clFbS" id="5582028874769074478" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5582028874769074479">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="13h7C2" target="caxt.5582028874769074087" resolve="ActionCallDeclaredParameter" />
    <node concept="13hLZK" id="5582028874769074480" role="13h7CW">
      <node concept="3clFbS" id="5582028874769074481" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5582028874769074482" role="13h7CS">
      <property role="TrG5h" value="getParameterDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="5582028874769074473" resolve="getParameterDeclaration" />
      <node concept="3Tm1VV" id="5582028874769074483" role="1B3o_S" />
      <node concept="3clFbS" id="5582028874769074484" role="3clF47">
        <node concept="3cpWs6" id="5582028874769074485" role="3cqZAp">
          <node concept="2OqwBi" id="5582028874769074486" role="3cqZAk">
            <node concept="2OqwBi" id="5582028874769074487" role="2Oq!k0">
              <node concept="13iPFW" id="5582028874769074488" role="2Oq!k0" />
              <node concept="3TrEf2" id="5582028874769074489" role="2OqNvi">
                <reference role="3Tt5mk" target="caxt.5582028874769074088" />
              </node>
            </node>
            <node concept="2qgKlT" id="5582028874769074490" role="2OqNvi">
              <reference role="37wK5l" target="tp4s.1171743928471867409" resolve="getFieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5582028874769074491" role="3clF45">
        <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5582028874769074492">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="13h7C2" target="caxt.5582028874769074089" resolve="ActionCallGlobalParameter" />
    <node concept="13hLZK" id="5582028874769074493" role="13h7CW">
      <node concept="3clFbS" id="5582028874769074494" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5582028874769074495" role="13h7CS">
      <property role="TrG5h" value="getParameterName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="5582028874769074473" resolve="getParameterDeclaration" />
      <node concept="3Tm1VV" id="5582028874769074496" role="1B3o_S" />
      <node concept="3clFbS" id="5582028874769074497" role="3clF47">
        <node concept="3cpWs6" id="5582028874769074498" role="3cqZAp">
          <node concept="2OqwBi" id="5582028874769074499" role="3cqZAk">
            <node concept="13iPFW" id="5582028874769074500" role="2Oq!k0" />
            <node concept="3TrEf2" id="5582028874769074501" role="2OqNvi">
              <reference role="3Tt5mk" target="caxt.5582028874769074090" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5582028874769074502" role="3clF45">
        <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5582028874769074503">
    <property role="3GE5qa" value="expression.callAction" />
    <reference role="13h7C2" target="caxt.5582028874769074099" resolve="ModuleProperties" />
    <node concept="13i0hz" id="5582028874769074504" role="13h7CS">
      <property role="TrG5h" value="legalAsStatement" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="tpek.1262430001741498032" resolve="legalAsStatement" />
      <node concept="3clFbS" id="5582028874769074505" role="3clF47">
        <node concept="3clFbF" id="5582028874769074506" role="3cqZAp">
          <node concept="3clFbT" id="5582028874769074507" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5582028874769074508" role="3clF45" />
      <node concept="3Tm1VV" id="5582028874769074509" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5582028874769074510" role="13h7CW">
      <node concept="3clFbS" id="5582028874769074511" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5582028874771853135">
    <property role="3GE5qa" value="make" />
    <reference role="13h7C2" target="caxt.5582028874771853091" resolve="Make" />
    <node concept="13hLZK" id="5582028874771853142" role="13h7CW">
      <node concept="3clFbS" id="5582028874771853143" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5582028874771853144" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="fq2o.4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="5582028874771853145" role="1B3o_S" />
      <node concept="3clFbS" id="5582028874771853146" role="3clF47">
        <node concept="3cpWs6" id="4830115408593678019" role="3cqZAp">
          <node concept="2ShNRf" id="4830115408593774192" role="3cqZAk">
            <node concept="2HTt!P" id="4830115408593789221" role="2ShVmc">
              <node concept="3THzug" id="4830115408593789496" role="2HTBi0">
                <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
              <node concept="3TUQnm" id="4830115408593789732" role="2HTEbv">
                <reference role="3TV0OU" target="caxt.587413522925199793" resolve="WithDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5582028874771853152" role="3clF45">
        <node concept="3THzug" id="5582028874771853153" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="617513640566788568" role="13h7CS">
      <property role="TrG5h" value="getHelpPage" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.7006261637493125297" resolve="getHelpPage" />
      <node concept="3clFbS" id="617513640566799402" role="3clF47">
        <node concept="3clFbF" id="617513640566863466" role="3cqZAp">
          <node concept="Xl_RD" id="617513640566863465" role="3clFbG">
            <property role="Xl_RC" value="Makes the models specified as the argument.\nAccepts argument of types: model, SModule, sequence&lt;model&gt;, sequence&lt;SModule&gt;.\nIf no arguments is provided, make is invoked on the whole project.\nAffects only the models that need generation (marked by MPS as `generation required`).\nWith the option &lt;withDependencies&gt; set, the models specified in the argument are generated as well as their dependencies." />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="617513640566863272" role="3clF45" />
      <node concept="3Tm1VV" id="617513640566863273" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2840424593938231406">
    <property role="3GE5qa" value="make" />
    <reference role="13h7C2" target="caxt.2840424593938220297" resolve="Clean" />
    <node concept="13hLZK" id="2840424593938231558" role="13h7CW">
      <node concept="3clFbS" id="2840424593938231559" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2840424593984889709">
    <property role="3GE5qa" value="make" />
    <reference role="13h7C2" target="caxt.2840424593984889498" resolve="AbsractMake" />
    <node concept="13i0hz" id="2840424593984890712" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="fq2o.4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="2840424593984890713" role="1B3o_S" />
      <node concept="3clFbS" id="2840424593984890714" role="3clF47">
        <node concept="3clFbF" id="2840424593984890715" role="3cqZAp">
          <node concept="10Nm6u" id="2840424593984890716" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="2840424593984890717" role="3clF45">
        <node concept="3THzug" id="2840424593984890718" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2840424593984889710" role="13h7CW">
      <node concept="3clFbS" id="2840424593984889711" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2840424593984900719">
    <property role="3GE5qa" value="make" />
    <reference role="13h7C2" target="caxt.2840424593984889115" resolve="RemoveGenSources" />
    <node concept="13hLZK" id="2840424593984900720" role="13h7CW">
      <node concept="3clFbS" id="2840424593984900721" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2840424593984900722" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="2840424593984900723" role="1B3o_S" />
      <node concept="3clFbS" id="2840424593984900726" role="3clF47">
        <node concept="3clFbF" id="2840424593984900922" role="3cqZAp">
          <node concept="Xl_RD" id="2840424593984900921" role="3clFbG">
            <property role="Xl_RC" value="delete the source_gen and source_gen.caches directories" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2840424593984900727" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5932042262275694881">
    <reference role="13h7C2" target="caxt.5932042262275638696" resolve="OfAspectOperation" />
    <node concept="13hLZK" id="5932042262275694882" role="13h7CW">
      <node concept="3clFbS" id="5932042262275694883" role="2VODD2" />
    </node>
  </node>
</model>

