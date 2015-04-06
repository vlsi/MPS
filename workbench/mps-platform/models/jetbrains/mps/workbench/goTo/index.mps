<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:565fe6ef-8c8a-4498-85d4-9bdc2139d8e8(jetbrains.mps.workbench.goTo.index)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="fhgm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs.javastub.classpath(MPS.Core/jetbrains.mps.stubs.javastub.classpath@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="ft0j" ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3AJ_$_sBP2m">
    <property role="TrG5h" value="JavaStubNavigationContributor" />
    <node concept="3uibUv" id="2RiTrjM18YW" role="EKbjA">
      <ref role="3uigEE" to="qx6n:~NavigationParticipant" resolve="NavigationParticipant" />
    </node>
    <node concept="3uibUv" id="7lCl3UTrzdd" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3Tm1VV" id="3AJ_$_sBP2n" role="1B3o_S" />
    <node concept="3clFbW" id="3AJ_$_sBQSA" role="jymVt">
      <node concept="3cqZAl" id="3AJ_$_sBQSB" role="3clF45" />
      <node concept="3Tm1VV" id="3AJ_$_sBQSC" role="1B3o_S" />
      <node concept="3clFbS" id="3AJ_$_sBQSD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3AJ_$_sBUri" role="jymVt" />
    <node concept="3clFb_" id="2RiTrjM1Ojc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findTargets" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2RiTrjM1Ojd" role="1B3o_S" />
      <node concept="3cqZAl" id="2RiTrjM1Ojf" role="3clF45" />
      <node concept="37vLTG" id="2RiTrjM1Ojg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2RiTrjM1Ojh" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~NavigationParticipant$TargetKind" resolve="NavigationParticipant.TargetKind" />
        </node>
      </node>
      <node concept="37vLTG" id="2RiTrjM1Oji" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2RiTrjM1Ojj" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2RiTrjM1Ojk" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RiTrjM1Ojl" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="2RiTrjM1Ojm" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2RiTrjM1Ojn" role="11_B2D">
            <ref role="3uigEE" to="qx6n:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RiTrjM1Ojo" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="2RiTrjM1Ojp" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2RiTrjM1Ojq" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2RiTrjM1Ojr" role="3clF47">
        <node concept="1DcWWT" id="2RiTrjM27ob" role="3cqZAp">
          <node concept="37vLTw" id="2RiTrjM2ebM" role="1DdaDG">
            <ref role="3cqZAo" node="2RiTrjM1Oji" resolve="scope" />
          </node>
          <node concept="3cpWsn" id="2RiTrjM27oc" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2RiTrjM28In" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2RiTrjM27oe" role="2LFqv$">
            <node concept="3clFbJ" id="2RiTrjM2fnz" role="3cqZAp">
              <node concept="3fqX7Q" id="2RiTrjM2gjG" role="3clFbw">
                <node concept="2ZW3vV" id="2RiTrjM2jkZ" role="3fr31v">
                  <node concept="3uibUv" id="2RiTrjM2krr" role="2ZW6by">
                    <ref role="3uigEE" to="ft0j:5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                  </node>
                  <node concept="37vLTw" id="2RiTrjM2hpI" role="2ZW6bz">
                    <ref role="3cqZAo" node="2RiTrjM27oc" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2RiTrjM2fn_" role="3clFbx">
                <node concept="3N13vt" id="2RiTrjM2lxM" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="2RiTrjM2mux" role="3cqZAp" />
            <node concept="3SKdUt" id="6rv$SjrsYRP" role="3cqZAp">
              <node concept="3SKdUq" id="6rv$SjrsZfD" role="3SKWNk">
                <property role="3SKdUp" value="FIXME shall use root nodes from the model directly, rather than all this stuff with IClassPathItem" />
              </node>
            </node>
            <node concept="3cpWs8" id="3AJ_$_sRnQj" role="3cqZAp">
              <node concept="3cpWsn" id="3AJ_$_sRnQk" role="3cpWs9">
                <property role="TrG5h" value="cp" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3AJ_$_sRnQl" role="1tU5fm">
                  <ref role="3uigEE" to="n13f:~CompositeClassPathItem" resolve="CompositeClassPathItem" />
                </node>
                <node concept="2ShNRf" id="3AJ_$_sRnQm" role="33vP2m">
                  <node concept="1pGfFk" id="3AJ_$_sRnQn" role="2ShVmc">
                    <ref role="37wK5l" to="n13f:~CompositeClassPathItem.&lt;init&gt;()" resolve="CompositeClassPathItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3AJ_$_sRnQo" role="3cqZAp">
              <node concept="2OqwBi" id="7lCl3UTsV47" role="1DdaDG">
                <node concept="liA8E" id="7lCl3UTsW3_" role="2OqNvi">
                  <ref role="37wK5l" to="ep0o:~FolderSetDataSource.getPaths():java.util.Collection" resolve="getPaths" />
                </node>
                <node concept="1eOMI4" id="7lCl3UTsUEu" role="2Oq$k0">
                  <node concept="10QFUN" id="7lCl3UTsUEv" role="1eOMHV">
                    <node concept="2OqwBi" id="7lCl3UTsUEr" role="10QFUP">
                      <node concept="liA8E" id="7lCl3UTsUEs" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                      <node concept="37vLTw" id="7lCl3UTsUEt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RiTrjM27oc" resolve="model" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7lCl3UTsUN$" role="10QFUM">
                      <ref role="3uigEE" to="ep0o:~FolderSetDataSource" resolve="FolderSetDataSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3AJ_$_sRnQq" role="1Duv9x">
                <property role="TrG5h" value="dir" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="3AJ_$_sRnQr" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3AJ_$_sRnQs" role="2LFqv$">
                <node concept="SfApY" id="3AJ_$_sRnQt" role="3cqZAp">
                  <node concept="TDmWw" id="3AJ_$_sRnQu" role="TEbGg">
                    <node concept="3clFbS" id="3AJ_$_sRnQv" role="TDEfX">
                      <node concept="3clFbF" id="3AJ_$_sRnQw" role="3cqZAp">
                        <node concept="2OqwBi" id="3AJ_$_sRnQx" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvC3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AJ_$_sRnQ$" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3AJ_$_sRnQz" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3AJ_$_sRnQ$" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3AJ_$_sRnQ_" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3AJ_$_sRnQA" role="SfCbr">
                    <node concept="3clFbJ" id="3AJ_$_sRnQB" role="3cqZAp">
                      <node concept="3y3z36" id="3AJ_$_sRnQC" role="3clFbw">
                        <node concept="2OqwBi" id="3AJ_$_sRnQD" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzUA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                          </node>
                          <node concept="liA8E" id="3AJ_$_sRnQF" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="3AJ_$_sRnQG" role="37wK5m">
                              <property role="Xl_RC" value="!" />
                            </node>
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="3AJ_$_sRnQH" role="3uHU7w">
                          <node concept="3cmrfG" id="3AJ_$_sRnQI" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3AJ_$_sRnQJ" role="9aQIa">
                        <node concept="3clFbS" id="3AJ_$_sRnQK" role="9aQI4">
                          <node concept="3cpWs8" id="3AJ_$_sRnQL" role="3cqZAp">
                            <node concept="3cpWsn" id="3AJ_$_sRnQM" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <property role="3TUv4t" value="false" />
                              <node concept="17QB3L" id="3AJ_$_sRnQN" role="1tU5fm" />
                              <node concept="2OqwBi" id="3AJ_$_sRnQO" role="33vP2m">
                                <node concept="2YIFZM" id="4DcpLEzkFX" role="2Oq$k0">
                                  <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                  <node concept="2OqwBi" id="4DcpLEzkFY" role="37wK5m">
                                    <node concept="liA8E" id="4DcpLEzkFZ" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                    </node>
                                    <node concept="2OqwBi" id="4DcpLEzkG2" role="2Oq$k0">
                                      <node concept="37vLTw" id="4DcpLEzkG3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2RiTrjM27oc" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="4DcpLEzkG4" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3AJ_$_sRnQU" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.replace(char,char):java.lang.String" resolve="replace" />
                                  <node concept="1Xhbcc" id="3AJ_$_sRnQV" role="37wK5m">
                                    <property role="1XhdNS" value="." />
                                  </node>
                                  <node concept="10M0yZ" id="3AJ_$_sRnQW" role="37wK5m">
                                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                    <ref role="3cqZAo" to="fxg7:~File.separatorChar" resolve="separatorChar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3AJ_$_sRnQX" role="3cqZAp" />
                          <node concept="3SKdUt" id="3AJ_$_sRnQY" role="3cqZAp">
                            <node concept="3SKdUq" id="3AJ_$_sRnQZ" role="3SKWNk">
                              <property role="3SKdUp" value="dirty hack for current problems with path separators" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3AJ_$_sRnR0" role="3cqZAp">
                            <node concept="3cpWsn" id="3AJ_$_sRnR1" role="3cpWs9">
                              <property role="TrG5h" value="dirCorrected" />
                              <node concept="17QB3L" id="3AJ_$_sRnR2" role="1tU5fm" />
                              <node concept="2OqwBi" id="3AJ_$_sRnR3" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTBYq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                                </node>
                                <node concept="liA8E" id="3AJ_$_sRnR5" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.replace(char,char):java.lang.String" resolve="replace" />
                                  <node concept="1Xhbcc" id="3AJ_$_sRnR6" role="37wK5m">
                                    <property role="1XhdNS" value="/" />
                                  </node>
                                  <node concept="10M0yZ" id="3AJ_$_sRnR7" role="37wK5m">
                                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                    <ref role="3cqZAo" to="fxg7:~File.separatorChar" resolve="separatorChar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3AJ_$_sRnR8" role="3cqZAp">
                            <node concept="37vLTI" id="3AJ_$_sRnR9" role="3clFbG">
                              <node concept="2OqwBi" id="3AJ_$_sRnRa" role="37vLTx">
                                <node concept="37vLTw" id="3GM_nagTBnH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AJ_$_sRnR1" resolve="dirCorrected" />
                                </node>
                                <node concept="liA8E" id="3AJ_$_sRnRc" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.replace(char,char):java.lang.String" resolve="replace" />
                                  <node concept="1Xhbcc" id="3AJ_$_sRnRd" role="37wK5m">
                                    <property role="1XhdNS" value="\\" />
                                  </node>
                                  <node concept="10M0yZ" id="3AJ_$_sRnRe" role="37wK5m">
                                    <ref role="3cqZAo" to="fxg7:~File.separatorChar" resolve="separatorChar" />
                                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTy43" role="37vLTJ">
                                <ref role="3cqZAo" node="3AJ_$_sRnR1" resolve="dirCorrected" />
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="3AJ_$_sRnRg" role="3cqZAp">
                            <node concept="2OqwBi" id="3AJ_$_sRnRh" role="1gVkn0">
                              <node concept="37vLTw" id="3GM_nagTA$H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AJ_$_sRnR1" resolve="dirCorrected" />
                              </node>
                              <node concept="liA8E" id="3AJ_$_sRnRj" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="37vLTw" id="3GM_nagTtJt" role="37wK5m">
                                  <ref role="3cqZAo" node="3AJ_$_sRnQM" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3AJ_$_sRnRl" role="1gVpfI">
                              <node concept="37vLTw" id="3GM_nagT__X" role="3uHU7w">
                                <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                              </node>
                              <node concept="3cpWs3" id="3AJ_$_sRnRn" role="3uHU7B">
                                <node concept="3cpWs3" id="3AJ_$_sRnRo" role="3uHU7B">
                                  <node concept="Xl_RD" id="3AJ_$_sRnRp" role="3uHU7B">
                                    <property role="Xl_RC" value="Strange dir for model: model " />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTwM4" role="3uHU7w">
                                    <ref role="3cqZAo" node="3AJ_$_sRnQM" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3AJ_$_sRnRr" role="3uHU7w">
                                  <property role="Xl_RC" value="; dir = " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3AJ_$_sRnRs" role="3cqZAp" />
                          <node concept="3cpWs8" id="3AJ_$_sRnRt" role="3cqZAp">
                            <node concept="3cpWsn" id="3AJ_$_sRnRu" role="3cpWs9">
                              <property role="TrG5h" value="index" />
                              <node concept="10Oyi0" id="3AJ_$_sRnRv" role="1tU5fm" />
                              <node concept="2OqwBi" id="3AJ_$_sRnRw" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTwZ3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AJ_$_sRnR1" resolve="dirCorrected" />
                                </node>
                                <node concept="liA8E" id="3AJ_$_sRnRy" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                  <node concept="37vLTw" id="3GM_nagTzj3" role="37wK5m">
                                    <ref role="3cqZAo" node="3AJ_$_sRnQM" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3AJ_$_sRnR$" role="3cqZAp">
                            <node concept="37vLTI" id="3AJ_$_sRnR_" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTywi" role="37vLTJ">
                                <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                              </node>
                              <node concept="2OqwBi" id="3AJ_$_sRnRB" role="37vLTx">
                                <node concept="37vLTw" id="3GM_nagT_RI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                                </node>
                                <node concept="liA8E" id="3AJ_$_sRnRD" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                                  <node concept="3cmrfG" id="3AJ_$_sRnRE" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvzW" role="37wK5m">
                                    <ref role="3cqZAo" node="3AJ_$_sRnRu" resolve="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3AJ_$_sRnRG" role="3cqZAp">
                            <node concept="2OqwBi" id="3AJ_$_sRnRH" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyZ4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AJ_$_sRnQk" resolve="cp" />
                              </node>
                              <node concept="liA8E" id="3AJ_$_sRnRJ" role="2OqNvi">
                                <ref role="37wK5l" to="n13f:~CompositeClassPathItem.add(jetbrains.mps.reloading.IClassPathItem):void" resolve="add" />
                                <node concept="2OqwBi" id="3AJ_$_sRnRK" role="37wK5m">
                                  <node concept="2YIFZM" id="3AJ_$_sRnRL" role="2Oq$k0">
                                    <ref role="1Pybhc" to="n13f:~ClassPathFactory" resolve="ClassPathFactory" />
                                    <ref role="37wK5l" to="n13f:~ClassPathFactory.getInstance():jetbrains.mps.reloading.ClassPathFactory" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="3AJ_$_sRnRM" role="2OqNvi">
                                    <ref role="37wK5l" to="n13f:~ClassPathFactory.createFromPath(java.lang.String,java.lang.String):jetbrains.mps.reloading.RealClassPathItem" resolve="createFromPath" />
                                    <node concept="37vLTw" id="3GM_nagTykj" role="37wK5m">
                                      <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                                    </node>
                                    <node concept="2OqwBi" id="3AJ_$_sRnRO" role="37wK5m">
                                      <node concept="2OqwBi" id="3AJ_$_sRnRP" role="2Oq$k0">
                                        <node concept="Xjq3P" id="3AJ_$_sRnRQ" role="2Oq$k0" />
                                        <node concept="liA8E" id="3AJ_$_sRnRR" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3AJ_$_sRnRS" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AJ_$_sRnRT" role="3clFbx">
                        <node concept="3clFbF" id="3AJ_$_sRnRU" role="3cqZAp">
                          <node concept="2OqwBi" id="3AJ_$_sRnRV" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyUI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3AJ_$_sRnQk" resolve="cp" />
                            </node>
                            <node concept="liA8E" id="3AJ_$_sRnRX" role="2OqNvi">
                              <ref role="37wK5l" to="n13f:~CompositeClassPathItem.add(jetbrains.mps.reloading.IClassPathItem):void" resolve="add" />
                              <node concept="2OqwBi" id="3AJ_$_sRnRY" role="37wK5m">
                                <node concept="2YIFZM" id="3AJ_$_sRnRZ" role="2Oq$k0">
                                  <ref role="37wK5l" to="n13f:~ClassPathFactory.getInstance():jetbrains.mps.reloading.ClassPathFactory" resolve="getInstance" />
                                  <ref role="1Pybhc" to="n13f:~ClassPathFactory" resolve="ClassPathFactory" />
                                </node>
                                <node concept="liA8E" id="3AJ_$_sRnS0" role="2OqNvi">
                                  <ref role="37wK5l" to="n13f:~ClassPathFactory.createFromPath(java.lang.String,java.lang.String):jetbrains.mps.reloading.RealClassPathItem" resolve="createFromPath" />
                                  <node concept="2OqwBi" id="3AJ_$_sRnS1" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTznI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                                    </node>
                                    <node concept="liA8E" id="3AJ_$_sRnS3" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="3AJ_$_sRnS4" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="3AJ_$_sRnS5" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagTAmx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3AJ_$_sRnQq" resolve="dir" />
                                        </node>
                                        <node concept="liA8E" id="3AJ_$_sRnS7" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                          <node concept="Xl_RD" id="3AJ_$_sRnS8" role="37wK5m">
                                            <property role="Xl_RC" value="!" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3AJ_$_sRnS9" role="37wK5m">
                                    <node concept="2OqwBi" id="3AJ_$_sRnSa" role="2Oq$k0">
                                      <node concept="Xjq3P" id="3AJ_$_sRnSb" role="2Oq$k0" />
                                      <node concept="liA8E" id="3AJ_$_sRnSc" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3AJ_$_sRnSd" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
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
            <node concept="3clFbH" id="3AJ_$_sRqsa" role="3cqZAp" />
            <node concept="3cpWs8" id="6rv$SjrsMUD" role="3cqZAp">
              <node concept="3cpWsn" id="6rv$SjrsMUB" role="3cpWs9">
                <property role="TrG5h" value="pName" />
                <node concept="17QB3L" id="6rv$SjrsMUC" role="1tU5fm" />
                <node concept="2YIFZM" id="6rv$SjrsXov" role="33vP2m">
                  <ref role="37wK5l" to="msyo:~NameUtil.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="6rv$SjrsXwh" role="37wK5m">
                    <ref role="3cqZAo" node="2RiTrjM27oc" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6rv$SjrsMUh" role="3cqZAp">
              <node concept="3cpWsn" id="6rv$SjrsMUi" role="1Duv9x">
                <property role="TrG5h" value="cls" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="6rv$SjrsMUj" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6rv$SjrsMUk" role="2LFqv$">
                <node concept="3clFbF" id="6rv$SjrsMUl" role="3cqZAp">
                  <node concept="2OqwBi" id="6rv$SjrsMUm" role="3clFbG">
                    <node concept="37vLTw" id="6rv$SjrsMUH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RiTrjM1Ojl" resolve="consumer" />
                    </node>
                    <node concept="liA8E" id="6rv$SjrsMUo" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="2ShNRf" id="6rv$SjrsMUp" role="37wK5m">
                        <node concept="1pGfFk" id="6rv$SjrsMUq" role="2ShVmc">
                          <ref role="37wK5l" node="J8g2iHBRP" resolve="JavaStubNodeDescriptor" />
                          <node concept="37vLTw" id="6rv$SjrsMUI" role="37wK5m">
                            <ref role="3cqZAo" node="3AJ_$_sRnQk" resolve="cp" />
                          </node>
                          <node concept="37vLTw" id="6rv$SjrsMUJ" role="37wK5m">
                            <ref role="3cqZAo" node="6rv$SjrsMUB" resolve="pName" />
                          </node>
                          <node concept="37vLTw" id="6rv$SjrsMUt" role="37wK5m">
                            <ref role="3cqZAo" node="6rv$SjrsMUi" resolve="cls" />
                          </node>
                          <node concept="2OqwBi" id="6rv$SjrsUct" role="37wK5m">
                            <node concept="37vLTw" id="6rv$SjrsXwi" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RiTrjM27oc" resolve="model" />
                            </node>
                            <node concept="liA8E" id="6rv$SjrsUrR" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rv$SjrsMUv" role="1DdaDG">
                <node concept="37vLTw" id="6rv$SjrsMUK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AJ_$_sRnQk" resolve="cp" />
                </node>
                <node concept="liA8E" id="6rv$SjrsMUx" role="2OqNvi">
                  <ref role="37wK5l" to="n13f:~AbstractClassPathItem.getRootClasses(java.lang.String):java.lang.Iterable" resolve="getRootClasses" />
                  <node concept="37vLTw" id="6rv$SjrsMUL" role="37wK5m">
                    <ref role="3cqZAo" node="6rv$SjrsMUB" resolve="pName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2RiTrjM2Otg" role="3cqZAp">
              <node concept="2OqwBi" id="2RiTrjM2S92" role="3clFbG">
                <node concept="37vLTw" id="2RiTrjM2Otf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RiTrjM1Ojo" resolve="processedConsumer" />
                </node>
                <node concept="liA8E" id="2RiTrjM2WiX" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                  <node concept="37vLTw" id="2RiTrjM31w4" role="37wK5m">
                    <ref role="3cqZAo" node="2RiTrjM27oc" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2RiTrjMbfjH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RiTrjM1LwJ" role="jymVt" />
    <node concept="3clFb_" id="7lCl3UTrzhW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7lCl3UTrzhX" role="1B3o_S" />
      <node concept="3cqZAl" id="7lCl3UTrzhZ" role="3clF45" />
      <node concept="3clFbS" id="7lCl3UTrzi1" role="3clF47">
        <node concept="3clFbF" id="7lCl3UTrzD8" role="3cqZAp">
          <node concept="2OqwBi" id="7lCl3UTrzD9" role="3clFbG">
            <node concept="2YIFZM" id="4XoP26368r6" role="2Oq$k0">
              <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7lCl3UTrzDc" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.addNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant):void" resolve="addNavigationParticipant" />
              <node concept="Xjq3P" id="7lCl3UTrzDg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScFE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7lCl3UTrzi2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7lCl3UTrzi3" role="1B3o_S" />
      <node concept="3cqZAl" id="7lCl3UTrzi5" role="3clF45" />
      <node concept="3clFbS" id="7lCl3UTrzi7" role="3clF47">
        <node concept="3clFbF" id="7lCl3UTrE38" role="3cqZAp">
          <node concept="2OqwBi" id="7lCl3UTrE39" role="3clFbG">
            <node concept="2YIFZM" id="4XoP2636aRG" role="2Oq$k0">
              <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7lCl3UTrE3b" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.removeNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant):void" resolve="removeNavigationParticipant" />
              <node concept="Xjq3P" id="2RiTrjM1iWK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScFC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7lCl3UTrzi8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2RiTrjM3_Fm" role="3clF45" />
      <node concept="3Tm1VV" id="7lCl3UTrzi9" role="1B3o_S" />
      <node concept="2AHcQZ" id="7lCl3UTrzic" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7lCl3UTrzid" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7lCl3UTrzig" role="3clF47">
        <node concept="3clFbF" id="7lCl3UTrE7A" role="3cqZAp">
          <node concept="2OqwBi" id="7lCl3UTrEwi" role="3clFbG">
            <node concept="liA8E" id="7lCl3UTrFPX" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
            <node concept="3VsKOn" id="7lCl3UTrE87" role="2Oq$k0">
              <ref role="3VsUkX" node="3AJ_$_sBP2m" resolve="JavaStubNavigationContributor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScFD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J8g2iHBRC">
    <property role="TrG5h" value="JavaStubNodeDescriptor" />
    <property role="2bfB8j" value="false" />
    <node concept="3uibUv" id="2RiTrjLWxda" role="EKbjA">
      <ref role="3uigEE" to="qx6n:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
    </node>
    <node concept="312cEg" id="J8g2iHBRD" role="jymVt">
      <property role="TrG5h" value="myItem" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="J8g2iHBRE" role="1B3o_S" />
      <node concept="3uibUv" id="J8g2iHBRF" role="1tU5fm">
        <ref role="3uigEE" to="n13f:~IClassPathItem" resolve="IClassPathItem" />
      </node>
    </node>
    <node concept="312cEg" id="J8g2iHBRG" role="jymVt">
      <property role="TrG5h" value="myPName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="J8g2iHBRH" role="1B3o_S" />
      <node concept="17QB3L" id="J8g2iHBRI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="J8g2iHBRJ" role="jymVt">
      <property role="TrG5h" value="myCls" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="J8g2iHBRK" role="1B3o_S" />
      <node concept="17QB3L" id="J8g2iHBRL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="J8g2iHBRM" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="J8g2iHBRN" role="1B3o_S" />
      <node concept="3uibUv" id="J8g2iHBRO" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFbW" id="J8g2iHBRP" role="jymVt">
      <node concept="3clFbS" id="J8g2iHBRQ" role="3clF47">
        <node concept="3clFbF" id="J8g2iHBRR" role="3cqZAp">
          <node concept="37vLTI" id="J8g2iHBRS" role="3clFbG">
            <node concept="37vLTw" id="J8g2iHBRT" role="37vLTx">
              <ref role="3cqZAo" node="J8g2iHBS9" resolve="item" />
            </node>
            <node concept="37vLTw" id="J8g2iHBRU" role="37vLTJ">
              <ref role="3cqZAo" node="J8g2iHBRD" resolve="myItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8g2iHBRV" role="3cqZAp">
          <node concept="37vLTI" id="J8g2iHBRW" role="3clFbG">
            <node concept="37vLTw" id="J8g2iHBRX" role="37vLTJ">
              <ref role="3cqZAo" node="J8g2iHBRG" resolve="myPName" />
            </node>
            <node concept="37vLTw" id="J8g2iHBRY" role="37vLTx">
              <ref role="3cqZAo" node="J8g2iHBSb" resolve="pName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8g2iHBRZ" role="3cqZAp">
          <node concept="37vLTI" id="J8g2iHBS0" role="3clFbG">
            <node concept="37vLTw" id="J8g2iHBS1" role="37vLTJ">
              <ref role="3cqZAo" node="J8g2iHBRJ" resolve="myCls" />
            </node>
            <node concept="37vLTw" id="J8g2iHBS2" role="37vLTx">
              <ref role="3cqZAo" node="J8g2iHBSd" resolve="cls" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8g2iHBS3" role="3cqZAp">
          <node concept="37vLTI" id="J8g2iHBS4" role="3clFbG">
            <node concept="37vLTw" id="J8g2iHBS5" role="37vLTJ">
              <ref role="3cqZAo" node="J8g2iHBRM" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="J8g2iHBS6" role="37vLTx">
              <ref role="3cqZAo" node="J8g2iHBSf" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J8g2iHBS7" role="1B3o_S" />
      <node concept="3cqZAl" id="J8g2iHBS8" role="3clF45" />
      <node concept="37vLTG" id="J8g2iHBS9" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="J8g2iHBSa" role="1tU5fm">
          <ref role="3uigEE" to="n13f:~IClassPathItem" resolve="IClassPathItem" />
        </node>
      </node>
      <node concept="37vLTG" id="J8g2iHBSb" role="3clF46">
        <property role="TrG5h" value="pName" />
        <node concept="17QB3L" id="J8g2iHBSc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="J8g2iHBSd" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="17QB3L" id="J8g2iHBSe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="J8g2iHBSf" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="J8g2iHBSg" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J8g2iHBSi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="J8g2iHBSj" role="3clF45" />
      <node concept="3Tm1VV" id="J8g2iHBSk" role="1B3o_S" />
      <node concept="3clFbS" id="J8g2iHBSl" role="3clF47">
        <node concept="3clFbF" id="J8g2iHBSm" role="3cqZAp">
          <node concept="2OqwBi" id="J8g2iHBSn" role="3clFbG">
            <node concept="Xjq3P" id="J8g2iHBSo" role="2Oq$k0">
              <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
            </node>
            <node concept="2OwXpG" id="J8g2iHBSp" role="2OqNvi">
              <ref role="2Oxat5" node="J8g2iHBRJ" resolve="myCls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_sR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="J8g2iHBSq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="J8g2iHBSr" role="1B3o_S" />
      <node concept="3uibUv" id="J8g2iHBSs" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="J8g2iHBSt" role="3clF47">
        <node concept="3cpWs6" id="J8g2iHBSu" role="3cqZAp">
          <node concept="2ShNRf" id="J8g2iHBSv" role="3cqZAk">
            <node concept="1pGfFk" id="J8g2iHBSw" role="2ShVmc">
              <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
              <node concept="2OqwBi" id="J8g2iHBSx" role="37wK5m">
                <node concept="Xjq3P" id="J8g2iHBSy" role="2Oq$k0">
                  <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
                </node>
                <node concept="2OwXpG" id="J8g2iHBSz" role="2OqNvi">
                  <ref role="2Oxat5" node="J8g2iHBRM" resolve="myModel" />
                </node>
              </node>
              <node concept="2ShNRf" id="J8g2iHBS$" role="37wK5m">
                <node concept="1pGfFk" id="J8g2iHBS_" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                  <node concept="3cpWs3" id="J8g2iHBSA" role="37wK5m">
                    <node concept="10M0yZ" id="J8g2iHBSB" role="3uHU7B">
                      <ref role="1PxDUh" to="cu2c:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                      <ref role="3cqZAo" to="cu2c:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                    </node>
                    <node concept="2YIFZM" id="J8g2iHBSC" role="3uHU7w">
                      <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="msyo:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                      <node concept="2OqwBi" id="J8g2iHBSD" role="37wK5m">
                        <node concept="Xjq3P" id="J8g2iHBSE" role="2Oq$k0">
                          <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
                        </node>
                        <node concept="2OwXpG" id="J8g2iHBSF" role="2OqNvi">
                          <ref role="2Oxat5" node="J8g2iHBRJ" resolve="myCls" />
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
      <node concept="2AHcQZ" id="3tYsUK_U_sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="J8g2iHBSG" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="J8g2iHBSH" role="3clF45">
        <ref role="3uigEE" to="t3eg:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="J8g2iHBSI" role="1B3o_S" />
      <node concept="3clFbS" id="J8g2iHBSJ" role="3clF47">
        <node concept="3cpWs8" id="J8g2iHBSK" role="3cqZAp">
          <node concept="3cpWsn" id="J8g2iHBSL" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="J8g2iHBSM" role="1tU5fm" />
            <node concept="3nh3qo" id="J8g2iHBSN" role="33vP2m">
              <ref role="3nh3qp" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J8g2iHBSO" role="3cqZAp">
          <node concept="3cpWsn" id="J8g2iHBSP" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="J8g2iHBSQ" role="1tU5fm">
              <ref role="3uigEE" to="fhgm:~ClassifierKind" resolve="ClassifierKind" />
            </node>
            <node concept="2OqwBi" id="J8g2iHBSR" role="33vP2m">
              <node concept="2OqwBi" id="J8g2iHBSS" role="2Oq$k0">
                <node concept="Xjq3P" id="J8g2iHBST" role="2Oq$k0">
                  <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
                </node>
                <node concept="2OwXpG" id="J8g2iHBSU" role="2OqNvi">
                  <ref role="2Oxat5" node="J8g2iHBRD" resolve="myItem" />
                </node>
              </node>
              <node concept="liA8E" id="J8g2iHBSV" role="2OqNvi">
                <ref role="37wK5l" to="n13f:~IClassPathItem.getClassifierKind(java.lang.String):jetbrains.mps.stubs.javastub.classpath.ClassifierKind" resolve="getClassifierKind" />
                <node concept="3K4zz7" id="J8g2iHBSW" role="37wK5m">
                  <node concept="2OqwBi" id="J8g2iHBSX" role="3K4E3e">
                    <node concept="Xjq3P" id="J8g2iHBSY" role="2Oq$k0">
                      <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
                    </node>
                    <node concept="2OwXpG" id="J8g2iHBSZ" role="2OqNvi">
                      <ref role="2Oxat5" node="J8g2iHBRJ" resolve="myCls" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="J8g2iHBT0" role="3K4GZi">
                    <node concept="2OqwBi" id="J8g2iHBT1" role="3uHU7w">
                      <node concept="Xjq3P" id="J8g2iHBT2" role="2Oq$k0">
                        <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
                      </node>
                      <node concept="2OwXpG" id="J8g2iHBT3" role="2OqNvi">
                        <ref role="2Oxat5" node="J8g2iHBRJ" resolve="myCls" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="J8g2iHBT4" role="3uHU7B">
                      <node concept="2OqwBi" id="J8g2iHBT5" role="3uHU7B">
                        <node concept="Xjq3P" id="J8g2iHBT6" role="2Oq$k0">
                          <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
                        </node>
                        <node concept="2OwXpG" id="J8g2iHBT7" role="2OqNvi">
                          <ref role="2Oxat5" node="J8g2iHBRG" resolve="myPName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="J8g2iHBT8" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J8g2iHBT9" role="3K4Cdx">
                    <node concept="Xl_RD" id="J8g2iHBTa" role="2Oq$k0">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="liA8E" id="J8g2iHBTb" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="J8g2iHBTc" role="37wK5m">
                        <node concept="Xjq3P" id="J8g2iHBTd" role="2Oq$k0">
                          <ref role="1HBi2w" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
                        </node>
                        <node concept="2OwXpG" id="J8g2iHBTe" role="2OqNvi">
                          <ref role="2Oxat5" node="J8g2iHBRG" resolve="myPName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J8g2iHBTf" role="3cqZAp">
          <node concept="3clFbS" id="J8g2iHBTg" role="3clFbx">
            <node concept="3clFbF" id="J8g2iHBTh" role="3cqZAp">
              <node concept="37vLTI" id="J8g2iHBTi" role="3clFbG">
                <node concept="3nh3qo" id="J8g2iHBTj" role="37vLTx">
                  <ref role="3nh3qp" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="37vLTw" id="J8g2iHBTk" role="37vLTJ">
                  <ref role="3cqZAo" node="J8g2iHBSL" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="J8g2iHBTl" role="3clFbw">
            <node concept="Rm8GO" id="J8g2iHBTm" role="3uHU7w">
              <ref role="1Px2BO" to="fhgm:~ClassifierKind" resolve="ClassifierKind" />
              <ref role="Rm8GQ" to="fhgm:~ClassifierKind.CLASS" resolve="CLASS" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvFI" role="3uHU7B">
              <ref role="3cqZAo" node="J8g2iHBSP" resolve="kind" />
            </node>
          </node>
          <node concept="3eNFk2" id="J8g2iHBTo" role="3eNLev">
            <node concept="3clFbS" id="J8g2iHBTp" role="3eOfB_">
              <node concept="3clFbF" id="J8g2iHBTq" role="3cqZAp">
                <node concept="37vLTI" id="J8g2iHBTr" role="3clFbG">
                  <node concept="3nh3qo" id="J8g2iHBTs" role="37vLTx">
                    <ref role="3nh3qp" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                  <node concept="37vLTw" id="J8g2iHBTt" role="37vLTJ">
                    <ref role="3cqZAo" node="J8g2iHBSL" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="J8g2iHBTu" role="3eO9$A">
              <node concept="Rm8GO" id="J8g2iHBTv" role="3uHU7w">
                <ref role="Rm8GQ" to="fhgm:~ClassifierKind.INTERFACE" resolve="INTERFACE" />
                <ref role="1Px2BO" to="fhgm:~ClassifierKind" resolve="ClassifierKind" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtbg" role="3uHU7B">
                <ref role="3cqZAo" node="J8g2iHBSP" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="J8g2iHBTx" role="3eNLev">
            <node concept="3clFbS" id="J8g2iHBTy" role="3eOfB_">
              <node concept="3clFbF" id="J8g2iHBTz" role="3cqZAp">
                <node concept="37vLTI" id="J8g2iHBT$" role="3clFbG">
                  <node concept="3nh3qo" id="J8g2iHBT_" role="37vLTx">
                    <ref role="3nh3qp" to="tpee:hiABswc" resolve="Annotation" />
                  </node>
                  <node concept="37vLTw" id="J8g2iHBTA" role="37vLTJ">
                    <ref role="3cqZAo" node="J8g2iHBSL" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="J8g2iHBTB" role="3eO9$A">
              <node concept="Rm8GO" id="J8g2iHBTC" role="3uHU7w">
                <ref role="1Px2BO" to="fhgm:~ClassifierKind" resolve="ClassifierKind" />
                <ref role="Rm8GQ" to="fhgm:~ClassifierKind.ANNOTATIONS" resolve="ANNOTATIONS" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$MW" role="3uHU7B">
                <ref role="3cqZAo" node="J8g2iHBSP" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="J8g2iHBTE" role="3eNLev">
            <node concept="3clFbS" id="J8g2iHBTF" role="3eOfB_">
              <node concept="3clFbF" id="J8g2iHBTG" role="3cqZAp">
                <node concept="37vLTI" id="J8g2iHBTH" role="3clFbG">
                  <node concept="3nh3qo" id="J8g2iHBTI" role="37vLTx">
                    <ref role="3nh3qp" to="tpee:fKQs72_" resolve="EnumClass" />
                  </node>
                  <node concept="37vLTw" id="J8g2iHBTJ" role="37vLTJ">
                    <ref role="3cqZAo" node="J8g2iHBSL" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="J8g2iHBTK" role="3eO9$A">
              <node concept="Rm8GO" id="J8g2iHBTL" role="3uHU7w">
                <ref role="1Px2BO" to="fhgm:~ClassifierKind" resolve="ClassifierKind" />
                <ref role="Rm8GQ" to="fhgm:~ClassifierKind.ENUM" resolve="ENUM" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxHe" role="3uHU7B">
                <ref role="3cqZAo" node="J8g2iHBSP" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J8g2iHBTN" role="3cqZAp">
          <node concept="1eOMI4" id="4PX4kXt$ep5" role="3cqZAk">
            <node concept="10QFUN" id="4PX4kXt$ep6" role="1eOMHV">
              <node concept="2OqwBi" id="4PX4kXt$ep1" role="10QFUP">
                <node concept="liA8E" id="4PX4kXt$ep2" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SConceptRepository.getConcept(java.lang.String):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                  <node concept="37vLTw" id="4PX4kXt$ep3" role="37wK5m">
                    <ref role="3cqZAo" node="J8g2iHBSL" resolve="name" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4PX4kXt$ep4" role="2Oq$k0">
                  <ref role="37wK5l" to="t3eg:~SConceptRepository.getInstance():org.jetbrains.mps.openapi.language.SConceptRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="t3eg:~SConceptRepository" resolve="SConceptRepository" />
                </node>
              </node>
              <node concept="3uibUv" id="4PX4kXt$ep0" role="10QFUM">
                <ref role="3uigEE" to="t3eg:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_sP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="J8g2iHEHC" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="J8g2iHEHD" role="3clF45" />
      <node concept="3Tm1VV" id="J8g2iHEHE" role="1B3o_S" />
      <node concept="3clFbS" id="J8g2iHEHF" role="3clF47">
        <node concept="3clFbJ" id="J8g2iHEHG" role="3cqZAp">
          <node concept="3clFbS" id="J8g2iHEHH" role="3clFbx">
            <node concept="3cpWs6" id="J8g2iHEHI" role="3cqZAp">
              <node concept="3clFbT" id="J8g2iHEHJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="J8g2iHEHK" role="3clFbw">
            <node concept="Xjq3P" id="J8g2iHEHB" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgm6C6" role="3uHU7w">
              <ref role="3cqZAo" node="J8g2iHEI8" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J8g2iHEHM" role="3cqZAp">
          <node concept="3clFbS" id="J8g2iHEHN" role="3clFbx">
            <node concept="3cpWs6" id="J8g2iHEHO" role="3cqZAp">
              <node concept="3clFbT" id="J8g2iHEHP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="J8g2iHEHQ" role="3clFbw">
            <node concept="3clFbC" id="J8g2iHEHR" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmFyu" role="3uHU7B">
                <ref role="3cqZAo" node="J8g2iHEI8" resolve="o" />
              </node>
              <node concept="10Nm6u" id="J8g2iHEHT" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="J8g2iHEHU" role="3uHU7w">
              <node concept="2OqwBi" id="J8g2iHEHV" role="3uHU7B">
                <node concept="Xjq3P" id="J8g2iHEHW" role="2Oq$k0" />
                <node concept="liA8E" id="J8g2iHEHX" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="J8g2iHEHY" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmD$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="J8g2iHEI8" resolve="o" />
                </node>
                <node concept="liA8E" id="J8g2iHEI0" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J8g2iHEI1" role="3cqZAp" />
        <node concept="3cpWs8" id="J8g2iHEI2" role="3cqZAp">
          <node concept="3cpWsn" id="J8g2iHEI3" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="J8g2iHEI4" role="1tU5fm">
              <ref role="3uigEE" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
            </node>
            <node concept="10QFUN" id="J8g2iHEI5" role="33vP2m">
              <node concept="3uibUv" id="J8g2iHEI6" role="10QFUM">
                <ref role="3uigEE" node="J8g2iHBRC" resolve="JavaStubNodeDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmbjK" role="10QFUP">
                <ref role="3cqZAo" node="J8g2iHEI8" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J8g2iHEI_" role="3cqZAp">
          <node concept="3clFbS" id="J8g2iHEIA" role="3clFbx">
            <node concept="3cpWs6" id="J8g2iHEIB" role="3cqZAp">
              <node concept="3clFbT" id="J8g2iHEIC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="J8g2iHEID" role="3clFbw">
            <node concept="3fqX7Q" id="J8g2iHEIE" role="3K4E3e">
              <node concept="2OqwBi" id="J8g2iHEIF" role="3fr31v">
                <node concept="liA8E" id="J8g2iHEIG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="J8g2iHEIH" role="37wK5m">
                    <node concept="37vLTw" id="J8g2iHEII" role="2Oq$k0">
                      <ref role="3cqZAo" node="J8g2iHEI3" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="J8g2iHEIx" role="2OqNvi">
                      <ref role="2Oxat5" node="J8g2iHBRG" resolve="myPName" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="J8g2iHEIJ" role="2Oq$k0">
                  <node concept="10QFUN" id="J8g2iHEIK" role="1eOMHV">
                    <node concept="3uibUv" id="J8g2iHEIL" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="J8g2iHEIy" role="10QFUP">
                      <ref role="3cqZAo" node="J8g2iHBRG" resolve="myPName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="J8g2iHEIM" role="3K4Cdx">
              <node concept="10Nm6u" id="J8g2iHEIN" role="3uHU7w" />
              <node concept="37vLTw" id="J8g2iHEIz" role="3uHU7B">
                <ref role="3cqZAo" node="J8g2iHBRG" resolve="myPName" />
              </node>
            </node>
            <node concept="3y3z36" id="J8g2iHEIO" role="3K4GZi">
              <node concept="10Nm6u" id="J8g2iHEIP" role="3uHU7w" />
              <node concept="2OqwBi" id="J8g2iHEIQ" role="3uHU7B">
                <node concept="37vLTw" id="J8g2iHEIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="J8g2iHEI3" resolve="that" />
                </node>
                <node concept="2OwXpG" id="J8g2iHEI$" role="2OqNvi">
                  <ref role="2Oxat5" node="J8g2iHBRG" resolve="myPName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J8g2iHEIW" role="3cqZAp">
          <node concept="3clFbS" id="J8g2iHEIX" role="3clFbx">
            <node concept="3cpWs6" id="J8g2iHEIY" role="3cqZAp">
              <node concept="3clFbT" id="J8g2iHEIZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="J8g2iHEJ0" role="3clFbw">
            <node concept="3fqX7Q" id="J8g2iHEJ1" role="3K4E3e">
              <node concept="2OqwBi" id="J8g2iHEJ2" role="3fr31v">
                <node concept="liA8E" id="J8g2iHEJ3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="J8g2iHEJ4" role="37wK5m">
                    <node concept="37vLTw" id="J8g2iHEJ5" role="2Oq$k0">
                      <ref role="3cqZAo" node="J8g2iHEI3" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="J8g2iHEIS" role="2OqNvi">
                      <ref role="2Oxat5" node="J8g2iHBRJ" resolve="myCls" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="J8g2iHEJ6" role="2Oq$k0">
                  <node concept="10QFUN" id="J8g2iHEJ7" role="1eOMHV">
                    <node concept="3uibUv" id="J8g2iHEJ8" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="J8g2iHEIT" role="10QFUP">
                      <ref role="3cqZAo" node="J8g2iHBRJ" resolve="myCls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="J8g2iHEJ9" role="3K4Cdx">
              <node concept="10Nm6u" id="J8g2iHEJa" role="3uHU7w" />
              <node concept="37vLTw" id="J8g2iHEIU" role="3uHU7B">
                <ref role="3cqZAo" node="J8g2iHBRJ" resolve="myCls" />
              </node>
            </node>
            <node concept="3y3z36" id="J8g2iHEJb" role="3K4GZi">
              <node concept="10Nm6u" id="J8g2iHEJc" role="3uHU7w" />
              <node concept="2OqwBi" id="J8g2iHEJd" role="3uHU7B">
                <node concept="37vLTw" id="J8g2iHEJe" role="2Oq$k0">
                  <ref role="3cqZAo" node="J8g2iHEI3" resolve="that" />
                </node>
                <node concept="2OwXpG" id="J8g2iHEIV" role="2OqNvi">
                  <ref role="2Oxat5" node="J8g2iHBRJ" resolve="myCls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J8g2iHEJj" role="3cqZAp">
          <node concept="3clFbS" id="J8g2iHEJk" role="3clFbx">
            <node concept="3cpWs6" id="J8g2iHEJl" role="3cqZAp">
              <node concept="3clFbT" id="J8g2iHEJm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="J8g2iHEJn" role="3clFbw">
            <node concept="3fqX7Q" id="J8g2iHEJo" role="3K4E3e">
              <node concept="2OqwBi" id="J8g2iHEJp" role="3fr31v">
                <node concept="liA8E" id="J8g2iHEJq" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="J8g2iHEJr" role="37wK5m">
                    <node concept="37vLTw" id="J8g2iHEJs" role="2Oq$k0">
                      <ref role="3cqZAo" node="J8g2iHEI3" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="J8g2iHEJf" role="2OqNvi">
                      <ref role="2Oxat5" node="J8g2iHBRM" resolve="myModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="J8g2iHEJg" role="2Oq$k0">
                  <ref role="3cqZAo" node="J8g2iHBRM" resolve="myModel" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="J8g2iHEJt" role="3K4Cdx">
              <node concept="10Nm6u" id="J8g2iHEJu" role="3uHU7w" />
              <node concept="37vLTw" id="J8g2iHEJh" role="3uHU7B">
                <ref role="3cqZAo" node="J8g2iHBRM" resolve="myModel" />
              </node>
            </node>
            <node concept="3y3z36" id="J8g2iHEJv" role="3K4GZi">
              <node concept="10Nm6u" id="J8g2iHEJw" role="3uHU7w" />
              <node concept="2OqwBi" id="J8g2iHEJx" role="3uHU7B">
                <node concept="37vLTw" id="J8g2iHEJy" role="2Oq$k0">
                  <ref role="3cqZAo" node="J8g2iHEI3" resolve="that" />
                </node>
                <node concept="2OwXpG" id="J8g2iHEJi" role="2OqNvi">
                  <ref role="2Oxat5" node="J8g2iHBRM" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J8g2iHEJz" role="3cqZAp" />
        <node concept="3clFbF" id="J8g2iHEJ$" role="3cqZAp">
          <node concept="3clFbT" id="J8g2iHEJ_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J8g2iHEI8" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="J8g2iHEI9" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="J8g2iHEIa" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="J8g2iHEJA" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="J8g2iHEJB" role="3clF45" />
      <node concept="3Tm1VV" id="J8g2iHEJC" role="1B3o_S" />
      <node concept="3clFbS" id="J8g2iHEJD" role="3clF47">
        <node concept="3cpWs8" id="J8g2iHEJF" role="3cqZAp">
          <node concept="3cpWsn" id="J8g2iHEJG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="J8g2iHEJH" role="1tU5fm" />
            <node concept="3cmrfG" id="J8g2iHEJI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8g2iHEKb" role="3cqZAp">
          <node concept="37vLTI" id="J8g2iHEKc" role="3clFbG">
            <node concept="37vLTw" id="J8g2iHEKd" role="37vLTJ">
              <ref role="3cqZAo" node="J8g2iHEJG" resolve="result" />
            </node>
            <node concept="3cpWs3" id="J8g2iHEKe" role="37vLTx">
              <node concept="17qRlL" id="J8g2iHEK6" role="3uHU7B">
                <node concept="3cmrfG" id="J8g2iHEK7" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="J8g2iHEK8" role="3uHU7w">
                  <ref role="3cqZAo" node="J8g2iHEJG" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="J8g2iHEKf" role="3uHU7w">
                <node concept="3K4zz7" id="J8g2iHEKg" role="1eOMHV">
                  <node concept="3cmrfG" id="J8g2iHEKh" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="J8g2iHEKi" role="3K4Cdx">
                    <node concept="10Nm6u" id="J8g2iHEKj" role="3uHU7w" />
                    <node concept="37vLTw" id="J8g2iHEK9" role="3uHU7B">
                      <ref role="3cqZAo" node="J8g2iHBRG" resolve="myPName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J8g2iHEKk" role="3K4E3e">
                    <node concept="2YIFZM" id="J8g2iHEKl" role="2Oq$k0">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="J8g2iHEKa" role="37wK5m">
                        <ref role="3cqZAo" node="J8g2iHBRG" resolve="myPName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="J8g2iHEKm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8g2iHEKs" role="3cqZAp">
          <node concept="37vLTI" id="J8g2iHEKt" role="3clFbG">
            <node concept="37vLTw" id="J8g2iHEKu" role="37vLTJ">
              <ref role="3cqZAo" node="J8g2iHEJG" resolve="result" />
            </node>
            <node concept="3cpWs3" id="J8g2iHEKv" role="37vLTx">
              <node concept="17qRlL" id="J8g2iHEKn" role="3uHU7B">
                <node concept="3cmrfG" id="J8g2iHEKo" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="J8g2iHEKp" role="3uHU7w">
                  <ref role="3cqZAo" node="J8g2iHEJG" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="J8g2iHEKw" role="3uHU7w">
                <node concept="3K4zz7" id="J8g2iHEKx" role="1eOMHV">
                  <node concept="3cmrfG" id="J8g2iHEKy" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="J8g2iHEKz" role="3K4Cdx">
                    <node concept="10Nm6u" id="J8g2iHEK$" role="3uHU7w" />
                    <node concept="37vLTw" id="J8g2iHEKq" role="3uHU7B">
                      <ref role="3cqZAo" node="J8g2iHBRJ" resolve="myCls" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J8g2iHEK_" role="3K4E3e">
                    <node concept="2YIFZM" id="J8g2iHEKA" role="2Oq$k0">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="J8g2iHEKr" role="37wK5m">
                        <ref role="3cqZAo" node="J8g2iHBRJ" resolve="myCls" />
                      </node>
                    </node>
                    <node concept="liA8E" id="J8g2iHEKB" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8g2iHEKH" role="3cqZAp">
          <node concept="37vLTI" id="J8g2iHEKI" role="3clFbG">
            <node concept="3cpWs3" id="J8g2iHEKJ" role="37vLTx">
              <node concept="1eOMI4" id="J8g2iHEKK" role="3uHU7w">
                <node concept="3K4zz7" id="J8g2iHEKL" role="1eOMHV">
                  <node concept="3cmrfG" id="J8g2iHEKM" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="J8g2iHEKN" role="3K4Cdx">
                    <node concept="10Nm6u" id="J8g2iHEKO" role="3uHU7w" />
                    <node concept="37vLTw" id="J8g2iHEKF" role="3uHU7B">
                      <ref role="3cqZAo" node="J8g2iHBRM" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J8g2iHEKP" role="3K4E3e">
                    <node concept="1eOMI4" id="J8g2iHEKQ" role="2Oq$k0">
                      <node concept="10QFUN" id="J8g2iHEKR" role="1eOMHV">
                        <node concept="3uibUv" id="J8g2iHEKS" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="J8g2iHEKG" role="10QFUP">
                          <ref role="3cqZAo" node="J8g2iHBRM" resolve="myModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J8g2iHEKT" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="J8g2iHEKC" role="3uHU7B">
                <node concept="3cmrfG" id="J8g2iHEKD" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="J8g2iHEKE" role="3uHU7w">
                  <ref role="3cqZAo" node="J8g2iHEJG" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="J8g2iHEKU" role="37vLTJ">
              <ref role="3cqZAo" node="J8g2iHEJG" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8g2iHEKV" role="3cqZAp">
          <node concept="37vLTw" id="J8g2iHEKW" role="3clFbG">
            <ref role="3cqZAo" node="J8g2iHEJG" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J8g2iHEJE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

