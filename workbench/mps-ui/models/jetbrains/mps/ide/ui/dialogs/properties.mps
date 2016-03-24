<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3tOCygy4P7k">
    <property role="TrG5h" value="StateUtil" />
    <node concept="3Tm1VV" id="3tOCygy4Pac" role="1B3o_S" />
    <node concept="Wx3nA" id="3tOCygy4P7l" role="jymVt">
      <property role="TrG5h" value="normal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3tOCygy4P7m" role="1B3o_S" />
      <node concept="10Oyi0" id="3tOCygy4P7n" role="1tU5fm" />
      <node concept="3cmrfG" id="3tOCygy4P7o" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="3tOCygy4Pad" role="jymVt">
      <node concept="3cqZAl" id="3tOCygy4Pae" role="3clF45" />
      <node concept="3Tm6S6" id="3hXatV_NPdu" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4Pag" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3tOCygy4P7N" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="10P_77" id="3tOCygy4P7O" role="3clF45" />
      <node concept="3Tm1VV" id="3tOCygy4P7P" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4P7Q" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4P7R" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4P7S" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3tOCygy4P7T" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3tOCygy4P7U" role="33vP2m">
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="2BHiRxgm6of" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4P8a" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4P7W" role="3cqZAp">
          <node concept="22lmx$" id="3tOCygy4P7X" role="3clFbw">
            <node concept="3clFbC" id="3tOCygy4P7Y" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsOw" role="3uHU7B">
                <ref role="3cqZAo" node="3tOCygy4P7S" resolve="file" />
              </node>
              <node concept="10Nm6u" id="3tOCygy4P80" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3tOCygy4P81" role="3uHU7w">
              <node concept="2OqwBi" id="3tOCygy4P82" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTzyK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4P7S" resolve="file" />
                </node>
                <node concept="liA8E" id="3tOCygy4P84" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4P85" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4P86" role="3cqZAp">
              <node concept="3clFbT" id="3tOCygy4P87" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4P88" role="3cqZAp">
          <node concept="3clFbT" id="3tOCygy4P89" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4P8a" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3tOCygy4P8b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3tOCygy4P8P" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="10Oyi0" id="3tOCygy4P8Q" role="3clF45" />
      <node concept="3Tm1VV" id="3tOCygy4P8R" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4P8S" role="3clF47">
        <node concept="3clFbJ" id="3tOCygy4P8T" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4P8U" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4P8V" role="3cqZAp">
              <node concept="3cmrfG" id="3tOCygy4P8W" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3tOCygy4P8X" role="3clFbw">
            <node concept="3fqX7Q" id="3tOCygy4P8Y" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmkHR" role="3fr31v">
                <ref role="3cqZAo" node="3tOCygy4P9d" resolve="isOk2" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglw8V" role="3uHU7B">
              <ref role="3cqZAo" node="3tOCygy4P9b" resolve="isOk1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4P91" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4P92" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4P93" role="3cqZAp">
              <node concept="3cmrfG" id="3tOCygy4P94" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3tOCygy4P95" role="3clFbw">
            <node concept="3fqX7Q" id="3tOCygy4P96" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfD6" role="3fr31v">
                <ref role="3cqZAo" node="3tOCygy4P9b" resolve="isOk1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghf7v" role="3uHU7B">
              <ref role="3cqZAo" node="3tOCygy4P9d" resolve="isOk2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4P99" role="3cqZAp">
          <node concept="3cmrfG" id="3tOCygy4P9a" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4P9b" role="3clF46">
        <property role="TrG5h" value="isOk1" />
        <node concept="10P_77" id="3tOCygy4P9c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy4P9d" role="3clF46">
        <property role="TrG5h" value="isOk2" />
        <node concept="10P_77" id="3tOCygy4P9e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3tOCygy4P9Y" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="10Oyi0" id="3tOCygy4P9Z" role="3clF45" />
      <node concept="3Tm1VV" id="3tOCygy4Pa0" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4Pa1" role="3clF47">
        <node concept="3clFbF" id="3tOCygy4Pa2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysr1a" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4P8P" resolve="compare" />
            <node concept="1rXfSq" id="4hiugqysow7" role="37wK5m">
              <ref role="37wK5l" node="3tOCygy4P7N" resolve="isAvailable" />
              <node concept="37vLTw" id="2BHiRxgmhBc" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Pa8" resolve="path1" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqytfHb" role="37wK5m">
              <ref role="37wK5l" node="3tOCygy4P7N" resolve="isAvailable" />
              <node concept="37vLTw" id="2BHiRxgm7H2" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Paa" resolve="path2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4Pa8" role="3clF46">
        <property role="TrG5h" value="path1" />
        <node concept="17QB3L" id="3tOCygy4Pa9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy4Paa" role="3clF46">
        <property role="TrG5h" value="path2" />
        <node concept="17QB3L" id="3tOCygy4Pab" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy4Ro5">
    <property role="TrG5h" value="ModelProperties" />
    <property role="3GE5qa" value="Properties" />
    <node concept="3Tm1VV" id="3tOCygy4Ro6" role="1B3o_S" />
    <node concept="312cEg" id="3tOCygy4Ro8" role="jymVt">
      <property role="TrG5h" value="myImportedModels" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="69M0bsamR2S" role="33vP2m">
        <node concept="1pGfFk" id="69M0bsamUkx" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="69M0bsamYeO" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3tOCygy4Ro9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Roa" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Rob" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="586FyicXzhe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUsedLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="586FyicXwTy" role="1B3o_S" />
      <node concept="3uibUv" id="586FyicXzgv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="586FyicXzh1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="586FyicX_vR" role="33vP2m">
        <node concept="1pGfFk" id="586FyicXYub" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="586FyicXY$w" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tOCygy4Roi" role="jymVt">
      <property role="TrG5h" value="myUsedDevKits" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3tOCygy4Roj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Rok" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Rol" role="1B3o_S" />
      <node concept="2ShNRf" id="69M0bsamAqy" role="33vP2m">
        <node concept="1pGfFk" id="69M0bsamAqz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="69M0bsamAq$" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tOCygy4Roo" role="jymVt">
      <property role="TrG5h" value="myLanguagesEngagedOnGeneration" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3tOCygy4Rop" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Roq" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Ror" role="1B3o_S" />
      <node concept="2ShNRf" id="69M0bsamG89" role="33vP2m">
        <node concept="1pGfFk" id="69M0bsamG8a" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="69M0bsamG8b" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tOCygy4Rou" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <node concept="3uibUv" id="3tOCygy4Rov" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy4Row" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy4Ro$" role="jymVt">
      <property role="TrG5h" value="myDoNotGenerate" />
      <node concept="10P_77" id="3tOCygy4Ro_" role="1tU5fm" />
      <node concept="3Tm6S6" id="3tOCygy4RoA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2h3mleovGnA" role="jymVt">
      <property role="TrG5h" value="myGenerateIntoModelFolder" />
      <node concept="10P_77" id="2h3mleow8dj" role="1tU5fm" />
      <node concept="3Tm6S6" id="2h3mleovGnB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5sdxOwEOM27" role="jymVt">
      <node concept="3Tm1VV" id="5sdxOwEOM28" role="1B3o_S" />
      <node concept="37vLTG" id="5sdxOwEOM29" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="5sdxOwEOM2a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5sdxOwEOM2d" role="3clF47">
        <node concept="3clFbF" id="5sdxOwEOM2e" role="3cqZAp">
          <node concept="37vLTI" id="5sdxOwEOM2f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuT_9" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Zu" role="37vLTx">
              <ref role="3cqZAo" node="5sdxOwEOM29" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sdxOwEOM2m" role="3cqZAp">
          <node concept="3cpWsn" id="5sdxOwEOM2n" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="37vLTw" id="2BHiRxeuRt1" role="33vP2m">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="5sdxOwEOM2o" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2s" role="3cqZAp">
          <node concept="2OqwBi" id="5sdxOwEOM2t" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Ro8" resolve="myImportedModels" />
            </node>
            <node concept="liA8E" id="5sdxOwEOM2v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="5sdxOwEOM2w" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="3GM_nagTxn2" role="37wK5m">
                  <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="586FyicXYVc" role="3cqZAp">
          <node concept="2OqwBi" id="586FyicXZ_t" role="3clFbG">
            <node concept="37vLTw" id="586FyicXYVa" role="2Oq$k0">
              <ref role="3cqZAo" node="586FyicXzhe" resolve="myUsedLanguages" />
            </node>
            <node concept="liA8E" id="586FyicY0z_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="53YkKlL9mLl" role="37wK5m">
                <node concept="1eOMI4" id="53YkKlL9mLm" role="2Oq$k0">
                  <node concept="10QFUN" id="53YkKlL9mLn" role="1eOMHV">
                    <node concept="37vLTw" id="53YkKlL9mLo" role="10QFUP">
                      <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="53YkKlL9mLp" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="53YkKlL9mLq" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2D" role="3cqZAp">
          <node concept="2OqwBi" id="5sdxOwEOM2E" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqLO" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Roi" resolve="myUsedDevKits" />
            </node>
            <node concept="liA8E" id="5sdxOwEOM2G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5sdxOwEOM2H" role="37wK5m">
                <node concept="1eOMI4" id="5WIcYaGhyor" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhyos" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTx4s" role="10QFUP">
                      <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MxD6" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sdxOwEOM2J" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2K" role="3cqZAp">
          <node concept="2OqwBi" id="5sdxOwEOM2L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu$nS" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Roo" resolve="myLanguagesEngagedOnGeneration" />
            </node>
            <node concept="liA8E" id="5sdxOwEOM2N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="5sdxOwEOM2O" role="37wK5m">
                <node concept="1eOMI4" id="5WIcYaGhysc" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhysd" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuZc" role="10QFUP">
                      <ref role="3cqZAo" node="5sdxOwEOM2n" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mza1" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sdxOwEOM2Q" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.engagedOnGenerationLanguages():java.util.List" resolve="engagedOnGenerationLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM2R" role="3cqZAp">
          <node concept="37vLTI" id="5sdxOwEOM2S" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_Cz" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
            </node>
            <node concept="1Wc70l" id="5sdxOwEOM2U" role="37vLTx">
              <node concept="2OqwBi" id="5sdxOwEOM2V" role="3uHU7w">
                <node concept="1eOMI4" id="5sdxOwEOM2W" role="2Oq$k0">
                  <node concept="10QFUN" id="5sdxOwEOM2X" role="1eOMHV">
                    <node concept="3uibUv" id="2GIOuVTQs4n" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuni2" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5sdxOwEOM30" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                </node>
              </node>
              <node concept="2ZW3vV" id="5sdxOwEOM31" role="3uHU7B">
                <node concept="3uibUv" id="2GIOuVTQmvu" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuQvC" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sdxOwEOM34" role="3cqZAp">
          <node concept="37vLTI" id="5sdxOwEOM35" role="3clFbG">
            <node concept="1Wc70l" id="5sdxOwEOM36" role="37vLTx">
              <node concept="2OqwBi" id="5sdxOwEOM37" role="3uHU7w">
                <node concept="liA8E" id="5sdxOwEOM38" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGenerateIntoModelFolder():boolean" resolve="isGenerateIntoModelFolder" />
                </node>
                <node concept="1eOMI4" id="5sdxOwEOM39" role="2Oq$k0">
                  <node concept="10QFUN" id="5sdxOwEOM3a" role="1eOMHV">
                    <node concept="3uibUv" id="2GIOuVTQ_Dn" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="5sdxOwEOM3c" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5sdxOwEOM3d" role="3uHU7B">
                <node concept="3uibUv" id="2GIOuVTQNZJ" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="5sdxOwEOM3f" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5sdxOwEOM3g" role="37vLTJ">
              <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4RpI" role="jymVt">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3Tm1VV" id="3tOCygy4RpJ" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4RpK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3tOCygy4RpL" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4RpM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut4N" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4RpO" role="jymVt">
      <property role="TrG5h" value="getImportedModels" />
      <node concept="3Tm1VV" id="3tOCygy4RpP" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4RpQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4RpR" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4RpS" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4RpT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumKY" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Ro8" resolve="myImportedModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="586FyicWvFb" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <node concept="3uibUv" id="586FyicWy0A" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="586FyicWzQ9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="586FyicWvFe" role="1B3o_S" />
      <node concept="3clFbS" id="586FyicWvFf" role="3clF47">
        <node concept="3SKdUt" id="586FyicY4CU" role="3cqZAp">
          <node concept="3SKdUq" id="586FyicY6t3" role="3SKWNk">
            <property role="3SKdUp" value="imported directly only. Languages coming from devkits are separate" />
          </node>
        </node>
        <node concept="3cpWs6" id="586FyicWETU" role="3cqZAp">
          <node concept="37vLTw" id="586FyicY0YE" role="3cqZAk">
            <ref role="3cqZAo" node="586FyicXzhe" resolve="myUsedLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rq2" role="jymVt">
      <property role="TrG5h" value="getUsedDevKits" />
      <node concept="3Tm1VV" id="3tOCygy4Rq3" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Rq4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Rq5" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4Rq6" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rq7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKkK" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Roi" resolve="myUsedDevKits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rq9" role="jymVt">
      <property role="TrG5h" value="getLanguagesEngagedOnGeneration" />
      <node concept="3Tm1VV" id="3tOCygy4Rqa" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Rqb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4Rqc" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4Rqd" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rqe" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNWL" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Roo" resolve="myLanguagesEngagedOnGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rqg" role="jymVt">
      <property role="TrG5h" value="isDoNotGenerate" />
      <node concept="3Tm1VV" id="3tOCygy4Rqh" role="1B3o_S" />
      <node concept="10P_77" id="3tOCygy4Rqi" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rqj" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rqk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusHR" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rqm" role="jymVt">
      <property role="TrG5h" value="setDoNotGenerate" />
      <node concept="3Tm1VV" id="3tOCygy4Rqn" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rqo" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4Rqp" role="3clF46">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="10P_77" id="3tOCygy4Rqq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy4Rqr" role="3clF47">
        <node concept="3clFbF" id="3tOCygy4Rqs" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy4Rqt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxHa" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma5B" role="37vLTx">
              <ref role="3cqZAo" node="3tOCygy4Rqp" resolve="doNotGenerate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h3mleowbKA" role="jymVt">
      <property role="TrG5h" value="isGenerateIntoModelFolder" />
      <node concept="3Tm1VV" id="2h3mleowbKD" role="1B3o_S" />
      <node concept="3clFbS" id="2h3mleowbKE" role="3clF47">
        <node concept="3cpWs6" id="2h3mleowcy9" role="3cqZAp">
          <node concept="37vLTw" id="2h3mleowcyy" role="3cqZAk">
            <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h3mleowbUl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2h3mleowdk$" role="jymVt">
      <property role="TrG5h" value="setGenerateIntoModelFolder" />
      <node concept="3cqZAl" id="2h3mleowdkA" role="3clF45" />
      <node concept="3Tm1VV" id="2h3mleowdkB" role="1B3o_S" />
      <node concept="3clFbS" id="2h3mleowdkC" role="3clF47">
        <node concept="3clFbF" id="2h3mleowe6y" role="3cqZAp">
          <node concept="37vLTI" id="2h3mleoweoV" role="3clFbG">
            <node concept="37vLTw" id="2h3mleowet5" role="37vLTx">
              <ref role="3cqZAo" node="2h3mleowduv" resolve="generateIntoModelFolder" />
            </node>
            <node concept="37vLTw" id="2h3mleowe6x" role="37vLTJ">
              <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h3mleowduv" role="3clF46">
        <property role="TrG5h" value="generateIntoModelFolder" />
        <node concept="10P_77" id="2h3mleowduu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rqw" role="jymVt">
      <property role="TrG5h" value="saveChanges" />
      <node concept="3Tm1VV" id="3tOCygy4Rqx" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rqy" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rqz" role="3clF47">
        <node concept="3clFbJ" id="3tOCygy4Rq$" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4Rq_" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4RqA" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3tOCygy4RqB" role="3clFbw">
            <node concept="2ZW3vV" id="3tOCygy4RqC" role="3fr31v">
              <node concept="3uibUv" id="78q3$VKxxcu" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFig" role="2ZW6bz">
                <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cQVs3wJ8SC" role="3cqZAp" />
        <node concept="3clFbF" id="3tOCygy4RqQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyY$n" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rww" resolve="addNewModels" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RqS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYgc" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rx3" resolve="removeUnusedModels" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RqU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYzH" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rtl" resolve="updateUsedLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RqY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYvU" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4RrF" resolve="addNewDevKits" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rr0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9aO" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rs$" resolve="removeUnusedDevKits" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rr2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ88" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4Rve" resolve="addNewEngagedOnGenerationLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rr4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkkf" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4RvR" resolve="removeUnusedEngagedOnGenerationLanguages" />
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4Rr6" role="3cqZAp">
          <node concept="3clFbS" id="3tOCygy4Rr7" role="3clFbx">
            <node concept="3cpWs8" id="3tOCygy4Rr8" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4Rr9" role="3cpWs9">
                <property role="TrG5h" value="dmd" />
                <node concept="3uibUv" id="2GIOuVTRFUd" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="10QFUN" id="3tOCygy4Rrb" role="33vP2m">
                  <node concept="3uibUv" id="2GIOuVTRB7F" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuNWn" role="10QFUP">
                    <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4Rre" role="3cqZAp">
              <node concept="3clFbS" id="3tOCygy4Rrf" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4Rrg" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4Rrh" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsdv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4Rrj" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~GeneratableSModel.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                      <node concept="37vLTw" id="2BHiRxeuO4k" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3tOCygy4Rrl" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuHt$" role="3uHU7w">
                  <ref role="3cqZAo" node="3tOCygy4Ro$" resolve="myDoNotGenerate" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rrn" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rrp" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="QTAzJ3NQKi" role="3cqZAp">
              <node concept="3clFbS" id="QTAzJ3NQKl" role="3clFbx">
                <node concept="3clFbF" id="QTAzJ3NRme" role="3cqZAp">
                  <node concept="2OqwBi" id="QTAzJ3NRn4" role="3clFbG">
                    <node concept="37vLTw" id="QTAzJ3NRmd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                    </node>
                    <node concept="liA8E" id="QTAzJ3NVYH" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~GeneratableSModel.setGenerateIntoModelFolder(boolean):void" resolve="setGenerateIntoModelFolder" />
                      <node concept="37vLTw" id="QTAzJ3NXiW" role="37wK5m">
                        <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="QTAzJ3NRj0" role="3clFbw">
                <node concept="37vLTw" id="QTAzJ3NRkc" role="3uHU7w">
                  <ref role="3cqZAo" node="2h3mleovGnA" resolve="myGenerateIntoModelFolder" />
                </node>
                <node concept="2OqwBi" id="QTAzJ3NQQH" role="3uHU7B">
                  <node concept="37vLTw" id="QTAzJ3NQPp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Rr9" resolve="dmd" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3NR3t" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGenerateIntoModelFolder():boolean" resolve="isGenerateIntoModelFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3tOCygy4Rrq" role="3clFbw">
            <node concept="3uibUv" id="2GIOuVTRymb" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuddZ" role="2ZW6bz">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h3mleowigq" role="3cqZAp" />
        <node concept="3clFbJ" id="5RBjc7gfwad" role="3cqZAp">
          <node concept="3clFbS" id="5RBjc7gfwag" role="3clFbx">
            <node concept="3clFbF" id="3tOCygy4Rrt" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rru" role="3clFbG">
                <node concept="1eOMI4" id="3tOCygy4Rrv" role="2Oq$k0">
                  <node concept="10QFUN" id="3tOCygy4Rrw" role="1eOMHV">
                    <node concept="3uibUv" id="78q3$VKxhHF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeujPN" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rrz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="QTAzJ3NXFn" role="3clFbw">
            <node concept="2ZW3vV" id="QTAzJ3NXFp" role="3fr31v">
              <node concept="3uibUv" id="QTAzJ3NXFq" role="2ZW6by">
                <ref role="3uigEE" to="dush:~NullDataSource" resolve="NullDataSource" />
              </node>
              <node concept="2OqwBi" id="QTAzJ3NXFr" role="2ZW6bz">
                <node concept="37vLTw" id="QTAzJ3NXFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
                <node concept="liA8E" id="QTAzJ3NXFt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SVrflNKoQD" role="3cqZAp" />
        <node concept="3clFbF" id="2ATH5hKqDtZ" role="3cqZAp">
          <node concept="2OqwBi" id="7SVrflNKraN" role="3clFbG">
            <node concept="2ShNRf" id="7SVrflNKq9g" role="2Oq$k0">
              <node concept="1pGfFk" id="7SVrflNKr72" role="2ShVmc">
                <ref role="37wK5l" to="iwwu:3CM_lYGZkv$" resolve="MissingDependenciesFixer" />
                <node concept="37vLTw" id="7SVrflNKr7v" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7SVrflNKrz$" role="2OqNvi">
              <ref role="37wK5l" to="iwwu:1rN1WcMFNeG" resolve="fixModuleDependencies" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="LPJlEpsJtb" role="3cqZAp">
          <node concept="3SKdUq" id="LPJlEpsJTu" role="3SKWNk">
            <property role="3SKdUp" value="change of model properties might affect generation status. This explicit call is needed " />
          </node>
        </node>
        <node concept="3SKdUt" id="LPJlEpsKCi" role="3cqZAp">
          <node concept="3SKdUq" id="LPJlEpsL1Z" role="3SKWNk">
            <property role="3SKdUp" value="unless model dispatch proper change events (which it does not at the moment), and project pane " />
          </node>
        </node>
        <node concept="3SKdUt" id="LPJlEpsLJs" role="3cqZAp">
          <node concept="3SKdUq" id="LPJlEpsM9b" role="3SKWNk">
            <property role="3SKdUp" value="got no other means to find out it needs to update generation status" />
          </node>
        </node>
        <node concept="3clFbF" id="LPJlEpsGeJ" role="3cqZAp">
          <node concept="2OqwBi" id="LPJlEpsGWX" role="3clFbG">
            <node concept="2YIFZM" id="LPJlEpsGLc" role="2Oq$k0">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="liA8E" id="LPJlEpsHWD" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.invalidateData(java.lang.Iterable):void" resolve="invalidateData" />
              <node concept="2YIFZM" id="LPJlEpsIUI" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="LPJlEpsIWQ" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4RrF" role="jymVt">
      <property role="TrG5h" value="addNewDevKits" />
      <node concept="3Tm6S6" id="3tOCygy4RrG" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4RrH" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4RrI" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4RrJ" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RrK" role="3cpWs9">
            <property role="TrG5h" value="devKitsInModel" />
            <node concept="3uibUv" id="3tOCygy4RrL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RrM" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RrN" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RrO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4RrP" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4RrQ" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGhz9e" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGhz9f" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuMxQ" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_Mym7" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4RrU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4RrV" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RrW" role="3cpWs9">
            <property role="TrG5h" value="devKitsInProperties" />
            <node concept="3uibUv" id="3tOCygy4RrX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RrY" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RrZ" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rs0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rs1" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyZUh" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4Rq2" resolve="getUsedDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rs3" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4Rs4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$yz" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4RrW" resolve="devKitsInProperties" />
            </node>
            <node concept="liA8E" id="3tOCygy4Rs6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="3GM_nagTBdj" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4RrK" resolve="devKitsInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4Rs8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyG5" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4RrW" resolve="devKitsInProperties" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4Rsa" role="1Duv9x">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="3tOCygy4Rsb" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rsc" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4Rsd" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4Rse" role="3cpWs9">
                <property role="TrG5h" value="devKit" />
                <node concept="3uibUv" id="3tOCygy4Rsf" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rsg" role="33vP2m">
                  <node concept="2YIFZM" id="3tOCygy4Rsh" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rsi" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    <node concept="37vLTw" id="3GM_nagTxCS" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4Rsa" resolve="dk" />
                    </node>
                    <node concept="3VsKOn" id="3tOCygy4Rsk" role="37wK5m">
                      <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3tOCygy4Rsl" role="3cqZAp">
              <node concept="3y3z36" id="3tOCygy4Rsm" role="1gVkn0">
                <node concept="37vLTw" id="3GM_nagTrrr" role="3uHU7B">
                  <ref role="3cqZAo" node="3tOCygy4Rse" resolve="devKit" />
                </node>
                <node concept="10Nm6u" id="3tOCygy4Rso" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="3tOCygy4Rsp" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4Rsq" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="37vLTw" id="2BHiRxeuL95" role="33vP2m">
                  <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                </node>
                <node concept="3uibUv" id="3tOCygy4Rsr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tOCygy4Rsv" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rsw" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhxAx" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhxAy" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuiB" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rsq" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MvM8" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rsy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="37vLTw" id="3GM_nagTsGz" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rsa" resolve="dk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rs$" role="jymVt">
      <property role="TrG5h" value="removeUnusedDevKits" />
      <node concept="3Tm6S6" id="3tOCygy4Rs_" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4RsA" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4RsB" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4RsC" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RsD" role="3cpWs9">
            <property role="TrG5h" value="propsDevKits" />
            <node concept="3uibUv" id="3tOCygy4RsE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RsF" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RsG" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RsH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4RsI" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz8OI" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4Rq2" resolve="getUsedDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4RsK" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RsL" role="3cpWs9">
            <property role="TrG5h" value="imported" />
            <node concept="3uibUv" id="3tOCygy4RsM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3tOCygy4RsN" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RsO" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RsP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3tOCygy4RsQ" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGh_sK" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGh_sL" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuTrL" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_MxDY" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4RsU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                  </node>
                </node>
                <node concept="3uibUv" id="3tOCygy4RsV" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4RsW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxPN" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4RsL" resolve="imported" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RsY" role="1Duv9x">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="3tOCygy4RsZ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rt0" role="2LFqv$">
            <node concept="3clFbJ" id="3tOCygy4Rt1" role="3cqZAp">
              <node concept="3fqX7Q" id="3tOCygy4Rt2" role="3clFbw">
                <node concept="2OqwBi" id="3tOCygy4Rt3" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTBhb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4RsD" resolve="propsDevKits" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rt5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="3GM_nagTBd7" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4RsY" resolve="dk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4Rt7" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4Rt8" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4Rt9" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGhzut" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGhzuu" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxeuI12" role="10QFUP">
                          <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MygJ" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3tOCygy4Rtd" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="deleteDevKit" />
                      <node concept="37vLTw" id="3GM_nagTv96" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4RsY" resolve="dk" />
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
    <node concept="3clFb_" id="3tOCygy4Rtf" role="jymVt">
      <property role="TrG5h" value="getErrorString" />
      <node concept="3Tmbuc" id="3tOCygy4Rtg" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Rth" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3tOCygy4Rti" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4Rtj" role="3cqZAp">
          <node concept="10Nm6u" id="3tOCygy4Rtk" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rtl" role="jymVt">
      <property role="TrG5h" value="updateUsedLanguages" />
      <node concept="3Tm6S6" id="3tOCygy4Rtm" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rtn" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rto" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4Rtp" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rtq" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3tOCygy4Rtr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="53YkKlLaO8s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rtt" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rtu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="53YkKlLaOlk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rtw" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGhz4l" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGhz4m" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuRRu" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_MxBH" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rt$" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rt_" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RtA" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3tOCygy4RtB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="53YkKlLaNZ8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RtD" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RtE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="53YkKlLaNJf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz5I0" role="37wK5m">
                  <ref role="37wK5l" node="586FyicWvFb" resolve="getUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RtH" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4RtI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzOo" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4RtA" resolve="languagesInProps" />
            </node>
            <node concept="liA8E" id="3tOCygy4RtK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="3GM_nagTw7P" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Rtq" resolve="languagesInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xP52k9q0SI" role="3cqZAp" />
        <node concept="1DcWWT" id="3tOCygy4RtM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzQq" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4RtA" resolve="languagesInProps" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RtO" role="1Duv9x">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="53YkKlLaO$m" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4RtQ" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4Rus" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rut" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGh$ql" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGh$qm" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeun90" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MsO$" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rux" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="53YkKlLaOXc" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4RtO" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53YkKlLaZk7" role="3cqZAp" />
        <node concept="3clFbF" id="53YkKlLaWwB" role="3cqZAp">
          <node concept="2OqwBi" id="53YkKlLaWwC" role="3clFbG">
            <node concept="37vLTw" id="53YkKlLaWwD" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Rtq" resolve="languagesInModel" />
            </node>
            <node concept="liA8E" id="53YkKlLaWwE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="1rXfSq" id="53YkKlLaWMt" role="37wK5m">
                <ref role="37wK5l" node="586FyicWvFb" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4Rv2" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTybI" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rtq" resolve="languagesInModel" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4Rv4" role="1Duv9x">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="53YkKlLaPQL" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rv6" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4Rv7" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rv8" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGh$gT" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGh$gU" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeun1k" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mu7E" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rvc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="deleteLanguageId" />
                  <node concept="37vLTw" id="3GM_nagTAu_" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rv4" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53YkKlLaWkW" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rve" role="jymVt">
      <property role="TrG5h" value="addNewEngagedOnGenerationLanguages" />
      <node concept="3Tm6S6" id="3tOCygy4Rvf" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rvg" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rvh" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4Rvi" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rvj" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3tOCygy4Rvk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4Rvl" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rvm" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rvn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rvo" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rvp" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGhyPN" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGhyPO" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeujTa" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_Ms0P" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rvt" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.engagedOnGenerationLanguages():java.util.List" resolve="engagedOnGenerationLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rvu" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rvv" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3tOCygy4Rvw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4Rvx" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rvy" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rvz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rv$" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzbSl" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4Rq9" resolve="getLanguagesEngagedOnGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RvA" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4RvB" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBHK" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Rvv" resolve="languagesInProps" />
            </node>
            <node concept="liA8E" id="3tOCygy4RvD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="3GM_nagTugN" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Rvj" resolve="languagesInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4RvF" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtRl" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rvv" resolve="languagesInProps" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RvH" role="1Duv9x">
            <property role="TrG5h" value="namespace" />
            <node concept="3uibUv" id="3tOCygy4RvI" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4RvJ" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4RvK" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4RvL" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhygW" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhygX" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeujQ$" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MtoW" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4RvP" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="3GM_nagTs16" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4RvH" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4RvR" role="jymVt">
      <property role="TrG5h" value="removeUnusedEngagedOnGenerationLanguages" />
      <node concept="3Tm6S6" id="3tOCygy4RvS" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4RvT" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4RvU" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4RvV" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RvW" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3tOCygy4RvX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RvY" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RvZ" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rw0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rw1" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4Rw2" role="37wK5m">
                  <node concept="1eOMI4" id="5WIcYaGhzGJ" role="2Oq$k0">
                    <node concept="10QFUN" id="5WIcYaGhzGK" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuM3u" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="1KRNqi_MxO$" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4Rw6" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.engagedOnGenerationLanguages():java.util.List" resolve="engagedOnGenerationLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rw7" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rw8" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3tOCygy4Rw9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4Rwa" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rwb" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rwc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rwd" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz68N" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4Rq9" resolve="getLanguagesEngagedOnGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rwf" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4Rwg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy6S" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4RvW" resolve="languagesInModel" />
            </node>
            <node concept="liA8E" id="3tOCygy4Rwi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="3GM_nagTvXH" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4Rw8" resolve="languagesInProps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4Rwk" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTryc" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4RvW" resolve="languagesInModel" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4Rwm" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3tOCygy4Rwn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rwo" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4Rwp" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rwq" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhxQE" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhxQF" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeumUh" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Ms1f" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rwu" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.removeEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="removeEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="3GM_nagTuSZ" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rwm" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rww" role="jymVt">
      <property role="TrG5h" value="addNewModels" />
      <node concept="3Tm6S6" id="3tOCygy4Rwx" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rwy" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rwz" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4Rw$" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rw_" role="3cpWs9">
            <property role="TrG5h" value="modelsInProps" />
            <node concept="3uibUv" id="3tOCygy4RwA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4RwB" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4RwC" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4RwD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4RwE" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz8af" role="37wK5m">
                  <ref role="37wK5l" node="3tOCygy4RpO" resolve="getImportedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4RwG" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4RwH" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="37vLTw" id="2BHiRxeuspX" role="33vP2m">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="3tOCygy4RwI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4RwM" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4RwN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxBf" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Rw_" resolve="modelsInProps" />
            </node>
            <node concept="liA8E" id="3tOCygy4RwP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="2YIFZM" id="3tOCygy4RwQ" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="3GM_nagTtEE" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4RwH" resolve="smodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4RwS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvP1" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rw_" resolve="modelsInProps" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4RwU" role="1Duv9x">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="3tOCygy4RwV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4RwW" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4RwX" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4RwY" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhzaA" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhzaB" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagT$G3" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4RwH" resolve="smodel" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mt2z" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rx0" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="37vLTw" id="3GM_nagT$Xj" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4RwU" resolve="modelReference" />
                  </node>
                  <node concept="3clFbT" id="3tOCygy4Rx2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4Rx3" role="jymVt">
      <property role="TrG5h" value="removeUnusedModels" />
      <node concept="3Tm6S6" id="3tOCygy4Rx4" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4Rx5" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4Rx6" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4Rx7" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rx8" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="37vLTw" id="2BHiRxeuvKh" role="33vP2m">
              <ref role="3cqZAo" node="3tOCygy4Rou" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="3tOCygy4Rx9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4Rxd" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4Rxe" role="3cpWs9">
            <property role="TrG5h" value="modelsInModel" />
            <node concept="3uibUv" id="3tOCygy4Rxf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3tOCygy4Rxg" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4Rxh" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4Rxi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="3tOCygy4Rxj" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2YIFZM" id="3tOCygy4Rxk" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                  <node concept="37vLTw" id="3GM_nagTyrb" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rx8" resolve="smodel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4Rxm" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4Rxn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA$h" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4Rxe" resolve="modelsInModel" />
            </node>
            <node concept="liA8E" id="3tOCygy4Rxp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="1rXfSq" id="4hiugqyzcMk" role="37wK5m">
                <ref role="37wK5l" node="3tOCygy4RpO" resolve="getImportedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4Rxr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuro" role="1DdaDG">
            <ref role="3cqZAo" node="3tOCygy4Rxe" resolve="modelsInModel" />
          </node>
          <node concept="3cpWsn" id="3tOCygy4Rxt" role="1Duv9x">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="3tOCygy4Rxu" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4Rxv" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4Rxw" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4Rxx" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGh$jy" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGh$jz" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTsf9" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4Rx8" resolve="smodel" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mx1t" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4Rxz" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="deleteModelImport" />
                  <node concept="37vLTw" id="3GM_nagTuvM" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Rxt" resolve="modelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy4Tu2">
    <property role="TrG5h" value="MappingSelectTree" />
    <property role="3GE5qa" value="DialogsBase.Generator" />
    <node concept="3Tm1VV" id="3tOCygy4Tu3" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy4Tu4" role="1zkMxy">
      <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
    </node>
    <node concept="3clFbW" id="3tOCygy4TAV" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy4TAW" role="1B3o_S" />
      <node concept="37vLTG" id="3tOCygy4TAX" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="3tOCygy4TAY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy4TAZ" role="3clF47">
        <node concept="XkiVB" id="3tOCygy4TB0" role="3cqZAp">
          <ref role="37wK5l" to="2sud:~Tree.&lt;init&gt;()" resolve="Tree" />
        </node>
        <node concept="3clFbF" id="3tOCygy4TB1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Fp" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
            <node concept="2ShNRf" id="3tOCygy4TB3" role="37wK5m">
              <node concept="1pGfFk" id="3tOCygy4TB4" role="2ShVmc">
                <ref role="37wK5l" node="3tOCygy4Tud" resolve="MappingSelectTree.CheckBoxNodeRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TB5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhRr" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setCellEditor(javax.swing.tree.TreeCellEditor):void" resolve="setCellEditor" />
            <node concept="2ShNRf" id="3tOCygy4TB7" role="37wK5m">
              <node concept="1pGfFk" id="3tOCygy4TB8" role="2ShVmc">
                <ref role="37wK5l" node="3tOCygy4Txg" resolve="MappingSelectTree.CheckBoxNodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TB9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYha" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setEditable(boolean):void" resolve="setEditable" />
            <node concept="3clFbT" id="3tOCygy4TBb" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TBc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc6x" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3fqX7Q" id="3tOCygy4TBe" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgha0f" role="3fr31v">
                <ref role="3cqZAo" node="3tOCygy4TAX" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TBg" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm8Vm" role="3clFbw">
            <ref role="3cqZAo" node="3tOCygy4TAX" resolve="isLeft" />
          </node>
          <node concept="3clFbS" id="3tOCygy4TBi" role="3clFbx">
            <node concept="3clFbF" id="3tOCygy4TBj" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkgg" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
                <node concept="3clFbT" id="3tOCygy4TBl" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3tOCygy4Tu5" role="jymVt">
      <property role="TrG5h" value="CheckBoxNodeRenderer" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3tOCygy4Tu6" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Tu7" role="EKbjA">
        <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
      <node concept="312cEg" id="3tOCygy4Tu8" role="jymVt">
        <property role="TrG5h" value="myRenderer" />
        <node concept="3uibUv" id="3tOCygy4Tu9" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3Tm6S6" id="3tOCygy4Tua" role="1B3o_S" />
        <node concept="2ShNRf" id="3tOCygy4Tub" role="33vP2m">
          <node concept="1pGfFk" id="3tOCygy4Tuc" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3tOCygy4Tud" role="jymVt">
        <node concept="3Tm1VV" id="3tOCygy4Tue" role="1B3o_S" />
        <node concept="3clFbS" id="3tOCygy4Tuf" role="3clF47">
          <node concept="3cpWs8" id="3tOCygy4Tug" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tuh" role="3cpWs9">
              <property role="TrG5h" value="font" />
              <node concept="3uibUv" id="3tOCygy4Tui" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
              </node>
              <node concept="2YIFZM" id="3tOCygy4Tuj" role="33vP2m">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getFont(java.lang.Object):java.awt.Font" resolve="getFont" />
                <node concept="Xl_RD" id="3tOCygy4Tuk" role="37wK5m">
                  <property role="Xl_RC" value="Tree.font" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3tOCygy4Tul" role="3cqZAp">
            <node concept="3y3z36" id="3tOCygy4Tum" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTAh1" role="3uHU7B">
                <ref role="3cqZAo" node="3tOCygy4Tuh" resolve="font" />
              </node>
              <node concept="10Nm6u" id="3tOCygy4Tuo" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3tOCygy4Tup" role="3clFbx">
              <node concept="3clFbF" id="3tOCygy4Tuq" role="3cqZAp">
                <node concept="2OqwBi" id="3tOCygy4Tur" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuW3S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Tut" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="37vLTw" id="3GM_nagTxdJ" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4Tuh" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Tuv" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tuw" role="3cpWs9">
              <property role="TrG5h" value="iconBorder" />
              <node concept="3uibUv" id="3tOCygy4Tux" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="10QFUN" id="3tOCygy4Tuy" role="33vP2m">
                <node concept="2YIFZM" id="3tOCygy4Tuz" role="10QFUP">
                  <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                  <ref role="37wK5l" to="dxuu:~UIManager.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Xl_RD" id="3tOCygy4Tu$" role="37wK5m">
                    <property role="Xl_RC" value="Tree.drawsFocusBorderAroundIcon" />
                  </node>
                </node>
                <node concept="3uibUv" id="3tOCygy4Tu_" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tOCygy4TuA" role="3cqZAp">
            <node concept="2OqwBi" id="3tOCygy4TuB" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeustn" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
              </node>
              <node concept="liA8E" id="3tOCygy4TuD" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setFocusPainted(boolean):void" resolve="setFocusPainted" />
                <node concept="1Wc70l" id="3tOCygy4TuE" role="37wK5m">
                  <node concept="1eOMI4" id="3tOCygy4TuF" role="3uHU7B">
                    <node concept="3y3z36" id="3tOCygy4TuG" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTvS8" role="3uHU7B">
                        <ref role="3cqZAo" node="3tOCygy4Tuw" resolve="iconBorder" />
                      </node>
                      <node concept="10Nm6u" id="3tOCygy4TuI" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_sS" role="3uHU7w">
                    <ref role="3cqZAo" node="3tOCygy4Tuw" resolve="iconBorder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TuK" role="jymVt">
        <property role="TrG5h" value="getRenderer" />
        <node concept="3Tm1VV" id="3tOCygy4TuL" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4TuM" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3clFbS" id="3tOCygy4TuN" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4TuO" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeukux" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TuQ" role="jymVt">
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <node concept="3Tm1VV" id="3tOCygy4TuR" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4TuS" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="3tOCygy4TuT" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="3tOCygy4TuU" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="3tOCygy4TuV" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3tOCygy4TuW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3tOCygy4TuX" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="3tOCygy4TuY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3tOCygy4TuZ" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="3tOCygy4Tv0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3tOCygy4Tv1" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="3tOCygy4Tv2" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3tOCygy4Tv3" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="3tOCygy4Tv4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3tOCygy4Tv5" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="3tOCygy4Tv6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3tOCygy4Tv7" role="3clF47">
          <node concept="3cpWs8" id="3tOCygy4Tv8" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tv9" role="3cpWs9">
              <property role="TrG5h" value="selectionForeground" />
              <node concept="3uibUv" id="3tOCygy4Tva" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3tOCygy4Tvb" role="33vP2m">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object):java.awt.Color" resolve="getColor" />
                <node concept="Xl_RD" id="3tOCygy4Tvc" role="37wK5m">
                  <property role="Xl_RC" value="Tree.selectionForeground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Tvd" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tve" role="3cpWs9">
              <property role="TrG5h" value="selectionBackground" />
              <node concept="3uibUv" id="3tOCygy4Tvf" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3tOCygy4Tvg" role="33vP2m">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object):java.awt.Color" resolve="getColor" />
                <node concept="Xl_RD" id="3tOCygy4Tvh" role="37wK5m">
                  <property role="Xl_RC" value="Tree.selectionBackground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Tvi" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tvj" role="3cpWs9">
              <property role="TrG5h" value="textForeground" />
              <node concept="3uibUv" id="3tOCygy4Tvk" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3tOCygy4Tvl" role="33vP2m">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object):java.awt.Color" resolve="getColor" />
                <node concept="Xl_RD" id="3tOCygy4Tvm" role="37wK5m">
                  <property role="Xl_RC" value="Tree.textForeground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Tvn" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tvo" role="3cpWs9">
              <property role="TrG5h" value="textBackground" />
              <node concept="3uibUv" id="3tOCygy4Tvp" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3tOCygy4Tvq" role="33vP2m">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object):java.awt.Color" resolve="getColor" />
                <node concept="Xl_RD" id="3tOCygy4Tvr" role="37wK5m">
                  <property role="Xl_RC" value="Tree.textBackground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tOCygy4Tvs" role="3cqZAp">
            <node concept="2OqwBi" id="3tOCygy4Tvt" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufUt" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
              </node>
              <node concept="liA8E" id="3tOCygy4Tvv" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="2OqwBi" id="3tOCygy4Tvw" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghfmS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TuT" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Tvy" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isEnabled():boolean" resolve="isEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3tOCygy4Tvz" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxgmzG5" role="3clFbw">
              <ref role="3cqZAo" node="3tOCygy4TuX" resolve="selected" />
            </node>
            <node concept="9aQIb" id="3tOCygy4Tv_" role="9aQIa">
              <node concept="3clFbS" id="3tOCygy4TvA" role="9aQI4">
                <node concept="3clFbF" id="3tOCygy4TvB" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TvC" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeueRe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TvE" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                      <node concept="37vLTw" id="3GM_nagT_PY" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4Tvj" resolve="textForeground" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3tOCygy4TvG" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TvH" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuxMk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TvJ" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                      <node concept="37vLTw" id="3GM_nagT_1S" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4Tvo" resolve="textBackground" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3tOCygy4TvL" role="3clFbx">
              <node concept="3clFbF" id="3tOCygy4TvM" role="3cqZAp">
                <node concept="2OqwBi" id="3tOCygy4TvN" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuL3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TvP" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="37vLTw" id="3GM_nagTrbp" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4Tv9" resolve="selectionForeground" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3tOCygy4TvR" role="3cqZAp">
                <node concept="2OqwBi" id="3tOCygy4TvS" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuPEp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TvU" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="37vLTw" id="3GM_nagTve7" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4Tve" resolve="selectionBackground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4TvW" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4TvX" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3tOCygy4TvY" role="1tU5fm">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="10QFUN" id="3tOCygy4TvZ" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxghgtT" role="10QFUP">
                  <ref role="3cqZAo" node="3tOCygy4TuV" resolve="value" />
                </node>
                <node concept="3uibUv" id="3tOCygy4Tw1" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Tw2" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tw3" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3tOCygy4Tw4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="3tOCygy4Tw5" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgl81j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TuT" resolve="tree" />
                </node>
                <node concept="liA8E" id="3tOCygy4Tw7" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.convertValueToText(java.lang.Object,boolean,boolean,boolean,int,boolean):java.lang.String" resolve="convertValueToText" />
                  <node concept="37vLTw" id="2BHiRxglrIH" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TuV" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8YR" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TuX" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgllck" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TuZ" resolve="expanded" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6Zg" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Tv1" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglXPa" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Tv3" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7Cl" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4Tv5" resolve="hasFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tOCygy4Twe" role="3cqZAp">
            <node concept="2OqwBi" id="3tOCygy4Twf" role="3clFbG">
              <node concept="2YIFZM" id="3tOCygy4Twg" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="3tOCygy4Twh" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="2ShNRf" id="3tOCygy4Twi" role="37wK5m">
                  <node concept="YeOm9" id="3tOCygy4Twj" role="2ShVmc">
                    <node concept="1Y3b0j" id="3tOCygy4Twk" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3tOCygy4Twl" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="3tOCygy4Twm" role="1B3o_S" />
                        <node concept="3cqZAl" id="3tOCygy4Twn" role="3clF45" />
                        <node concept="3clFbS" id="3tOCygy4Two" role="3clF47">
                          <node concept="3clFbJ" id="3tOCygy4Twp" role="3cqZAp">
                            <node concept="2ZW3vV" id="3tOCygy4Twq" role="3clFbw">
                              <node concept="2OqwBi" id="3tOCygy4Twr" role="2ZW6bz">
                                <node concept="37vLTw" id="3GM_nagTBHE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3tOCygy4TvX" resolve="node" />
                                </node>
                                <node concept="liA8E" id="3tOCygy4Twt" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3tOCygy4Twu" role="2ZW6by">
                                <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3tOCygy4Twv" role="9aQIa">
                              <node concept="3clFbS" id="3tOCygy4Tww" role="9aQI4">
                                <node concept="3clFbF" id="3tOCygy4Twx" role="3cqZAp">
                                  <node concept="2OqwBi" id="3tOCygy4Twy" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeulwY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                                    </node>
                                    <node concept="liA8E" id="3tOCygy4Tw$" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                                      <node concept="37vLTw" id="3GM_nagTwot" role="37wK5m">
                                        <ref role="3cqZAo" node="3tOCygy4Tw3" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3tOCygy4TwA" role="3cqZAp">
                                  <node concept="2OqwBi" id="3tOCygy4TwB" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuqNp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                                    </node>
                                    <node concept="liA8E" id="3tOCygy4TwD" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                                      <node concept="3clFbT" id="3tOCygy4TwE" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3tOCygy4TwF" role="3clFbx">
                              <node concept="3cpWs8" id="3tOCygy4TwG" role="3cqZAp">
                                <node concept="3cpWsn" id="3tOCygy4TwH" role="3cpWs9">
                                  <property role="TrG5h" value="data" />
                                  <node concept="3uibUv" id="3tOCygy4TwI" role="1tU5fm">
                                    <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                                  </node>
                                  <node concept="10QFUN" id="3tOCygy4TwJ" role="33vP2m">
                                    <node concept="2OqwBi" id="3tOCygy4TwK" role="10QFUP">
                                      <node concept="37vLTw" id="3GM_nagTwEp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3tOCygy4TvX" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="3tOCygy4TwM" role="2OqNvi">
                                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="3tOCygy4TwN" role="10QFUM">
                                      <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3tOCygy4TwO" role="3cqZAp">
                                <node concept="2OqwBi" id="3tOCygy4TwP" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeulwg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                                  </node>
                                  <node concept="liA8E" id="3tOCygy4TwR" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                                    <node concept="2OqwBi" id="3tOCygy4TwS" role="37wK5m">
                                      <node concept="37vLTw" id="3GM_nagTz4l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3tOCygy4TwH" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="3tOCygy4TwU" role="2OqNvi">
                                        <ref role="37wK5l" node="3tOCygy4TAR" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3tOCygy4TwV" role="3cqZAp">
                                <node concept="2OqwBi" id="3tOCygy4TwW" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeutyq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
                                  </node>
                                  <node concept="liA8E" id="3tOCygy4TwY" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                                    <node concept="2OqwBi" id="3tOCygy4TwZ" role="37wK5m">
                                      <node concept="37vLTw" id="3GM_nagTsfd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3tOCygy4TwH" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="3tOCygy4Tx1" role="2OqNvi">
                                        <ref role="37wK5l" node="3tOCygy4TAB" resolve="isSelected" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Sg7L" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3tOCygy4Tx2" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuwiy" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4Tu8" resolve="myRenderer" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9RF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3tOCygy4Tx4" role="jymVt">
      <property role="TrG5h" value="CheckBoxNodeEditor" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3tOCygy4Tx5" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4Tx6" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractCellEditor" resolve="AbstractCellEditor" />
      </node>
      <node concept="3uibUv" id="3tOCygy4Tx7" role="EKbjA">
        <ref role="3uigEE" to="rgfa:~TreeCellEditor" resolve="TreeCellEditor" />
      </node>
      <node concept="312cEg" id="3tOCygy4Tx8" role="jymVt">
        <property role="TrG5h" value="myRenderer" />
        <node concept="3uibUv" id="3tOCygy4Tx9" role="1tU5fm">
          <ref role="3uigEE" node="3tOCygy4Tu5" resolve="MappingSelectTree.CheckBoxNodeRenderer" />
        </node>
        <node concept="3Tm6S6" id="3tOCygy4Txa" role="1B3o_S" />
        <node concept="2ShNRf" id="3tOCygy4Txb" role="33vP2m">
          <node concept="1pGfFk" id="3tOCygy4Txc" role="2ShVmc">
            <ref role="37wK5l" node="3tOCygy4Tud" resolve="MappingSelectTree.CheckBoxNodeRenderer" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3tOCygy4Txd" role="jymVt">
        <property role="TrG5h" value="myObject" />
        <node concept="3uibUv" id="3tOCygy4Txe" role="1tU5fm">
          <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
        </node>
        <node concept="3Tm6S6" id="3tOCygy4Txf" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3tOCygy4Txg" role="jymVt">
        <node concept="3Tm1VV" id="3tOCygy4Txh" role="1B3o_S" />
        <node concept="3clFbS" id="3tOCygy4Txi" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3tOCygy4Txj" role="jymVt">
        <property role="TrG5h" value="getCellEditorValue" />
        <node concept="3Tm1VV" id="3tOCygy4Txk" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4Txl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="3tOCygy4Txm" role="3clF47">
          <node concept="3cpWs8" id="3tOCygy4Txn" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Txo" role="3cpWs9">
              <property role="TrG5h" value="checkbox" />
              <node concept="3uibUv" id="3tOCygy4Txp" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
              <node concept="2OqwBi" id="3tOCygy4Txq" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuMvV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4Tx8" resolve="myRenderer" />
                </node>
                <node concept="liA8E" id="3tOCygy4Txs" role="2OqNvi">
                  <ref role="37wK5l" node="3tOCygy4TuK" resolve="getRenderer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Txt" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Txu" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="3tOCygy4Txv" role="1tU5fm">
                <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3tOCygy4Txw" role="3cqZAp">
            <node concept="2ZW3vV" id="3tOCygy4Txx" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuPxd" role="2ZW6bz">
                <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
              </node>
              <node concept="3uibUv" id="3tOCygy4Txz" role="2ZW6by">
                <ref role="3uigEE" node="3tOCygy4T$1" resolve="MappingSelectTree.RootNodeData" />
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4Tx$" role="9aQIa">
              <node concept="2ZW3vV" id="3tOCygy4Tx_" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeun42" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                </node>
                <node concept="3uibUv" id="3tOCygy4TxB" role="2ZW6by">
                  <ref role="3uigEE" node="3tOCygy4T$o" resolve="MappingSelectTree.GenRefNodeData" />
                </node>
              </node>
              <node concept="3clFbJ" id="3tOCygy4TxC" role="9aQIa">
                <node concept="2ZW3vV" id="3tOCygy4TxD" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeusx1" role="2ZW6bz">
                    <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TxF" role="2ZW6by">
                    <ref role="3uigEE" node="3tOCygy4T_2" resolve="MappingSelectTree.ModelRefNodeData" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3tOCygy4TxG" role="9aQIa">
                  <node concept="2ZW3vV" id="3tOCygy4TxH" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxeuTpX" role="2ZW6bz">
                      <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                    </node>
                    <node concept="3uibUv" id="3tOCygy4TxJ" role="2ZW6by">
                      <ref role="3uigEE" node="3tOCygy4T_t" resolve="MappingSelectTree.NodeRefNodeData" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3tOCygy4TxK" role="9aQIa">
                    <node concept="3clFbS" id="3tOCygy4TxL" role="9aQI4">
                      <node concept="YS8fn" id="3tOCygy4TxM" role="3cqZAp">
                        <node concept="2ShNRf" id="3tOCygy4TxN" role="YScLw">
                          <node concept="1pGfFk" id="3tOCygy4TxO" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="3tOCygy4TxP" role="37wK5m">
                              <node concept="Xl_RD" id="3tOCygy4TxQ" role="3uHU7B">
                                <property role="Xl_RC" value="Wrong type of parameter: " />
                              </node>
                              <node concept="2OqwBi" id="3tOCygy4TxR" role="3uHU7w">
                                <node concept="2OqwBi" id="3tOCygy4TxS" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxeujGv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                                  </node>
                                  <node concept="liA8E" id="3tOCygy4TxU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3tOCygy4TxV" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3tOCygy4TxW" role="3clFbx">
                    <node concept="3clFbF" id="3tOCygy4TxX" role="3cqZAp">
                      <node concept="37vLTI" id="3tOCygy4TxY" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$Vb" role="37vLTJ">
                          <ref role="3cqZAo" node="3tOCygy4Txu" resolve="data" />
                        </node>
                        <node concept="2ShNRf" id="3tOCygy4Ty0" role="37vLTx">
                          <node concept="1pGfFk" id="3tOCygy4Ty1" role="2ShVmc">
                            <ref role="37wK5l" node="3tOCygy4T_w" resolve="MappingSelectTree.NodeRefNodeData" />
                            <node concept="2OqwBi" id="3tOCygy4Ty2" role="37wK5m">
                              <node concept="1eOMI4" id="3tOCygy4Ty3" role="2Oq$k0">
                                <node concept="10QFUN" id="3tOCygy4Ty4" role="1eOMHV">
                                  <node concept="37vLTw" id="2BHiRxeuMv0" role="10QFUP">
                                    <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                                  </node>
                                  <node concept="3uibUv" id="3tOCygy4Ty6" role="10QFUM">
                                    <ref role="3uigEE" node="3tOCygy4T_t" resolve="MappingSelectTree.NodeRefNodeData" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3tOCygy4Ty7" role="2OqNvi">
                                <ref role="37wK5l" node="3tOCygy4T_B" resolve="getObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3tOCygy4Ty8" role="3clFbx">
                  <node concept="3clFbF" id="3tOCygy4Ty9" role="3cqZAp">
                    <node concept="37vLTI" id="3tOCygy4Tya" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBRt" role="37vLTJ">
                        <ref role="3cqZAo" node="3tOCygy4Txu" resolve="data" />
                      </node>
                      <node concept="2ShNRf" id="3tOCygy4Tyc" role="37vLTx">
                        <node concept="1pGfFk" id="3tOCygy4Tyd" role="2ShVmc">
                          <ref role="37wK5l" node="3tOCygy4T_5" resolve="MappingSelectTree.ModelRefNodeData" />
                          <node concept="2OqwBi" id="3tOCygy4Tye" role="37wK5m">
                            <node concept="1eOMI4" id="3tOCygy4Tyf" role="2Oq$k0">
                              <node concept="10QFUN" id="3tOCygy4Tyg" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxeumxI" role="10QFUP">
                                  <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                                </node>
                                <node concept="3uibUv" id="3tOCygy4Tyi" role="10QFUM">
                                  <ref role="3uigEE" node="3tOCygy4T_2" resolve="MappingSelectTree.ModelRefNodeData" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3tOCygy4Tyj" role="2OqNvi">
                              <ref role="37wK5l" node="3tOCygy4T_c" resolve="getObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4Tyk" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4Tyl" role="3cqZAp">
                  <node concept="37vLTI" id="3tOCygy4Tym" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtTF" role="37vLTJ">
                      <ref role="3cqZAo" node="3tOCygy4Txu" resolve="data" />
                    </node>
                    <node concept="2ShNRf" id="3tOCygy4Tyo" role="37vLTx">
                      <node concept="1pGfFk" id="3tOCygy4Typ" role="2ShVmc">
                        <ref role="37wK5l" node="3tOCygy4T$r" resolve="MappingSelectTree.GenRefNodeData" />
                        <node concept="2OqwBi" id="3tOCygy4Tyq" role="37wK5m">
                          <node concept="1eOMI4" id="3tOCygy4Tyr" role="2Oq$k0">
                            <node concept="10QFUN" id="3tOCygy4Tys" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxeuf_T" role="10QFUP">
                                <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                              </node>
                              <node concept="3uibUv" id="3tOCygy4Tyu" role="10QFUM">
                                <ref role="3uigEE" node="3tOCygy4T$o" resolve="MappingSelectTree.GenRefNodeData" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3tOCygy4Tyv" role="2OqNvi">
                            <ref role="37wK5l" node="3tOCygy4T$y" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3tOCygy4Tyw" role="3clFbx">
              <node concept="3clFbF" id="3tOCygy4Tyx" role="3cqZAp">
                <node concept="37vLTI" id="3tOCygy4Tyy" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyJp" role="37vLTJ">
                    <ref role="3cqZAo" node="3tOCygy4Txu" resolve="data" />
                  </node>
                  <node concept="2ShNRf" id="3tOCygy4Ty$" role="37vLTx">
                    <node concept="1pGfFk" id="3tOCygy4Ty_" role="2ShVmc">
                      <ref role="37wK5l" node="3tOCygy4T$7" resolve="MappingSelectTree.RootNodeData" />
                      <node concept="2OqwBi" id="3tOCygy4TyA" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuNe1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4TyC" role="2OqNvi">
                          <ref role="37wK5l" node="3tOCygy4TAR" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tOCygy4TyD" role="3cqZAp">
            <node concept="2OqwBi" id="3tOCygy4TyE" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTu4B" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4Txu" resolve="data" />
              </node>
              <node concept="liA8E" id="3tOCygy4TyG" role="2OqNvi">
                <ref role="37wK5l" node="3tOCygy4TAH" resolve="setSelected" />
                <node concept="2OqwBi" id="3tOCygy4TyH" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBxp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Txo" resolve="checkbox" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TyJ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3tOCygy4TyK" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTy09" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4Txu" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SezT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TyM" role="jymVt">
        <property role="TrG5h" value="getTreeCellEditorComponent" />
        <node concept="3Tm1VV" id="3tOCygy4TyN" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4TyO" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="3tOCygy4TyP" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="3tOCygy4TyQ" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="3tOCygy4TyR" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3tOCygy4TyS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3tOCygy4TyT" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="3tOCygy4TyU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3tOCygy4TyV" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="3tOCygy4TyW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3tOCygy4TyX" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="3tOCygy4TyY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3tOCygy4TyZ" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="3tOCygy4Tz0" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3tOCygy4Tz1" role="3clF47">
          <node concept="3cpWs8" id="3tOCygy4Tz2" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tz3" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="3tOCygy4Tz4" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="3tOCygy4Tz5" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuqQU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4Tx8" resolve="myRenderer" />
                </node>
                <node concept="liA8E" id="3tOCygy4Tz7" role="2OqNvi">
                  <ref role="37wK5l" node="3tOCygy4TuQ" resolve="getTreeCellRendererComponent" />
                  <node concept="37vLTw" id="2BHiRxgmCNC" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TyP" resolve="tree" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm61e" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TyR" resolve="value" />
                  </node>
                  <node concept="3clFbT" id="3tOCygy4Tza" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiMO" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TyV" resolve="expanded" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm940" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TyX" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfdT" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TyZ" resolve="row" />
                  </node>
                  <node concept="3clFbT" id="3tOCygy4Tze" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Tzf" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tzg" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="3tOCygy4Tzh" role="1tU5fm">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="10QFUN" id="3tOCygy4Tzi" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgmI77" role="10QFUP">
                  <ref role="3cqZAo" node="3tOCygy4TyR" resolve="value" />
                </node>
                <node concept="3uibUv" id="3tOCygy4Tzk" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tOCygy4Tzl" role="3cqZAp">
            <node concept="37vLTI" id="3tOCygy4Tzm" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuyUL" role="37vLTJ">
                <ref role="3cqZAo" node="3tOCygy4Txd" resolve="myObject" />
              </node>
              <node concept="10QFUN" id="3tOCygy4Tzo" role="37vLTx">
                <node concept="2OqwBi" id="3tOCygy4Tzp" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTwNo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4Tzg" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4Tzr" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                  </node>
                </node>
                <node concept="3uibUv" id="3tOCygy4Tzs" role="10QFUM">
                  <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3tOCygy4Tzt" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4Tzu" role="3cpWs9">
              <property role="TrG5h" value="itemListener" />
              <node concept="3uibUv" id="3tOCygy4Tzv" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~ItemListener" resolve="ItemListener" />
              </node>
              <node concept="2ShNRf" id="3tOCygy4Tzw" role="33vP2m">
                <node concept="YeOm9" id="3tOCygy4Tzx" role="2ShVmc">
                  <node concept="1Y3b0j" id="3tOCygy4Tzy" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3tOCygy4Tzz" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="3tOCygy4Tz$" role="1B3o_S" />
                      <node concept="3cqZAl" id="3tOCygy4Tz_" role="3clF45" />
                      <node concept="37vLTG" id="3tOCygy4TzA" role="3clF46">
                        <property role="TrG5h" value="itemEvent" />
                        <node concept="3uibUv" id="3tOCygy4TzB" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3tOCygy4TzC" role="3clF47">
                        <node concept="3clFbJ" id="3tOCygy4TzD" role="3cqZAp">
                          <node concept="2OqwBi" id="3tOCygy4TzE" role="3clFbw">
                            <node concept="Xjq3P" id="3tOCygy4TzF" role="2Oq$k0">
                              <ref role="1HBi2w" node="3tOCygy4Tx4" resolve="MappingSelectTree.CheckBoxNodeEditor" />
                            </node>
                            <node concept="liA8E" id="3tOCygy4TzG" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractCellEditor.stopCellEditing():boolean" resolve="stopCellEditing" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3tOCygy4TzH" role="3clFbx">
                            <node concept="3clFbF" id="3tOCygy4TzI" role="3cqZAp">
                              <node concept="2OqwBi" id="3tOCygy4TzJ" role="3clFbG">
                                <node concept="Xjq3P" id="3tOCygy4TzK" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3tOCygy4Tx4" resolve="MappingSelectTree.CheckBoxNodeEditor" />
                                </node>
                                <node concept="liA8E" id="3tOCygy4TzL" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractCellEditor.fireEditingStopped():void" resolve="fireEditingStopped" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SkBP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3tOCygy4TzM" role="3cqZAp">
            <node concept="2ZW3vV" id="3tOCygy4TzN" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT_fY" role="2ZW6bz">
                <ref role="3cqZAo" node="3tOCygy4Tz3" resolve="editor" />
              </node>
              <node concept="3uibUv" id="3tOCygy4TzP" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="3clFbS" id="3tOCygy4TzQ" role="3clFbx">
              <node concept="3clFbF" id="3tOCygy4TzR" role="3cqZAp">
                <node concept="2OqwBi" id="3tOCygy4TzS" role="3clFbG">
                  <node concept="1eOMI4" id="3tOCygy4TzT" role="2Oq$k0">
                    <node concept="10QFUN" id="3tOCygy4TzU" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTu5j" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4Tz3" resolve="editor" />
                      </node>
                      <node concept="3uibUv" id="3tOCygy4TzW" role="10QFUM">
                        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4TzX" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
                    <node concept="37vLTw" id="3GM_nagTxj1" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4Tzu" resolve="itemListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3tOCygy4TzZ" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTr7b" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4Tz3" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SezU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3tOCygy4T$1" role="jymVt">
      <property role="TrG5h" value="RootNodeData" />
      <node concept="3Tm1VV" id="3tOCygy4T$2" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4T$3" role="1zkMxy">
        <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="312cEg" id="3tOCygy4T$4" role="jymVt">
        <property role="TrG5h" value="myText" />
        <node concept="3uibUv" id="3tOCygy4T$5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="3tOCygy4T$6" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3tOCygy4T$7" role="jymVt">
        <node concept="3Tm1VV" id="3tOCygy4T$8" role="1B3o_S" />
        <node concept="37vLTG" id="3tOCygy4T$9" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="3tOCygy4T$a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3tOCygy4T$b" role="3clF47">
          <node concept="XkiVB" id="3tOCygy4T$c" role="3cqZAp">
            <ref role="37wK5l" node="3tOCygy4TA4" resolve="MappingSelectTree.NodeData" />
            <node concept="10Nm6u" id="3tOCygy4T$d" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="3tOCygy4T$e" role="3cqZAp">
            <node concept="37vLTI" id="3tOCygy4T$f" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeunk6" role="37vLTJ">
                <ref role="3cqZAo" node="3tOCygy4T$4" resolve="myText" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9m5" role="37vLTx">
                <ref role="3cqZAo" node="3tOCygy4T$9" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4T$i" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3tOCygy4T$j" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4T$k" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3tOCygy4T$l" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4T$m" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuGzs" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4T$4" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S4EU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3tOCygy4T$o" role="jymVt">
      <property role="TrG5h" value="GenRefNodeData" />
      <node concept="3Tm1VV" id="3tOCygy4T$p" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4T$q" role="1zkMxy">
        <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="3clFbW" id="3tOCygy4T$r" role="jymVt">
        <node concept="3Tm1VV" id="3tOCygy4T$s" role="1B3o_S" />
        <node concept="37vLTG" id="3tOCygy4T$t" role="3clF46">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="3tOCygy4T$u" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3tOCygy4T$v" role="3clF47">
          <node concept="XkiVB" id="3tOCygy4T$w" role="3cqZAp">
            <ref role="37wK5l" node="3tOCygy4TA4" resolve="MappingSelectTree.NodeData" />
            <node concept="37vLTw" id="2BHiRxgkYwA" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4T$t" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4T$y" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3tOCygy4T$z" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4T$$" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3clFbS" id="3tOCygy4T$_" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4T$A" role="3cqZAp">
            <node concept="10QFUN" id="3tOCygy4T$B" role="3cqZAk">
              <node concept="3nyPlj" id="3tOCygy4T$C" role="10QFUP">
                <ref role="37wK5l" node="3tOCygy4TAh" resolve="getObject" />
              </node>
              <node concept="3uibUv" id="3tOCygy4T$D" role="10QFUM">
                <ref role="3uigEE" to="w0gx:~ModuleReference" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXzX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4T$E" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3tOCygy4T$F" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4T$G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3tOCygy4T$H" role="3clF47">
          <node concept="3cpWs8" id="3tOCygy4T$I" role="3cqZAp">
            <node concept="3cpWsn" id="3tOCygy4T$J" role="3cpWs9">
              <property role="TrG5h" value="generator" />
              <node concept="3uibUv" id="3tOCygy4T$K" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="10QFUN" id="3tOCygy4T$L" role="33vP2m">
                <node concept="2OqwBi" id="3tOCygy4T$M" role="10QFUP">
                  <node concept="2YIFZM" id="3Zg7qv1pjC3" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4T$O" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    <node concept="1rXfSq" id="4hiugqyzerJ" role="37wK5m">
                      <ref role="37wK5l" node="3tOCygy4T$y" resolve="getObject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3tOCygy4T$Q" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3tOCygy4T$R" role="3cqZAp">
            <node concept="3clFbC" id="3tOCygy4T$S" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTse7" role="3uHU7B">
                <ref role="3cqZAo" node="3tOCygy4T$J" resolve="generator" />
              </node>
              <node concept="10Nm6u" id="3tOCygy4T$U" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3tOCygy4T$V" role="3clFbx">
              <node concept="3cpWs6" id="3tOCygy4T$W" role="3cqZAp">
                <node concept="Xl_RD" id="3tOCygy4T$X" role="3cqZAk">
                  <property role="Xl_RC" value="unknown generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3tOCygy4T$Y" role="3cqZAp">
            <node concept="2OqwBi" id="3tOCygy4T$Z" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTBW0" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4T$J" resolve="generator" />
              </node>
              <node concept="liA8E" id="3tOCygy4T_1" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Generator.getAlias():java.lang.String" resolve="getAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXzY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3tOCygy4T_2" role="jymVt">
      <property role="TrG5h" value="ModelRefNodeData" />
      <node concept="3Tm1VV" id="3tOCygy4T_3" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4T_4" role="1zkMxy">
        <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="3clFbW" id="3tOCygy4T_5" role="jymVt">
        <node concept="3Tm1VV" id="3tOCygy4T_6" role="1B3o_S" />
        <node concept="37vLTG" id="3tOCygy4T_7" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="3tOCygy4T_8" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3tOCygy4T_9" role="3clF47">
          <node concept="XkiVB" id="3tOCygy4T_a" role="3cqZAp">
            <ref role="37wK5l" node="3tOCygy4TA4" resolve="MappingSelectTree.NodeData" />
            <node concept="37vLTw" id="2BHiRxgmv9H" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4T_7" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4T_c" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3tOCygy4T_d" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4T_e" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3clFbS" id="3tOCygy4T_f" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4T_g" role="3cqZAp">
            <node concept="10QFUN" id="3tOCygy4T_h" role="3cqZAk">
              <node concept="3nyPlj" id="3tOCygy4T_i" role="10QFUP">
                <ref role="37wK5l" node="3tOCygy4TAh" resolve="getObject" />
              </node>
              <node concept="3uibUv" id="1KUoCipk010" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXVX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4T_k" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3tOCygy4T_l" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4T_m" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3tOCygy4T_n" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4T_o" role="3cqZAp">
            <node concept="2OqwBi" id="6cEFRXIzo5n" role="3cqZAk">
              <node concept="2OqwBi" id="4DcpLEzkGv" role="2Oq$k0">
                <node concept="liA8E" id="4DcpLEzkGw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzeyi" role="2Oq$k0">
                  <ref role="37wK5l" node="3tOCygy4T_c" resolve="getObject" />
                </node>
              </node>
              <node concept="liA8E" id="6cEFRXIzoab" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXVY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3tOCygy4T_t" role="jymVt">
      <property role="TrG5h" value="NodeRefNodeData" />
      <node concept="3Tm1VV" id="3tOCygy4T_u" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4T_v" role="1zkMxy">
        <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="3clFbW" id="3tOCygy4T_w" role="jymVt">
        <node concept="3Tm1VV" id="3tOCygy4T_x" role="1B3o_S" />
        <node concept="37vLTG" id="3tOCygy4T_y" role="3clF46">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="3tOCygy4T_z" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3tOCygy4T_$" role="3clF47">
          <node concept="XkiVB" id="3tOCygy4T__" role="3cqZAp">
            <ref role="37wK5l" node="3tOCygy4TA4" resolve="MappingSelectTree.NodeData" />
            <node concept="37vLTw" id="2BHiRxgheZn" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4T_y" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4T_B" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3tOCygy4T_C" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4T_D" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="3tOCygy4T_E" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4T_F" role="3cqZAp">
            <node concept="10QFUN" id="3tOCygy4T_G" role="3cqZAk">
              <node concept="3nyPlj" id="3tOCygy4T_H" role="10QFUP">
                <ref role="37wK5l" node="3tOCygy4TAh" resolve="getObject" />
              </node>
              <node concept="3uibUv" id="3tOCygy4T_I" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7D6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4T_J" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3tOCygy4T_K" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4T_L" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3tOCygy4T_M" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4T_N" role="3cqZAp">
            <node concept="2OqwBi" id="3tOCygy4T_O" role="3cqZAk">
              <node concept="2OqwBi" id="3tOCygy4T_P" role="2Oq$k0">
                <node concept="1rXfSq" id="4hiugqyzeAD" role="2Oq$k0">
                  <ref role="37wK5l" node="3tOCygy4T_B" resolve="getObject" />
                </node>
                <node concept="liA8E" id="2zOWGEj2Bzk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2YIFZM" id="2zOWGEj2Bzl" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3tOCygy4T_S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7D5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3tOCygy4T_T" role="jymVt">
      <property role="TrG5h" value="NodeData" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="3tOCygy4T_U" role="1B3o_S" />
      <node concept="312cEg" id="3tOCygy4T_V" role="jymVt">
        <property role="TrG5h" value="mySelected" />
        <node concept="10P_77" id="3tOCygy4T_W" role="1tU5fm" />
        <node concept="3Tm6S6" id="3tOCygy4T_X" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3tOCygy4T_Y" role="jymVt">
        <property role="TrG5h" value="myObject" />
        <node concept="3uibUv" id="3tOCygy4T_Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="3tOCygy4TA0" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3tOCygy4TA1" role="jymVt">
        <property role="TrG5h" value="myChecksUnder" />
        <node concept="10P_77" id="3tOCygy4TA2" role="1tU5fm" />
        <node concept="3Tm6S6" id="3tOCygy4TA3" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3tOCygy4TA4" role="jymVt">
        <node concept="3Tm1VV" id="3tOCygy4TA5" role="1B3o_S" />
        <node concept="37vLTG" id="3tOCygy4TA6" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3tOCygy4TA7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3tOCygy4TA8" role="3clF47">
          <node concept="3clFbF" id="3tOCygy4TA9" role="3cqZAp">
            <node concept="37vLTI" id="3tOCygy4TAa" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeukmO" role="37vLTJ">
                <ref role="3cqZAo" node="3tOCygy4T_Y" resolve="myObject" />
              </node>
              <node concept="37vLTw" id="2BHiRxgma$P" role="37vLTx">
                <ref role="3cqZAo" node="3tOCygy4TA6" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tOCygy4TAd" role="3cqZAp">
            <node concept="37vLTI" id="3tOCygy4TAe" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuFkh" role="37vLTJ">
                <ref role="3cqZAo" node="3tOCygy4TA1" resolve="myChecksUnder" />
              </node>
              <node concept="3clFbT" id="3tOCygy4TAg" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TAh" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3tOCygy4TAi" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4TAj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="3tOCygy4TAk" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4TAl" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuR1J" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4T_Y" resolve="myObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TAn" role="jymVt">
        <property role="TrG5h" value="isChecksUnder" />
        <node concept="3Tm1VV" id="3tOCygy4TAo" role="1B3o_S" />
        <node concept="10P_77" id="3tOCygy4TAp" role="3clF45" />
        <node concept="3clFbS" id="3tOCygy4TAq" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4TAr" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuMzg" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4TA1" resolve="myChecksUnder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TAt" role="jymVt">
        <property role="TrG5h" value="setChecksUnder" />
        <node concept="3Tm1VV" id="3tOCygy4TAu" role="1B3o_S" />
        <node concept="3cqZAl" id="3tOCygy4TAv" role="3clF45" />
        <node concept="37vLTG" id="3tOCygy4TAw" role="3clF46">
          <property role="TrG5h" value="checksUnder" />
          <node concept="10P_77" id="3tOCygy4TAx" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3tOCygy4TAy" role="3clF47">
          <node concept="3clFbF" id="3tOCygy4TAz" role="3cqZAp">
            <node concept="37vLTI" id="3tOCygy4TA$" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuXz4" role="37vLTJ">
                <ref role="3cqZAo" node="3tOCygy4TA1" resolve="myChecksUnder" />
              </node>
              <node concept="37vLTw" id="2BHiRxglB_2" role="37vLTx">
                <ref role="3cqZAo" node="3tOCygy4TAw" resolve="checksUnder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TAB" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="3Tm1VV" id="3tOCygy4TAC" role="1B3o_S" />
        <node concept="10P_77" id="3tOCygy4TAD" role="3clF45" />
        <node concept="3clFbS" id="3tOCygy4TAE" role="3clF47">
          <node concept="3cpWs6" id="3tOCygy4TAF" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuKkM" role="3cqZAk">
              <ref role="3cqZAo" node="3tOCygy4T_V" resolve="mySelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TAH" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="3Tm1VV" id="3tOCygy4TAI" role="1B3o_S" />
        <node concept="3cqZAl" id="3tOCygy4TAJ" role="3clF45" />
        <node concept="37vLTG" id="3tOCygy4TAK" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="10P_77" id="3tOCygy4TAL" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3tOCygy4TAM" role="3clF47">
          <node concept="3clFbF" id="3tOCygy4TAN" role="3cqZAp">
            <node concept="37vLTI" id="3tOCygy4TAO" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeukoZ" role="37vLTJ">
                <ref role="3cqZAo" node="3tOCygy4T_V" resolve="mySelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Ey" role="37vLTx">
                <ref role="3cqZAo" node="3tOCygy4TAK" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3tOCygy4TAR" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3tOCygy4TAS" role="1B3o_S" />
        <node concept="3uibUv" id="3tOCygy4TAT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3tOCygy4TAU" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tOCygy4TBm">
    <property role="TrG5h" value="EditOperandDialog" />
    <property role="3GE5qa" value="DialogsBase.Generator" />
    <node concept="3uibUv" id="3tOCygy4TBn" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="3tOCygy4TBo" role="1B3o_S" />
    <node concept="312cEg" id="3tOCygy4TBp" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="3tOCygy4TBq" role="1tU5fm">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy4TBr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy4TBs" role="jymVt">
      <property role="TrG5h" value="myMainComponent" />
      <node concept="3uibUv" id="3tOCygy4TBt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy4TBu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tOCygy4TBv" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3uibUv" id="3tOCygy4TBw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
      <node concept="3Tm6S6" id="3tOCygy4TBx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3tOCygy4TBy" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy4TBz" role="1B3o_S" />
      <node concept="37vLTG" id="3tOCygy4TB$" role="3clF46">
        <property role="TrG5h" value="currentGen" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3tOCygy4TB_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TBA" role="3clF46">
        <property role="TrG5h" value="depGenerators" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3tOCygy4TBB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3tOCygy4TBC" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TBD" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3tOCygy4TBE" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TBF" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3tOCygy4TBG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy4TBH" role="3clF47">
        <node concept="XkiVB" id="3tOCygy4TBI" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="3clFbT" id="3tOCygy4TBJ" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TBK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz42b" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3tOCygy4TBM" role="37wK5m">
              <property role="Xl_RC" value="Choose Mappings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TBN" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TBO" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3tOCygy4TBP" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4TBQ" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4TBR" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="2ShNRf" id="3tOCygy4TBS" role="37wK5m">
                  <node concept="1pGfFk" id="3tOCygy4TBT" role="2ShVmc">
                    <ref role="37wK5l" node="3tOCygy4T$7" resolve="MappingSelectTree.RootNodeData" />
                    <node concept="Xl_RD" id="3tOCygy4TBU" role="37wK5m">
                      <property role="Xl_RC" value="All generators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TBV" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TBW" role="3clFbG">
            <node concept="2YIFZM" id="3tOCygy4TBX" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3tOCygy4TBY" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="3tOCygy4TBZ" role="37wK5m">
                <node concept="YeOm9" id="3tOCygy4TC0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3tOCygy4TC1" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3tOCygy4TC2" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="3tOCygy4TC3" role="1B3o_S" />
                      <node concept="3cqZAl" id="3tOCygy4TC4" role="3clF45" />
                      <node concept="3clFbS" id="3tOCygy4TC5" role="3clF47">
                        <node concept="3clFbJ" id="3tOCygy4TC6" role="3cqZAp">
                          <node concept="37vLTw" id="2BHiRxghfDp" role="3clFbw">
                            <ref role="3cqZAo" node="3tOCygy4TBF" resolve="isLeft" />
                          </node>
                          <node concept="9aQIb" id="3tOCygy4TC8" role="9aQIa">
                            <node concept="3clFbS" id="3tOCygy4TC9" role="9aQI4">
                              <node concept="3clFbF" id="3tOCygy4TCa" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzeQx" role="3clFbG">
                                  <ref role="37wK5l" node="3tOCygy4TEc" resolve="addGeneratorModels" />
                                  <node concept="37vLTw" id="2BHiRxglqdW" role="37wK5m">
                                    <ref role="3cqZAo" node="3tOCygy4TB$" resolve="currentGen" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTy3R" role="37wK5m">
                                    <ref role="3cqZAo" node="3tOCygy4TBO" resolve="root" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="3tOCygy4TCe" role="3cqZAp">
                                <node concept="37vLTw" id="2BHiRxgm7bt" role="1DdaDG">
                                  <ref role="3cqZAo" node="3tOCygy4TBA" resolve="depGenerators" />
                                </node>
                                <node concept="3cpWsn" id="3tOCygy4TCg" role="1Duv9x">
                                  <property role="TrG5h" value="ref" />
                                  <node concept="3uibUv" id="3tOCygy4TCh" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3tOCygy4TCi" role="2LFqv$">
                                  <node concept="3cpWs8" id="3tOCygy4TCj" role="3cqZAp">
                                    <node concept="3cpWsn" id="3tOCygy4TCk" role="3cpWs9">
                                      <property role="TrG5h" value="gen" />
                                      <node concept="3uibUv" id="3tOCygy4TCl" role="1tU5fm">
                                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                      </node>
                                      <node concept="10QFUN" id="3tOCygy4TCm" role="33vP2m">
                                        <node concept="2OqwBi" id="3tOCygy4TCn" role="10QFUP">
                                          <node concept="2YIFZM" id="3Zg7qv1p6DJ" role="2Oq$k0">
                                            <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                                            <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                                          </node>
                                          <node concept="liA8E" id="3tOCygy4TCp" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                            <node concept="37vLTw" id="3GM_nagTrPV" role="37wK5m">
                                              <ref role="3cqZAo" node="3tOCygy4TCg" resolve="ref" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3tOCygy4TCr" role="10QFUM">
                                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3tOCygy4TCs" role="3cqZAp">
                                    <node concept="3y3z36" id="3tOCygy4TCt" role="3clFbw">
                                      <node concept="37vLTw" id="3GM_nagTrEC" role="3uHU7B">
                                        <ref role="3cqZAo" node="3tOCygy4TCk" resolve="gen" />
                                      </node>
                                      <node concept="10Nm6u" id="3tOCygy4TCv" role="3uHU7w" />
                                    </node>
                                    <node concept="3clFbS" id="3tOCygy4TCw" role="3clFbx">
                                      <node concept="3clFbF" id="3tOCygy4TCx" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyyHU9" role="3clFbG">
                                          <ref role="37wK5l" node="3tOCygy4TEc" resolve="addGeneratorModels" />
                                          <node concept="37vLTw" id="3GM_nagTru9" role="37wK5m">
                                            <ref role="3cqZAo" node="3tOCygy4TCk" resolve="gen" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagT_R1" role="37wK5m">
                                            <ref role="3cqZAo" node="3tOCygy4TBO" resolve="root" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3tOCygy4TC_" role="3clFbx">
                            <node concept="3clFbF" id="3tOCygy4TCA" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyJs0" role="3clFbG">
                                <ref role="37wK5l" node="3tOCygy4TEc" resolve="addGeneratorModels" />
                                <node concept="37vLTw" id="2BHiRxgm7Oj" role="37wK5m">
                                  <ref role="3cqZAo" node="3tOCygy4TB$" resolve="currentGen" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTBpS" role="37wK5m">
                                  <ref role="3cqZAo" node="3tOCygy4TBO" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RXnf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TCE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ3n" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4TFL" resolve="setRootMappingRef" />
            <node concept="37vLTw" id="3GM_nagTuZF" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4TBO" resolve="root" />
            </node>
            <node concept="37vLTw" id="2BHiRxghcWd" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4TBD" resolve="operand" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaMc" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4TBF" resolve="isLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TCJ" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy4TCK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwCa" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4TBv" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4TCM" role="37vLTx">
              <node concept="1pGfFk" id="3tOCygy4TCN" role="2ShVmc">
                <ref role="37wK5l" node="3tOCygy4TAV" resolve="MappingSelectTree" />
                <node concept="37vLTw" id="2BHiRxgmyun" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4TBF" resolve="isLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TCP" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TCQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumwJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TBv" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3tOCygy4TCS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="3tOCygy4TCT" role="37wK5m">
                <node concept="1pGfFk" id="3tOCygy4TCU" role="2ShVmc">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode,boolean)" resolve="DefaultTreeModel" />
                  <node concept="37vLTw" id="3GM_nagTxLS" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TBO" resolve="root" />
                  </node>
                  <node concept="3clFbT" id="3tOCygy4TCW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TCX" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk8M" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4TRr" resolve="setCheckedUnder" />
            <node concept="37vLTw" id="3GM_nagT$vd" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4TBO" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TD0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyze$I" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4TDc" resolve="expandCheckedUnder" />
            <node concept="37vLTw" id="2BHiRxeuO2Y" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4TBv" resolve="myTree" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsxR" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4TBO" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TD4" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy4TD5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFkr" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4TBs" resolve="myMainComponent" />
            </node>
            <node concept="2YIFZM" id="3tOCygy4TD7" role="37vLTx">
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="2BHiRxeuM$7" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4TBv" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3tOCygy4TD9" role="3cqZAp" />
        <node concept="3clFbF" id="3tOCygy4TDa" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZux" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TDc" role="jymVt">
      <property role="TrG5h" value="expandCheckedUnder" />
      <node concept="3Tm1VV" id="3tOCygy4TDd" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TDe" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4TDf" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="3tOCygy4TDg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TDh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3tOCygy4TDi" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TDj" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TDk" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TDl" role="3cpWs9">
            <property role="TrG5h" value="nodeData" />
            <node concept="3uibUv" id="3tOCygy4TDm" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TDn" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TDo" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgmjlf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TDh" resolve="node" />
                </node>
                <node concept="liA8E" id="3tOCygy4TDq" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TDr" role="10QFUM">
                <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TDs" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TDt" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TDl" resolve="nodeData" />
            </node>
            <node concept="liA8E" id="3tOCygy4TDv" role="2OqNvi">
              <ref role="37wK5l" node="3tOCygy4TAn" resolve="isChecksUnder" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TDw" role="3clFbx">
            <node concept="3cpWs8" id="3tOCygy4TDx" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TDy" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="3tOCygy4TDz" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TD$" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4TD_" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgheT2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TDh" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TDB" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TDC" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4TDD" role="3cqZAp">
              <node concept="3y3z36" id="3tOCygy4TDE" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTt4N" role="3uHU7B">
                  <ref role="3cqZAo" node="3tOCygy4TDy" resolve="parent" />
                </node>
                <node concept="10Nm6u" id="3tOCygy4TDG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3tOCygy4TDH" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4TDI" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TDJ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgl6uP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TDf" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TDL" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
                      <node concept="2ShNRf" id="3tOCygy4TDM" role="37wK5m">
                        <node concept="1pGfFk" id="3tOCygy4TDN" role="2ShVmc">
                          <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                          <node concept="2OqwBi" id="3tOCygy4TDO" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTuPT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tOCygy4TDy" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3tOCygy4TDQ" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
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
        <node concept="1Dw8fO" id="3tOCygy4TDR" role="3cqZAp">
          <node concept="3eOVzh" id="3tOCygy4TDS" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTskF" role="3uHU7B">
              <ref role="3cqZAo" node="3tOCygy4TDX" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3tOCygy4TDU" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm_gF" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TDh" resolve="node" />
              </node>
              <node concept="liA8E" id="3tOCygy4TDW" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3tOCygy4TDX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3tOCygy4TDY" role="1tU5fm" />
            <node concept="3cmrfG" id="3tOCygy4TDZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="3tOCygy4TE0" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTuWZ" role="2$L3a6">
              <ref role="3cqZAo" node="3tOCygy4TDX" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TE2" role="2LFqv$">
            <node concept="3clFbF" id="3tOCygy4TE3" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyV$n" role="3clFbG">
                <ref role="37wK5l" node="3tOCygy4TDc" resolve="expandCheckedUnder" />
                <node concept="37vLTw" id="2BHiRxghfyU" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4TDf" resolve="tree" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TE6" role="37wK5m">
                  <node concept="2OqwBi" id="3tOCygy4TE7" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgm7Zr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TDh" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TE9" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                      <node concept="37vLTw" id="3GM_nagTzDt" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4TDX" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TEb" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TEc" role="jymVt">
      <property role="TrG5h" value="addGeneratorModels" />
      <node concept="3Tm6S6" id="3tOCygy4TEd" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TEe" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4TEf" role="3clF46">
        <property role="TrG5h" value="gen" />
        <node concept="3uibUv" id="3tOCygy4TEg" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TEh" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4TEi" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TEj" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TEk" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TEl" role="3cpWs9">
            <property role="TrG5h" value="genData" />
            <node concept="3uibUv" id="3tOCygy4TEm" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T$o" resolve="MappingSelectTree.GenRefNodeData" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4TEn" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4TEo" role="2ShVmc">
                <ref role="37wK5l" node="3tOCygy4T$r" resolve="MappingSelectTree.GenRefNodeData" />
                <node concept="2OqwBi" id="3tOCygy4TEp" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmFdv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TEf" resolve="gen" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TEr" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TEs" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TEt" role="3cpWs9">
            <property role="TrG5h" value="genNode" />
            <node concept="3uibUv" id="3tOCygy4TEu" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4TEv" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4TEw" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="3GM_nagTvo4" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4TEl" resolve="genData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TEy" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TEz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmOnJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TEh" resolve="root" />
            </node>
            <node concept="liA8E" id="3tOCygy4TE_" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTzcP" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4TEt" resolve="genNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3tOCygy4TEB" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TEC" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmeY8" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TEf" resolve="gen" />
            </node>
            <node concept="liA8E" id="3tOCygy4TEE" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="3tOCygy4TEF" role="1Duv9x">
            <property role="TrG5h" value="templateModel" />
            <node concept="3uibUv" id="3tOCygy4TEG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TEH" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4TEI" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TEJ" role="3cpWs9">
                <property role="TrG5h" value="modelData" />
                <node concept="3uibUv" id="3tOCygy4TEK" role="1tU5fm">
                  <ref role="3uigEE" node="3tOCygy4T_2" resolve="MappingSelectTree.ModelRefNodeData" />
                </node>
                <node concept="2ShNRf" id="3tOCygy4TEL" role="33vP2m">
                  <node concept="1pGfFk" id="3tOCygy4TEM" role="2ShVmc">
                    <ref role="37wK5l" node="3tOCygy4T_5" resolve="MappingSelectTree.ModelRefNodeData" />
                    <node concept="2OqwBi" id="791rit5f62L" role="37wK5m">
                      <node concept="liA8E" id="791rit5f62M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsIH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TEF" resolve="templateModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tOCygy4TEQ" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TER" role="3cpWs9">
                <property role="TrG5h" value="modelNode" />
                <node concept="3uibUv" id="3tOCygy4TES" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="3tOCygy4TET" role="33vP2m">
                  <node concept="1pGfFk" id="3tOCygy4TEU" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="37vLTw" id="3GM_nagTvz0" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4TEJ" resolve="modelData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tOCygy4TEW" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TEX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxcY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TEt" resolve="genNode" />
                </node>
                <node concept="liA8E" id="3tOCygy4TEZ" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagT$G$" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TER" resolve="modelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3tOCygy4TF1" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TF2" role="1DdaDG">
                <node concept="1eOMI4" id="3tOCygy4TF3" role="2Oq$k0">
                  <node concept="10QFUN" id="3tOCygy4TF4" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTt8_" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4TEF" resolve="templateModel" />
                    </node>
                    <node concept="H_c77" id="3tOCygy4TF8" role="10QFUM" />
                  </node>
                </node>
                <node concept="2RRcyG" id="3tOCygy4TF9" role="2OqNvi">
                  <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3cpWsn" id="3tOCygy4TFa" role="1Duv9x">
                <property role="TrG5h" value="mapping" />
                <node concept="3Tqbb2" id="3tOCygy4TFb" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TFc" role="2LFqv$">
                <node concept="3cpWs8" id="3tOCygy4TFd" role="3cqZAp">
                  <node concept="3cpWsn" id="3tOCygy4TFe" role="3cpWs9">
                    <property role="TrG5h" value="np" />
                    <node concept="3uibUv" id="3tOCygy4TFf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2ShNRf" id="3tOCygy4TFg" role="33vP2m">
                      <node concept="1pGfFk" id="3tOCygy4TFh" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="3GM_nagTvja" role="37wK5m">
                          <ref role="3cqZAo" node="3tOCygy4TFa" resolve="mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3tOCygy4TFj" role="3cqZAp">
                  <node concept="3cpWsn" id="3tOCygy4TFk" role="3cpWs9">
                    <property role="TrG5h" value="nodeData" />
                    <node concept="3uibUv" id="3tOCygy4TFl" role="1tU5fm">
                      <ref role="3uigEE" node="3tOCygy4T_t" resolve="MappingSelectTree.NodeRefNodeData" />
                    </node>
                    <node concept="2ShNRf" id="3tOCygy4TFm" role="33vP2m">
                      <node concept="1pGfFk" id="3tOCygy4TFn" role="2ShVmc">
                        <ref role="37wK5l" node="3tOCygy4T_w" resolve="MappingSelectTree.NodeRefNodeData" />
                        <node concept="37vLTw" id="3GM_nagTA24" role="37wK5m">
                          <ref role="3cqZAo" node="3tOCygy4TFe" resolve="np" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3tOCygy4TFp" role="3cqZAp">
                  <node concept="3cpWsn" id="3tOCygy4TFq" role="3cpWs9">
                    <property role="TrG5h" value="nodeNode" />
                    <node concept="3uibUv" id="3tOCygy4TFr" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="3tOCygy4TFs" role="33vP2m">
                      <node concept="1pGfFk" id="3tOCygy4TFt" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                        <node concept="37vLTw" id="3GM_nagTt3_" role="37wK5m">
                          <ref role="3cqZAo" node="3tOCygy4TFk" resolve="nodeData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3tOCygy4TFv" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TFw" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$nQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TER" resolve="modelNode" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TFy" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTBn5" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4TFq" resolve="nodeNode" />
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
    <node concept="3clFb_" id="3tOCygy4TF$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3tOCygy4TF_" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4TFA" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tOCygy4TFB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3tOCygy4TFC" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4TFD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPkh" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4TBs" resolve="myMainComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utis" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TFF" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="3tOCygy4TFG" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4TFH" role="3clF45">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="3clFbS" id="3tOCygy4TFI" role="3clF47">
        <node concept="3cpWs6" id="3tOCygy4TFJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyTU" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4TBp" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TFL" role="jymVt">
      <property role="TrG5h" value="setRootMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4TFM" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TFN" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4TFO" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4TFP" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TFQ" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3tOCygy4TFR" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TFS" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="3tOCygy4TFT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy4TFU" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TFV" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TFW" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3tOCygy4TFX" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TFY" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TFZ" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgliWJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TFO" resolve="root" />
                </node>
                <node concept="liA8E" id="3tOCygy4TG1" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TG2" role="10QFUM">
                <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TG3" role="3cqZAp">
          <node concept="2ZW3vV" id="3tOCygy4TG4" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglG86" role="2ZW6bz">
              <ref role="3cqZAo" node="3tOCygy4TFQ" resolve="operand" />
            </node>
            <node concept="3uibUv" id="3tOCygy4TG6" role="2ZW6by">
              <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
            </node>
          </node>
          <node concept="3clFbJ" id="3tOCygy4TG7" role="9aQIa">
            <node concept="2ZW3vV" id="3tOCygy4TG8" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm8Md" role="2ZW6bz">
                <ref role="3cqZAo" node="3tOCygy4TFQ" resolve="operand" />
              </node>
              <node concept="3uibUv" id="3tOCygy4TGa" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4TGb" role="9aQIa">
              <node concept="2ZW3vV" id="3tOCygy4TGc" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm23x" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4TFQ" resolve="operand" />
                </node>
                <node concept="3uibUv" id="3tOCygy4TGe" role="2ZW6by">
                  <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TGf" role="3clFbx">
                <node concept="1DcWWT" id="3tOCygy4TGg" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TGh" role="1DdaDG">
                    <node concept="1eOMI4" id="3tOCygy4TGi" role="2Oq$k0">
                      <node concept="10QFUN" id="3tOCygy4TGj" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgm6Y1" role="10QFUP">
                          <ref role="3cqZAo" node="3tOCygy4TFQ" resolve="operand" />
                        </node>
                        <node concept="3uibUv" id="3tOCygy4TGl" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3tOCygy4TGm" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3tOCygy4TGn" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="3tOCygy4TGo" role="1tU5fm">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3tOCygy4TGp" role="2LFqv$">
                    <node concept="3clFbF" id="3tOCygy4TGq" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzg6y" role="3clFbG">
                        <ref role="37wK5l" node="3tOCygy4THk" resolve="setGenMappingRef" />
                        <node concept="37vLTw" id="2BHiRxgl3F2" role="37wK5m">
                          <ref role="3cqZAo" node="3tOCygy4TFO" resolve="root" />
                        </node>
                        <node concept="10QFUN" id="3tOCygy4TGt" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagT_B_" role="10QFUP">
                            <ref role="3cqZAo" node="3tOCygy4TGn" resolve="ref" />
                          </node>
                          <node concept="3uibUv" id="3tOCygy4TGv" role="10QFUM">
                            <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3tOCygy4TGw" role="3clFbx">
              <node concept="3clFbF" id="3tOCygy4TGx" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyOkC" role="3clFbG">
                  <ref role="37wK5l" node="3tOCygy4THk" resolve="setGenMappingRef" />
                  <node concept="37vLTw" id="2BHiRxgmrAY" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TFO" resolve="root" />
                  </node>
                  <node concept="10QFUN" id="3tOCygy4TG$" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm6Vb" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4TFQ" resolve="operand" />
                    </node>
                    <node concept="3uibUv" id="3tOCygy4TGA" role="10QFUM">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TGB" role="3clFbx">
            <node concept="3clFbJ" id="3tOCygy4TGC" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmHx4" role="3clFbw">
                <ref role="3cqZAo" node="3tOCygy4TFS" resolve="isLeft" />
              </node>
              <node concept="9aQIb" id="3tOCygy4TGE" role="9aQIa">
                <node concept="3clFbS" id="3tOCygy4TGF" role="9aQI4">
                  <node concept="3clFbF" id="3tOCygy4TGG" role="3cqZAp">
                    <node concept="2OqwBi" id="3tOCygy4TGH" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtG$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TFW" resolve="rootData" />
                      </node>
                      <node concept="liA8E" id="3tOCygy4TGJ" role="2OqNvi">
                        <ref role="37wK5l" node="3tOCygy4TAH" resolve="setSelected" />
                        <node concept="3clFbT" id="3tOCygy4TGK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TGL" role="3clFbx">
                <node concept="1Dw8fO" id="3tOCygy4TGM" role="3cqZAp">
                  <node concept="3eOVzh" id="3tOCygy4TGN" role="1Dwp0S">
                    <node concept="37vLTw" id="3GM_nagTAWS" role="3uHU7B">
                      <ref role="3cqZAo" node="3tOCygy4TGS" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="3tOCygy4TGP" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgm6NR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TFO" resolve="root" />
                      </node>
                      <node concept="liA8E" id="3tOCygy4TGR" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3tOCygy4TGS" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3tOCygy4TGT" role="1tU5fm" />
                    <node concept="3cmrfG" id="3tOCygy4TGU" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3tOCygy4TGV" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTxzM" role="2$L3a6">
                      <ref role="3cqZAo" node="3tOCygy4TGS" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3tOCygy4TGX" role="2LFqv$">
                    <node concept="3cpWs8" id="3tOCygy4TGY" role="3cqZAp">
                      <node concept="3cpWsn" id="3tOCygy4TGZ" role="3cpWs9">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="3tOCygy4TH0" role="1tU5fm">
                          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                        <node concept="10QFUN" id="3tOCygy4TH1" role="33vP2m">
                          <node concept="2OqwBi" id="3tOCygy4TH2" role="10QFUP">
                            <node concept="37vLTw" id="2BHiRxglqA3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tOCygy4TFO" resolve="root" />
                            </node>
                            <node concept="liA8E" id="3tOCygy4TH4" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                              <node concept="37vLTw" id="3GM_nagTwLR" role="37wK5m">
                                <ref role="3cqZAo" node="3tOCygy4TGS" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3tOCygy4TH6" role="10QFUM">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3tOCygy4TH7" role="3cqZAp">
                      <node concept="3cpWsn" id="3tOCygy4TH8" role="3cpWs9">
                        <property role="TrG5h" value="childData" />
                        <node concept="3uibUv" id="3tOCygy4TH9" role="1tU5fm">
                          <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                        </node>
                        <node concept="10QFUN" id="3tOCygy4THa" role="33vP2m">
                          <node concept="2OqwBi" id="3tOCygy4THb" role="10QFUP">
                            <node concept="37vLTw" id="3GM_nagTuQl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tOCygy4TGZ" resolve="child" />
                            </node>
                            <node concept="liA8E" id="3tOCygy4THd" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3tOCygy4THe" role="10QFUM">
                            <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3tOCygy4THf" role="3cqZAp">
                      <node concept="2OqwBi" id="3tOCygy4THg" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTw8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4TH8" resolve="childData" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4THi" role="2OqNvi">
                          <ref role="37wK5l" node="3tOCygy4TAH" resolve="setSelected" />
                          <node concept="3clFbT" id="3tOCygy4THj" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3tOCygy4THk" role="jymVt">
      <property role="TrG5h" value="setGenMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4THl" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4THm" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4THn" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4THo" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4THp" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3tOCygy4THq" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4THr" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4THs" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4THt" role="3cpWs9">
            <property role="TrG5h" value="modRef" />
            <node concept="3uibUv" id="3tOCygy4THu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="3tOCygy4THv" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglHKB" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4THp" resolve="operand" />
              </node>
              <node concept="liA8E" id="3tOCygy4THx" role="2OqNvi">
                <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getGenerator():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4THy" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4THz" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3tOCygy4TH$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3tOCygy4TH_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4THn" resolve="root" />
              </node>
              <node concept="liA8E" id="3tOCygy4THB" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3tOCygy4THC" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4THD" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagT_DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4THz" resolve="children" />
            </node>
            <node concept="liA8E" id="3tOCygy4THF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4THG" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4THH" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4THI" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3tOCygy4THJ" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3tOCygy4THK" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4THL" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagT_nF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4THz" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4THN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4THO" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tOCygy4THP" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4THQ" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3tOCygy4THR" role="1tU5fm">
                  <ref role="3uigEE" node="3tOCygy4T$o" resolve="MappingSelectTree.GenRefNodeData" />
                </node>
                <node concept="10QFUN" id="3tOCygy4THS" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4THT" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTs73" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4THI" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4THV" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4THW" role="10QFUM">
                    <ref role="3uigEE" node="3tOCygy4T$o" resolve="MappingSelectTree.GenRefNodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4THX" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4THY" role="3clFbw">
                <node concept="2OqwBi" id="3tOCygy4THZ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$fk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4THQ" resolve="childData" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TI1" role="2OqNvi">
                    <ref role="37wK5l" node="3tOCygy4T$y" resolve="getObject" />
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4TI2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTyi0" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4THt" resolve="modRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TI4" role="3clFbx">
                <node concept="3cpWs8" id="3tOCygy4TI5" role="3cqZAp">
                  <node concept="3cpWsn" id="3tOCygy4TI6" role="3cpWs9">
                    <property role="TrG5h" value="innerOperand" />
                    <node concept="3uibUv" id="3tOCygy4TI7" role="1tU5fm">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                    </node>
                    <node concept="2OqwBi" id="3tOCygy4TI8" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxglRgj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4THp" resolve="operand" />
                      </node>
                      <node concept="liA8E" id="3tOCygy4TIa" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getMappingConfig():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getMappingConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3tOCygy4TIb" role="3cqZAp">
                  <node concept="3cpWsn" id="3tOCygy4TIc" role="3cpWs9">
                    <property role="TrG5h" value="rootData" />
                    <node concept="3uibUv" id="3tOCygy4TId" role="1tU5fm">
                      <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                    </node>
                    <node concept="10QFUN" id="3tOCygy4TIe" role="33vP2m">
                      <node concept="2OqwBi" id="3tOCygy4TIf" role="10QFUP">
                        <node concept="37vLTw" id="3GM_nagTx2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4THI" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4TIh" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3tOCygy4TIi" role="10QFUM">
                        <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3tOCygy4TIj" role="3cqZAp">
                  <node concept="2ZW3vV" id="3tOCygy4TIk" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTy3h" role="2ZW6bz">
                      <ref role="3cqZAo" node="3tOCygy4TI6" resolve="innerOperand" />
                    </node>
                    <node concept="3uibUv" id="3tOCygy4TIm" role="2ZW6by">
                      <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3tOCygy4TIn" role="9aQIa">
                    <node concept="2ZW3vV" id="3tOCygy4TIo" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTtOG" role="2ZW6bz">
                        <ref role="3cqZAo" node="3tOCygy4TI6" resolve="innerOperand" />
                      </node>
                      <node concept="3uibUv" id="3tOCygy4TIq" role="2ZW6by">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3tOCygy4TIr" role="9aQIa">
                      <node concept="2ZW3vV" id="3tOCygy4TIs" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTABh" role="2ZW6bz">
                          <ref role="3cqZAo" node="3tOCygy4TI6" resolve="innerOperand" />
                        </node>
                        <node concept="3uibUv" id="3tOCygy4TIu" role="2ZW6by">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3tOCygy4TIv" role="3clFbx">
                        <node concept="1DcWWT" id="3tOCygy4TIw" role="3cqZAp">
                          <node concept="2OqwBi" id="3tOCygy4TIx" role="1DdaDG">
                            <node concept="1eOMI4" id="3tOCygy4TIy" role="2Oq$k0">
                              <node concept="10QFUN" id="3tOCygy4TIz" role="1eOMHV">
                                <node concept="37vLTw" id="3GM_nagTzTN" role="10QFUP">
                                  <ref role="3cqZAo" node="3tOCygy4TI6" resolve="innerOperand" />
                                </node>
                                <node concept="3uibUv" id="3tOCygy4TI_" role="10QFUM">
                                  <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3tOCygy4TIA" role="2OqNvi">
                              <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3tOCygy4TIB" role="1Duv9x">
                            <property role="TrG5h" value="ref" />
                            <node concept="3uibUv" id="3tOCygy4TIC" role="1tU5fm">
                              <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3tOCygy4TID" role="2LFqv$">
                            <node concept="3clFbJ" id="3tOCygy4TIE" role="3cqZAp">
                              <node concept="3clFbS" id="3tOCygy4TIF" role="3clFbx">
                                <node concept="3clFbF" id="3tOCygy4TIG" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyyYib" role="3clFbG">
                                    <ref role="37wK5l" node="3tOCygy4TJP" resolve="setModelMappingRef" />
                                    <node concept="37vLTw" id="3GM_nagT$QS" role="37wK5m">
                                      <ref role="3cqZAo" node="3tOCygy4THI" resolve="child" />
                                    </node>
                                    <node concept="10QFUN" id="3tOCygy4TIJ" role="37wK5m">
                                      <node concept="37vLTw" id="3GM_nagTxFI" role="10QFUP">
                                        <ref role="3cqZAo" node="3tOCygy4TIB" resolve="ref" />
                                      </node>
                                      <node concept="3uibUv" id="3tOCygy4TIL" role="10QFUM">
                                        <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="3tOCygy4TIM" role="3clFbw">
                                <node concept="3uibUv" id="3tOCygy4TIN" role="2ZW6by">
                                  <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvzP" role="2ZW6bz">
                                  <ref role="3cqZAo" node="3tOCygy4TIB" resolve="ref" />
                                </node>
                              </node>
                              <node concept="3eNFk2" id="3tOCygy4TIP" role="3eNLev">
                                <node concept="3clFbS" id="3tOCygy4TIQ" role="3eOfB_">
                                  <node concept="3clFbF" id="3tOCygy4TIR" role="3cqZAp">
                                    <node concept="1rXfSq" id="4hiugqyz6bA" role="3clFbG">
                                      <ref role="37wK5l" node="3tOCygy4TJd" resolve="setMappingRefSet" />
                                      <node concept="37vLTw" id="3GM_nagTvcA" role="37wK5m">
                                        <ref role="3cqZAo" node="3tOCygy4THI" resolve="child" />
                                      </node>
                                      <node concept="10QFUN" id="3tOCygy4TIU" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagT$ub" role="10QFUP">
                                          <ref role="3cqZAo" node="3tOCygy4TIB" resolve="ref" />
                                        </node>
                                        <node concept="3uibUv" id="3tOCygy4TIW" role="10QFUM">
                                          <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="3tOCygy4TIX" role="3eO9$A">
                                  <node concept="3uibUv" id="3tOCygy4TIY" role="2ZW6by">
                                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvZG" role="2ZW6bz">
                                    <ref role="3cqZAo" node="3tOCygy4TIB" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3tOCygy4TJ0" role="3clFbx">
                      <node concept="3clFbF" id="3tOCygy4TJ1" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzkqS" role="3clFbG">
                          <ref role="37wK5l" node="3tOCygy4TJP" resolve="setModelMappingRef" />
                          <node concept="37vLTw" id="3GM_nagTyK2" role="37wK5m">
                            <ref role="3cqZAo" node="3tOCygy4THI" resolve="child" />
                          </node>
                          <node concept="10QFUN" id="3tOCygy4TJ4" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTwBh" role="10QFUP">
                              <ref role="3cqZAo" node="3tOCygy4TI6" resolve="innerOperand" />
                            </node>
                            <node concept="3uibUv" id="3tOCygy4TJ6" role="10QFUM">
                              <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3tOCygy4TJ7" role="3clFbx">
                    <node concept="3clFbF" id="3tOCygy4TJ8" role="3cqZAp">
                      <node concept="2OqwBi" id="3tOCygy4TJ9" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtb6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4TIc" resolve="rootData" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4TJb" role="2OqNvi">
                          <ref role="37wK5l" node="3tOCygy4TAH" resolve="setSelected" />
                          <node concept="3clFbT" id="3tOCygy4TJc" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3tOCygy4TJd" role="jymVt">
      <property role="TrG5h" value="setMappingRefSet" />
      <node concept="3Tm6S6" id="3tOCygy4TJe" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TJf" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4TJg" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="3tOCygy4TJh" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TJi" role="3clF46">
        <property role="TrG5h" value="innerOperand" />
        <node concept="3uibUv" id="3tOCygy4TJj" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TJk" role="3clF47">
        <node concept="1DcWWT" id="3tOCygy4TJl" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TJm" role="1DdaDG">
            <node concept="1eOMI4" id="3tOCygy4TJn" role="2Oq$k0">
              <node concept="10QFUN" id="3tOCygy4TJo" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghcym" role="10QFUP">
                  <ref role="3cqZAo" node="3tOCygy4TJi" resolve="innerOperand" />
                </node>
                <node concept="3uibUv" id="3tOCygy4TJq" role="10QFUM">
                  <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3tOCygy4TJr" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
            </node>
          </node>
          <node concept="3cpWsn" id="3tOCygy4TJs" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3tOCygy4TJt" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TJu" role="2LFqv$">
            <node concept="3clFbJ" id="3tOCygy4TJv" role="3cqZAp">
              <node concept="2ZW3vV" id="3tOCygy4TJw" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrrL" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4TJs" resolve="ref" />
                </node>
                <node concept="3uibUv" id="3tOCygy4TJy" role="2ZW6by">
                  <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                </node>
              </node>
              <node concept="3clFbJ" id="3tOCygy4TJz" role="9aQIa">
                <node concept="2ZW3vV" id="3tOCygy4TJ$" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_pf" role="2ZW6bz">
                    <ref role="3cqZAo" node="3tOCygy4TJs" resolve="ref" />
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TJA" role="2ZW6by">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                </node>
                <node concept="3clFbS" id="3tOCygy4TJB" role="3clFbx">
                  <node concept="3clFbF" id="3tOCygy4TJC" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzku8" role="3clFbG">
                      <ref role="37wK5l" node="3tOCygy4TJd" resolve="setMappingRefSet" />
                      <node concept="37vLTw" id="2BHiRxgmC6E" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4TJg" resolve="child" />
                      </node>
                      <node concept="10QFUN" id="3tOCygy4TJF" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTuAp" role="10QFUP">
                          <ref role="3cqZAo" node="3tOCygy4TJs" resolve="ref" />
                        </node>
                        <node concept="3uibUv" id="3tOCygy4TJH" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TJI" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4TJJ" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz5Mu" role="3clFbG">
                    <ref role="37wK5l" node="3tOCygy4TJP" resolve="setModelMappingRef" />
                    <node concept="37vLTw" id="2BHiRxgm7JK" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4TJg" resolve="child" />
                    </node>
                    <node concept="10QFUN" id="3tOCygy4TJM" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$G5" role="10QFUP">
                        <ref role="3cqZAo" node="3tOCygy4TJs" resolve="ref" />
                      </node>
                      <node concept="3uibUv" id="3tOCygy4TJO" role="10QFUM">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
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
    <node concept="3clFb_" id="3tOCygy4TJP" role="jymVt">
      <property role="TrG5h" value="setModelMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4TJQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TJR" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4TJS" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4TJT" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TJU" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3tOCygy4TJV" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TJW" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TJX" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TJY" role="3cpWs9">
            <property role="TrG5h" value="modRef" />
            <node concept="2OqwBi" id="_hnoIntYRR" role="33vP2m">
              <node concept="liA8E" id="_hnoInu0yJ" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="2OqwBi" id="3tOCygy4TK1" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmaur" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TJU" resolve="operand" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TK3" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID():java.lang.String" resolve="getModelUID" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoIntXl9" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="3uibUv" id="3tOCygy4TJZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TK4" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TK5" role="3clFbG">
            <node concept="1eOMI4" id="2eAVmslAQQy" role="2Oq$k0">
              <node concept="10QFUN" id="2eAVmslAQQz" role="1eOMHV">
                <node concept="3uibUv" id="2eAVmslAQQ$" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvez" role="10QFUP">
                  <ref role="3cqZAo" node="3tOCygy4TJY" resolve="modRef" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3tOCygy4TK7" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelReference.update():jetbrains.mps.smodel.SModelReference" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TK8" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TK9" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3tOCygy4TKa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3tOCygy4TKb" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglrfl" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TJS" resolve="root" />
              </node>
              <node concept="liA8E" id="3tOCygy4TKd" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3tOCygy4TKe" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TKf" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTz5p" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TK9" resolve="children" />
            </node>
            <node concept="liA8E" id="3tOCygy4TKh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TKi" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4TKj" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TKk" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3tOCygy4TKl" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TKm" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4TKn" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTzgV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TK9" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TKp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TKq" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tOCygy4TKr" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TKs" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3tOCygy4TKt" role="1tU5fm">
                  <ref role="3uigEE" node="3tOCygy4T_2" resolve="MappingSelectTree.ModelRefNodeData" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TKu" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4TKv" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTsPx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TKk" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TKx" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TKy" role="10QFUM">
                    <ref role="3uigEE" node="3tOCygy4T_2" resolve="MappingSelectTree.ModelRefNodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tOCygy4TKz" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TK$" role="3clFbG">
                <node concept="1eOMI4" id="2eAVmslAZUQ" role="2Oq$k0">
                  <node concept="10QFUN" id="2eAVmslAZUR" role="1eOMHV">
                    <node concept="3uibUv" id="2eAVmslAZUS" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="2eAVmslAZUT" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTzjU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TKs" resolve="childData" />
                      </node>
                      <node concept="liA8E" id="2eAVmslAZUV" role="2OqNvi">
                        <ref role="37wK5l" node="3tOCygy4T_c" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4TKC" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelReference.update():jetbrains.mps.smodel.SModelReference" resolve="update" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4TKD" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TKE" role="3clFbw">
                <node concept="2OqwBi" id="3tOCygy4TKF" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsDm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TKs" resolve="childData" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TKH" role="2OqNvi">
                    <ref role="37wK5l" node="3tOCygy4T_c" resolve="getObject" />
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4TKI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTuBy" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TJY" resolve="modRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TKK" role="3clFbx">
                <node concept="3clFbJ" id="3tOCygy4TKL" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TKM" role="3clFbw">
                    <node concept="2OqwBi" id="3tOCygy4TKN" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxghePp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TJU" resolve="operand" />
                      </node>
                      <node concept="liA8E" id="3tOCygy4TKP" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID():java.lang.String" resolve="getNodeID" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3tOCygy4TKQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3tOCygy4TKR" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3tOCygy4TKS" role="9aQIa">
                    <node concept="3clFbS" id="3tOCygy4TKT" role="9aQI4">
                      <node concept="3clFbF" id="3tOCygy4TKU" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzh$F" role="3clFbG">
                          <ref role="37wK5l" node="3tOCygy4TL4" resolve="setNodeMappingRef" />
                          <node concept="37vLTw" id="3GM_nagT_mm" role="37wK5m">
                            <ref role="3cqZAo" node="3tOCygy4TKk" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglkff" role="37wK5m">
                            <ref role="3cqZAo" node="3tOCygy4TJU" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3tOCygy4TKY" role="3clFbx">
                    <node concept="3clFbF" id="3tOCygy4TKZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3tOCygy4TL0" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsS8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4TKs" resolve="childData" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4TL2" role="2OqNvi">
                          <ref role="37wK5l" node="3tOCygy4TAH" resolve="setSelected" />
                          <node concept="3clFbT" id="3tOCygy4TL3" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3tOCygy4TL4" role="jymVt">
      <property role="TrG5h" value="setNodeMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4TL5" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TL6" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4TL7" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4TL8" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TL9" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3tOCygy4TLa" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TLb" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TLc" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TLd" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="3tOCygy4TLe" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4TLf" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4TLg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                <node concept="2OqwBi" id="3tOCygy4TLh" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglHKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TL9" resolve="operand" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TLj" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID():java.lang.String" resolve="getModelUID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3tOCygy4TLk" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6UT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TL9" resolve="operand" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TLm" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID():java.lang.String" resolve="getNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TLn" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TLo" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3tOCygy4TLp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3tOCygy4TLq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmKHG" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TL7" resolve="root" />
              </node>
              <node concept="liA8E" id="3tOCygy4TLs" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3tOCygy4TLt" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TLu" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTzNR" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TLo" resolve="children" />
            </node>
            <node concept="liA8E" id="3tOCygy4TLw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TLx" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4TLy" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TLz" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3tOCygy4TL$" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TL_" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4TLA" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTuVG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TLo" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TLC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TLD" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tOCygy4TLE" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TLF" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3tOCygy4TLG" role="1tU5fm">
                  <ref role="3uigEE" node="3tOCygy4T_t" resolve="MappingSelectTree.NodeRefNodeData" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TLH" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4TLI" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTvFL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TLz" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TLK" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TLL" role="10QFUM">
                    <ref role="3uigEE" node="3tOCygy4T_t" resolve="MappingSelectTree.NodeRefNodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4TLM" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TLN" role="3clFbw">
                <node concept="1eOMI4" id="2q2JH_NuMPr" role="2Oq$k0">
                  <node concept="10QFUN" id="2q2JH_NuMPs" role="1eOMHV">
                    <node concept="3uibUv" id="2q2JH_NuMPt" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="2OqwBi" id="2q2JH_NuMPu" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTwZV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TLF" resolve="childData" />
                      </node>
                      <node concept="liA8E" id="2q2JH_NuMPw" role="2OqNvi">
                        <ref role="37wK5l" node="3tOCygy4T_B" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4TLR" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTrUd" role="37wK5m">
                    <ref role="3cqZAo" node="3tOCygy4TLd" resolve="nodeRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TLT" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4TLU" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TLV" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwXy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TLF" resolve="childData" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TLX" role="2OqNvi">
                      <ref role="37wK5l" node="3tOCygy4TAH" resolve="setSelected" />
                      <node concept="3clFbT" id="3tOCygy4TLY" role="37wK5m">
                        <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3tOCygy4TLZ" role="jymVt">
      <property role="TrG5h" value="getRootMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4TM0" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4TM1" role="3clF45">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3tOCygy4TM2" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4TM3" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TM4" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TM5" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TM6" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3tOCygy4TM7" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TM8" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TM9" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm65R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TM2" resolve="root" />
                </node>
                <node concept="liA8E" id="3tOCygy4TMb" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TMc" role="10QFUM">
                <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TMd" role="3cqZAp">
          <node concept="3fqX7Q" id="3tOCygy4TMe" role="3clFbw">
            <node concept="2OqwBi" id="3tOCygy4TMf" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTyQX" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TM6" resolve="rootData" />
              </node>
              <node concept="liA8E" id="3tOCygy4TMh" role="2OqNvi">
                <ref role="37wK5l" node="3tOCygy4TAn" resolve="isChecksUnder" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TMi" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4TMj" role="3cqZAp">
              <node concept="2ShNRf" id="3tOCygy4TMk" role="3cqZAk">
                <node concept="1pGfFk" id="3tOCygy4TMl" role="2ShVmc">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_AbstractRef.&lt;init&gt;()" resolve="MappingConfig_AbstractRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TMm" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TMn" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTv0m" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TM6" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3tOCygy4TMp" role="2OqNvi">
              <ref role="37wK5l" node="3tOCygy4TAB" resolve="isSelected" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TMq" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4TMr" role="3cqZAp">
              <node concept="2ShNRf" id="3tOCygy4TMs" role="3cqZAk">
                <node concept="1pGfFk" id="3tOCygy4TMt" role="2ShVmc">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_RefAllGlobal.&lt;init&gt;()" resolve="MappingConfig_RefAllGlobal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TMu" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TMv" role="3cpWs9">
            <property role="TrG5h" value="chChildren" />
            <node concept="3uibUv" id="3tOCygy4TMw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3tOCygy4TMx" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzknM" role="33vP2m">
              <ref role="37wK5l" node="3tOCygy4TQA" resolve="getChildrenWithChecks" />
              <node concept="37vLTw" id="2BHiRxgmfvD" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4TM2" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TM$" role="3cqZAp">
          <node concept="3clFbC" id="3tOCygy4TM_" role="3clFbw">
            <node concept="2OqwBi" id="3tOCygy4TMA" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTziM" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TMv" resolve="chChildren" />
              </node>
              <node concept="liA8E" id="3tOCygy4TMC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3tOCygy4TMD" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="3tOCygy4TME" role="9aQIa">
            <node concept="3clFbS" id="3tOCygy4TMF" role="9aQI4">
              <node concept="3cpWs8" id="3tOCygy4TMG" role="3cqZAp">
                <node concept="3cpWsn" id="3tOCygy4TMH" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="3tOCygy4TMI" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="2ShNRf" id="3tOCygy4TMJ" role="33vP2m">
                    <node concept="1pGfFk" id="3tOCygy4TMK" role="2ShVmc">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3tOCygy4TML" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTrkU" role="1DdaDG">
                  <ref role="3cqZAo" node="3tOCygy4TMv" resolve="chChildren" />
                </node>
                <node concept="3cpWsn" id="3tOCygy4TMN" role="1Duv9x">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="3tOCygy4TMO" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3tOCygy4TMP" role="2LFqv$">
                  <node concept="3clFbF" id="3tOCygy4TMQ" role="3cqZAp">
                    <node concept="2OqwBi" id="3tOCygy4TMR" role="3clFbG">
                      <node concept="2OqwBi" id="3tOCygy4TMS" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTt63" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4TMH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4TMU" role="2OqNvi">
                          <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3tOCygy4TMV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1rXfSq" id="4hiugqyyWCP" role="37wK5m">
                          <ref role="37wK5l" node="3tOCygy4TN7" resolve="getGeneratorMappingRef" />
                          <node concept="37vLTw" id="3GM_nagTx7N" role="37wK5m">
                            <ref role="3cqZAo" node="3tOCygy4TMN" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3tOCygy4TMY" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTAEj" role="3cqZAk">
                  <ref role="3cqZAo" node="3tOCygy4TMH" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TN0" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4TN1" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9Lq" role="3cqZAk">
                <ref role="37wK5l" node="3tOCygy4TN7" resolve="getGeneratorMappingRef" />
                <node concept="2OqwBi" id="3tOCygy4TN3" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT$VK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TMv" resolve="chChildren" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TN5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="3tOCygy4TN6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TN7" role="jymVt">
      <property role="TrG5h" value="getGeneratorMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4TN8" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4TN9" role="3clF45">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3tOCygy4TNa" role="3clF46">
        <property role="TrG5h" value="gRoot" />
        <node concept="3uibUv" id="3tOCygy4TNb" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TNc" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TNd" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TNe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3tOCygy4TNf" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4TNg" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4TNh" role="2ShVmc">
                <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.&lt;init&gt;()" resolve="MappingConfig_ExternalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TNi" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TNj" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3tOCygy4TNk" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T$o" resolve="MappingSelectTree.GenRefNodeData" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TNl" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TNm" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm81u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TNa" resolve="gRoot" />
                </node>
                <node concept="liA8E" id="3tOCygy4TNo" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TNp" role="10QFUM">
                <ref role="3uigEE" node="3tOCygy4T$o" resolve="MappingSelectTree.GenRefNodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TNq" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TNr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBTL" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TNe" resolve="result" />
            </node>
            <node concept="liA8E" id="3tOCygy4TNt" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.setGenerator(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setGenerator" />
              <node concept="2OqwBi" id="3tOCygy4TNu" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTx0Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TNj" resolve="rootData" />
                </node>
                <node concept="liA8E" id="3tOCygy4TNw" role="2OqNvi">
                  <ref role="37wK5l" node="3tOCygy4T$y" resolve="getObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TNx" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TNy" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtJb" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TNj" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3tOCygy4TN$" role="2OqNvi">
              <ref role="37wK5l" node="3tOCygy4TAB" resolve="isSelected" />
            </node>
          </node>
          <node concept="9aQIb" id="3tOCygy4TN_" role="9aQIa">
            <node concept="3clFbS" id="3tOCygy4TNA" role="9aQI4">
              <node concept="3cpWs8" id="3tOCygy4TNB" role="3cqZAp">
                <node concept="3cpWsn" id="3tOCygy4TNC" role="3cpWs9">
                  <property role="TrG5h" value="chChildren" />
                  <node concept="3uibUv" id="3tOCygy4TND" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3tOCygy4TNE" role="11_B2D">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbeH" role="33vP2m">
                    <ref role="37wK5l" node="3tOCygy4TQA" resolve="getChildrenWithChecks" />
                    <node concept="37vLTw" id="2BHiRxgm8rm" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4TNa" resolve="gRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3tOCygy4TNH" role="3cqZAp">
                <node concept="3clFbC" id="3tOCygy4TNI" role="3clFbw">
                  <node concept="2OqwBi" id="3tOCygy4TNJ" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TNC" resolve="chChildren" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TNL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3tOCygy4TNM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="9aQIb" id="3tOCygy4TNN" role="9aQIa">
                  <node concept="3clFbS" id="3tOCygy4TNO" role="9aQI4">
                    <node concept="3cpWs8" id="3tOCygy4TNP" role="3cqZAp">
                      <node concept="3cpWsn" id="3tOCygy4TNQ" role="3cpWs9">
                        <property role="TrG5h" value="modelsResult" />
                        <node concept="3uibUv" id="3tOCygy4TNR" role="1tU5fm">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                        <node concept="2ShNRf" id="3tOCygy4TNS" role="33vP2m">
                          <node concept="1pGfFk" id="3tOCygy4TNT" role="2ShVmc">
                            <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3tOCygy4TNU" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTxE8" role="1DdaDG">
                        <ref role="3cqZAo" node="3tOCygy4TNC" resolve="chChildren" />
                      </node>
                      <node concept="3cpWsn" id="3tOCygy4TNW" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="3tOCygy4TNX" role="1tU5fm">
                          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3tOCygy4TNY" role="2LFqv$">
                        <node concept="3clFbF" id="3tOCygy4TNZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3tOCygy4TO0" role="3clFbG">
                            <node concept="2OqwBi" id="3tOCygy4TO1" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTAlM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3tOCygy4TNQ" resolve="modelsResult" />
                              </node>
                              <node concept="liA8E" id="3tOCygy4TO3" role="2OqNvi">
                                <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3tOCygy4TO4" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="1rXfSq" id="4hiugqyz8fp" role="37wK5m">
                                <ref role="37wK5l" node="3tOCygy4TOv" resolve="getModelMappingRef" />
                                <node concept="37vLTw" id="3GM_nagTv89" role="37wK5m">
                                  <ref role="3cqZAo" node="3tOCygy4TNW" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3tOCygy4TO7" role="3cqZAp">
                      <node concept="2OqwBi" id="3tOCygy4TO8" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvac" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4TNe" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4TOa" role="2OqNvi">
                          <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.setMappingConfig(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setMappingConfig" />
                          <node concept="37vLTw" id="3GM_nagTuSd" role="37wK5m">
                            <ref role="3cqZAo" node="3tOCygy4TNQ" resolve="modelsResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3tOCygy4TOc" role="3clFbx">
                  <node concept="3clFbF" id="3tOCygy4TOd" role="3cqZAp">
                    <node concept="2OqwBi" id="3tOCygy4TOe" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_w0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TNe" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3tOCygy4TOg" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.setMappingConfig(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setMappingConfig" />
                        <node concept="1rXfSq" id="4hiugqyzhW4" role="37wK5m">
                          <ref role="37wK5l" node="3tOCygy4TOv" resolve="getModelMappingRef" />
                          <node concept="2OqwBi" id="3tOCygy4TOi" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTu70" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tOCygy4TNC" resolve="chChildren" />
                            </node>
                            <node concept="liA8E" id="3tOCygy4TOk" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="3cmrfG" id="3tOCygy4TOl" role="37wK5m">
                                <property role="3cmrfH" value="0" />
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
          <node concept="3clFbS" id="3tOCygy4TOm" role="3clFbx">
            <node concept="3clFbF" id="3tOCygy4TOn" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TOo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxWB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TNe" resolve="result" />
                </node>
                <node concept="liA8E" id="3tOCygy4TOq" role="2OqNvi">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.setMappingConfig(jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef):void" resolve="setMappingConfig" />
                  <node concept="2ShNRf" id="3tOCygy4TOr" role="37wK5m">
                    <node concept="1pGfFk" id="3tOCygy4TOs" role="2ShVmc">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_RefAllLocal.&lt;init&gt;()" resolve="MappingConfig_RefAllLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4TOt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBKw" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4TNe" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TOv" role="jymVt">
      <property role="TrG5h" value="getModelMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4TOw" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4TOx" role="3clF45">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3tOCygy4TOy" role="3clF46">
        <property role="TrG5h" value="mRoot" />
        <node concept="3uibUv" id="3tOCygy4TOz" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TO$" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TO_" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TOA" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3tOCygy4TOB" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T_2" resolve="MappingSelectTree.ModelRefNodeData" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TOC" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TOD" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgl0MH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TOy" resolve="mRoot" />
                </node>
                <node concept="liA8E" id="3tOCygy4TOF" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TOG" role="10QFUM">
                <ref role="3uigEE" node="3tOCygy4T_2" resolve="MappingSelectTree.ModelRefNodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TOH" role="3cqZAp">
          <node concept="3fqX7Q" id="3tOCygy4TOI" role="3clFbw">
            <node concept="2OqwBi" id="3tOCygy4TOJ" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT__9" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TOA" resolve="rootData" />
              </node>
              <node concept="liA8E" id="3tOCygy4TOL" role="2OqNvi">
                <ref role="37wK5l" node="3tOCygy4TAn" resolve="isChecksUnder" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TOM" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4TON" role="3cqZAp">
              <node concept="2ShNRf" id="3tOCygy4TOO" role="3cqZAk">
                <node concept="1pGfFk" id="3tOCygy4TOP" role="2ShVmc">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_AbstractRef.&lt;init&gt;()" resolve="MappingConfig_AbstractRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TOQ" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TOR" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz2F" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TOA" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3tOCygy4TOT" role="2OqNvi">
              <ref role="37wK5l" node="3tOCygy4TAB" resolve="isSelected" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TOU" role="3clFbx">
            <node concept="3cpWs8" id="3tOCygy4TOV" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TOW" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3tOCygy4TOX" role="1tU5fm">
                  <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                </node>
                <node concept="2ShNRf" id="3tOCygy4TOY" role="33vP2m">
                  <node concept="1pGfFk" id="3tOCygy4TOZ" role="2ShVmc">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.&lt;init&gt;()" resolve="MappingConfig_SimpleRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tOCygy4TP0" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TP1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtsm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TOW" resolve="result" />
                </node>
                <node concept="liA8E" id="3tOCygy4TP3" role="2OqNvi">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.setModelUID(java.lang.String):void" resolve="setModelUID" />
                  <node concept="2OqwBi" id="3tOCygy4TP4" role="37wK5m">
                    <node concept="2OqwBi" id="3tOCygy4TP5" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBV5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TOA" resolve="rootData" />
                      </node>
                      <node concept="liA8E" id="3tOCygy4TP7" role="2OqNvi">
                        <ref role="37wK5l" node="3tOCygy4T_c" resolve="getObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3tOCygy4TP8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tOCygy4TP9" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TPa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzrG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TOW" resolve="result" />
                </node>
                <node concept="liA8E" id="3tOCygy4TPc" role="2OqNvi">
                  <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.setNodeID(java.lang.String):void" resolve="setNodeID" />
                  <node concept="Xl_RD" id="3tOCygy4TPd" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3tOCygy4TPe" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwIP" role="3cqZAk">
                <ref role="3cqZAo" node="3tOCygy4TOW" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TPg" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TPh" role="3cpWs9">
            <property role="TrG5h" value="chChildren" />
            <node concept="3uibUv" id="3tOCygy4TPi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3tOCygy4TPj" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyI7f" role="33vP2m">
              <ref role="37wK5l" node="3tOCygy4TQA" resolve="getChildrenWithChecks" />
              <node concept="37vLTw" id="2BHiRxglnmL" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4TOy" resolve="mRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tOCygy4TPm" role="3cqZAp">
          <node concept="3clFbC" id="3tOCygy4TPn" role="3clFbw">
            <node concept="2OqwBi" id="3tOCygy4TPo" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$JW" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TPh" resolve="chChildren" />
              </node>
              <node concept="liA8E" id="3tOCygy4TPq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3tOCygy4TPr" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="3tOCygy4TPs" role="9aQIa">
            <node concept="3clFbS" id="3tOCygy4TPt" role="9aQI4">
              <node concept="3cpWs8" id="3tOCygy4TPu" role="3cqZAp">
                <node concept="3cpWsn" id="3tOCygy4TPv" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="3tOCygy4TPw" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="2ShNRf" id="3tOCygy4TPx" role="33vP2m">
                    <node concept="1pGfFk" id="3tOCygy4TPy" role="2ShVmc">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3tOCygy4TPz" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTs9f" role="1DdaDG">
                  <ref role="3cqZAo" node="3tOCygy4TPh" resolve="chChildren" />
                </node>
                <node concept="3cpWsn" id="3tOCygy4TP_" role="1Duv9x">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="3tOCygy4TPA" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3tOCygy4TPB" role="2LFqv$">
                  <node concept="3clFbF" id="3tOCygy4TPC" role="3cqZAp">
                    <node concept="2OqwBi" id="3tOCygy4TPD" role="3clFbG">
                      <node concept="2OqwBi" id="3tOCygy4TPE" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTyYp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tOCygy4TPv" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3tOCygy4TPG" role="2OqNvi">
                          <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3tOCygy4TPH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1rXfSq" id="4hiugqyyYva" role="37wK5m">
                          <ref role="37wK5l" node="3tOCygy4TPT" resolve="getNodeMappingRef" />
                          <node concept="37vLTw" id="3GM_nagTz2k" role="37wK5m">
                            <ref role="3cqZAo" node="3tOCygy4TP_" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3tOCygy4TPK" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTx$T" role="3cqZAk">
                  <ref role="3cqZAo" node="3tOCygy4TPv" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TPM" role="3clFbx">
            <node concept="3cpWs6" id="3tOCygy4TPN" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyHWl" role="3cqZAk">
                <ref role="37wK5l" node="3tOCygy4TPT" resolve="getNodeMappingRef" />
                <node concept="2OqwBi" id="3tOCygy4TPP" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TPh" resolve="chChildren" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TPR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="3tOCygy4TPS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TPT" role="jymVt">
      <property role="TrG5h" value="getNodeMappingRef" />
      <node concept="3Tm6S6" id="3tOCygy4TPU" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4TPV" role="3clF45">
        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3tOCygy4TPW" role="3clF46">
        <property role="TrG5h" value="nRoot" />
        <node concept="3uibUv" id="3tOCygy4TPX" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TPY" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TPZ" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TQ0" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3tOCygy4TQ1" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T_t" resolve="MappingSelectTree.NodeRefNodeData" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TQ2" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TQ3" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm6fx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TPW" resolve="nRoot" />
                </node>
                <node concept="liA8E" id="3tOCygy4TQ5" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TQ6" role="10QFUM">
                <ref role="3uigEE" node="3tOCygy4T_t" resolve="MappingSelectTree.NodeRefNodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TQ7" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TQ8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3tOCygy4TQ9" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4TQa" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4TQb" role="2ShVmc">
                <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.&lt;init&gt;()" resolve="MappingConfig_SimpleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TQc" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TQd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxrO" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TQ8" resolve="result" />
            </node>
            <node concept="liA8E" id="3tOCygy4TQf" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.setModelUID(java.lang.String):void" resolve="setModelUID" />
              <node concept="2OqwBi" id="3tOCygy4TQg" role="37wK5m">
                <node concept="2OqwBi" id="3tOCygy4TQh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3tOCygy4TQi" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzO8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TQ0" resolve="rootData" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TQk" role="2OqNvi">
                      <ref role="37wK5l" node="3tOCygy4T_B" resolve="getObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3tOCygy4TQl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4TQm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TQn" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TQo" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TQ8" resolve="result" />
            </node>
            <node concept="liA8E" id="3tOCygy4TQq" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.setNodeID(java.lang.String):void" resolve="setNodeID" />
              <node concept="2OqwBi" id="3tOCygy4TQr" role="37wK5m">
                <node concept="2OqwBi" id="3tOCygy4TQs" role="2Oq$k0">
                  <node concept="liA8E" id="24cAaiUz$jL" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="3tOCygy4TQt" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zOWGEiZa4L" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxrd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3tOCygy4TQ0" resolve="rootData" />
                      </node>
                      <node concept="liA8E" id="2zOWGEiZa4N" role="2OqNvi">
                        <ref role="37wK5l" node="3tOCygy4T_B" resolve="getObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2zOWGEj2Bza" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2YIFZM" id="2zOWGEj2Bzb" role="37wK5m">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4TQz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4TQ$" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTujJ" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4TQ8" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TQA" role="jymVt">
      <property role="TrG5h" value="getChildrenWithChecks" />
      <node concept="3Tm6S6" id="3tOCygy4TQB" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4TQC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3tOCygy4TQD" role="11_B2D">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4TQE" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4TQF" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TQG" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TQH" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TQI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3tOCygy4TQJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3tOCygy4TQK" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3tOCygy4TQL" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4TQM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3tOCygy4TQN" role="1pMfVU">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TQO" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TQP" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3tOCygy4TQQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3tOCygy4TQR" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghgpK" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TQE" resolve="root" />
              </node>
              <node concept="liA8E" id="3tOCygy4TQT" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3tOCygy4TQU" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TQV" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTvSr" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TQP" resolve="children" />
            </node>
            <node concept="liA8E" id="3tOCygy4TQX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TQY" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4TQZ" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TR0" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3tOCygy4TR1" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TR2" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4TR3" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTtyp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TQP" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TR5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TR6" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tOCygy4TR7" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TR8" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3tOCygy4TR9" role="1tU5fm">
                  <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                </node>
                <node concept="10QFUN" id="3tOCygy4TRa" role="33vP2m">
                  <node concept="2OqwBi" id="3tOCygy4TRb" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTvrk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TR0" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TRd" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3tOCygy4TRe" role="10QFUM">
                    <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3tOCygy4TRf" role="3cqZAp">
              <node concept="2OqwBi" id="3tOCygy4TRg" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyd3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TR8" resolve="childData" />
                </node>
                <node concept="liA8E" id="3tOCygy4TRi" role="2OqNvi">
                  <ref role="37wK5l" node="3tOCygy4TAn" resolve="isChecksUnder" />
                </node>
              </node>
              <node concept="3clFbS" id="3tOCygy4TRj" role="3clFbx">
                <node concept="3clFbF" id="3tOCygy4TRk" role="3cqZAp">
                  <node concept="2OqwBi" id="3tOCygy4TRl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$iG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tOCygy4TQI" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3tOCygy4TRn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTt8c" role="37wK5m">
                        <ref role="3cqZAo" node="3tOCygy4TR0" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4TRp" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy8W" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4TQI" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TRr" role="jymVt">
      <property role="TrG5h" value="setCheckedUnder" />
      <node concept="3Tm6S6" id="3tOCygy4TRs" role="1B3o_S" />
      <node concept="10P_77" id="3tOCygy4TRt" role="3clF45" />
      <node concept="37vLTG" id="3tOCygy4TRu" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3tOCygy4TRv" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4TRw" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TRx" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TRy" role="3cpWs9">
            <property role="TrG5h" value="childChecks" />
            <node concept="10P_77" id="3tOCygy4TRz" role="1tU5fm" />
            <node concept="3clFbT" id="3tOCygy4TR$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TR_" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TRA" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3tOCygy4TRB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="3tOCygy4TRC" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tOCygy4TRD" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmNBq" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4TRu" resolve="root" />
              </node>
              <node concept="liA8E" id="3tOCygy4TRF" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3tOCygy4TRG" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TRH" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagT$$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TRA" resolve="children" />
            </node>
            <node concept="liA8E" id="3tOCygy4TRJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3tOCygy4TRK" role="2LFqv$">
            <node concept="3cpWs8" id="3tOCygy4TRL" role="3cqZAp">
              <node concept="3cpWsn" id="3tOCygy4TRM" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3tOCygy4TRN" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2OqwBi" id="3tOCygy4TRO" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyaQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TRA" resolve="children" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TRQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tOCygy4TRR" role="3cqZAp">
              <node concept="37vLTI" id="3tOCygy4TRS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvKk" role="37vLTJ">
                  <ref role="3cqZAo" node="3tOCygy4TRy" resolve="childChecks" />
                </node>
                <node concept="pVOtf" id="3tOCygy4TRU" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAiJ" role="3uHU7B">
                    <ref role="3cqZAo" node="3tOCygy4TRy" resolve="childChecks" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz93G" role="3uHU7w">
                    <ref role="37wK5l" node="3tOCygy4TRr" resolve="setCheckedUnder" />
                    <node concept="37vLTw" id="3GM_nagTAzE" role="37wK5m">
                      <ref role="3cqZAo" node="3tOCygy4TRM" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TRY" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TRZ" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3tOCygy4TS0" role="1tU5fm">
              <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TS1" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TS2" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxglBAv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TRu" resolve="root" />
                </node>
                <node concept="liA8E" id="3tOCygy4TS4" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TS5" role="10QFUM">
                <ref role="3uigEE" node="3tOCygy4T_T" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4TS6" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TS7" role="3cpWs9">
            <property role="TrG5h" value="checksUnder" />
            <node concept="10P_77" id="3tOCygy4TS8" role="1tU5fm" />
            <node concept="22lmx$" id="3tOCygy4TS9" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TSa" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTx_Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4TRZ" resolve="rootData" />
                </node>
                <node concept="liA8E" id="3tOCygy4TSc" role="2OqNvi">
                  <ref role="37wK5l" node="3tOCygy4TAB" resolve="isSelected" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTxkx" role="3uHU7w">
                <ref role="3cqZAo" node="3tOCygy4TRy" resolve="childChecks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TSe" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4TSf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrKE" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4TRZ" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3tOCygy4TSh" role="2OqNvi">
              <ref role="37wK5l" node="3tOCygy4TAt" resolve="setChecksUnder" />
              <node concept="37vLTw" id="3GM_nagTBAx" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4TS7" resolve="checksUnder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4TSj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu4h" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4TS7" resolve="checksUnder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TSl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3tOCygy4TSm" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TSn" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4TSo" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4TSp" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4TSq" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3tOCygy4TSr" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="10QFUN" id="3tOCygy4TSs" role="33vP2m">
              <node concept="2OqwBi" id="3tOCygy4TSt" role="10QFUP">
                <node concept="2OqwBi" id="3tOCygy4TSu" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeul4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tOCygy4TBv" resolve="myTree" />
                  </node>
                  <node concept="liA8E" id="3tOCygy4TSw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4TSx" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeModel.getRoot():java.lang.Object" resolve="getRoot" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4TSy" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TSz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhhJ" role="3clFbG">
            <ref role="37wK5l" node="3tOCygy4TRr" resolve="setCheckedUnder" />
            <node concept="37vLTw" id="3GM_nagTzxi" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4TSq" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TSA" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy4TSB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul3Y" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4TBp" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="3tOCygy4TSD" role="37vLTx">
              <node concept="2YIFZM" id="3tOCygy4TSE" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="3tOCygy4TSF" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="3tOCygy4TSG" role="37wK5m">
                  <node concept="YeOm9" id="3tOCygy4TSH" role="2ShVmc">
                    <node concept="1Y3b0j" id="3tOCygy4TSI" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="3tOCygy4TSJ" role="2Ghqu4">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                      </node>
                      <node concept="3clFb_" id="3tOCygy4TSK" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="3tOCygy4TSL" role="1B3o_S" />
                        <node concept="3uibUv" id="3tOCygy4TSM" role="3clF45">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                        </node>
                        <node concept="3clFbS" id="3tOCygy4TSN" role="3clF47">
                          <node concept="3cpWs6" id="3tOCygy4TSO" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhXm" role="3cqZAk">
                              <ref role="37wK5l" node="3tOCygy4TLZ" resolve="getRootMappingRef" />
                              <node concept="37vLTw" id="3GM_nagTxr2" role="37wK5m">
                                <ref role="3cqZAo" node="3tOCygy4TSq" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Segp" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TSR" role="3cqZAp">
          <node concept="3nyPlj" id="3tOCygy4TSS" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tOCygy4TST" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3tOCygy4TSU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCancelAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3tOCygy4TSV" role="1B3o_S" />
      <node concept="3cqZAl" id="3tOCygy4TSW" role="3clF45" />
      <node concept="3clFbS" id="3tOCygy4TSX" role="3clF47">
        <node concept="3clFbF" id="3tOCygy4TSY" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy4TSZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoU4" role="37vLTJ">
              <ref role="3cqZAo" node="3tOCygy4TBp" resolve="myResult" />
            </node>
            <node concept="10Nm6u" id="3tOCygy4TT1" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4TT2" role="3cqZAp">
          <node concept="3nyPlj" id="3tOCygy4TT3" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doCancelAction():void" resolve="doCancelAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tOCygy4TT4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

