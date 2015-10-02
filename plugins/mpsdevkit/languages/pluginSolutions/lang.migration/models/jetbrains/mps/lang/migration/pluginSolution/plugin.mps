<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecbd9874-078d-4efd-b8c2-31475fda8f48(jetbrains.mps.lang.migration.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nbs9" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:d1c6b1a8-aadb-4e40-a629-4e28469261a9(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="vi27" ref="r:f956f050-2ea3-4251-b572-5ef140eac8df(jetbrains.mps.lang.migration.util.util)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6f4m" ref="r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime.base)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
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
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2uZcAeY9zAC" />
  <node concept="sE7Ow" id="2Nd7jcMoufH">
    <property role="TrG5h" value="GoToTarget" />
    <property role="2uzpH1" value="Target Node" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2uZcAeY9OtR" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2uZcAeY9OtS" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2uZcAeY9Bzf" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2uZcAeY9Bzg" role="1B3o_S" />
      <node concept="1oajcY" id="2uZcAeY9Bzh" role="1oa70y" />
      <node concept="3Tqbb2" id="2uZcAeY9Bxg" role="1tU5fm">
        <ref role="ehGHo" to="gqi5:2GZlO$G5$zc" resolve="AbstractNodeReference" />
      </node>
    </node>
    <node concept="tnohg" id="2Nd7jcMoufQ" role="tncku">
      <node concept="3clFbS" id="2Nd7jcMoufR" role="2VODD2">
        <node concept="3cpWs8" id="2uZcAeY9DmZ" role="3cqZAp">
          <node concept="3cpWsn" id="2uZcAeY9Dn5" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="2uZcAeY9EkQ" role="1tU5fm" />
            <node concept="2OqwBi" id="2uZcAeY9Eni" role="33vP2m">
              <node concept="2OqwBi" id="2uZcAeY9ElJ" role="2Oq$k0">
                <node concept="2WthIp" id="2uZcAeY9ElM" role="2Oq$k0" />
                <node concept="3gHZIF" id="2uZcAeY9ElO" role="2OqNvi">
                  <ref role="2WH_rO" node="2uZcAeY9Bzf" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="2uZcAeY9EuO" role="2OqNvi">
                <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                <node concept="2OqwBi" id="6szrkDocni$" role="37wK5m">
                  <node concept="2OqwBi" id="6szrkDocn1t" role="2Oq$k0">
                    <node concept="2WthIp" id="6szrkDocn1w" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6szrkDocn1y" role="2OqNvi">
                      <ref role="2WH_rO" node="2uZcAeY9OtR" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6szrkDocnzY" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nd7jcMouiU" role="3cqZAp">
          <node concept="2OqwBi" id="2Nd7jcMouiV" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r7jHL" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="2Nd7jcMouiX" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="2uZcAeY9Nlx" role="37wK5m">
                <node concept="2WthIp" id="2uZcAeY9Nl$" role="2Oq$k0" />
                <node concept="1DTwFV" id="2uZcAeY9OOz" role="2OqNvi">
                  <ref role="2WH_rO" node="2uZcAeY9OtR" resolve="mpsProject" />
                </node>
              </node>
              <node concept="37vLTw" id="2uZcAeY9Ews" role="37wK5m">
                <ref role="3cqZAo" node="2uZcAeY9Dn5" resolve="targetNode" />
              </node>
              <node concept="3clFbT" id="2Nd7jcMouj2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3y3z36" id="2uZcAeY9HCs" role="37wK5m">
                <node concept="10Nm6u" id="2uZcAeY9HER" role="3uHU7w" />
                <node concept="2OqwBi" id="2uZcAeY9HfH" role="3uHU7B">
                  <node concept="37vLTw" id="6fethIf49U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2uZcAeY9Dn5" resolve="targetNode" />
                  </node>
                  <node concept="1mfA1w" id="2uZcAeY9Hvp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2Nd7jcMouip" role="tmbBb">
      <node concept="3clFbS" id="2Nd7jcMouiq" role="2VODD2">
        <node concept="3cpWs8" id="2uZcAeY9OQt" role="3cqZAp">
          <node concept="3cpWsn" id="2uZcAeY9OQu" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="2uZcAeY9OQv" role="1tU5fm" />
            <node concept="2OqwBi" id="2uZcAeY9OQw" role="33vP2m">
              <node concept="2OqwBi" id="2uZcAeY9OQx" role="2Oq$k0">
                <node concept="2WthIp" id="2uZcAeY9OQy" role="2Oq$k0" />
                <node concept="3gHZIF" id="2uZcAeY9OQz" role="2OqNvi">
                  <ref role="2WH_rO" node="2uZcAeY9Bzf" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="2uZcAeY9OQ$" role="2OqNvi">
                <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                <node concept="2OqwBi" id="6szrkDocnUu" role="37wK5m">
                  <node concept="2OqwBi" id="6szrkDocnBl" role="2Oq$k0">
                    <node concept="2WthIp" id="6szrkDocnBo" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6szrkDocnBq" role="2OqNvi">
                      <ref role="2WH_rO" node="2uZcAeY9OtR" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6szrkDocohO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uZcAeY9Pae" role="3cqZAp">
          <node concept="3y3z36" id="2uZcAeY9Pj9" role="3clFbG">
            <node concept="10Nm6u" id="2uZcAeY9Pmo" role="3uHU7w" />
            <node concept="37vLTw" id="2uZcAeY9Pac" role="3uHU7B">
              <ref role="3cqZAo" node="2uZcAeY9OQu" resolve="targetNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2uZcAeY9QkQ">
    <property role="TrG5h" value="GoToAddition" />
    <node concept="ftmFs" id="2uZcAeY9Sj1" role="ftER_">
      <node concept="tCFHf" id="2uZcAeY9Sj4" role="ftvYc">
        <ref role="tCJdB" node="2Nd7jcMoufH" resolve="GoToTarget" />
      </node>
    </node>
    <node concept="tT9cl" id="2uZcAeY9Sj6" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:2Nd7jcMouna" resolve="GoToEditorPopupAddition" />
      <ref role="2f8Tey" to="ekwn:2Nd7jcMoune" resolve="other" />
    </node>
  </node>
  <node concept="vrV6u" id="1qV8UZyrWYp">
    <property role="TrG5h" value="MoveNodesContributor" />
    <node concept="3uibUv" id="1qV8UZyrXmW" role="luc8K">
      <ref role="3uigEE" node="1qV8UZyrX64" resolve="MoveNodesContributor" />
    </node>
  </node>
  <node concept="312cEu" id="1qV8UZyrXn4">
    <property role="TrG5h" value="MoveConceptContributor" />
    <node concept="1lYeZD" id="1qV8UZyrXtz" role="jymVt">
      <property role="TrG5h" value="MoveConceptContributor_extension" />
      <ref role="1lYe$Y" node="1qV8UZyrWYp" resolve="MoveNodesContributor" />
      <node concept="3Tm1VV" id="1qV8UZyrXt$" role="1B3o_S" />
      <node concept="q3mfD" id="1qV8UZyrXtD" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="1qV8UZyrXtF" role="1B3o_S" />
        <node concept="3clFbS" id="1qV8UZyrXtH" role="3clF47">
          <node concept="3clFbF" id="1qV8UZys1ja" role="3cqZAp">
            <node concept="2ShNRf" id="1qV8UZys1j8" role="3clFbG">
              <node concept="HV5vD" id="1qV8UZys1Gy" role="2ShVmc">
                <ref role="HV5vE" node="1qV8UZyrXn4" resolve="MoveConceptContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="1qV8UZyrXtI" role="3clF45">
          <ref role="1QQUv3" node="1qV8UZyrXtD" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qV8UZyrXtV" role="jymVt" />
    <node concept="3Tm1VV" id="1qV8UZyrXn5" role="1B3o_S" />
    <node concept="3uibUv" id="1qV8UZys1H6" role="EKbjA">
      <ref role="3uigEE" node="1qV8UZyrX64" resolve="MoveNodesContributor" />
    </node>
    <node concept="3clFb_" id="1qV8UZys1Hr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="adjustMoveNodesItem" />
      <node concept="37vLTG" id="1qV8UZys1Hs" role="3clF46">
        <property role="TrG5h" value="moveNodeItem" />
        <node concept="3Tqbb2" id="1qV8UZys1Ht" role="1tU5fm">
          <ref role="ehGHo" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1qV8UZys4un" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1qV8UZys4$Z" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="1qV8UZys1Hu" role="3clF45" />
      <node concept="3Tm1VV" id="1qV8UZys1Hv" role="1B3o_S" />
      <node concept="3clFbS" id="1qV8UZys1Hx" role="3clF47">
        <node concept="3cpWs8" id="1qV8UZys9YR" role="3cqZAp">
          <node concept="3cpWsn" id="1qV8UZys9YS" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="1qV8UZys9YT" role="1tU5fm" />
            <node concept="2OqwBi" id="1qV8UZys9YU" role="33vP2m">
              <node concept="2OqwBi" id="1qV8UZys9YV" role="2Oq$k0">
                <node concept="37vLTw" id="1qV8UZys9YW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qV8UZys1Hs" resolve="moveNodeItem" />
                </node>
                <node concept="3TrEf2" id="1qV8UZys9YX" role="2OqNvi">
                  <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
                </node>
              </node>
              <node concept="2qgKlT" id="1qV8UZys9YY" role="2OqNvi">
                <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                <node concept="37vLTw" id="1qV8UZys9YZ" role="37wK5m">
                  <ref role="3cqZAo" node="1qV8UZys4un" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qV8UZys7Mh" role="3cqZAp">
          <node concept="3clFbS" id="1qV8UZys7Mi" role="3clFbx">
            <node concept="3clFbF" id="1qV8UZys7Mj" role="3cqZAp">
              <node concept="2OqwBi" id="1qV8UZys7Mk" role="3clFbG">
                <node concept="2OqwBi" id="1qV8UZys7Ml" role="2Oq$k0">
                  <node concept="37vLTw" id="1qV8UZys7Mm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qV8UZys1Hs" resolve="moveNodeItem" />
                  </node>
                  <node concept="3Tsc0h" id="1qV8UZys7Mn" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                  </node>
                </node>
                <node concept="WFELt" id="1qV8UZys7Mo" role="2OqNvi">
                  <ref role="1A0vxQ" to="gqi5:2GZlO$G5O6Q" resolve="MoveConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qV8UZys7Mp" role="3clFbw">
            <node concept="37vLTw" id="3pibKp8sp5d" role="2Oq$k0">
              <ref role="3cqZAo" node="1qV8UZys9YS" resolve="oldNode" />
            </node>
            <node concept="1mIQ4w" id="1qV8UZys9kX" role="2OqNvi">
              <node concept="chp4Y" id="1qV8UZys9lu" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qV8UZysgtP" role="3cqZAp">
          <node concept="3clFbS" id="1qV8UZysgtQ" role="3clFbx">
            <node concept="3clFbF" id="1qV8UZysgtR" role="3cqZAp">
              <node concept="2OqwBi" id="1qV8UZysgtS" role="3clFbG">
                <node concept="2OqwBi" id="1qV8UZysgtT" role="2Oq$k0">
                  <node concept="37vLTw" id="1qV8UZysgtU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qV8UZys1Hs" resolve="moveNodeItem" />
                  </node>
                  <node concept="3Tsc0h" id="1qV8UZysgtV" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                  </node>
                </node>
                <node concept="WFELt" id="1qV8UZysgtW" role="2OqNvi">
                  <ref role="1A0vxQ" to="gqi5:2GZlO$G5O6U" resolve="MoveContainmentLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1qV8UZysgtX" role="3clFbw">
            <node concept="2OqwBi" id="1qV8UZysgtY" role="3uHU7w">
              <node concept="2OqwBi" id="1qV8UZysgtZ" role="2Oq$k0">
                <node concept="1PxgMI" id="1qV8UZysgu0" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="3pibKp8spRY" role="1PxMeX">
                    <ref role="3cqZAo" node="1qV8UZys9YS" resolve="oldNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1qV8UZysgu2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="1qV8UZysgu3" role="2OqNvi">
                <node concept="uoxfO" id="1qV8UZysgu4" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qV8UZysgu5" role="3uHU7B">
              <node concept="37vLTw" id="3pibKp8sp7J" role="2Oq$k0">
                <ref role="3cqZAo" node="1qV8UZys9YS" resolve="oldNode" />
              </node>
              <node concept="1mIQ4w" id="1qV8UZysgu7" role="2OqNvi">
                <node concept="chp4Y" id="1qV8UZysgu8" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qV8UZysgQ7" role="3cqZAp">
          <node concept="3clFbS" id="1qV8UZysgQ8" role="3clFbx">
            <node concept="3clFbF" id="1qV8UZysgQ9" role="3cqZAp">
              <node concept="2OqwBi" id="1qV8UZysgQa" role="3clFbG">
                <node concept="2OqwBi" id="1qV8UZysgQb" role="2Oq$k0">
                  <node concept="37vLTw" id="1qV8UZysgQc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qV8UZys1Hs" resolve="moveNodeItem" />
                  </node>
                  <node concept="3Tsc0h" id="1qV8UZysgQd" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                  </node>
                </node>
                <node concept="WFELt" id="1qV8UZysgQe" role="2OqNvi">
                  <ref role="1A0vxQ" to="gqi5:2GZlO$G5O6R" resolve="MoveReferenceLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1qV8UZysgQf" role="3clFbw">
            <node concept="2OqwBi" id="1qV8UZysgQg" role="3uHU7w">
              <node concept="2OqwBi" id="1qV8UZysgQh" role="2Oq$k0">
                <node concept="1PxgMI" id="1qV8UZysgQi" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="3pibKp8spV8" role="1PxMeX">
                    <ref role="3cqZAo" node="1qV8UZys9YS" resolve="oldNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1qV8UZysgQk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="1qV8UZysgQl" role="2OqNvi">
                <node concept="uoxfO" id="1qV8UZysgQm" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qV8UZysgQn" role="3uHU7B">
              <node concept="37vLTw" id="3pibKp8sp9R" role="2Oq$k0">
                <ref role="3cqZAo" node="1qV8UZys9YS" resolve="oldNode" />
              </node>
              <node concept="1mIQ4w" id="1qV8UZysgQp" role="2OqNvi">
                <node concept="chp4Y" id="1qV8UZysgQq" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qV8UZys4YN" role="3cqZAp">
          <node concept="3clFbS" id="1qV8UZys4YP" role="3clFbx">
            <node concept="3clFbF" id="1qV8UZys5n_" role="3cqZAp">
              <node concept="2OqwBi" id="1qV8UZys685" role="3clFbG">
                <node concept="2OqwBi" id="1qV8UZys5qh" role="2Oq$k0">
                  <node concept="37vLTw" id="1qV8UZys5nz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qV8UZys1Hs" resolve="moveNodeItem" />
                  </node>
                  <node concept="3Tsc0h" id="1qV8UZys5z$" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                  </node>
                </node>
                <node concept="WFELt" id="1qV8UZys7De" role="2OqNvi">
                  <ref role="1A0vxQ" to="gqi5:2GZlO$G5O6T" resolve="MoveProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qV8UZys51N" role="3clFbw">
            <node concept="37vLTw" id="3pibKp8spbZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1qV8UZys9YS" resolve="oldNode" />
            </node>
            <node concept="1mIQ4w" id="1qV8UZys9xp" role="2OqNvi">
              <node concept="chp4Y" id="1qV8UZysh6o" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1qV8UZyrX64">
    <property role="TrG5h" value="MoveNodesContributor" />
    <node concept="3clFb_" id="1qV8UZyrXco" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="adjustMoveNodesItem" />
      <node concept="37vLTG" id="1qV8UZyrXcS" role="3clF46">
        <property role="TrG5h" value="moveNodeItem" />
        <node concept="3Tqbb2" id="1qV8UZyrXj6" role="1tU5fm">
          <ref role="ehGHo" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1qV8UZys4Fq" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1qV8UZys4LS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="1qV8UZyrXcq" role="3clF45" />
      <node concept="3Tm1VV" id="1qV8UZyrXcr" role="1B3o_S" />
      <node concept="3clFbS" id="1qV8UZyrXcs" role="3clF47" />
      <node concept="P$JXv" id="3pibKp8spes" role="lGtFl">
        <node concept="TZ5HA" id="3pibKp8spet" role="TZ5H$">
          <node concept="1dT_AC" id="3pibKp8speu" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="3pibKp8spey" role="TUOzN">
          <property role="TUZQ4" value="'toNode' child can be null" />
          <node concept="zr_55" id="3pibKp8spkp" role="zr_5Q">
            <ref role="zr_51" node="1qV8UZyrXcS" resolve="moveNodeItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qV8UZyrX65" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1E0uMqHvl2w">
    <property role="TrG5h" value="MigrationScriptBuilder" />
    <node concept="2tJIrI" id="2BXC8DkHgkW" role="jymVt" />
    <node concept="312cEg" id="2BXC8DkHgq2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2BXC8DkHgw5" role="1B3o_S" />
      <node concept="3Tqbb2" id="2BXC8DkHgpW" role="1tU5fm">
        <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BXC8DkHgrB" role="jymVt" />
    <node concept="3clFbW" id="2BXC8DkHJPD" role="jymVt">
      <node concept="37vLTG" id="2BXC8DkHiaO" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2BXC8DkHiaP" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BXC8DkHJPF" role="3clF45" />
      <node concept="3Tm6S6" id="2BXC8DkHKoA" role="1B3o_S" />
      <node concept="3clFbS" id="2BXC8DkHJPH" role="3clF47">
        <node concept="3cpWs8" id="2BXC8DkHiah" role="3cqZAp">
          <node concept="3cpWsn" id="2BXC8DkHiai" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="H_c77" id="UBgfI9eGdc" role="1tU5fm" />
            <node concept="2OqwBi" id="2BXC8DkHiak" role="33vP2m">
              <node concept="Rm8GO" id="2BXC8DkHial" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="2BXC8DkHiam" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                <node concept="37vLTw" id="2BXC8DkHian" role="37wK5m">
                  <ref role="3cqZAo" node="2BXC8DkHiaO" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yIP13OCnY7" role="3cqZAp">
          <node concept="37vLTI" id="1yIP13OConM" role="3clFbG">
            <node concept="2OqwBi" id="1yIP13OCoxX" role="37vLTx">
              <node concept="37vLTw" id="1yIP13OCovF" role="2Oq$k0">
                <ref role="3cqZAo" node="2BXC8DkHiai" resolve="migrationModel" />
              </node>
              <node concept="15Ty1b" id="1yIP13OCoBj" role="2OqNvi">
                <ref role="I8UWU" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="37vLTw" id="1yIP13OCnY5" role="37vLTJ">
              <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E0uMqHvldv" role="jymVt" />
    <node concept="2YIFZL" id="2BXC8DkHECl" role="jymVt">
      <property role="TrG5h" value="createMigrationScript" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2BXC8DkHiag" role="3clF47">
        <node concept="3cpWs6" id="2BXC8DkHPaG" role="3cqZAp">
          <node concept="2ShNRf" id="2BXC8DkHMTM" role="3cqZAk">
            <node concept="1pGfFk" id="2BXC8DkHOC6" role="2ShVmc">
              <ref role="37wK5l" node="2BXC8DkHJPD" resolve="MigrationScriptBuilder" />
              <node concept="37vLTw" id="2BXC8DkHOD6" role="37wK5m">
                <ref role="3cqZAo" node="2BXC8DkHMns" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BXC8DkHiaM" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHiaV" role="1B3o_S" />
      <node concept="37vLTG" id="2BXC8DkHMns" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2BXC8DkHMnr" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BXC8DkHmmj" role="jymVt" />
    <node concept="3clFb_" id="2BXC8DkHn7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2BXC8DkHrxK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2BXC8DkHrxL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2BXC8DkHn81" role="3clF47">
        <node concept="3clFbF" id="2BXC8DkHiaE" role="3cqZAp">
          <node concept="37vLTI" id="2BXC8DkHiaF" role="3clFbG">
            <node concept="37vLTw" id="2BXC8DkHiaG" role="37vLTx">
              <ref role="3cqZAo" node="2BXC8DkHrxK" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2BXC8DkHiaH" role="37vLTJ">
              <node concept="37vLTw" id="2BXC8DkHlIT" role="2Oq$k0">
                <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
              </node>
              <node concept="3TrcHB" id="2BXC8DkHiaJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BXC8DkHtJ$" role="3cqZAp">
          <node concept="Xjq3P" id="2BXC8DkHujV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHmzA" role="1B3o_S" />
      <node concept="3uibUv" id="2BXC8DkHn0i" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ09MkQ" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ09MkR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setExecuteMethod" />
      <node concept="37vLTG" id="3YBeIJ09MkS" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3YBeIJ09MkT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3YBeIJ09MkU" role="3clF47">
        <node concept="3clFbF" id="3YBeIJ09MkV" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ09MkW" role="3clFbG">
            <node concept="1rXfSq" id="3YBeIJ0a8yI" role="2Oq$k0">
              <ref role="37wK5l" node="3YBeIJ0a64z" resolve="getExecuteMethod" />
            </node>
            <node concept="1P9Npp" id="3YBeIJ09Ml2" role="2OqNvi">
              <node concept="37vLTw" id="3YBeIJ09Ml3" role="1P9ThW">
                <ref role="3cqZAo" node="3YBeIJ09MkS" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YBeIJ09Ml4" role="3cqZAp">
          <node concept="Xjq3P" id="3YBeIJ09Ml5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YBeIJ09Ml6" role="1B3o_S" />
      <node concept="3uibUv" id="3YBeIJ09Ml7" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BXC8DkHHO8" role="jymVt" />
    <node concept="3clFb_" id="2BXC8DkHvpq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="appendExecuteStatements" />
      <node concept="3clFbS" id="2BXC8DkHvpt" role="3clF47">
        <node concept="3cpWs6" id="3YBeIJ0aJFh" role="3cqZAp">
          <node concept="1rXfSq" id="3YBeIJ0aLWm" role="3cqZAk">
            <ref role="37wK5l" node="3YBeIJ0az59" resolve="appendExecuteStatements" />
            <node concept="2OqwBi" id="3YBeIJ0aSMI" role="37wK5m">
              <node concept="37vLTw" id="3YBeIJ0aRWS" role="2Oq$k0">
                <ref role="3cqZAo" node="3YBeIJ09VCT" resolve="statements" />
              </node>
              <node concept="39bAoz" id="3YBeIJ0aV5W" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHvpA" role="1B3o_S" />
      <node concept="3uibUv" id="2BXC8DkHvpB" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="37vLTG" id="3YBeIJ09VCT" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="8X2XB" id="3YBeIJ0aH5u" role="1tU5fm">
          <node concept="3Tqbb2" id="3YBeIJ0aFjl" role="8Xvag">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ0a_3j" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ0az59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="appendExecuteStatements" />
      <node concept="3clFbS" id="3YBeIJ0az5a" role="3clF47">
        <node concept="3clFbF" id="3YBeIJ0az5b" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ0az5c" role="3clFbG">
            <node concept="2OqwBi" id="3YBeIJ0az5d" role="2Oq$k0">
              <node concept="2OqwBi" id="3YBeIJ0az5e" role="2Oq$k0">
                <node concept="1rXfSq" id="3YBeIJ0az5f" role="2Oq$k0">
                  <ref role="37wK5l" node="3YBeIJ0a64z" resolve="getExecuteMethod" />
                </node>
                <node concept="3TrEf2" id="3YBeIJ0az5g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3YBeIJ0az5h" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="X8dFx" id="3YBeIJ0az5i" role="2OqNvi">
              <node concept="37vLTw" id="3YBeIJ0az5j" role="25WWJ7">
                <ref role="3cqZAo" node="3YBeIJ0az5o" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YBeIJ0az5k" role="3cqZAp">
          <node concept="Xjq3P" id="3YBeIJ0az5l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YBeIJ0az5m" role="1B3o_S" />
      <node concept="3uibUv" id="3YBeIJ0az5n" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="37vLTG" id="3YBeIJ0az5o" role="3clF46">
        <property role="TrG5h" value="statements" />
        <node concept="A3Dl8" id="3YBeIJ0az5p" role="1tU5fm">
          <node concept="3Tqbb2" id="3YBeIJ0az5q" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21rTJcz$mP8" role="jymVt" />
    <node concept="3clFb_" id="4dr7st0_E9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dr7st0_E9O" role="3clF47">
        <node concept="3clFbF" id="4dr7st0_SxP" role="3cqZAp">
          <node concept="2OqwBi" id="4dr7st0_ZIZ" role="3clFbG">
            <node concept="1eOMI4" id="4dr7st0_ZES" role="2Oq$k0">
              <node concept="10QFUN" id="4dr7st0_ZET" role="1eOMHV">
                <node concept="3uibUv" id="4dr7st0_ZEU" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="2JrnkZ" id="4u7uetTHJSd" role="10QFUP">
                  <node concept="2OqwBi" id="4dr7st0_ZEV" role="2JrQYb">
                    <node concept="37vLTw" id="4dr7st0_ZEW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
                    </node>
                    <node concept="I4A8Y" id="4dr7st0_ZEX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4dr7st0_ZVx" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
              <node concept="2OqwBi" id="4dr7st0A1eM" role="37wK5m">
                <node concept="2JrnkZ" id="4dr7st0A1d1" role="2Oq$k0">
                  <node concept="37vLTw" id="4dr7st0A0ZP" role="2JrQYb">
                    <ref role="3cqZAo" node="4dr7st0A0cS" resolve="m" />
                  </node>
                </node>
                <node concept="liA8E" id="4dr7st0A1lE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbT" id="4dr7st0A1uO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dr7st0_E9W" role="3cqZAp">
          <node concept="Xjq3P" id="4dr7st0_E9X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dr7st0_E9Y" role="1B3o_S" />
      <node concept="3uibUv" id="4dr7st0_E9Z" role="3clF45">
        <ref role="3uigEE" node="1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
      </node>
      <node concept="37vLTG" id="4dr7st0A0cS" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4dr7st0A0cR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ0a6lV" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ0a64z" role="jymVt">
      <property role="TrG5h" value="getExecuteMethod" />
      <node concept="3Tm1VV" id="3YBeIJ0a8gZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YBeIJ0a6AV" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
      </node>
      <node concept="3clFbS" id="3YBeIJ0a64q" role="3clF47">
        <node concept="3cpWs6" id="3YBeIJ0a77J" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ0a64s" role="3cqZAk">
            <node concept="37vLTw" id="3YBeIJ0a64t" role="2Oq$k0">
              <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
            </node>
            <node concept="2qgKlT" id="3YBeIJ0a64u" role="2OqNvi">
              <ref role="37wK5l" to="buve:6d7r2Fq2j7f" resolve="getMethod" />
              <node concept="3fl2lp" id="3YBeIJ0a64v" role="37wK5m">
                <ref role="3fl3PK" to="slm6:4ubqdNOF9cA" resolve="execute" />
                <node concept="3B5_sB" id="3YBeIJ0a64w" role="3fl3PI">
                  <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ09vVr" role="jymVt" />
    <node concept="3clFb_" id="3YBeIJ09Q$M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getExecuteMethodModuleParameter" />
      <node concept="3clFbS" id="3YBeIJ09Q$N" role="3clF47">
        <node concept="3cpWs6" id="3YBeIJ09Q$O" role="3cqZAp">
          <node concept="2OqwBi" id="3YBeIJ09Q$P" role="3cqZAk">
            <node concept="2OqwBi" id="3YBeIJ09Q$Q" role="2Oq$k0">
              <node concept="1rXfSq" id="3YBeIJ0a82e" role="2Oq$k0">
                <ref role="37wK5l" node="3YBeIJ0a64z" resolve="getExecuteMethod" />
              </node>
              <node concept="3Tsc0h" id="3YBeIJ09Q$W" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="1uHKPH" id="3YBeIJ09Q$X" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YBeIJ09Q$Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YBeIJ09Q$Z" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YBeIJ09QPY" role="jymVt" />
    <node concept="3clFb_" id="2BXC8DkHgQI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BXC8DkHgQL" role="3clF47">
        <node concept="3clFbF" id="2BXC8DkHgT1" role="3cqZAp">
          <node concept="37vLTw" id="2BXC8DkHgT0" role="3clFbG">
            <ref role="3cqZAo" node="2BXC8DkHgq2" resolve="myScript" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BXC8DkHguw" role="1B3o_S" />
      <node concept="3Tqbb2" id="2BXC8DkHgQC" role="3clF45">
        <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E0uMqHvld$" role="jymVt" />
    <node concept="3Tm1VV" id="1E0uMqHvl2x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3pibKp8pxap">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="LoggableMigrationStepBuilder" />
    <node concept="312cEg" id="5ZhKIhenXik" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySourceModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5ZhKIhenXil" role="1B3o_S" />
      <node concept="3uibUv" id="5ZhKIhepa4E" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="10Nm6u" id="5ZhKIhenXin" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3pibKp8p0Lx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTargetModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3pibKp8phRM" role="1B3o_S" />
      <node concept="3uibUv" id="5ZhKIhepafy" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="10Nm6u" id="5ZhKIhenNmn" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6MsONPSxCTp" role="jymVt">
      <property role="TrG5h" value="myMoveNodeItems" />
      <node concept="3Tmbuc" id="3pibKp8phWC" role="1B3o_S" />
      <node concept="_YKpA" id="5ZhKIheoHxx" role="1tU5fm">
        <node concept="3Tqbb2" id="5ZhKIheoI8C" role="_ZDj9">
          <ref role="ehGHo" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o2ty29Xa29" role="jymVt" />
    <node concept="1lYeZD" id="5o2ty29X0$S" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LoggableMigrationStepBuilder_extension" />
      <ref role="1lYe$Y" to="lfzw:55uxGWy6GgA" resolve="MoveNodesBuilderEP" />
      <node concept="3Tm1VV" id="5o2ty29X0$T" role="1B3o_S" />
      <node concept="q3mfD" id="5o2ty29X0$U" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="5o2ty29X0$V" role="1B3o_S" />
        <node concept="3clFbS" id="5o2ty29X0$W" role="3clF47">
          <node concept="3clFbF" id="5o2ty29X0$X" role="3cqZAp">
            <node concept="2ShNRf" id="5o2ty29X0$Y" role="3clFbG">
              <node concept="YeOm9" id="5o2ty29X0$Z" role="2ShVmc">
                <node concept="1Y3b0j" id="5o2ty29X0_0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="lfzw:55uxGWy6Oml" resolve="MoveRefactoringContributor.MoveNodesBuilderFactory" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5o2ty29X0_1" role="1B3o_S" />
                  <node concept="3clFb_" id="5o2ty29X0_2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createContributor" />
                    <node concept="3uibUv" id="5o2ty29X0_3" role="3clF45">
                      <ref role="3uigEE" to="lfzw:55uxGWy4F1$" resolve="MoveRefactoringContributor" />
                    </node>
                    <node concept="3Tm1VV" id="5o2ty29X0_4" role="1B3o_S" />
                    <node concept="3clFbS" id="5o2ty29X0_9" role="3clF47">
                      <node concept="3cpWs6" id="5o2ty29X0_c" role="3cqZAp">
                        <node concept="2ShNRf" id="5o2ty29X0_d" role="3cqZAk">
                          <node concept="HV5vD" id="5ZhKIhenPyC" role="2ShVmc">
                            <ref role="HV5vE" node="3pibKp8pxap" resolve="LoggableMigrationStepBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5ZhKIhenMX3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="5ZhKIhenMX2" role="1tU5fm">
                        <ref role="3uigEE" to="lfzw:5ZhKIhenbtA" resolve="MoveContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="5o2ty29X0_q" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="5o2ty29X0$U" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o2ty29Xa6E" role="jymVt" />
    <node concept="3clFb_" id="6EAgubLAyI0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6EAgubLAyI2" role="1B3o_S" />
      <node concept="17QB3L" id="6EAgubLAyI3" role="3clF45" />
      <node concept="3clFbS" id="6EAgubLAyI4" role="3clF47">
        <node concept="3clFbF" id="6EAgubLA$qi" role="3cqZAp">
          <node concept="Xl_RD" id="6EAgubLA$qh" role="3clFbG">
            <property role="Xl_RC" value="Write migration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ZhKIhenZvz" role="jymVt" />
    <node concept="3clFb_" id="5ZhKIheo0ay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="willBeMoved" />
      <node concept="3Tm1VV" id="5ZhKIheo0a$" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZhKIheo0a_" role="3clF45" />
      <node concept="37vLTG" id="5ZhKIheo0aA" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="5ZhKIheo0aB" role="1tU5fm">
          <node concept="3Tqbb2" id="5ZhKIheo0aC" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZhKIheo0aD" role="3clF47">
        <node concept="3clFbF" id="5ZhKIheoWo_" role="3cqZAp">
          <node concept="37vLTI" id="5ZhKIheoXZK" role="3clFbG">
            <node concept="37vLTw" id="5ZhKIheoWoz" role="37vLTJ">
              <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
            </node>
            <node concept="2ShNRf" id="5ZhKIheoPo1" role="37vLTx">
              <node concept="Tc6Ow" id="5ZhKIheoP5O" role="2ShVmc">
                <node concept="3Tqbb2" id="5ZhKIheoP5P" role="HW$YZ">
                  <ref role="ehGHo" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
                </node>
                <node concept="2OqwBi" id="5ZhKIheulb1" role="3lWHg$">
                  <node concept="37vLTw" id="5ZhKIheukA0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheo0aA" resolve="nodes" />
                  </node>
                  <node concept="34oBXx" id="5ZhKIheumf3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZhKIhep7xI" role="3cqZAp" />
        <node concept="3clFbJ" id="5ZhKIheobI6" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheobI8" role="3clFbx">
            <node concept="3cpWs8" id="5ZhKIheo3fr" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIheo3fs" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5ZhKIheo3ff" role="1tU5fm">
                  <node concept="3uibUv" id="5ZhKIheo3fi" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZhKIheo3ft" role="33vP2m">
                  <node concept="37vLTw" id="5ZhKIheo3fu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheo0aA" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="5ZhKIheo3fv" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIheo3fw" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIheo3fx" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIheo3fy" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZhKIheo3fz" role="3clFbG">
                            <node concept="2JrnkZ" id="5ZhKIheo3f$" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ZhKIheo3f_" role="2JrQYb">
                                <node concept="37vLTw" id="5ZhKIheo3fA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZhKIheo3fD" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="5ZhKIheo3fB" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ZhKIheo3fC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIheo3fD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIheo3fE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIhepbmh" role="3cqZAp">
              <node concept="37vLTI" id="5ZhKIhepbCj" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIhepbmf" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZhKIhenXik" resolve="mySourceModule" />
                </node>
                <node concept="2OqwBi" id="5ZhKIheoeOu" role="37vLTx">
                  <node concept="37vLTw" id="5ZhKIheoeOv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheo3fs" resolve="seq" />
                  </node>
                  <node concept="1uHKPH" id="5ZhKIheoeOw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ZhKIheorWt" role="3cqZAp">
              <node concept="3clFbS" id="5ZhKIheorWv" role="3clFbx">
                <node concept="YS8fn" id="5ZhKIheov8h" role="3cqZAp">
                  <node concept="2ShNRf" id="5ZhKIheovfC" role="YScLw">
                    <node concept="1pGfFk" id="5ZhKIheovxl" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="5ZhKIheov_g" role="37wK5m">
                        <property role="Xl_RC" value="All nodes should be from the same module." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5ZhKIheouPS" role="3clFbw">
                <node concept="2OqwBi" id="5ZhKIheouPU" role="3fr31v">
                  <node concept="37vLTw" id="5ZhKIheouPV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheo3fs" resolve="seq" />
                  </node>
                  <node concept="2HxqBE" id="5ZhKIheouPW" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIheouPX" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIheouPY" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIheouPZ" role="3cqZAp">
                          <node concept="17R0WA" id="5ZhKIheouQ0" role="3clFbG">
                            <node concept="37vLTw" id="5ZhKIhepcbC" role="3uHU7w">
                              <ref role="3cqZAo" node="5ZhKIhenXik" resolve="mySourceModule" />
                            </node>
                            <node concept="37vLTw" id="5ZhKIheouQ2" role="3uHU7B">
                              <ref role="3cqZAo" node="5ZhKIheouQ3" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIheouQ3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIheouQ4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZhKIheodaS" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIheocHj" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZhKIheo0aA" resolve="nodes" />
            </node>
            <node concept="3GX2aA" id="5ZhKIheoefu" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5ZhKIheohZt" role="3cqZAp">
          <node concept="2GrKxI" id="5ZhKIheohZv" role="2Gsz3X">
            <property role="TrG5h" value="from" />
          </node>
          <node concept="3clFbS" id="5ZhKIheohZx" role="2LFqv$">
            <node concept="3cpWs8" id="5ZhKIheon9w" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIheon9x" role="3cpWs9">
                <property role="TrG5h" value="moveNodeItem" />
                <node concept="3Tqbb2" id="5ZhKIheon8B" role="1tU5fm">
                  <ref role="ehGHo" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
                </node>
                <node concept="2pJPEk" id="5ZhKIheon9y" role="33vP2m">
                  <node concept="2pJPED" id="5ZhKIheon9z" role="2pJPEn">
                    <ref role="2pJxaS" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
                    <node concept="2pIpSj" id="5ZhKIheon9$" role="2pJxcM">
                      <ref role="2pIpSl" to="gqi5:6szrkDod3Ol" />
                      <node concept="36biLy" id="5ZhKIheon9_" role="2pJxcZ">
                        <node concept="2YIFZM" id="5ZhKIheon9A" role="36biLW">
                          <ref role="37wK5l" to="vi27:6szrkDodCxv" resolve="makeReflection" />
                          <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                          <node concept="2GrUjf" id="5ZhKIheon9B" role="37wK5m">
                            <ref role="2Gs0qQ" node="5ZhKIheohZv" resolve="from" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5ZhKIheon9C" role="2pJxcM">
                      <ref role="2pIpSl" to="gqi5:6szrkDod3On" />
                      <node concept="36biLy" id="5ZhKIheon9D" role="2pJxcZ">
                        <node concept="10Nm6u" id="5ZhKIheon9E" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIheoiBd" role="3cqZAp">
              <node concept="2OqwBi" id="5ZhKIheojEL" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIheoiBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
                </node>
                <node concept="TSZUe" id="5ZhKIheokUq" role="2OqNvi">
                  <node concept="37vLTw" id="5ZhKIheon9F" role="25WWJ7">
                    <ref role="3cqZAo" node="5ZhKIheon9x" resolve="moveNodeItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIheom_W" role="3cqZAp">
              <node concept="2OqwBi" id="5ZhKIheom_X" role="3clFbG">
                <node concept="2OqwBi" id="5ZhKIheom_Y" role="2Oq$k0">
                  <node concept="2O5UvJ" id="5ZhKIheom_Z" role="2Oq$k0">
                    <ref role="2O5UnU" node="1qV8UZyrWYp" resolve="MoveNodesContributor" />
                  </node>
                  <node concept="SfwO_" id="5ZhKIheomA0" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="5ZhKIheomA1" role="2OqNvi">
                  <node concept="1bVj0M" id="5ZhKIheomA2" role="23t8la">
                    <node concept="3clFbS" id="5ZhKIheomA3" role="1bW5cS">
                      <node concept="3clFbF" id="5ZhKIheomA4" role="3cqZAp">
                        <node concept="2OqwBi" id="5ZhKIheomA5" role="3clFbG">
                          <node concept="37vLTw" id="5ZhKIheomA6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZhKIheomAh" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5ZhKIheomA7" role="2OqNvi">
                            <ref role="37wK5l" node="1qV8UZyrXco" resolve="adjustMoveNodesItem" />
                            <node concept="37vLTw" id="5ZhKIheoomx" role="37wK5m">
                              <ref role="3cqZAo" node="5ZhKIheon9x" resolve="moveNodeItem" />
                            </node>
                            <node concept="2OqwBi" id="5ZhKIheoxfR" role="37wK5m">
                              <node concept="2OqwBi" id="5ZhKIhepdX0" role="2Oq$k0">
                                <node concept="2JrnkZ" id="5ZhKIhepdO$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5ZhKIhepd$4" role="2JrQYb">
                                    <node concept="2GrUjf" id="5ZhKIhepdtm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5ZhKIheohZv" resolve="from" />
                                    </node>
                                    <node concept="I4A8Y" id="5ZhKIhepdJn" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5ZhKIhepe8h" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5ZhKIhepjVM" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ZhKIheomAh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ZhKIheomAi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5ZhKIheoi42" role="2GsD0m">
            <ref role="3cqZAo" node="5ZhKIheo0aA" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinL4Dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="6msDcinL8$E" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3Tqbb2" id="538n_f7CbXz" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="6msDcinL4Dp" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinL4Dr" role="3clF47">
        <node concept="3cpWs6" id="6msDcinL9zS" role="3cqZAp">
          <node concept="2ShNRf" id="6msDcinLant" role="3cqZAk">
            <node concept="1pGfFk" id="6msDcinL9B$" role="2ShVmc">
              <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
              <node concept="3Tqbb2" id="538n_f7CesP" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZhKIheo0aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMoved" />
      <node concept="3Tm1VV" id="5ZhKIheo0aG" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZhKIheo0aH" role="3clF45" />
      <node concept="37vLTG" id="5ZhKIheo0aI" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="5ZhKIheo0aJ" role="1tU5fm">
          <node concept="3Tqbb2" id="5ZhKIheo0aK" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZhKIheo0aL" role="3clF47">
        <node concept="3clFbJ" id="5ZhKIhepkqq" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIhepkqs" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheppXp" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheppXq" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheppXr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5ZhKIheppXs" role="37wK5m">
                    <property role="Xl_RC" value="isMoved() should be called after willBeMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZhKIheppGh" role="3clFbw">
            <node concept="10Nm6u" id="5ZhKIheppSB" role="3uHU7w" />
            <node concept="37vLTw" id="5ZhKIhepkHK" role="3uHU7B">
              <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIhep0J8" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIhep0Ja" role="3clFbx">
            <node concept="3cpWs8" id="5ZhKIhep3ji" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIhep3jj" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5ZhKIhep3jk" role="1tU5fm">
                  <node concept="3uibUv" id="5ZhKIhep3jl" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZhKIhep3jm" role="33vP2m">
                  <node concept="37vLTw" id="5ZhKIhep3jn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheo0aI" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="5ZhKIhep3jo" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIhep3jp" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIhep3jq" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIhep3jr" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZhKIhep3js" role="3clFbG">
                            <node concept="2JrnkZ" id="5ZhKIhep3jt" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ZhKIhep3ju" role="2JrQYb">
                                <node concept="37vLTw" id="5ZhKIhep3jv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZhKIhep3jy" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="5ZhKIhep3jw" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ZhKIhep3jx" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIhep3jy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIhep3jz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIhepyzb" role="3cqZAp">
              <node concept="37vLTI" id="5ZhKIhepyXO" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIhepyRc" role="37vLTJ">
                  <ref role="3cqZAo" node="3pibKp8p0Lx" resolve="myTargetModule" />
                </node>
                <node concept="2OqwBi" id="5ZhKIhep3jB" role="37vLTx">
                  <node concept="37vLTw" id="5ZhKIhep3jC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIhep3jj" resolve="seq" />
                  </node>
                  <node concept="1uHKPH" id="5ZhKIhep3jD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ZhKIhep3jE" role="3cqZAp">
              <node concept="3clFbS" id="5ZhKIhep3jF" role="3clFbx">
                <node concept="YS8fn" id="5ZhKIhep3jG" role="3cqZAp">
                  <node concept="2ShNRf" id="5ZhKIhep3jH" role="YScLw">
                    <node concept="1pGfFk" id="5ZhKIhep3jI" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="5ZhKIhep3jJ" role="37wK5m">
                        <property role="Xl_RC" value="All nodes should be from the same module." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5ZhKIhep3jK" role="3clFbw">
                <node concept="2OqwBi" id="5ZhKIhep3jL" role="3fr31v">
                  <node concept="37vLTw" id="5ZhKIhep3jM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIhep3jj" resolve="seq" />
                  </node>
                  <node concept="2HxqBE" id="5ZhKIhep3jN" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIhep3jO" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIhep3jP" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIhep3jQ" role="3cqZAp">
                          <node concept="17R0WA" id="5ZhKIhep3jR" role="3clFbG">
                            <node concept="37vLTw" id="5ZhKIhepzu0" role="3uHU7w">
                              <ref role="3cqZAo" node="3pibKp8p0Lx" resolve="myTargetModule" />
                            </node>
                            <node concept="37vLTw" id="5ZhKIhep3jT" role="3uHU7B">
                              <ref role="3cqZAo" node="5ZhKIhep3jU" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIhep3jU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIhep3jV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZhKIhep1sy" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIhep0Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZhKIheo0aI" resolve="nodes" />
            </node>
            <node concept="3GX2aA" id="5ZhKIhep3j0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5ZhKIhepxqR" role="3cqZAp" />
        <node concept="3clFbJ" id="5ZhKIheoCSu" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheoCSv" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheoDbN" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheoDbO" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheoDbP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5ZhKIheoDbQ" role="37wK5m">
                    <property role="Xl_RC" value="List size mismatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ZhKIheoD2E" role="3clFbw">
            <node concept="2OqwBi" id="5ZhKIheoyV5" role="3uHU7B">
              <node concept="37vLTw" id="5ZhKIheoxRm" role="2Oq$k0">
                <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
              </node>
              <node concept="34oBXx" id="5ZhKIheo$bo" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ZhKIheoA_0" role="3uHU7w">
              <node concept="37vLTw" id="5ZhKIheo_ZF" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZhKIheo0aI" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="5ZhKIheoCtp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="5ZhKIheoDz3" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheoDz5" role="2LFqv$">
            <node concept="3clFbF" id="5ZhKIheoEHG" role="3cqZAp">
              <node concept="37vLTI" id="5ZhKIheoUne" role="3clFbG">
                <node concept="2OqwBi" id="5ZhKIheoEUU" role="37vLTJ">
                  <node concept="3M$PaV" id="5ZhKIheoEHF" role="2Oq$k0">
                    <ref role="3M$S_o" node="5ZhKIheoEgv" resolve="moveNodeItem" />
                  </node>
                  <node concept="3TrEf2" id="5ZhKIheoUfZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gqi5:6szrkDod3On" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5ZhKIheoUwD" role="37vLTx">
                  <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                  <ref role="37wK5l" to="vi27:6szrkDodCxv" resolve="makeReflection" />
                  <node concept="3M$PaV" id="5ZhKIheoUBL" role="37wK5m">
                    <ref role="3M$S_o" node="5ZhKIheoDzb" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5ZhKIheoDz7" role="1_o_by">
            <node concept="1_o_bG" id="5ZhKIheoDzb" role="1_o_aQ">
              <property role="TrG5h" value="to" />
            </node>
            <node concept="37vLTw" id="5ZhKIheoE26" role="1_o_bz">
              <ref role="3cqZAo" node="5ZhKIheo0aI" resolve="nodes" />
            </node>
          </node>
          <node concept="1_o_bx" id="5ZhKIheoEgt" role="1_o_by">
            <node concept="1_o_bG" id="5ZhKIheoEgv" role="1_o_aQ">
              <property role="TrG5h" value="moveNodeItem" />
            </node>
            <node concept="37vLTw" id="5ZhKIheoEii" role="1_o_bz">
              <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ZhKIhenZNo" role="jymVt" />
    <node concept="3clFb_" id="3pibKp8pxbC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commit" />
      <node concept="3cqZAl" id="3pibKp8pxbD" role="3clF45" />
      <node concept="3Tm1VV" id="3pibKp8pxbE" role="1B3o_S" />
      <node concept="3clFbS" id="3pibKp8pxbF" role="3clF47">
        <node concept="3clFbJ" id="5ZhKIhepM81" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIhepM83" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIhepOZ0" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIhepP2J" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIhepPbH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5ZhKIhepPf$" role="37wK5m">
                    <property role="Xl_RC" value="commit() should be called after willBeMoved() and isMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZhKIhepOab" role="3clFbw">
            <node concept="10Nm6u" id="5ZhKIhepOF4" role="3uHU7w" />
            <node concept="37vLTw" id="5ZhKIhepMQq" role="3uHU7B">
              <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIhepRYP" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIhepRYR" role="3clFbx">
            <node concept="3cpWs6" id="5ZhKIheq436" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5ZhKIhepU1$" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIhepSHO" role="2Oq$k0">
              <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
            </node>
            <node concept="1v1jN8" id="5ZhKIheq32N" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIheuNgG" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuNgH" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheuNgI" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheuNgJ" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheuNgK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5ZhKIheuNgL" role="37wK5m">
                    <property role="Xl_RC" value="sourceModule is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZhKIheuNgM" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIheuNgN" role="3uHU7B">
              <ref role="3cqZAo" node="5ZhKIhenXik" resolve="mySourceModule" />
            </node>
            <node concept="10Nm6u" id="5ZhKIheuNgO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIhepZf1" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIhepZf3" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheq0r8" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheq0FS" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheq0OR" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5ZhKIheq0SI" role="37wK5m">
                    <property role="Xl_RC" value="targetModule is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZhKIhepZv$" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIheuQ4g" role="3uHU7B">
              <ref role="3cqZAo" node="3pibKp8p0Lx" resolve="myTargetModule" />
            </node>
            <node concept="10Nm6u" id="5ZhKIhepZCz" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIhepEKs" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIhepEKu" role="3clFbx">
            <node concept="3cpWs8" id="5ZhKIheq8TJ" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIheq8TK" role="3cpWs9">
                <property role="TrG5h" value="sourceModule" />
                <node concept="3uibUv" id="5ZhKIheq9CF" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="5ZhKIheqbmC" role="33vP2m">
                  <node concept="37vLTw" id="5ZhKIheqbmA" role="10QFUP">
                    <ref role="3cqZAo" node="5ZhKIhenXik" resolve="mySourceModule" />
                  </node>
                  <node concept="3uibUv" id="5ZhKIheqbm_" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4uVwhQy_XHU" role="3cqZAp">
              <node concept="3cpWsn" id="4uVwhQy_XHX" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="4uVwhQy_XHS" role="1tU5fm" />
                <node concept="2OqwBi" id="4uVwhQy_XQa" role="33vP2m">
                  <node concept="37vLTw" id="5ZhKIheq8TM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheq8TK" resolve="sourceModule" />
                  </node>
                  <node concept="liA8E" id="5ZhKIhenUzA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ZhKIheqtO7" role="3cqZAp" />
            <node concept="3cpWs8" id="5ZhKIheqGLJ" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIheqGLP" role="3cpWs9">
                <property role="TrG5h" value="refactoringStep" />
                <node concept="3Tqbb2" id="5ZhKIheqOyK" role="1tU5fm">
                  <ref role="ehGHo" to="gqi5:6szrkDodGEV" resolve="RefactoringStep" />
                </node>
                <node concept="2ShNRf" id="5ZhKIheriaB" role="33vP2m">
                  <node concept="3zrR0B" id="5ZhKIheria_" role="2ShVmc">
                    <node concept="3Tqbb2" id="5ZhKIheriaA" role="3zrR0E">
                      <ref role="ehGHo" to="gqi5:6szrkDodGEV" resolve="RefactoringStep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIherxaQ" role="3cqZAp">
              <node concept="37vLTI" id="5ZhKIherZy4" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIhes7kl" role="37vLTx">
                  <ref role="3cqZAo" node="4uVwhQy_XHX" resolve="version" />
                </node>
                <node concept="2OqwBi" id="5ZhKIherC3l" role="37vLTJ">
                  <node concept="37vLTw" id="5ZhKIherxaO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="refactoringStep" />
                  </node>
                  <node concept="3TrcHB" id="5ZhKIherJZu" role="2OqNvi">
                    <ref role="3TsBF5" to="gqi5:6szrkDodGEW" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIhesJ2J" role="3cqZAp">
              <node concept="2OqwBi" id="5ZhKIhet1Eu" role="3clFbG">
                <node concept="2OqwBi" id="5ZhKIhesMyo" role="2Oq$k0">
                  <node concept="37vLTw" id="5ZhKIhesJ2H" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="refactoringStep" />
                  </node>
                  <node concept="3Tsc0h" id="5ZhKIhesXPw" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:6szrkDodHvN" />
                  </node>
                </node>
                <node concept="X8dFx" id="5ZhKIhet7nl" role="2OqNvi">
                  <node concept="37vLTw" id="5ZhKIhetb09" role="25WWJ7">
                    <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ZhKIhenNUF" role="3cqZAp" />
            <node concept="3cpWs8" id="3pibKp8pxbG" role="3cqZAp">
              <node concept="3cpWsn" id="3pibKp8pxbH" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="3pibKp8pxbI" role="1tU5fm" />
                <node concept="2OqwBi" id="3pibKp8pxbJ" role="33vP2m">
                  <node concept="Rm8GO" id="3pibKp8pxbK" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="3pibKp8pxbL" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                    <node concept="37vLTw" id="5ZhKIhesqQ1" role="37wK5m">
                      <ref role="3cqZAo" node="5ZhKIheq8TK" resolve="sourceModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pibKp8pxbN" role="3cqZAp">
              <node concept="3cpWsn" id="3pibKp8pxbO" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3pibKp8pxbP" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="3pibKp8pxbQ" role="33vP2m">
                  <node concept="3uibUv" id="3pibKp8pxbR" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="10QFUN" id="3pibKp8pxbS" role="10QFUP">
                    <node concept="3uibUv" id="3pibKp8pxbT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="3pibKp8pxbU" role="10QFUP">
                      <ref role="3cqZAo" node="3pibKp8pxbH" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pibKp8pxbV" role="3cqZAp">
              <node concept="2OqwBi" id="3pibKp8pxbW" role="3clFbG">
                <node concept="37vLTw" id="3pibKp8pxbX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pibKp8pxbO" resolve="m" />
                </node>
                <node concept="liA8E" id="3pibKp8pxbY" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="pHN19" id="3pibKp8pxbZ" role="37wK5m">
                    <node concept="2V$Bhx" id="3pibKp8pxc0" role="2V$M_3">
                      <property role="2V$B1T" value="9882f4ad-1955-46fe-8269-94189e5dbbf2" />
                      <property role="2V$B1Q" value="jetbrains.mps.lang.migration.util" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pibKp8pxc1" role="3cqZAp">
              <node concept="2OqwBi" id="3pibKp8pxc2" role="3clFbG">
                <node concept="3cpWsa" id="3pibKp8pxc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pibKp8pxbH" resolve="model" />
                </node>
                <node concept="3BYIHo" id="3pibKp8pxc4" role="2OqNvi">
                  <node concept="37vLTw" id="5ZhKIhesvCE" role="3BYIHq">
                    <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="refactoringStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MxrsAIxVYZ" role="3cqZAp">
              <node concept="2OqwBi" id="1MxrsAIxW9D" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIhetgwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZhKIheq8TK" resolve="sourceModule" />
                </node>
                <node concept="liA8E" id="1MxrsAIxWwO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleVersion(int):void" resolve="setModuleVersion" />
                  <node concept="3cpWs3" id="1MxrsAIxXpC" role="37wK5m">
                    <node concept="3cmrfG" id="1MxrsAIxXqi" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5ZhKIhetzH6" role="3uHU7B">
                      <ref role="3cqZAo" node="4uVwhQy_XHX" resolve="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ZhKIhepEKt" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5ZhKIhepHS6" role="3clFbw">
            <node concept="2ZW3vV" id="5ZhKIhepGYV" role="3uHU7B">
              <node concept="3uibUv" id="5ZhKIhepHwk" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="5ZhKIhepFu5" role="2ZW6bz">
                <ref role="3cqZAo" node="5ZhKIhenXik" resolve="mySourceModule" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5ZhKIhepIsy" role="3uHU7w">
              <node concept="3uibUv" id="5ZhKIhepIEu" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="5ZhKIhepIp8" role="2ZW6bz">
                <ref role="3cqZAo" node="3pibKp8p0Lx" resolve="myTargetModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3pibKp8pxc6" role="1B3o_S" />
    <node concept="3uibUv" id="5ZhKIhenKWu" role="EKbjA">
      <ref role="3uigEE" to="lfzw:55uxGWy4F1$" resolve="MoveRefactoringContributor" />
    </node>
  </node>
  <node concept="312cEu" id="3pibKp8panw">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="LocalMigrationStepBuilder" />
    <node concept="312cEg" id="3pibKp8tSdF" role="jymVt">
      <property role="TrG5h" value="mySearchScope" />
      <node concept="3Tm6S6" id="3pibKp8tSdG" role="1B3o_S" />
      <node concept="3uibUv" id="5ZhKIhenLO9" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="5ZhKIheus0f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ZhKIheuroD" role="1B3o_S" />
      <node concept="3uibUv" id="5ZhKIheurWd" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5TeDeYjktXN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5TeDeYjkrRN" role="1B3o_S" />
      <node concept="_YKpA" id="5TeDeYjktJ_" role="1tU5fm">
        <node concept="3uibUv" id="5TeDeYjktVj" role="_ZDj9">
          <ref role="3uigEE" to="6f4m:4uVwhQyQ2vB" resolve="MoveNodePart" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZhKIheuw7U" role="jymVt">
      <property role="TrG5h" value="affectedNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ZhKIheuw7V" role="1B3o_S" />
      <node concept="_YKpA" id="5ZhKIheuynH" role="1tU5fm">
        <node concept="_YKpA" id="5ZhKIheuyHp" role="_ZDj9">
          <node concept="3uibUv" id="5ZhKIheuz8Z" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ZhKIheuvIf" role="jymVt" />
    <node concept="2tJIrI" id="5o2ty29X4SR" role="jymVt" />
    <node concept="2tJIrI" id="5o2ty29X4UP" role="jymVt" />
    <node concept="1lYeZD" id="55uxGWy6LMy" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LocalMigrationStepBuilder_extension" />
      <ref role="1lYe$Y" to="lfzw:55uxGWy6GgA" resolve="MoveNodesBuilderEP" />
      <node concept="3Tm1VV" id="55uxGWy6LMz" role="1B3o_S" />
      <node concept="q3mfD" id="55uxGWy6LMD" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="55uxGWy6LMF" role="1B3o_S" />
        <node concept="3clFbS" id="55uxGWy6LMH" role="3clF47">
          <node concept="3clFbF" id="55uxGWy6NMW" role="3cqZAp">
            <node concept="2ShNRf" id="55uxGWy6NMU" role="3clFbG">
              <node concept="YeOm9" id="55uxGWy6P1u" role="2ShVmc">
                <node concept="1Y3b0j" id="55uxGWy6P1x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="lfzw:55uxGWy6Oml" resolve="MoveRefactoringContributor.MoveNodesBuilderFactory" />
                  <node concept="3Tm1VV" id="55uxGWy6P1y" role="1B3o_S" />
                  <node concept="3clFb_" id="55uxGWy6P1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createContributor" />
                    <node concept="3uibUv" id="55uxGWy6P1$" role="3clF45">
                      <ref role="3uigEE" to="lfzw:55uxGWy4F1$" resolve="MoveRefactoringContributor" />
                    </node>
                    <node concept="3Tm1VV" id="55uxGWy6P1_" role="1B3o_S" />
                    <node concept="3clFbS" id="55uxGWy6P1D" role="3clF47">
                      <node concept="3cpWs6" id="55uxGWy6PGF" role="3cqZAp">
                        <node concept="2ShNRf" id="55uxGWy6PGG" role="3cqZAk">
                          <node concept="1pGfFk" id="55uxGWy6PGH" role="2ShVmc">
                            <ref role="37wK5l" node="3pibKp8pif_" resolve="LocalMigrationStepBuilder" />
                            <node concept="2OqwBi" id="5ZhKIhenLwT" role="37wK5m">
                              <node concept="37vLTw" id="5ZhKIhenLrc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZhKIhenLo$" resolve="context" />
                              </node>
                              <node concept="liA8E" id="5ZhKIhenLCX" role="2OqNvi">
                                <ref role="37wK5l" to="lfzw:5ZhKIhenbAK" resolve="getSearchScope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5ZhKIhenLo$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="5ZhKIhenLoz" role="1tU5fm">
                        <ref role="3uigEE" to="lfzw:5ZhKIhenbtA" resolve="MoveContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="55uxGWy6LMI" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="55uxGWy6LMD" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o2ty29X4WO" role="jymVt" />
    <node concept="2tJIrI" id="5o2ty29X4YO" role="jymVt" />
    <node concept="3clFbW" id="3pibKp8pif_" role="jymVt">
      <node concept="3cqZAl" id="3pibKp8pifB" role="3clF45" />
      <node concept="3Tm1VV" id="3pibKp8pifC" role="1B3o_S" />
      <node concept="3clFbS" id="3pibKp8pifD" role="3clF47">
        <node concept="3clFbF" id="3pibKp8tSDL" role="3cqZAp">
          <node concept="37vLTI" id="3pibKp8tSKQ" role="3clFbG">
            <node concept="37vLTw" id="3pibKp8tSO_" role="37vLTx">
              <ref role="3cqZAo" node="3pibKp8piDk" resolve="searchScope" />
            </node>
            <node concept="37vLTw" id="3pibKp8tSDK" role="37vLTJ">
              <ref role="3cqZAo" node="3pibKp8tSdF" resolve="mySearchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pibKp8piDk" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="5ZhKIhenLHS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ZhKIheuaqM" role="jymVt" />
    <node concept="3clFb_" id="6EAgubLAtY5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6EAgubLAtY7" role="1B3o_S" />
      <node concept="17QB3L" id="6EAgubLAtY8" role="3clF45" />
      <node concept="3clFbS" id="6EAgubLAtY9" role="3clF47">
        <node concept="3clFbF" id="6EAgubLAwdc" role="3cqZAp">
          <node concept="Xl_RD" id="6EAgubLAwdb" role="3clFbG">
            <property role="Xl_RC" value="Update references in current project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EAgubLAt1z" role="jymVt" />
    <node concept="3clFb_" id="5ZhKIheuaFT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="willBeMoved" />
      <node concept="3Tm1VV" id="5ZhKIheuaFV" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZhKIheuaFW" role="3clF45" />
      <node concept="37vLTG" id="5ZhKIheuaFX" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="5ZhKIheuaFY" role="1tU5fm">
          <node concept="3Tqbb2" id="5ZhKIheuaFZ" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZhKIheuaG0" role="3clF47">
        <node concept="3clFbF" id="5ZhKIheubux" role="3cqZAp">
          <node concept="37vLTI" id="5ZhKIheubuy" role="3clFbG">
            <node concept="37vLTw" id="5ZhKIheucgs" role="37vLTJ">
              <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
            </node>
            <node concept="2ShNRf" id="5ZhKIheucP6" role="37vLTx">
              <node concept="Tc6Ow" id="5ZhKIheucIV" role="2ShVmc">
                <node concept="3uibUv" id="5ZhKIheucIW" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:4uVwhQyQ2vB" resolve="MoveNodePart" />
                </node>
                <node concept="2OqwBi" id="5ZhKIheuiK3" role="3lWHg$">
                  <node concept="37vLTw" id="5ZhKIheuicH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheuaFX" resolve="nodes" />
                  </node>
                  <node concept="34oBXx" id="5ZhKIheujMi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIheuqep" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuqeq" role="3clFbx">
            <node concept="3cpWs8" id="5ZhKIheuqer" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIheuqes" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5ZhKIheuqet" role="1tU5fm">
                  <node concept="3uibUv" id="5ZhKIheut0c" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZhKIheuqev" role="33vP2m">
                  <node concept="37vLTw" id="5ZhKIheuqew" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheuaFX" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="5ZhKIheuqex" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIheuqey" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIheuqez" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIheuqe$" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZhKIheuqe_" role="3clFbG">
                            <node concept="2JrnkZ" id="5ZhKIheuqeA" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ZhKIheuqeB" role="2JrQYb">
                                <node concept="37vLTw" id="5ZhKIheuqeC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZhKIheuqeF" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="5ZhKIheuqeD" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ZhKIheusPe" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIheuqeF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIheuqeG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIheuqeH" role="3cqZAp">
              <node concept="37vLTI" id="5ZhKIheuqeI" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIheusHT" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
                </node>
                <node concept="2OqwBi" id="5ZhKIheuqeK" role="37vLTx">
                  <node concept="37vLTw" id="5ZhKIheuqeL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheuqes" resolve="seq" />
                  </node>
                  <node concept="1uHKPH" id="5ZhKIheuqeM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ZhKIheuqeN" role="3cqZAp">
              <node concept="3clFbS" id="5ZhKIheuqeO" role="3clFbx">
                <node concept="YS8fn" id="5ZhKIheuqeP" role="3cqZAp">
                  <node concept="2ShNRf" id="5ZhKIheuqeQ" role="YScLw">
                    <node concept="1pGfFk" id="5ZhKIheuqeR" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="5ZhKIheuqeS" role="37wK5m">
                        <property role="Xl_RC" value="All nodes should be from the same repository." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5ZhKIheuqeT" role="3clFbw">
                <node concept="2OqwBi" id="5ZhKIheuqeU" role="3fr31v">
                  <node concept="37vLTw" id="5ZhKIheuqeV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheuqes" resolve="seq" />
                  </node>
                  <node concept="2HxqBE" id="5ZhKIheuqeW" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIheuqeX" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIheuqeY" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIheuqeZ" role="3cqZAp">
                          <node concept="17R0WA" id="5ZhKIheuqf0" role="3clFbG">
                            <node concept="37vLTw" id="5ZhKIheutd2" role="3uHU7w">
                              <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
                            </node>
                            <node concept="37vLTw" id="5ZhKIheuqf2" role="3uHU7B">
                              <ref role="3cqZAo" node="5ZhKIheuqf3" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIheuqf3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIheuqf4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZhKIheuqf5" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIheuqf6" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZhKIheuaFX" resolve="nodes" />
            </node>
            <node concept="3GX2aA" id="5ZhKIheuqf7" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5ZhKIheubvk" role="3cqZAp">
          <node concept="2GrKxI" id="5ZhKIheubvl" role="2Gsz3X">
            <property role="TrG5h" value="from" />
          </node>
          <node concept="3clFbS" id="5ZhKIheubvm" role="2LFqv$">
            <node concept="3clFbF" id="5ZhKIheubvz" role="3cqZAp">
              <node concept="2OqwBi" id="5ZhKIheubv$" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIheuhfz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
                </node>
                <node concept="TSZUe" id="5ZhKIheubvA" role="2OqNvi">
                  <node concept="2ShNRf" id="5ZhKIheuhqa" role="25WWJ7">
                    <node concept="1pGfFk" id="5ZhKIheuhqb" role="2ShVmc">
                      <ref role="37wK5l" to="6f4m:4uVwhQyQhvm" resolve="MoveNodePart" />
                      <node concept="2OqwBi" id="5ZhKIheuhqc" role="37wK5m">
                        <node concept="2JrnkZ" id="5ZhKIheuhqd" role="2Oq$k0">
                          <node concept="2GrUjf" id="5ZhKIheuhDv" role="2JrQYb">
                            <ref role="2Gs0qQ" node="5ZhKIheubvl" resolve="from" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ZhKIheuhqf" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5ZhKIheubvZ" role="2GsD0m">
            <ref role="3cqZAo" node="5ZhKIheuaFX" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZhKIheuzYW" role="3cqZAp">
          <node concept="37vLTI" id="5ZhKIheu_aM" role="3clFbG">
            <node concept="2ShNRf" id="5ZhKIheu_uS" role="37vLTx">
              <node concept="Tc6Ow" id="5ZhKIheu_uM" role="2ShVmc">
                <node concept="_YKpA" id="5ZhKIheu_uN" role="HW$YZ">
                  <node concept="3uibUv" id="5ZhKIheu_uO" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ZhKIheuzYU" role="37vLTJ">
              <ref role="3cqZAo" node="5ZhKIheuw7U" resolve="affectedNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3pibKp8tBoI" role="3cqZAp">
          <node concept="2GrKxI" id="3pibKp8tBoJ" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="3clFbS" id="3pibKp8tBoK" role="2LFqv$">
            <node concept="3clFbF" id="5ZhKIheuAef" role="3cqZAp">
              <node concept="2OqwBi" id="5ZhKIheuAWt" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIheuAed" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZhKIheuw7U" resolve="affectedNodes" />
                </node>
                <node concept="TSZUe" id="5ZhKIheuBTN" role="2OqNvi">
                  <node concept="2OqwBi" id="5ZhKIheuDnc" role="25WWJ7">
                    <node concept="2OqwBi" id="3pibKp8tBoP" role="2Oq$k0">
                      <node concept="2GrUjf" id="3pibKp8tBoQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3pibKp8tBoJ" resolve="part" />
                      </node>
                      <node concept="liA8E" id="3pibKp8tBoR" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:3pibKp8sAZU" resolve="getAffectedNodes" />
                        <node concept="37vLTw" id="5TeDeYjkKN8" role="37wK5m">
                          <ref role="3cqZAo" node="3pibKp8tSdF" resolve="mySearchScope" />
                        </node>
                        <node concept="37vLTw" id="5ZhKIheuv29" role="37wK5m">
                          <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5ZhKIheuDZU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2SYaYf3$KRv" role="2GsD0m">
            <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinLcuD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="6msDcinLcuE" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3Tqbb2" id="538n_f7ChP_" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="6msDcinLcuF" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinLcuH" role="3clF47">
        <node concept="3clFbJ" id="6msDcinLTem" role="3cqZAp">
          <node concept="3clFbS" id="6msDcinLTeo" role="3clFbx">
            <node concept="YS8fn" id="6msDcinLVsp" role="3cqZAp">
              <node concept="2ShNRf" id="6msDcinLVwa" role="YScLw">
                <node concept="1pGfFk" id="6msDcinLVM8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6msDcinLVRW" role="37wK5m">
                    <property role="Xl_RC" value="isMoved() can be called only after willBeMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6msDcinLUJ5" role="3clFbw">
            <node concept="10Nm6u" id="6msDcinLUMH" role="3uHU7w" />
            <node concept="37vLTw" id="6msDcinLUao" role="3uHU7B">
              <ref role="3cqZAo" node="5ZhKIheuw7U" resolve="affectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6msDcinLfa0" role="3cqZAp">
          <node concept="3cpWsn" id="6msDcinLfa1" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="6msDcinLf9Y" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3Tqbb2" id="538n_f7CFlZ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="6msDcinLfa2" role="33vP2m">
              <node concept="1pGfFk" id="6msDcinLfa3" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                <node concept="3Tqbb2" id="538n_f7Cl3u" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6msDcinLgzz" role="3cqZAp">
          <node concept="2OqwBi" id="6msDcinLij4" role="3clFbG">
            <node concept="2OqwBi" id="6msDcinLh3z" role="2Oq$k0">
              <node concept="37vLTw" id="6msDcinLgzx" role="2Oq$k0">
                <ref role="3cqZAo" node="6msDcinLfa1" resolve="results" />
              </node>
              <node concept="liA8E" id="6msDcinLid0" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="6msDcinLi_E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6msDcinLRFX" role="37wK5m">
                <node concept="2OqwBi" id="6msDcinLJkh" role="2Oq$k0">
                  <node concept="37vLTw" id="6msDcinLIXm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
                  </node>
                  <node concept="3$u5V9" id="6msDcinLJOB" role="2OqNvi">
                    <node concept="1bVj0M" id="6msDcinLJOD" role="23t8la">
                      <node concept="3clFbS" id="6msDcinLJOE" role="1bW5cS">
                        <node concept="3clFbF" id="6msDcinLK3y" role="3cqZAp">
                          <node concept="2OqwBi" id="538n_f7Cm1J" role="3clFbG">
                            <node concept="2OqwBi" id="6msDcinLK9r" role="2Oq$k0">
                              <node concept="37vLTw" id="6msDcinLK3x" role="2Oq$k0">
                                <ref role="3cqZAo" node="6msDcinLJOF" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6msDcinLRn$" role="2OqNvi">
                                <ref role="37wK5l" to="6f4m:6msDcinLOF9" resolve="getFrom" />
                              </node>
                            </node>
                            <node concept="liA8E" id="538n_f7Cm8$" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="538n_f7CMol" role="37wK5m">
                                <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6msDcinLJOF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6msDcinLJOG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6msDcinLRXR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6msDcinLqCb" role="3cqZAp">
          <node concept="2OqwBi" id="6msDcinLrHT" role="3clFbG">
            <node concept="2OqwBi" id="6msDcinLrwy" role="2Oq$k0">
              <node concept="37vLTw" id="6msDcinLqC9" role="2Oq$k0">
                <ref role="3cqZAo" node="6msDcinLfa1" resolve="results" />
              </node>
              <node concept="liA8E" id="6msDcinLr_l" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="6msDcinLs7_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6msDcinLpdc" role="37wK5m">
                <node concept="2OqwBi" id="6msDcinL$a1" role="2Oq$k0">
                  <node concept="2OqwBi" id="6msDcinLmgy" role="2Oq$k0">
                    <node concept="37vLTw" id="6msDcinLlTK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZhKIheuw7U" resolve="affectedNodes" />
                    </node>
                    <node concept="3goQfb" id="6msDcinLmPJ" role="2OqNvi">
                      <node concept="1bVj0M" id="6msDcinLmPL" role="23t8la">
                        <node concept="3clFbS" id="6msDcinLmPM" role="1bW5cS">
                          <node concept="3clFbF" id="6msDcinLn5_" role="3cqZAp">
                            <node concept="37vLTw" id="6msDcinLzXY" role="3clFbG">
                              <ref role="3cqZAo" node="6msDcinLmPN" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6msDcinLmPN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6msDcinLmPO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6msDcinL$v6" role="2OqNvi">
                    <node concept="1bVj0M" id="6msDcinL$v8" role="23t8la">
                      <node concept="3clFbS" id="6msDcinL$v9" role="1bW5cS">
                        <node concept="3clFbF" id="6msDcinL$G0" role="3cqZAp">
                          <node concept="2ShNRf" id="6msDcinLtam" role="3clFbG">
                            <node concept="1pGfFk" id="6msDcinLyZl" role="2ShVmc">
                              <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                              <node concept="2OqwBi" id="538n_f7CsJ1" role="37wK5m">
                                <node concept="37vLTw" id="6msDcinL$Wq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6msDcinL$va" resolve="it" />
                                </node>
                                <node concept="liA8E" id="538n_f7Ct0b" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="37vLTw" id="538n_f7CMFe" role="37wK5m">
                                    <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6msDcinLEFJ" role="37wK5m">
                                <property role="Xl_RC" value="reference" />
                              </node>
                              <node concept="3Tqbb2" id="538n_f7CosB" role="1pMfVU" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6msDcinL$va" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6msDcinL$vb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6msDcinLzC1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6msDcinLdWR" role="3cqZAp">
          <node concept="37vLTw" id="6msDcinLfa4" role="3cqZAk">
            <ref role="3cqZAo" node="6msDcinLfa1" resolve="results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZhKIheuaG1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMoved" />
      <node concept="3Tm1VV" id="5ZhKIheuaG3" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZhKIheuaG4" role="3clF45" />
      <node concept="37vLTG" id="5ZhKIheuaG5" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="5ZhKIheuaG6" role="1tU5fm">
          <node concept="3Tqbb2" id="5ZhKIheuaG7" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZhKIheuaG8" role="3clF47">
        <node concept="3clFbJ" id="5ZhKIheumw6" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheumw7" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheumw8" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheumw9" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheumwa" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5ZhKIheumwb" role="37wK5m">
                    <property role="Xl_RC" value="isMoved() should be called after willBeMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZhKIheumwc" role="3clFbw">
            <node concept="10Nm6u" id="5ZhKIheumwd" role="3uHU7w" />
            <node concept="37vLTw" id="5ZhKIheun1Q" role="3uHU7B">
              <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ZhKIheumwY" role="3cqZAp" />
        <node concept="3clFbJ" id="5ZhKIheuu35" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuu36" role="3clFbx">
            <node concept="3cpWs8" id="5ZhKIheuu37" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIheuu38" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5ZhKIheuu39" role="1tU5fm">
                  <node concept="3uibUv" id="5ZhKIheuu3a" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZhKIheuu3b" role="33vP2m">
                  <node concept="37vLTw" id="5ZhKIheuu3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheuaG5" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="5ZhKIheuu3d" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIheuu3e" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIheuu3f" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIheuu3g" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZhKIheuu3h" role="3clFbG">
                            <node concept="2JrnkZ" id="5ZhKIheuu3i" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ZhKIheuu3j" role="2JrQYb">
                                <node concept="37vLTw" id="5ZhKIheuu3k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZhKIheuu3n" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="5ZhKIheuu3l" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ZhKIheuu3m" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIheuu3n" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIheuu3o" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ZhKIheuu3v" role="3cqZAp">
              <node concept="3clFbS" id="5ZhKIheuu3w" role="3clFbx">
                <node concept="YS8fn" id="5ZhKIheuu3x" role="3cqZAp">
                  <node concept="2ShNRf" id="5ZhKIheuu3y" role="YScLw">
                    <node concept="1pGfFk" id="5ZhKIheuu3z" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="5ZhKIheuu3$" role="37wK5m">
                        <property role="Xl_RC" value="All nodes should be from the same repository." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5ZhKIheuu3_" role="3clFbw">
                <node concept="2OqwBi" id="5ZhKIheuu3A" role="3fr31v">
                  <node concept="37vLTw" id="5ZhKIheuu3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheuu38" resolve="seq" />
                  </node>
                  <node concept="2HxqBE" id="5ZhKIheuu3C" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZhKIheuu3D" role="23t8la">
                      <node concept="3clFbS" id="5ZhKIheuu3E" role="1bW5cS">
                        <node concept="3clFbF" id="5ZhKIheuu3F" role="3cqZAp">
                          <node concept="17R0WA" id="5ZhKIheuu3G" role="3clFbG">
                            <node concept="37vLTw" id="5ZhKIheuu3H" role="3uHU7w">
                              <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
                            </node>
                            <node concept="37vLTw" id="5ZhKIheuu3I" role="3uHU7B">
                              <ref role="3cqZAo" node="5ZhKIheuu3J" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZhKIheuu3J" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZhKIheuu3K" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZhKIheuu3L" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIheuu3M" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZhKIheuaG5" resolve="nodes" />
            </node>
            <node concept="3GX2aA" id="5ZhKIheuu3N" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIheumwZ" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheumx0" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheumx1" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheumx2" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheumx3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5ZhKIheumx4" role="37wK5m">
                    <property role="Xl_RC" value="List size mismatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ZhKIheumx5" role="3clFbw">
            <node concept="2OqwBi" id="5ZhKIheumx6" role="3uHU7B">
              <node concept="37vLTw" id="5ZhKIheunq4" role="2Oq$k0">
                <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
              </node>
              <node concept="34oBXx" id="5ZhKIheumx8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ZhKIheumx9" role="3uHU7w">
              <node concept="37vLTw" id="5ZhKIheunGt" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZhKIheuaG5" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="5ZhKIheumxb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="5ZhKIheumxc" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheumxd" role="2LFqv$">
            <node concept="3clFbF" id="5ZhKIheumxe" role="3cqZAp">
              <node concept="2OqwBi" id="5ZhKIheumxg" role="3clFbG">
                <node concept="3M$PaV" id="5ZhKIheumxh" role="2Oq$k0">
                  <ref role="3M$S_o" node="5ZhKIheumxp" resolve="moveNodePart" />
                </node>
                <node concept="liA8E" id="5ZhKIheuos4" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:5TeDeYjkffm" resolve="setTo" />
                  <node concept="2OqwBi" id="5ZhKIheuoIM" role="37wK5m">
                    <node concept="2JrnkZ" id="5ZhKIheuoGd" role="2Oq$k0">
                      <node concept="3M$PaV" id="5ZhKIheuo$V" role="2JrQYb">
                        <ref role="3M$S_o" node="5ZhKIheumxm" resolve="to" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ZhKIheuoNA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5ZhKIheumxl" role="1_o_by">
            <node concept="1_o_bG" id="5ZhKIheumxm" role="1_o_aQ">
              <property role="TrG5h" value="to" />
            </node>
            <node concept="37vLTw" id="5ZhKIheunTM" role="1_o_bz">
              <ref role="3cqZAo" node="5ZhKIheuaG5" resolve="nodes" />
            </node>
          </node>
          <node concept="1_o_bx" id="5ZhKIheumxo" role="1_o_by">
            <node concept="1_o_bG" id="5ZhKIheumxp" role="1_o_aQ">
              <property role="TrG5h" value="moveNodePart" />
            </node>
            <node concept="37vLTw" id="5ZhKIheuo6a" role="1_o_bz">
              <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pibKp8oWx$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commit" />
      <node concept="3cqZAl" id="3pibKp8oWx_" role="3clF45" />
      <node concept="3Tm1VV" id="3pibKp8oWxA" role="1B3o_S" />
      <node concept="3clFbS" id="3pibKp8oWxC" role="3clF47">
        <node concept="3clFbJ" id="5ZhKIheuKy7" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuKy8" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheuKy9" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheuKya" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheuKyb" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5ZhKIheuKyc" role="37wK5m">
                    <property role="Xl_RC" value="commit() should be called after willBeMoved() and isMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZhKIheuKyd" role="3clFbw">
            <node concept="10Nm6u" id="5ZhKIheuKye" role="3uHU7w" />
            <node concept="37vLTw" id="5ZhKIheuM3G" role="3uHU7B">
              <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIheuRo3" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuRo5" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheuZiy" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheuZmf" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheuZBV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5ZhKIheuZGh" role="37wK5m">
                    <property role="Xl_RC" value="affectedNodes is not properly initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="538n_f7D462" role="3clFbw">
            <node concept="2OqwBi" id="5ZhKIheuSSf" role="3uHU7B">
              <node concept="37vLTw" id="5ZhKIheuREa" role="2Oq$k0">
                <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
              </node>
              <node concept="34oBXx" id="5ZhKIheuTLq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ZhKIheuX85" role="3uHU7w">
              <node concept="37vLTw" id="5ZhKIheuWrp" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZhKIheuw7U" resolve="affectedNodes" />
              </node>
              <node concept="34oBXx" id="5ZhKIheuYWv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIheuKyg" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuKyh" role="3clFbx">
            <node concept="3cpWs6" id="5ZhKIheuKyi" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5ZhKIheuKyj" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIheuMfd" role="2Oq$k0">
              <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
            </node>
            <node concept="1v1jN8" id="5ZhKIheuKyl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ZhKIheuKym" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuKyn" role="3clFbx">
            <node concept="YS8fn" id="5ZhKIheuKyo" role="3cqZAp">
              <node concept="2ShNRf" id="5ZhKIheuKyp" role="YScLw">
                <node concept="1pGfFk" id="5ZhKIheuKyq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5ZhKIheuKyr" role="37wK5m">
                    <property role="Xl_RC" value="repository is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ZhKIheuKyw" role="3clFbw">
            <node concept="37vLTw" id="5ZhKIheuMpY" role="3uHU7B">
              <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
            </node>
            <node concept="10Nm6u" id="5ZhKIheuKyy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5ZhKIheuKoN" role="3cqZAp" />
        <node concept="1_o_46" id="5ZhKIheuH5M" role="3cqZAp">
          <node concept="3clFbS" id="5ZhKIheuH5O" role="2LFqv$">
            <node concept="3clFbF" id="3pibKp8t_yB" role="3cqZAp">
              <node concept="2OqwBi" id="3pibKp8t_yC" role="3clFbG">
                <node concept="3M$PaV" id="5ZhKIheuIxk" role="2Oq$k0">
                  <ref role="3M$S_o" node="5ZhKIheuH5U" resolve="part" />
                </node>
                <node concept="liA8E" id="3pibKp8t_yE" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:3pibKp8taPW" resolve="execute" />
                  <node concept="2OqwBi" id="3pibKp8tKAa" role="37wK5m">
                    <node concept="3M$PaV" id="5ZhKIheuIgF" role="2Oq$k0">
                      <ref role="3M$S_o" node="5ZhKIheuHqo" resolve="affected" />
                    </node>
                    <node concept="3$u5V9" id="3pibKp8tLbn" role="2OqNvi">
                      <node concept="1bVj0M" id="3pibKp8tLbp" role="23t8la">
                        <node concept="3clFbS" id="3pibKp8tLbq" role="1bW5cS">
                          <node concept="3clFbF" id="3pibKp8tLBa" role="3cqZAp">
                            <node concept="2OqwBi" id="3pibKp8tLVB" role="3clFbG">
                              <node concept="37vLTw" id="3pibKp8tLB9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pibKp8tLbr" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3pibKp8tMte" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                <node concept="37vLTw" id="5ZhKIheuvwd" role="37wK5m">
                                  <ref role="3cqZAo" node="5ZhKIheus0f" resolve="myRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3pibKp8tLbr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3pibKp8tLbs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5ZhKIheuH5Q" role="1_o_by">
            <node concept="37vLTw" id="5ZhKIheuHj5" role="1_o_bz">
              <ref role="3cqZAo" node="5TeDeYjktXN" resolve="myParts" />
            </node>
            <node concept="1_o_bG" id="5ZhKIheuH5U" role="1_o_aQ">
              <property role="TrG5h" value="part" />
            </node>
          </node>
          <node concept="1_o_bx" id="5ZhKIheuHqm" role="1_o_by">
            <node concept="37vLTw" id="5ZhKIheuHBl" role="1_o_bz">
              <ref role="3cqZAo" node="5ZhKIheuw7U" resolve="affectedNodes" />
            </node>
            <node concept="1_o_bG" id="5ZhKIheuHqo" role="1_o_aQ">
              <property role="TrG5h" value="affected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3pibKp8panx" role="1B3o_S" />
    <node concept="3uibUv" id="5ZhKIhenJBS" role="EKbjA">
      <ref role="3uigEE" to="lfzw:55uxGWy4F1$" resolve="MoveRefactoringContributor" />
    </node>
  </node>
</model>

