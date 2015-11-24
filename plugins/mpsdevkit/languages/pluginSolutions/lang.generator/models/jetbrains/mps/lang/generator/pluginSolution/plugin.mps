<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fa3dbe8-68dd-482e-b37c-ddafab2ef308(jetbrains.mps.lang.generator.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="nMe5u0Dxd8">
    <property role="TrG5h" value="AttachMappingLabel" />
    <property role="2uzpH1" value="Attach Mapping Label" />
    <node concept="1DS2jV" id="nMe5u0Dxdi" role="1NuT2Z">
      <property role="TrG5h" value="nodeSelected" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4$Favkc8OoA" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="nMe5u0Dxmj" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4$Favkc8Ooo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5moclSvnQAE" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5moclSvnQAF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="nMe5u0Dxd9" role="tncku">
      <node concept="3clFbS" id="nMe5u0Dxda" role="2VODD2">
        <node concept="3cpWs8" id="nMe5u0Dxmu" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxmv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="nMe5u0Dxmw" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxmx" role="33vP2m">
              <node concept="2WthIp" id="nMe5u0Dxmy" role="2Oq$k0" />
              <node concept="1DTwFV" id="nMe5u0Dxmz" role="2OqNvi">
                <ref role="2WH_rO" node="nMe5u0Dxdi" resolve="nodeSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR1FGKI" role="3cqZAp">
          <node concept="3cpWsn" id="hR1FGKJ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="hR1FGKK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6ZfRhOxYAxp" role="33vP2m">
              <node concept="2JrnkZ" id="6ZfRhOxYIxC" role="2Oq$k0">
                <node concept="2OqwBi" id="6ZfRhOxY_zz" role="2JrQYb">
                  <node concept="37vLTw" id="6ZfRhOxY_d_" role="2Oq$k0">
                    <ref role="3cqZAo" node="nMe5u0Dxmv" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="6ZfRhOxYAlJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="6ZfRhOxYJfK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR1GyTI" role="3cqZAp">
          <node concept="3cpWsn" id="hR1GyTJ" role="3cpWs9">
            <property role="TrG5h" value="mappings" />
            <node concept="A3Dl8" id="6ZfRhOxZhtx" role="1tU5fm">
              <node concept="3Tqbb2" id="6ZfRhOxZi$6" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR1FHSQ" role="3cqZAp">
          <node concept="3clFbS" id="hR1FHSR" role="3clFbx">
            <node concept="3cpWs8" id="6ZfRhOxYVzi" role="3cqZAp">
              <node concept="3cpWsn" id="6ZfRhOxYVzj" role="3cpWs9">
                <property role="TrG5h" value="ownTemplateModels" />
                <node concept="A3Dl8" id="6ZfRhOxZ68$" role="1tU5fm">
                  <node concept="H_c77" id="6ZfRhOxZa8M" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6ZfRhOxYVzk" role="33vP2m">
                  <node concept="1eOMI4" id="6ZfRhOxYVzl" role="2Oq$k0">
                    <node concept="10QFUN" id="6ZfRhOxYVzm" role="1eOMHV">
                      <node concept="3uibUv" id="6ZfRhOxYVzn" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="6ZfRhOxYVzo" role="10QFUP">
                        <ref role="3cqZAo" node="hR1FGKJ" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6ZfRhOxYVzp" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hR1GB4p" role="3cqZAp">
              <node concept="37vLTI" id="hR1GCKo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtzd" role="37vLTJ">
                  <ref role="3cqZAo" node="hR1GyTJ" resolve="mappings" />
                </node>
                <node concept="2OqwBi" id="6ZfRhOxZ6jT" role="37vLTx">
                  <node concept="37vLTw" id="6ZfRhOxYWKx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ZfRhOxYVzj" resolve="ownTemplateModels" />
                  </node>
                  <node concept="3goQfb" id="6ZfRhOxZ7EB" role="2OqNvi">
                    <node concept="1bVj0M" id="6ZfRhOxZ7ED" role="23t8la">
                      <node concept="3clFbS" id="6ZfRhOxZ7EE" role="1bW5cS">
                        <node concept="3clFbF" id="6ZfRhOxZ7N0" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZfRhOxZap$" role="3clFbG">
                            <node concept="37vLTw" id="6ZfRhOxZ7MZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ZfRhOxZ7EF" resolve="it" />
                            </node>
                            <node concept="2RRcyG" id="6ZfRhOxZbin" role="2OqNvi">
                              <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6ZfRhOxZ7EF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6ZfRhOxZ7EG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="hR1FMfv" role="3clFbw">
            <node concept="3uibUv" id="hR1FNo3" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTuO5" role="2ZW6bz">
              <ref role="3cqZAo" node="hR1FGKJ" resolve="module" />
            </node>
          </node>
          <node concept="9aQIb" id="hR1GPGb" role="9aQIa">
            <node concept="3clFbS" id="hR1GPGc" role="9aQI4">
              <node concept="3clFbF" id="hR1GRbU" role="3cqZAp">
                <node concept="37vLTI" id="hR1GRVM" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBPc" role="37vLTJ">
                    <ref role="3cqZAo" node="hR1GyTJ" resolve="mappings" />
                  </node>
                  <node concept="2OqwBi" id="hR1H4PA" role="37vLTx">
                    <node concept="2OqwBi" id="hR1H1Mu" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrAU" role="2Oq$k0">
                        <ref role="3cqZAo" node="nMe5u0Dxmv" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="hR1H4re" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="hR1H5st" role="2OqNvi">
                      <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR1MyPe" role="3cqZAp">
          <node concept="3cpWsn" id="hR1MyPf" role="3cpWs9">
            <property role="TrG5h" value="existingLabels" />
            <node concept="_YKpA" id="hR1NBIl" role="1tU5fm">
              <node concept="17QB3L" id="hR1NCqF" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="hR1NDNX" role="33vP2m">
              <node concept="2OqwBi" id="hR1MyPi" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_We" role="2Oq$k0">
                  <ref role="3cqZAo" node="hR1GyTJ" resolve="mappings" />
                </node>
                <node concept="3goQfb" id="hR1MyPk" role="2OqNvi">
                  <node concept="1bVj0M" id="hR1MyPl" role="23t8la">
                    <node concept="3clFbS" id="hR1MyPm" role="1bW5cS">
                      <node concept="2Gpval" id="hR1MyPn" role="3cqZAp">
                        <node concept="2GrKxI" id="hR1MyPo" role="2Gsz3X">
                          <property role="TrG5h" value="label" />
                        </node>
                        <node concept="3clFbS" id="hR1MyPp" role="2LFqv$">
                          <node concept="3clFbJ" id="6Tprc1FNQJM" role="3cqZAp">
                            <node concept="3clFbS" id="6Tprc1FNQJP" role="3clFbx">
                              <node concept="2n63Yl" id="hR1MyPq" role="3cqZAp">
                                <node concept="2OqwBi" id="hR1MyPr" role="2n6tg2">
                                  <node concept="2GrUjf" id="hR1MyPs" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="hR1MyPo" resolve="label" />
                                  </node>
                                  <node concept="3TrcHB" id="hR1MyPt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Tprc1FNTzZ" role="3clFbw">
                              <node concept="2OqwBi" id="6Tprc1FNRnJ" role="2Oq$k0">
                                <node concept="2GrUjf" id="6Tprc1FNR48" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="hR1MyPo" resolve="label" />
                                </node>
                                <node concept="3TrcHB" id="6Tprc1FNSoK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="6Tprc1FNVqY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hR1MyPu" role="2GsD0m">
                          <node concept="37vLTw" id="2BHiRxgmaxC" role="2Oq$k0">
                            <ref role="3cqZAo" node="hR1MyPx" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="hR1MyPw" role="2OqNvi">
                            <ref role="3TtcxE" to="tpf8:hurTMnT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hR1MyPx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTeY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="hR1NEkQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR1MyPz" role="3cqZAp">
          <node concept="2YIFZM" id="hR1MyP$" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="1bVj0M" id="hR1MyP_" role="37wK5m">
              <node concept="3clFbS" id="hR1MyPA" role="1bW5cS">
                <node concept="3cpWs8" id="hR1MyPB" role="3cqZAp">
                  <node concept="3cpWsn" id="hR1MyPC" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <node concept="3uibUv" id="hR1MyPD" role="1tU5fm">
                      <ref role="3uigEE" node="nMe5u0DxdI" resolve="AttachMappingLabelDialog" />
                    </node>
                    <node concept="2ShNRf" id="hR1MyPE" role="33vP2m">
                      <node concept="1pGfFk" id="hR1MyPF" role="2ShVmc">
                        <ref role="37wK5l" node="nMe5u0Dxh9" resolve="AttachMappingLabelDialog" />
                        <node concept="37vLTw" id="3GM_nagTsBb" role="37wK5m">
                          <ref role="3cqZAo" node="nMe5u0Dxmv" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtxm" role="37wK5m">
                          <ref role="3cqZAo" node="hR1MyPf" resolve="existingLabels" />
                        </node>
                        <node concept="2OqwBi" id="nMe5u0Dxmq" role="37wK5m">
                          <node concept="2WthIp" id="nMe5u0Dxmr" role="2Oq$k0" />
                          <node concept="1DTwFV" id="nMe5u0Dxms" role="2OqNvi">
                            <ref role="2WH_rO" node="nMe5u0Dxmj" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5moclSvnR3y" role="37wK5m">
                          <node concept="2WthIp" id="5moclSvnR3_" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5moclSvnR3B" role="2OqNvi">
                            <ref role="2WH_rO" node="5moclSvnQAE" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hR1MyPN" role="3cqZAp">
                  <node concept="2OqwBi" id="hR1MyPO" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtaZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hR1MyPC" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="hR1MyPQ" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="nMe5u0Dxdc" role="tmbBb">
      <node concept="3clFbS" id="nMe5u0Dxdd" role="2VODD2">
        <node concept="3cpWs8" id="nMe5u0Dxdu" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxdv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="nMe5u0Dxdw" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxdy" role="33vP2m">
              <node concept="2WthIp" id="nMe5u0Dxdz" role="2Oq$k0" />
              <node concept="1DTwFV" id="nMe5u0Dxd$" role="2OqNvi">
                <ref role="2WH_rO" node="nMe5u0Dxdi" resolve="nodeSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR0Rn$p" role="3cqZAp">
          <node concept="3clFbS" id="hR0Rn$q" role="3clFbx">
            <node concept="3cpWs6" id="hR0Rp$e" role="3cqZAp">
              <node concept="3clFbT" id="hR0Rq2x" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hR0RoLn" role="3clFbw">
            <node concept="2OqwBi" id="hR0Rp0i" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTr$3" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2qgKlT" id="hR0Rp0k" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG71" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG72" role="3SKWNk">
            <property role="3SKdUp" value=" not an element from generator language" />
          </node>
        </node>
        <node concept="3clFbJ" id="hR0S$VG" role="3cqZAp">
          <node concept="3clFbS" id="hR0S$VH" role="3clFbx">
            <node concept="3cpWs6" id="hR0X57N" role="3cqZAp">
              <node concept="3clFbT" id="hR0X5AP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3D0DuOpy3Cg" role="3clFbw">
            <node concept="2OqwBi" id="3D0DuOpy3b7" role="2Oq$k0">
              <node concept="2OqwBi" id="3D0DuOpy2zG" role="2Oq$k0">
                <node concept="37vLTw" id="3D0DuOpy2o4" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
                </node>
                <node concept="2yIwOk" id="3D0DuOpy2Ut" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3D0DuOpy3u0" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
            <node concept="liA8E" id="3D0DuOpy3VQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="pHN19" id="3D0DuOpy4dy" role="37wK5m">
                <node concept="2V$Bhx" id="3D0DuOpy4v8" role="2V$M_3">
                  <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                  <property role="2V$B1S" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFUJ" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFUK" role="3SKWNk">
            <property role="3SKdUp" value=" not inside macro" />
          </node>
        </node>
        <node concept="3clFbJ" id="hR0RHqs" role="3cqZAp">
          <node concept="3clFbS" id="hR0RHqt" role="3clFbx">
            <node concept="3cpWs6" id="hR0Yk4f" role="3cqZAp">
              <node concept="3clFbT" id="hR0YkBV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hR0YzjY" role="3clFbw">
            <node concept="2OqwBi" id="hR0YzjZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$sh" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="hR0Yzk1" role="2OqNvi">
                <node concept="1xMEDy" id="hR0Yzk2" role="1xVPHs">
                  <node concept="chp4Y" id="hR0Yzk3" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hR0Yzk4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFYp" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFYq" role="3SKWNk">
            <property role="3SKdUp" value=" in root template - ok" />
          </node>
        </node>
        <node concept="3clFbJ" id="hR0Rt1u" role="3cqZAp">
          <node concept="3clFbS" id="hR0Rt1v" role="3clFbx">
            <node concept="3cpWs6" id="hR0RxVT" role="3cqZAp">
              <node concept="3clFbT" id="hR0Ryw4" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hR0RwO4" role="3clFbw">
            <node concept="10Nm6u" id="hR0Rxov" role="3uHU7w" />
            <node concept="2OqwBi" id="hR0Rucg" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsqt" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIle" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIlf" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG3J" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG3K" role="3SKWNk">
            <property role="3SKdUp" value=" in in-line template - ok" />
          </node>
        </node>
        <node concept="3clFbJ" id="hR0R$C5" role="3cqZAp">
          <node concept="3clFbS" id="hR0R$C6" role="3clFbx">
            <node concept="3cpWs6" id="hR0YJTq" role="3cqZAp">
              <node concept="3clFbT" id="hR0YKr8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hR0YRsE" role="3clFbw">
            <node concept="10Nm6u" id="hR0YRG_" role="3uHU7w" />
            <node concept="2OqwBi" id="hR0YFc2" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBtV" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="hR0YGcy" role="2OqNvi">
                <node concept="1xMEDy" id="hR0YGcz" role="1xVPHs">
                  <node concept="chp4Y" id="hR0YJ76" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7I5RuObTJzM" role="3cqZAp">
          <node concept="3SKdUq" id="7I5RuObTJzO" role="3SKWNk">
            <property role="3SKdUp" value=" in in-line template with context" />
          </node>
        </node>
        <node concept="3clFbJ" id="7I5RuObTJzQ" role="3cqZAp">
          <node concept="3clFbS" id="7I5RuObTJzR" role="3clFbx">
            <node concept="3cpWs6" id="7I5RuObTJ$T" role="3cqZAp">
              <node concept="3y3z36" id="7I5RuObTJ$U" role="3cqZAk">
                <node concept="2OqwBi" id="7I5RuObTJ$V" role="3uHU7B">
                  <node concept="2OqwBi" id="7I5RuObTJ$W" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_FW" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
                    </node>
                    <node concept="z$bX8" id="7I5RuObTJ$Y" role="2OqNvi">
                      <node concept="1xIGOp" id="7I5RuObTJ$Z" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7I5RuObTJ_0" role="2OqNvi">
                    <node concept="1bVj0M" id="7I5RuObTJ_1" role="23t8la">
                      <node concept="3clFbS" id="7I5RuObTJ_2" role="1bW5cS">
                        <node concept="3clFbF" id="7I5RuObTJ_3" role="3cqZAp">
                          <node concept="3y3z36" id="7I5RuObTJ_4" role="3clFbG">
                            <node concept="10Nm6u" id="7I5RuObTJ_5" role="3uHU7w" />
                            <node concept="2OqwBi" id="7I5RuObTJ_6" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglzRi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7I5RuObTJ_a" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2EuZkDRzIrX" role="2OqNvi">
                                <node concept="3CFYIy" id="2EuZkDRzIrY" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7I5RuObTJ_a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzT9u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7I5RuObTJ_c" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7I5RuObTJ$4" role="3clFbw">
            <node concept="10Nm6u" id="7I5RuObTJ$7" role="3uHU7w" />
            <node concept="2OqwBi" id="7I5RuObTJzV" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxFL" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7I5RuObTJzZ" role="2OqNvi">
                <node concept="1xMEDy" id="7I5RuObTJ$0" role="1xVPHs">
                  <node concept="chp4Y" id="7I5RuObTJ$3" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFPP" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFPQ" role="3SKWNk">
            <property role="3SKdUp" value=" in template fragment - ok" />
          </node>
        </node>
        <node concept="3clFbJ" id="hR0YVNL" role="3cqZAp">
          <node concept="3clFbS" id="hR0YVNM" role="3clFbx">
            <node concept="3cpWs6" id="hR0ZB$X" role="3cqZAp">
              <node concept="3y3z36" id="hR0ZB$Y" role="3cqZAk">
                <node concept="2OqwBi" id="hR0ZB$Z" role="3uHU7B">
                  <node concept="2OqwBi" id="hR0ZB_0" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$Mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
                    </node>
                    <node concept="z$bX8" id="hR0ZB_2" role="2OqNvi">
                      <node concept="1xIGOp" id="hR1XCaL" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="hR0ZB_4" role="2OqNvi">
                    <node concept="1bVj0M" id="hR0ZB_5" role="23t8la">
                      <node concept="3clFbS" id="hR0ZB_6" role="1bW5cS">
                        <node concept="3clFbF" id="hR0ZB_7" role="3cqZAp">
                          <node concept="3y3z36" id="hR0ZB_8" role="3clFbG">
                            <node concept="10Nm6u" id="hR0ZB_9" role="3uHU7w" />
                            <node concept="2OqwBi" id="hR0ZB_a" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxghizz" role="2Oq$k0">
                                <ref role="3cqZAo" node="hR0ZB_e" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="2EuZkDRzIkK" role="2OqNvi">
                                <node concept="3CFYIy" id="2EuZkDRzIkL" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hR0ZB_e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTkC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="hR0ZB_g" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hR0YYMP" role="3clFbw">
            <node concept="2OqwBi" id="hR0YXLm" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvca" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxdv" resolve="node" />
              </node>
              <node concept="2Rxl7S" id="hR0YYot" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hR0YZCm" role="2OqNvi">
              <node concept="chp4Y" id="hR0Z1rm" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hR0ZCLp" role="3cqZAp">
          <node concept="3clFbT" id="hR0ZDgP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nMe5u0DxdI">
    <property role="TrG5h" value="AttachMappingLabelDialog" />
    <property role="3GE5qa" value="attach mapping label" />
    <property role="1sVAO0" value="false" />
    <node concept="3uibUv" id="3pE13XpUSfU" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="nMe5u0Dxh8" role="1B3o_S" />
    <node concept="312cEg" id="nMe5u0DxgR" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tmbuc" id="nMe5u0DxgS" role="1B3o_S" />
      <node concept="3uibUv" id="nMe5u0DxgT" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="nMe5u0DxgX" role="jymVt">
      <property role="TrG5h" value="myTemplateNode" />
      <node concept="3Tm6S6" id="nMe5u0DxgY" role="1B3o_S" />
      <node concept="3Tqbb2" id="nMe5u0DxgZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="nMe5u0Dxh0" role="jymVt">
      <property role="TrG5h" value="myExistingLabels" />
      <node concept="3Tm6S6" id="nMe5u0Dxh1" role="1B3o_S" />
      <node concept="_YKpA" id="nMe5u0Dxh2" role="1tU5fm">
        <node concept="17QB3L" id="nMe5u0Dxh3" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="nMe5u0Dxh4" role="jymVt">
      <property role="TrG5h" value="myResultLabelName" />
      <node concept="3Tm6S6" id="nMe5u0Dxh5" role="1B3o_S" />
      <node concept="17QB3L" id="nMe5u0Dxh6" role="1tU5fm" />
      <node concept="Xl_RD" id="nMe5u0Dxh7" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="7n$nUH0IZwq" role="jymVt">
      <property role="TrG5h" value="myNameCombo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7n$nUH0IZwr" role="1B3o_S" />
      <node concept="3uibUv" id="nMe5u0DxeA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3clFbW" id="nMe5u0Dxh9" role="jymVt">
      <node concept="3cqZAl" id="nMe5u0Dxha" role="3clF45" />
      <node concept="3Tm1VV" id="nMe5u0Dxhb" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0Dxhc" role="3clF47">
        <node concept="XkiVB" id="7qL6j_bjdoY" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="5moclSvnHbR" role="37wK5m">
            <node concept="37vLTw" id="5moclSvnH8L" role="2Oq$k0">
              <ref role="3cqZAo" node="5moclSvnG_p" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="5moclSvnHgy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pE13XpUTtM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc3L" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3pE13XpUTtO" role="37wK5m">
              <property role="Xl_RC" value="Attach Mapping Label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxhg" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxhh" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0Dxhi" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0Dxhj" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
              </node>
              <node concept="Xjq3P" id="nMe5u0Dxhk" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm65T" role="37vLTx">
              <ref role="3cqZAo" node="nMe5u0DxhC" resolve="existingLabels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxhm" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxhn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfkT" role="37vLTx">
              <ref role="3cqZAo" node="nMe5u0DxhH" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxhp" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0Dxhq" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0DxgR" resolve="myEditorContext" />
              </node>
              <node concept="Xjq3P" id="nMe5u0Dxhr" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxhs" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxht" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkIc" role="37vLTx">
              <ref role="3cqZAo" node="nMe5u0DxhA" resolve="templateNode" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxhv" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0Dxhw" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
              </node>
              <node concept="Xjq3P" id="nMe5u0Dxhx" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pE13XpUTu3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ3v" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nMe5u0DxhA" role="3clF46">
        <property role="TrG5h" value="templateNode" />
        <node concept="3Tqbb2" id="nMe5u0DxhB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nMe5u0DxhC" role="3clF46">
        <property role="TrG5h" value="existingLabels" />
        <node concept="_YKpA" id="nMe5u0DxhD" role="1tU5fm">
          <node concept="17QB3L" id="nMe5u0DxhE" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="nMe5u0DxhH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="nMe5u0DxhI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5moclSvnG_p" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5moclSvnGSd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nMe5u0DxdJ" role="jymVt">
      <property role="TrG5h" value="createNamePanel" />
      <node concept="3uibUv" id="nMe5u0DxdK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="nMe5u0DxdL" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0DxdM" role="3clF47">
        <node concept="3cpWs8" id="nMe5u0DxdN" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0DxdO" role="3cpWs9">
            <property role="TrG5h" value="namePanel" />
            <node concept="3uibUv" id="nMe5u0DxdP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="nMe5u0DxdQ" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0DxdR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="nMe5u0DxdS" role="37wK5m">
                  <node concept="1pGfFk" id="nMe5u0DxdT" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nMe5u0DxdU" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0DxdV" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="nMe5u0DxdW" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="nMe5u0DxdX" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0DxdY" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxdZ" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxe0" role="3clFbG">
            <node concept="10M0yZ" id="nMe5u0Dxe1" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxe2" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvt2" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxe4" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxe5" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0Dxe6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA_p" role="2Oq$k0">
              <ref role="3cqZAo" node="nMe5u0DxdO" resolve="namePanel" />
            </node>
            <node concept="liA8E" id="nMe5u0Dxe8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="nMe5u0Dxe9" role="37wK5m">
                <node concept="1pGfFk" id="nMe5u0Dxea" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="nMe5u0Dxeb" role="37wK5m">
                    <property role="Xl_RC" value="Mapping label: " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTySG" role="37wK5m">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxed" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxee" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwYx" role="37vLTJ">
              <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
            </node>
            <node concept="2ShNRf" id="nMe5u0Dxeg" role="37vLTx">
              <node concept="1pGfFk" id="nMe5u0Dxeh" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxei" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxej" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0Dxek" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwcl" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxem" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="nMe5u0Dxen" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxeo" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxep" role="3clFbG">
            <node concept="3cmrfG" id="nMe5u0Dxeq" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxer" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTw7M" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxet" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxeu" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxev" role="3clFbG">
            <node concept="3cmrfG" id="nMe5u0Dxew" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxex" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTv$W" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxez" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n$nUH0IEC1" role="3cqZAp">
          <node concept="37vLTI" id="7n$nUH0IHwA" role="3clFbG">
            <node concept="2ShNRf" id="nMe5u0DxeB" role="37vLTx">
              <node concept="1pGfFk" id="nMe5u0DxeC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="nMe5u0DxeD" role="37wK5m">
                  <node concept="2OqwBi" id="nMe5u0DxeE" role="2Oq$k0">
                    <node concept="2OwXpG" id="nMe5u0DxeF" role="2OqNvi">
                      <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
                    </node>
                    <node concept="Xjq3P" id="nMe5u0DxeG" role="2Oq$k0" />
                  </node>
                  <node concept="3_kTaI" id="nMe5u0DxeH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7n$nUH0J2IE" role="37vLTJ">
              <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxeI" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxeJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvor" role="2Oq$k0">
              <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
            </node>
            <node concept="liA8E" id="nMe5u0DxeL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="nMe5u0DxeM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxeN" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxeO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrS5" role="2Oq$k0">
              <ref role="3cqZAo" node="nMe5u0DxdO" resolve="namePanel" />
            </node>
            <node concept="liA8E" id="nMe5u0DxeQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTt8X" role="37wK5m">
                <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_HF" role="37wK5m">
                <ref role="3cqZAo" node="nMe5u0DxdV" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nMe5u0Dxfh" role="3cqZAp">
          <node concept="3clFbS" id="nMe5u0Dxfi" role="3clFbx">
            <node concept="3cpWs8" id="M0hGLV44tV" role="3cqZAp">
              <node concept="3cpWsn" id="M0hGLV44tW" role="3cpWs9">
                <property role="TrG5h" value="selectedItem" />
                <node concept="17QB3L" id="M0hGLV44tU" role="1tU5fm" />
                <node concept="2OqwBi" id="M0hGLV44tX" role="33vP2m">
                  <node concept="2OqwBi" id="M0hGLV44tY" role="2Oq$k0">
                    <node concept="2OwXpG" id="M0hGLV44tZ" role="2OqNvi">
                      <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
                    </node>
                    <node concept="Xjq3P" id="M0hGLV44u0" role="2Oq$k0" />
                  </node>
                  <node concept="1uHKPH" id="M0hGLV44u1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0Dxfj" role="3cqZAp">
              <node concept="2OqwBi" id="nMe5u0Dxfk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$be" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
                </node>
                <node concept="liA8E" id="nMe5u0Dxfm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
                  <node concept="37vLTw" id="M0hGLV44u2" role="37wK5m">
                    <ref role="3cqZAo" node="M0hGLV44tW" resolve="selectedItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M0hGLV45fq" role="3cqZAp">
              <node concept="1rXfSq" id="M0hGLV45fo" role="3clFbG">
                <ref role="37wK5l" node="M0hGLV3YE8" resolve="setResultLabelName" />
                <node concept="37vLTw" id="M0hGLV45mU" role="37wK5m">
                  <ref role="3cqZAo" node="M0hGLV44tW" resolve="selectedItem" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nMe5u0Dxfs" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0Dxft" role="3cpWs9">
                <property role="TrG5h" value="textField" />
                <node concept="3uibUv" id="nMe5u0Dxfu" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                </node>
                <node concept="1eOMI4" id="nMe5u0Dxfv" role="33vP2m">
                  <node concept="10QFUN" id="nMe5u0Dxfw" role="1eOMHV">
                    <node concept="2OqwBi" id="nMe5u0Dxfx" role="10QFUP">
                      <node concept="2OqwBi" id="nMe5u0Dxfy" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzCk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
                        </node>
                        <node concept="liA8E" id="nMe5u0Dxf$" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComboBox.getEditor():javax.swing.ComboBoxEditor" resolve="getEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nMe5u0Dxf_" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~ComboBoxEditor.getEditorComponent():java.awt.Component" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nMe5u0DxfA" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0DxfB" role="3cqZAp">
              <node concept="2OqwBi" id="nMe5u0DxfC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxft" resolve="textField" />
                </node>
                <node concept="liA8E" id="nMe5u0DxfE" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionStart(int):void" resolve="setSelectionStart" />
                  <node concept="3cmrfG" id="nMe5u0DxfF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0DxfG" role="3cqZAp">
              <node concept="2OqwBi" id="nMe5u0DxfH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxeN" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxft" resolve="textField" />
                </node>
                <node concept="liA8E" id="nMe5u0DxfJ" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                  <node concept="2OqwBi" id="nMe5u0DxfK" role="37wK5m">
                    <node concept="37vLTw" id="M0hGLV44u3" role="2Oq$k0">
                      <ref role="3cqZAo" node="M0hGLV44tW" resolve="selectedItem" />
                    </node>
                    <node concept="liA8E" id="nMe5u0DxfQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nMe5u0DxfR" role="3clFbw">
            <node concept="2OqwBi" id="nMe5u0DxfS" role="2Oq$k0">
              <node concept="2OwXpG" id="nMe5u0DxfT" role="2OqNvi">
                <ref role="2Oxat5" node="nMe5u0Dxh0" resolve="myExistingLabels" />
              </node>
              <node concept="Xjq3P" id="nMe5u0DxfU" role="2Oq$k0" />
            </node>
            <node concept="3GX2aA" id="nMe5u0DxfV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="M0hGLV3qM8" role="3cqZAp">
          <node concept="3SKdUq" id="M0hGLV3rb9" role="3SKWNk">
            <property role="3SKdUp" value="myNameCombo.setSelectedItem above triggers actionPerformed event, attach listener once combo is initialized" />
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxeT" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxeU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsSH" role="2Oq$k0">
              <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
            </node>
            <node concept="liA8E" id="nMe5u0DxeW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="nMe5u0DxeX" role="37wK5m">
                <node concept="YeOm9" id="nMe5u0DxeY" role="2ShVmc">
                  <node concept="1Y3b0j" id="nMe5u0DxeZ" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="nMe5u0Dxf0" role="1B3o_S" />
                    <node concept="3clFb_" id="nMe5u0Dxf1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="nMe5u0Dxf2" role="1B3o_S" />
                      <node concept="3cqZAl" id="nMe5u0Dxf3" role="3clF45" />
                      <node concept="37vLTG" id="nMe5u0Dxf4" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="nMe5u0Dxf5" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="nMe5u0Dxf6" role="3clF47">
                        <node concept="3clFbF" id="nMe5u0Dxf7" role="3cqZAp">
                          <node concept="2OqwBi" id="nMe5u0Dxf9" role="3clFbG">
                            <node concept="Xjq3P" id="nMe5u0Dxfa" role="2Oq$k0">
                              <ref role="1HBi2w" node="nMe5u0DxdI" resolve="AttachMappingLabelDialog" />
                            </node>
                            <node concept="liA8E" id="M0hGLV43Ez" role="2OqNvi">
                              <ref role="37wK5l" node="M0hGLV3YE8" resolve="setResultLabelName" />
                              <node concept="10QFUN" id="nMe5u0Dxfc" role="37wK5m">
                                <node concept="2OqwBi" id="nMe5u0Dxfd" role="10QFUP">
                                  <node concept="37vLTw" id="3GM_nagTwsn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
                                  </node>
                                  <node concept="liA8E" id="nMe5u0Dxff" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="nMe5u0Dxfg" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5moclSvn4cO" role="3cqZAp">
                          <node concept="2OqwBi" id="5moclSvn82A" role="3clFbG">
                            <node concept="2OqwBi" id="5moclSvn4zz" role="2Oq$k0">
                              <node concept="Xjq3P" id="5moclSvn4vA" role="2Oq$k0">
                                <ref role="1HBi2w" node="nMe5u0DxdI" resolve="AttachMappingLabelDialog" />
                              </node>
                              <node concept="liA8E" id="5moclSvn81$" role="2OqNvi">
                                <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction():javax.swing.Action" resolve="getOKAction" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5moclSvn88m" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~ActionListener.actionPerformed(java.awt.event.ActionEvent):void" resolve="actionPerformed" />
                              <node concept="37vLTw" id="5moclSvn8hi" role="37wK5m">
                                <ref role="3cqZAo" node="nMe5u0Dxf4" resolve="p0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_sYB_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nMe5u0DxfW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsRh" role="3cqZAk">
            <ref role="3cqZAo" node="nMe5u0DxdO" resolve="namePanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pE13XpUSg5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3pE13XpUSg6" role="1B3o_S" />
      <node concept="3uibUv" id="3pE13XpUSg7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3pE13XpUSg8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3pE13XpUSg9" role="3clF47">
        <node concept="3clFbF" id="6Tprc1FNL97" role="3cqZAp">
          <node concept="1rXfSq" id="6Tprc1FNL96" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String):void" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="6Tprc1FNMnW" role="37wK5m">
              <property role="Xl_RC" value="Attach label" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Tprc1FNI$m" role="3cqZAp" />
        <node concept="3cpWs8" id="6Tprc1FN3k6" role="3cqZAp">
          <node concept="3cpWsn" id="6Tprc1FN3k7" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6Tprc1FN3k8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="nMe5u0Dxj6" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0Dxj7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="nMe5u0Dxj8" role="37wK5m">
                  <node concept="1pGfFk" id="nMe5u0Dxj9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nMe5u0Dxjd" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxje" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="nMe5u0Dxjf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="nMe5u0Dxjg" role="33vP2m">
              <node concept="1pGfFk" id="nMe5u0Dxjh" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxji" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxjj" role="3clFbG">
            <node concept="10M0yZ" id="nMe5u0Dxjk" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxjl" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvBx" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxjn" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxjo" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxjp" role="3clFbG">
            <node concept="2ShNRf" id="nMe5u0Dxjq" role="37vLTx">
              <node concept="1pGfFk" id="nMe5u0Dxjr" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="nMe5u0Dxjs" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="nMe5u0Dxjt" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="nMe5u0Dxju" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="nMe5u0Dxjv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxjw" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBzu" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0Dxjy" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0Dxjz" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0Dxj$" role="3clFbG">
            <node concept="3cmrfG" id="nMe5u0Dxj_" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="nMe5u0DxjA" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzcU" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0DxjC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjD" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0DxjE" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0DxjF" role="37vLTJ">
              <node concept="2OwXpG" id="nMe5u0DxjG" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrg$" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="nMe5u0DxjI" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjJ" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0DxjK" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0DxjL" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$fg" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0DxjN" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="nMe5u0DxjO" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjP" role="3cqZAp">
          <node concept="37vLTI" id="nMe5u0DxjQ" role="3clFbG">
            <node concept="2OqwBi" id="nMe5u0DxjR" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBkC" role="2Oq$k0">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
              <node concept="2OwXpG" id="nMe5u0DxjT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="nMe5u0DxjU" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nMe5u0DxjV" role="3cqZAp">
          <node concept="2OqwBi" id="nMe5u0DxjW" role="3clFbG">
            <node concept="37vLTw" id="6Tprc1FN41$" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tprc1FN3k7" resolve="panel" />
            </node>
            <node concept="liA8E" id="nMe5u0Dxk0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="6Tprc1FNuqJ" role="37wK5m">
                <ref role="37wK5l" node="nMe5u0DxdJ" resolve="createNamePanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_tz" role="37wK5m">
                <ref role="3cqZAo" node="nMe5u0Dxje" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Tprc1FNbN9" role="3cqZAp">
          <node concept="37vLTw" id="6Tprc1FNeeC" role="3cqZAk">
            <ref role="3cqZAo" node="6Tprc1FN3k7" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sYpB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6Tprc1FNCBq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6Tprc1FNCBr" role="1B3o_S" />
      <node concept="3cqZAl" id="6Tprc1FNCBt" role="3clF45" />
      <node concept="3clFbS" id="6Tprc1FNCBu" role="3clF47">
        <node concept="3clFbF" id="6Tprc1FNCBx" role="3cqZAp">
          <node concept="3nyPlj" id="6Tprc1FNCBw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="6Tprc1FNFdc" role="3cqZAp">
          <node concept="1rXfSq" id="6Tprc1FNFdb" role="3clFbG">
            <ref role="37wK5l" node="nMe5u0DxhK" resolve="doAttachMappingLabel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Tprc1FNCBv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7n$nUH0JrbD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7n$nUH0JrbE" role="1B3o_S" />
      <node concept="3uibUv" id="7n$nUH0JrbG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7n$nUH0JrbH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7n$nUH0JrbI" role="3clF47">
        <node concept="3cpWs6" id="7n$nUH0Ju2d" role="3cqZAp">
          <node concept="37vLTw" id="7n$nUH0Ju2z" role="3cqZAk">
            <ref role="3cqZAo" node="7n$nUH0IZwq" resolve="myNameCombo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n$nUH0JrbJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="M0hGLV466p" role="jymVt" />
    <node concept="3clFb_" id="M0hGLV3YE8" role="jymVt">
      <property role="TrG5h" value="setResultLabelName" />
      <node concept="3cqZAl" id="M0hGLV3YEa" role="3clF45" />
      <node concept="3clFbS" id="M0hGLV3YEc" role="3clF47">
        <node concept="3clFbF" id="M0hGLV43eq" role="3cqZAp">
          <node concept="37vLTI" id="M0hGLV43hC" role="3clFbG">
            <node concept="37vLTw" id="M0hGLV43iF" role="37vLTx">
              <ref role="3cqZAo" node="M0hGLV42Gx" resolve="labelName" />
            </node>
            <node concept="37vLTw" id="M0hGLV43ep" role="37vLTJ">
              <ref role="3cqZAo" node="nMe5u0Dxh4" resolve="myResultLabelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M0hGLV42Gx" role="3clF46">
        <property role="TrG5h" value="labelName" />
        <node concept="17QB3L" id="M0hGLV42Gw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="M0hGLV46_v" role="jymVt" />
    <node concept="3clFb_" id="nMe5u0DxhK" role="jymVt">
      <property role="TrG5h" value="doAttachMappingLabel" />
      <node concept="3Tmbuc" id="nMe5u0DxhL" role="1B3o_S" />
      <node concept="3cqZAl" id="nMe5u0DxhM" role="3clF45" />
      <node concept="3clFbS" id="nMe5u0DxhN" role="3clF47">
        <node concept="3clFbF" id="5wEedBrV2EI" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrVb31" role="3clFbG">
            <node concept="liA8E" id="5wEedBrVe44" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBrVe4e" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrVe4f" role="1bW5cS">
                  <node concept="3cpWs8" id="nMe5u0DxhR" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0DxhS" role="3cpWs9">
                      <property role="TrG5h" value="mappingLabel" />
                      <node concept="3Tqbb2" id="nMe5u0DxhT" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
                      </node>
                      <node concept="2YIFZM" id="nMe5u0DxhU" role="33vP2m">
                        <ref role="37wK5l" node="nMe5u0Dxkb" resolve="findOrCreateMappingLabelForName" />
                        <ref role="1Pybhc" node="nMe5u0Dxk5" resolve="MappingLabelUtil" />
                        <node concept="2OqwBi" id="nMe5u0DxhV" role="37wK5m">
                          <node concept="2OwXpG" id="nMe5u0DxhW" role="2OqNvi">
                            <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                          </node>
                          <node concept="Xjq3P" id="nMe5u0DxhX" role="2Oq$k0" />
                        </node>
                        <node concept="2OqwBi" id="nMe5u0DxhY" role="37wK5m">
                          <node concept="2OwXpG" id="nMe5u0DxhZ" role="2OqNvi">
                            <ref role="2Oxat5" node="nMe5u0Dxh4" resolve="myResultLabelName" />
                          </node>
                          <node concept="Xjq3P" id="nMe5u0Dxi0" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nMe5u0Dxi1" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0Dxi2" role="3cpWs9">
                      <property role="TrG5h" value="existingMacro" />
                      <node concept="3Tqbb2" id="nMe5u0Dxi3" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0Dxi4" role="33vP2m">
                        <node concept="2OqwBi" id="nMe5u0Dxi5" role="2Oq$k0">
                          <node concept="2OqwBi" id="nMe5u0Dxi6" role="2Oq$k0">
                            <node concept="2OwXpG" id="nMe5u0Dxi7" role="2OqNvi">
                              <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                            </node>
                            <node concept="Xjq3P" id="nMe5u0Dxi8" role="2Oq$k0" />
                          </node>
                          <node concept="3CFZ6_" id="nMe5u0Dxi9" role="2OqNvi">
                            <node concept="3CFYIy" id="nMe5u0Dxia" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="nMe5u0Dxib" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="nMe5u0Dxic" role="3cqZAp">
                    <node concept="3clFbS" id="nMe5u0Dxid" role="3clFbx">
                      <node concept="3clFbF" id="nMe5u0Dxie" role="3cqZAp">
                        <node concept="37vLTI" id="nMe5u0Dxif" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwmd" role="37vLTx">
                            <ref role="3cqZAo" node="nMe5u0DxhS" resolve="mappingLabel" />
                          </node>
                          <node concept="2OqwBi" id="nMe5u0Dxih" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzsv" role="2Oq$k0">
                              <ref role="3cqZAo" node="nMe5u0Dxi2" resolve="existingMacro" />
                            </node>
                            <node concept="3TrEf2" id="nMe5u0Dxij" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:hurW$JJ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="nMe5u0Dxik" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="nMe5u0Dxil" role="3clFbw">
                      <node concept="10Nm6u" id="nMe5u0Dxim" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTxv_" role="3uHU7B">
                        <ref role="3cqZAo" node="nMe5u0Dxi2" resolve="existingMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nMe5u0Dxio" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0Dxip" role="3cpWs9">
                      <property role="TrG5h" value="templateFragment" />
                      <node concept="3Tqbb2" id="nMe5u0Dxiq" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0Dxir" role="33vP2m">
                        <node concept="2OqwBi" id="nMe5u0Dxis" role="2Oq$k0">
                          <node concept="2OwXpG" id="nMe5u0Dxit" role="2OqNvi">
                            <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                          </node>
                          <node concept="Xjq3P" id="nMe5u0Dxiu" role="2Oq$k0" />
                        </node>
                        <node concept="3CFZ6_" id="nMe5u0Dxiv" role="2OqNvi">
                          <node concept="3CFYIy" id="nMe5u0Dxiw" role="3CFYIz">
                            <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="nMe5u0Dxix" role="3cqZAp">
                    <node concept="3clFbS" id="nMe5u0Dxiy" role="3clFbx">
                      <node concept="3clFbF" id="nMe5u0Dxiz" role="3cqZAp">
                        <node concept="37vLTI" id="nMe5u0Dxi$" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTxTv" role="37vLTx">
                            <ref role="3cqZAo" node="nMe5u0DxhS" resolve="mappingLabel" />
                          </node>
                          <node concept="2OqwBi" id="nMe5u0DxiA" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTwfm" role="2Oq$k0">
                              <ref role="3cqZAo" node="nMe5u0Dxip" resolve="templateFragment" />
                            </node>
                            <node concept="3TrEf2" id="nMe5u0DxiC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:husdAGJ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="nMe5u0DxiD" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="nMe5u0DxiE" role="3clFbw">
                      <node concept="10Nm6u" id="nMe5u0DxiF" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTAkj" role="3uHU7B">
                        <ref role="3cqZAo" node="nMe5u0Dxip" resolve="templateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="nMe5u0DxiH" role="3cqZAp">
                    <node concept="3SKdUq" id="nMe5u0DxiI" role="3SKWNk">
                      <property role="3SKdUp" value="create new Label macro" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nMe5u0DxiJ" role="3cqZAp">
                    <node concept="3cpWsn" id="nMe5u0DxiK" role="3cpWs9">
                      <property role="TrG5h" value="newMacro" />
                      <node concept="3Tqbb2" id="nMe5u0DxiL" role="1tU5fm">
                        <ref role="ehGHo" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxiM" role="33vP2m">
                        <node concept="2OqwBi" id="nMe5u0DxiN" role="2Oq$k0">
                          <node concept="2OqwBi" id="nMe5u0DxiO" role="2Oq$k0">
                            <node concept="2OwXpG" id="nMe5u0DxiP" role="2OqNvi">
                              <ref role="2Oxat5" node="nMe5u0DxgX" resolve="myTemplateNode" />
                            </node>
                            <node concept="Xjq3P" id="nMe5u0DxiQ" role="2Oq$k0" />
                          </node>
                          <node concept="3CFZ6_" id="nMe5u0DxiR" role="2OqNvi">
                            <node concept="3CFYIy" id="nMe5u0DxiS" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="2DeJg1" id="nMe5u0DxiT" role="2OqNvi">
                          <ref role="1A0vxQ" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nMe5u0DxiU" role="3cqZAp">
                    <node concept="37vLTI" id="nMe5u0DxiV" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTu$J" role="37vLTx">
                        <ref role="3cqZAo" node="nMe5u0DxhS" resolve="mappingLabel" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxiX" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTzXc" role="2Oq$k0">
                          <ref role="3cqZAo" node="nMe5u0DxiK" resolve="newMacro" />
                        </node>
                        <node concept="3TrEf2" id="nMe5u0DxiZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:hurW$JJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBrV7Zb" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrVaVV" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrV4Sp" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrV7U3" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBrV2EH" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0DxgR" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nMe5u0Dxk5">
    <property role="TrG5h" value="MappingLabelUtil" />
    <property role="3GE5qa" value="attach mapping label" />
    <node concept="3Tm1VV" id="nMe5u0Dxka" role="1B3o_S" />
    <node concept="3clFbW" id="nMe5u0Dxk6" role="jymVt">
      <node concept="3cqZAl" id="nMe5u0Dxk7" role="3clF45" />
      <node concept="3Tm1VV" id="nMe5u0Dxk8" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0Dxk9" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="nMe5u0Dxkb" role="jymVt">
      <property role="TrG5h" value="findOrCreateMappingLabelForName" />
      <node concept="3Tqbb2" id="nMe5u0Dxkc" role="3clF45">
        <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
      </node>
      <node concept="3Tm1VV" id="nMe5u0Dxkd" role="1B3o_S" />
      <node concept="3clFbS" id="nMe5u0Dxke" role="3clF47">
        <node concept="3cpWs8" id="nMe5u0Dxkf" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxkg" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="3Tqbb2" id="nMe5u0Dxkh" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="10Nm6u" id="nMe5u0Dxki" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="nMe5u0Dxkj" role="3cqZAp">
          <node concept="3cpWsn" id="nMe5u0Dxkk" role="3cpWs9">
            <property role="TrG5h" value="mappingConfigurations" />
            <node concept="2I9FWS" id="nMe5u0Dxkl" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="nMe5u0Dxkm" role="33vP2m">
              <node concept="2OqwBi" id="nMe5u0Dxkn" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmarb" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0Dxmd" resolve="templateNode" />
                </node>
                <node concept="I4A8Y" id="nMe5u0Dxkp" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="nMe5u0Dxkq" role="2OqNvi">
                <ref role="3lApI3" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nMe5u0Dxks" role="3cqZAp">
          <node concept="2GrKxI" id="nMe5u0Dxkt" role="2Gsz3X">
            <property role="TrG5h" value="mc" />
          </node>
          <node concept="37vLTw" id="3GM_nagTBQW" role="2GsD0m">
            <ref role="3cqZAo" node="nMe5u0Dxkk" resolve="mappingConfigurations" />
          </node>
          <node concept="3clFbS" id="nMe5u0Dxkv" role="2LFqv$">
            <node concept="2Gpval" id="nMe5u0Dxkw" role="3cqZAp">
              <node concept="2GrKxI" id="nMe5u0Dxkx" role="2Gsz3X">
                <property role="TrG5h" value="ml" />
              </node>
              <node concept="2OqwBi" id="nMe5u0Dxky" role="2GsD0m">
                <node concept="2GrUjf" id="nMe5u0Dxkz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="nMe5u0Dxkt" resolve="mc" />
                </node>
                <node concept="3Tsc0h" id="nMe5u0Dxk$" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:hurTMnT" />
                </node>
              </node>
              <node concept="3clFbS" id="nMe5u0Dxk_" role="2LFqv$">
                <node concept="3clFbJ" id="nMe5u0DxkA" role="3cqZAp">
                  <node concept="2OqwBi" id="nMe5u0DxkB" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxglYkg" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxmf" resolve="labelName" />
                    </node>
                    <node concept="liA8E" id="nMe5u0DxkD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="nMe5u0DxkE" role="37wK5m">
                        <node concept="2GrUjf" id="nMe5u0DxkF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="nMe5u0Dxkx" resolve="ml" />
                        </node>
                        <node concept="3TrcHB" id="nMe5u0DxkG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nMe5u0DxkH" role="3clFbx">
                    <node concept="3clFbF" id="nMe5u0DxkI" role="3cqZAp">
                      <node concept="37vLTI" id="nMe5u0DxkJ" role="3clFbG">
                        <node concept="2GrUjf" id="nMe5u0DxkK" role="37vLTx">
                          <ref role="2Gs0qQ" node="nMe5u0Dxkx" resolve="ml" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_4i" role="37vLTJ">
                          <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="nMe5u0DxkM" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nMe5u0DxkN" role="3cqZAp">
          <node concept="3SKdUq" id="nMe5u0DxkO" role="3SKWNk">
            <property role="3SKdUp" value="----" />
          </node>
        </node>
        <node concept="3clFbJ" id="nMe5u0DxkP" role="3cqZAp">
          <node concept="3clFbS" id="nMe5u0DxkQ" role="3clFbx">
            <node concept="3cpWs8" id="nMe5u0DxkR" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0DxkS" role="3cpWs9">
                <property role="TrG5h" value="mc" />
                <node concept="3Tqbb2" id="nMe5u0DxkT" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nMe5u0DxkU" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0DxkV" role="3cpWs9">
                <property role="TrG5h" value="localMCs" />
                <node concept="2I9FWS" id="nMe5u0DxkW" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="nMe5u0DxkX" role="33vP2m">
                  <node concept="2OqwBi" id="nMe5u0DxkY" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglqev" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0Dxmd" resolve="templateNode" />
                    </node>
                    <node concept="I4A8Y" id="nMe5u0Dxl0" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="nMe5u0Dxl1" role="2OqNvi">
                    <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nMe5u0Dxl2" role="3cqZAp">
              <node concept="3clFbS" id="nMe5u0Dxl3" role="3clFbx">
                <node concept="3clFbF" id="nMe5u0Dxl4" role="3cqZAp">
                  <node concept="37vLTI" id="nMe5u0Dxl5" role="3clFbG">
                    <node concept="2OqwBi" id="nMe5u0Dxl6" role="37vLTx">
                      <node concept="2OqwBi" id="nMe5u0Dxl7" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTx$o" role="2Oq$k0">
                          <ref role="3cqZAo" node="nMe5u0DxkV" resolve="localMCs" />
                        </node>
                        <node concept="3zZkjj" id="nMe5u0Dxl9" role="2OqNvi">
                          <node concept="1bVj0M" id="nMe5u0Dxla" role="23t8la">
                            <node concept="3clFbS" id="nMe5u0Dxlb" role="1bW5cS">
                              <node concept="3clFbF" id="nMe5u0Dxlc" role="3cqZAp">
                                <node concept="2OqwBi" id="nMe5u0Dxld" role="3clFbG">
                                  <node concept="2OqwBi" id="nMe5u0Dxle" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxglyIb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nMe5u0Dxli" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="nMe5u0Dxlg" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpf8:hurTMnT" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="nMe5u0Dxlh" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="nMe5u0Dxli" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="nMe5u0Dxlj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="nMe5u0Dxlk" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBIr" role="37vLTJ">
                      <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nMe5u0Dxlm" role="3cqZAp">
                  <node concept="3clFbS" id="nMe5u0Dxln" role="3clFbx">
                    <node concept="3clFbF" id="nMe5u0Dxlo" role="3cqZAp">
                      <node concept="37vLTI" id="nMe5u0Dxlp" role="3clFbG">
                        <node concept="2OqwBi" id="nMe5u0Dxlq" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagT$x7" role="2Oq$k0">
                            <ref role="3cqZAo" node="nMe5u0DxkV" resolve="localMCs" />
                          </node>
                          <node concept="1uHKPH" id="nMe5u0Dxls" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_bf" role="37vLTJ">
                          <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="nMe5u0Dxlu" role="3clFbw">
                    <node concept="10Nm6u" id="nMe5u0Dxlv" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTuUY" role="3uHU7B">
                      <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nMe5u0Dxlx" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxro" role="2Oq$k0">
                  <ref role="3cqZAo" node="nMe5u0DxkV" resolve="localMCs" />
                </node>
                <node concept="3GX2aA" id="nMe5u0Dxlz" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="nMe5u0Dxl$" role="9aQIa">
                <node concept="3clFbS" id="nMe5u0Dxl_" role="9aQI4">
                  <node concept="3clFbF" id="nMe5u0DxlA" role="3cqZAp">
                    <node concept="37vLTI" id="nMe5u0DxlB" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsDr" role="37vLTJ">
                        <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxlD" role="37vLTx">
                        <node concept="2OqwBi" id="nMe5u0DxlE" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm95w" role="2Oq$k0">
                            <ref role="3cqZAo" node="nMe5u0Dxmd" resolve="templateNode" />
                          </node>
                          <node concept="I4A8Y" id="nMe5u0DxlG" role="2OqNvi" />
                        </node>
                        <node concept="15Ty1b" id="nMe5u0DxlH" role="2OqNvi">
                          <ref role="I8UWU" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nMe5u0DxlI" role="3cqZAp">
                    <node concept="37vLTI" id="nMe5u0DxlJ" role="3clFbG">
                      <node concept="Xl_RD" id="nMe5u0DxlK" role="37vLTx">
                        <property role="Xl_RC" value="MappingLabels" />
                      </node>
                      <node concept="2OqwBi" id="nMe5u0DxlL" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagT_NZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                        </node>
                        <node concept="3TrcHB" id="nMe5u0DxlN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="nMe5u0DxlO" role="3cqZAp">
              <node concept="3SKdUq" id="nMe5u0DxlP" role="3SKWNk">
                <property role="3SKdUp" value="new mapping label" />
              </node>
            </node>
            <node concept="3cpWs8" id="nMe5u0DxlQ" role="3cqZAp">
              <node concept="3cpWsn" id="nMe5u0DxlR" role="3cpWs9">
                <property role="TrG5h" value="newLabel" />
                <node concept="3Tqbb2" id="nMe5u0DxlS" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
                </node>
                <node concept="2OqwBi" id="nMe5u0DxlT" role="33vP2m">
                  <node concept="2OqwBi" id="nMe5u0DxlU" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrL0" role="2Oq$k0">
                      <ref role="3cqZAo" node="nMe5u0DxkS" resolve="mc" />
                    </node>
                    <node concept="3Tsc0h" id="nMe5u0DxlW" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:hurTMnT" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="nMe5u0DxlX" role="2OqNvi">
                    <ref role="1A0vxQ" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0DxlY" role="3cqZAp">
              <node concept="37vLTI" id="nMe5u0DxlZ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiSK" role="37vLTx">
                  <ref role="3cqZAo" node="nMe5u0Dxmf" resolve="labelName" />
                </node>
                <node concept="2OqwBi" id="nMe5u0Dxm1" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="nMe5u0DxlR" resolve="newLabel" />
                  </node>
                  <node concept="3TrcHB" id="nMe5u0Dxm3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nMe5u0Dxm4" role="3cqZAp">
              <node concept="37vLTI" id="nMe5u0Dxm5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw$u" role="37vLTx">
                  <ref role="3cqZAo" node="nMe5u0DxlR" resolve="newLabel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwHi" role="37vLTJ">
                  <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nMe5u0Dxm8" role="3clFbw">
            <node concept="10Nm6u" id="nMe5u0Dxm9" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtTf" role="3uHU7B">
              <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nMe5u0Dxmb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTupp" role="3cqZAk">
            <ref role="3cqZAo" node="nMe5u0Dxkg" resolve="mappingLabel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nMe5u0Dxmd" role="3clF46">
        <property role="TrG5h" value="templateNode" />
        <node concept="3Tqbb2" id="nMe5u0Dxme" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nMe5u0Dxmf" role="3clF46">
        <property role="TrG5h" value="labelName" />
        <node concept="17QB3L" id="nMe5u0Dxmg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="nMe5u0DxmB">
    <property role="TrG5h" value="ShowAsIntentions" />
    <node concept="tT9cl" id="nMe5u0DxmF" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
    <node concept="ftmFs" id="nMe5u0DxmD" role="ftER_">
      <node concept="tCFHf" id="nMe5u0DxmE" role="ftvYc">
        <ref role="tCJdB" node="nMe5u0Dxd8" resolve="AttachMappingLabel" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvagLG" />
  <node concept="2uRRBC" id="T_EDiQ4R8m">
    <property role="TrG5h" value="GeneratorIDE" />
    <node concept="2BZ0e9" id="T_EDiQ4R8n" role="2uRRBG">
      <property role="TrG5h" value="myRootTemplateAnnotator" />
      <node concept="3Tm6S6" id="T_EDiQ4R8o" role="1B3o_S" />
      <node concept="3uibUv" id="T_EDiQ4Rk4" role="1tU5fm">
        <ref role="3uigEE" to="rvbb:~CreateNodeExtension" resolve="CreateNodeExtension" />
      </node>
      <node concept="2ShNRf" id="T_EDiQ4RKi" role="33vP2m">
        <node concept="HV5vD" id="5oW9SGadZAQ" role="2ShVmc">
          <ref role="HV5vE" node="5oW9SGadQBq" resolve="AddRootTemplateAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="T_EDiQ4Uwv" role="2uRRBE">
      <node concept="3clFbS" id="T_EDiQ4Uww" role="2VODD2">
        <node concept="3clFbF" id="T_EDiQ4UEa" role="3cqZAp">
          <node concept="2OqwBi" id="T_EDiQ4UFH" role="3clFbG">
            <node concept="2YIFZM" id="T_EDiQ4UEw" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance():jetbrains.mps.ide.projectPane.CreateRootFilterEP" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
            </node>
            <node concept="liA8E" id="T_EDiQ4UML" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.addCreateExtension(jetbrains.mps.ide.projectPane.CreateNodeExtension):void" resolve="addCreateExtension" />
              <node concept="2OqwBi" id="T_EDiQ4UNf" role="37wK5m">
                <node concept="2WthIp" id="T_EDiQ4UNi" role="2Oq$k0" />
                <node concept="2BZ7hE" id="T_EDiQ4UNk" role="2OqNvi">
                  <ref role="2WH_rO" node="T_EDiQ4R8n" resolve="myRootTemplateAnnotator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="T_EDiQ4UNW" role="2uRRBF">
      <node concept="3clFbS" id="T_EDiQ4UNX" role="2VODD2">
        <node concept="3clFbF" id="T_EDiQ4UY1" role="3cqZAp">
          <node concept="2OqwBi" id="T_EDiQ4UYP" role="3clFbG">
            <node concept="2YIFZM" id="T_EDiQ4UYg" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance():jetbrains.mps.ide.projectPane.CreateRootFilterEP" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
            </node>
            <node concept="liA8E" id="T_EDiQ4V5J" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.removeCreateExtension(jetbrains.mps.ide.projectPane.CreateNodeExtension):void" resolve="removeCreateExtension" />
              <node concept="2OqwBi" id="T_EDiQ4V7j" role="37wK5m">
                <node concept="2WthIp" id="T_EDiQ4V6d" role="2Oq$k0" />
                <node concept="2BZ7hE" id="T_EDiQ4Vfg" role="2OqNvi">
                  <ref role="2WH_rO" node="T_EDiQ4R8n" resolve="myRootTemplateAnnotator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5oW9SGadQBq">
    <property role="TrG5h" value="AddRootTemplateAnnotation" />
    <node concept="3uibUv" id="5oW9SGadQBP" role="EKbjA">
      <ref role="3uigEE" to="rvbb:~CreateNodeExtension" resolve="CreateNodeExtension" />
    </node>
    <node concept="3clFb_" id="5oW9SGadQE8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5oW9SGadQE9" role="1B3o_S" />
      <node concept="10P_77" id="5oW9SGadQEa" role="3clF45" />
      <node concept="37vLTG" id="5oW9SGadQEb" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5oW9SGadQEc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5oW9SGadQEd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5oW9SGadQEe" role="3clF47">
        <node concept="3clFbF" id="5oW9SGadQEf" role="3cqZAp">
          <node concept="2YIFZM" id="5oW9SGadQEg" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="5oW9SGadQEh" role="37wK5m">
              <ref role="3cqZAo" node="5oW9SGadQEb" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5oW9SGadQEi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5oW9SGadQEj" role="1B3o_S" />
      <node concept="3cqZAl" id="5oW9SGadQEk" role="3clF45" />
      <node concept="37vLTG" id="5oW9SGadQEl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5oW9SGadQEm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5oW9SGadQEn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5oW9SGadQEo" role="3clF47">
        <node concept="3cpWs8" id="5oW9SGadQEp" role="3cqZAp">
          <node concept="3cpWsn" id="5oW9SGadQEq" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="5oW9SGadQEr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="5oW9SGadQEs" role="33vP2m">
              <node concept="2OqwBi" id="5oW9SGadQEt" role="2Oq$k0">
                <node concept="37vLTw" id="5oW9SGadQEu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oW9SGadQEl" resolve="n" />
                </node>
                <node concept="liA8E" id="5oW9SGadQEv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="5oW9SGadQEw" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oW9SGadQEx" role="3cqZAp">
          <node concept="3clFbS" id="5oW9SGadQEy" role="3clFbx">
            <node concept="3cpWs6" id="5oW9SGadQEz" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5oW9SGadQE$" role="3clFbw">
            <node concept="2OqwBi" id="5oW9SGadQE_" role="3uHU7w">
              <node concept="37vLTw" id="5oW9SGadQEA" role="2Oq$k0">
                <ref role="3cqZAo" node="5oW9SGadQEq" resolve="lang" />
              </node>
              <node concept="liA8E" id="5oW9SGadQEB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="pHN19" id="5oW9SGadQEC" role="37wK5m">
                  <node concept="2V$Bhx" id="5oW9SGadQED" role="2V$M_3">
                    <property role="2V$B1T" value="289fcc83-6543-41e8-a5ca-768235715ce4" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator.generationParameters" />
                    <property role="2V$B1S" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oW9SGadQEE" role="3uHU7B">
              <node concept="37vLTw" id="5oW9SGadQEF" role="2Oq$k0">
                <ref role="3cqZAo" node="5oW9SGadQEq" resolve="lang" />
              </node>
              <node concept="liA8E" id="5oW9SGadQEG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="pHN19" id="5oW9SGadQEH" role="37wK5m">
                  <node concept="2V$Bhx" id="5oW9SGadQEI" role="2V$M_3">
                    <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                    <property role="2V$B1S" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oW9SGadQEJ" role="3cqZAp">
          <node concept="3cpWsn" id="5oW9SGadQEK" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5oW9SGadQEL" role="1tU5fm" />
            <node concept="37vLTw" id="5oW9SGadQEM" role="33vP2m">
              <ref role="3cqZAo" node="5oW9SGadQEl" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oW9SGadQEN" role="3cqZAp">
          <node concept="3clFbS" id="5oW9SGadQEO" role="3clFbx">
            <node concept="3clFbF" id="5oW9SGadQEP" role="3cqZAp">
              <node concept="37vLTI" id="5oW9SGadQEQ" role="3clFbG">
                <node concept="2OqwBi" id="5oW9SGadQER" role="37vLTJ">
                  <node concept="37vLTw" id="5oW9SGadQES" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oW9SGadQEK" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="5oW9SGadQET" role="2OqNvi">
                    <node concept="3CFYIy" id="5oW9SGadQEU" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5oW9SGadQEV" role="37vLTx">
                  <node concept="2OqwBi" id="5oW9SGadQEW" role="2Oq$k0">
                    <node concept="37vLTw" id="5oW9SGadQEX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oW9SGadQEK" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="5oW9SGadQEY" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="5oW9SGadQEZ" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oW9SGadQF0" role="3clFbw">
            <node concept="2OqwBi" id="5oW9SGadQF1" role="2Oq$k0">
              <node concept="37vLTw" id="5oW9SGadQF2" role="2Oq$k0">
                <ref role="3cqZAo" node="5oW9SGadQEK" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="5oW9SGadQF3" role="2OqNvi">
                <node concept="3CFYIy" id="5oW9SGadQF4" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5oW9SGadQF5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

