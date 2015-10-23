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
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="0" />
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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="6322385757202370749" name="jetbrains.mps.lang.smodel.query.structure.ReferencesExpression" flags="ng" index="gHf3$" />
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
    <node concept="2tJIrI" id="5Al8KrYqfnp" role="jymVt" />
    <node concept="312cEu" id="5Al8KrYnu7p" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MoveConceptPart" />
      <node concept="312cEg" id="5Al8KrYnxkg" role="jymVt">
        <property role="TrG5h" value="myFrom" />
        <node concept="3Tm6S6" id="5Al8KrYnxkh" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYnxki" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="312cEg" id="5Al8KrYnwoA" role="jymVt">
        <property role="TrG5h" value="myTo" />
        <node concept="3Tm6S6" id="5Al8KrYnwoB" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYnxfb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYnvBV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedNodes" />
        <node concept="A3Dl8" id="5Al8KrYnvBW" role="3clF45">
          <node concept="3uibUv" id="5Al8KrYnvBX" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5Al8KrYnvBY" role="1B3o_S" />
        <node concept="37vLTG" id="5Al8KrYnvC0" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5Al8KrYnvC1" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="3clFbS" id="5Al8KrYnvC4" role="3clF47">
          <node concept="L3pyB" id="5Al8KrYnAds" role="3cqZAp">
            <node concept="3clFbS" id="5Al8KrYnAdt" role="L3pyw">
              <node concept="3cpWs6" id="5Al8KrYnFGZ" role="3cqZAp">
                <node concept="2OqwBi" id="5Al8KrYnHOO" role="3cqZAk">
                  <node concept="2OqwBi" id="2URczpXEKv3" role="2Oq$k0">
                    <node concept="qVDSY" id="5Al8KrYnEoW" role="2Oq$k0">
                      <node concept="1dO9Bo" id="5Al8KrYnEoX" role="1dOa5D" />
                      <node concept="25Kdxt" id="5Al8KrYnECP" role="qVDSX">
                        <node concept="37vLTw" id="5Al8KrYnEVL" role="25KhWn">
                          <ref role="3cqZAo" node="5Al8KrYnxkg" resolve="myFrom" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2URczpXEKJx" role="2OqNvi">
                      <node concept="1bVj0M" id="2URczpXEKJz" role="23t8la">
                        <node concept="3clFbS" id="2URczpXEKJ$" role="1bW5cS">
                          <node concept="3clFbF" id="2URczpXEMeY" role="3cqZAp">
                            <node concept="2OqwBi" id="2URczpXEMYn" role="3clFbG">
                              <node concept="2OqwBi" id="2URczpXEMo9" role="2Oq$k0">
                                <node concept="37vLTw" id="2URczpXEMeX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2URczpXEKJ_" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="2URczpXEMBH" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="2URczpXENbq" role="2OqNvi">
                                <node concept="25Kdxt" id="2URczpXENol" role="3QVz_e">
                                  <node concept="37vLTw" id="2URczpXENCz" role="25KhWn">
                                    <ref role="3cqZAo" node="5Al8KrYnxkg" resolve="myFrom" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2URczpXEKJ_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2URczpXEKJA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5Al8KrYnI42" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYnI44" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYnI45" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYnIng" role="3cqZAp">
                          <node concept="2OqwBi" id="5Al8KrYnIZt" role="3clFbG">
                            <node concept="2JrnkZ" id="5Al8KrYnIUD" role="2Oq$k0">
                              <node concept="37vLTw" id="5Al8KrYnInf" role="2JrQYb">
                                <ref role="3cqZAo" node="5Al8KrYnI46" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Al8KrYnJdm" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYnI46" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYnI47" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYnDzH" role="L3pyr">
              <ref role="3cqZAo" node="5Al8KrYnvC0" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYou8A" role="jymVt">
        <property role="TrG5h" value="getAffectedNodesCategory" />
        <node concept="17QB3L" id="5Al8KrYoDW4" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYou8D" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYou8E" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYoENm" role="3cqZAp">
            <node concept="Xl_RD" id="5Al8KrYoENl" role="3clFbG">
              <property role="Xl_RC" value="concept instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYq3Z9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="setFrom" />
        <node concept="3Tm1VV" id="5Al8KrYq3Zb" role="1B3o_S" />
        <node concept="3cqZAl" id="5Al8KrYq3Zc" role="3clF45" />
        <node concept="37vLTG" id="5Al8KrYq3Zd" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3Tqbb2" id="5Al8KrYq3Ze" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5Al8KrYq3Zf" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYq8I0" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYq8I1" role="3clFbG">
              <node concept="2OqwBi" id="5Al8KrYq9ez" role="37vLTx">
                <node concept="1PxgMI" id="5Al8KrYq95J" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYq9wS" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYq3Zd" resolve="from" />
                  </node>
                </node>
                <node concept="1rGIog" id="5Al8KrYq9qN" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5Al8KrYq8X7" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYnxkg" resolve="myFrom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYnz2i" role="jymVt">
        <property role="TrG5h" value="setTo" />
        <node concept="3cqZAl" id="5Al8KrYnz2k" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYnz2l" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYnz2m" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYnzK_" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYnzUD" role="3clFbG">
              <node concept="2OqwBi" id="5Al8KrYq9JM" role="37vLTx">
                <node concept="1PxgMI" id="5Al8KrYq9Dl" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYn$3K" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYnzuD" resolve="to" />
                  </node>
                </node>
                <node concept="1rGIog" id="5Al8KrYq9UV" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5Al8KrYnzQt" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYnwoA" resolve="myTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Al8KrYnzuD" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3Tqbb2" id="5Al8KrYpp0c" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYnvCc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5Al8KrYnvCd" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="A3Dl8" id="5Al8KrYnvCe" role="1tU5fm">
            <node concept="3uibUv" id="5Al8KrYnvCf" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5Al8KrYnvCg" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYnvCh" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYnvCj" role="3clF47">
          <node concept="2Gpval" id="5Al8KrYnSoY" role="3cqZAp">
            <node concept="2GrKxI" id="5Al8KrYnSp0" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="5Al8KrYnSp2" role="2LFqv$">
              <node concept="3clFbF" id="5Al8KrYnPOT" role="3cqZAp">
                <node concept="2YIFZM" id="5Al8KrYnQo4" role="3clFbG">
                  <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                  <ref role="37wK5l" to="tpcc:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
                  <node concept="2GrUjf" id="5Al8KrYnSH$" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Al8KrYnSp0" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5Al8KrYnRmh" role="37wK5m">
                    <ref role="3cqZAo" node="5Al8KrYnwoA" resolve="myTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYnSvb" role="2GsD0m">
              <ref role="3cqZAo" node="5Al8KrYnvCd" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Al8KrYnu7q" role="1B3o_S" />
      <node concept="3uibUv" id="5Al8KrYpCPv" role="EKbjA">
        <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
      </node>
    </node>
    <node concept="312cEu" id="5Al8KrYqhgg" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MoveContainmentLinkPart" />
      <node concept="312cEg" id="5Al8KrYqhgh" role="jymVt">
        <property role="TrG5h" value="myFrom" />
        <node concept="3Tm6S6" id="5Al8KrYqhgi" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYqjso" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="312cEg" id="5Al8KrYqhgk" role="jymVt">
        <property role="TrG5h" value="myTo" />
        <node concept="3Tm6S6" id="5Al8KrYqhgl" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYqjLg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqhgn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedNodes" />
        <node concept="A3Dl8" id="5Al8KrYqhgo" role="3clF45">
          <node concept="3uibUv" id="5Al8KrYqhgp" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5Al8KrYqhgq" role="1B3o_S" />
        <node concept="37vLTG" id="5Al8KrYqhgr" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5Al8KrYqhgs" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="3clFbS" id="5Al8KrYqhgv" role="3clF47">
          <node concept="L3pyB" id="5Al8KrYqhgw" role="3cqZAp">
            <node concept="3clFbS" id="5Al8KrYqhgx" role="L3pyw">
              <node concept="3cpWs6" id="5Al8KrYqhgy" role="3cqZAp">
                <node concept="2OqwBi" id="5Al8KrYqhgz" role="3cqZAk">
                  <node concept="qVDSY" id="5Al8KrYqhg$" role="2Oq$k0">
                    <node concept="1dO9Bo" id="5Al8KrYqhg_" role="1dOa5D" />
                    <node concept="25Kdxt" id="5Al8KrYqhgA" role="qVDSX">
                      <node concept="2OqwBi" id="5Al8KrYqk98" role="25KhWn">
                        <node concept="37vLTw" id="5Al8KrYqjUz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Al8KrYqhgh" resolve="myFrom" />
                        </node>
                        <node concept="liA8E" id="5Al8KrYqlol" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5Al8KrYqhgC" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYqhgD" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYqhgE" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYqhgF" role="3cqZAp">
                          <node concept="2OqwBi" id="5Al8KrYqhgG" role="3clFbG">
                            <node concept="2JrnkZ" id="5Al8KrYqhgH" role="2Oq$k0">
                              <node concept="37vLTw" id="5Al8KrYqhgI" role="2JrQYb">
                                <ref role="3cqZAo" node="5Al8KrYqhgK" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Al8KrYqhgJ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYqhgK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYqhgL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYqhgM" role="L3pyr">
              <ref role="3cqZAo" node="5Al8KrYqhgr" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqhgN" role="jymVt">
        <property role="TrG5h" value="getAffectedNodesCategory" />
        <node concept="17QB3L" id="5Al8KrYqhgO" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqhgP" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqhgQ" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqhgR" role="3cqZAp">
            <node concept="Xl_RD" id="5Al8KrYqhgS" role="3clFbG">
              <property role="Xl_RC" value="containment link instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqhgT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="setFrom" />
        <node concept="3Tm1VV" id="5Al8KrYqhgU" role="1B3o_S" />
        <node concept="3cqZAl" id="5Al8KrYqhgV" role="3clF45" />
        <node concept="37vLTG" id="5Al8KrYqhgW" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3Tqbb2" id="5Al8KrYqhgX" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5Al8KrYqhgY" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqhgZ" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYqhh0" role="3clFbG">
              <node concept="37vLTw" id="5Al8KrYqhh5" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYqhgh" resolve="myFrom" />
              </node>
              <node concept="2YIFZM" id="5Al8KrYqoBQ" role="37vLTx">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="1PxgMI" id="5Al8KrYqhh2" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYqhh3" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYqhgW" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqhh6" role="jymVt">
        <property role="TrG5h" value="setTo" />
        <node concept="3cqZAl" id="5Al8KrYqhh7" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqhh8" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqhh9" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqhha" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYqhhb" role="3clFbG">
              <node concept="37vLTw" id="5Al8KrYqhhg" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYqhgk" resolve="myTo" />
              </node>
              <node concept="2YIFZM" id="5Al8KrYqoGl" role="37vLTx">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="1PxgMI" id="5Al8KrYqoGm" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYqoOe" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYqhhh" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Al8KrYqhhh" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3Tqbb2" id="5Al8KrYqhhi" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqhhv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5Al8KrYqhhw" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="A3Dl8" id="5Al8KrYqhhx" role="1tU5fm">
            <node concept="3uibUv" id="5Al8KrYqhhy" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5Al8KrYqhhz" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqhh$" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqhh_" role="3clF47">
          <node concept="2Gpval" id="5Al8KrYqhhA" role="3cqZAp">
            <node concept="2GrKxI" id="5Al8KrYqhhB" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="5Al8KrYqhhC" role="2LFqv$">
              <node concept="3clFbF" id="5Al8KrYqhhD" role="3cqZAp">
                <node concept="2YIFZM" id="5Al8KrYqpmI" role="3clFbG">
                  <ref role="37wK5l" to="tpcc:4dr7st0fmC_" resolve="changeContainmentLinkInstance" />
                  <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                  <node concept="2GrUjf" id="5Al8KrYqpmJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Al8KrYqhhB" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5Al8KrYqpvp" role="37wK5m">
                    <ref role="3cqZAo" node="5Al8KrYqhgh" resolve="myFrom" />
                  </node>
                  <node concept="37vLTw" id="5Al8KrYqpmK" role="37wK5m">
                    <ref role="3cqZAo" node="5Al8KrYqhgk" resolve="myTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYqhhH" role="2GsD0m">
              <ref role="3cqZAo" node="5Al8KrYqhhw" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Al8KrYqhhI" role="1B3o_S" />
      <node concept="3uibUv" id="5Al8KrYqhhJ" role="EKbjA">
        <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
      </node>
    </node>
    <node concept="312cEu" id="5Al8KrYqpKB" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MoveReferenceLinkPart" />
      <node concept="312cEg" id="5Al8KrYqpKC" role="jymVt">
        <property role="TrG5h" value="myFrom" />
        <node concept="3Tm6S6" id="5Al8KrYqpKD" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYqs0f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="312cEg" id="5Al8KrYqpKF" role="jymVt">
        <property role="TrG5h" value="myTo" />
        <node concept="3Tm6S6" id="5Al8KrYqpKG" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYqsm0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqpKI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedNodes" />
        <node concept="A3Dl8" id="5Al8KrYqpKJ" role="3clF45">
          <node concept="3uibUv" id="5Al8KrYqpKK" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5Al8KrYqpKL" role="1B3o_S" />
        <node concept="37vLTG" id="5Al8KrYqpKM" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5Al8KrYqpKN" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="3clFbS" id="5Al8KrYqpKQ" role="3clF47">
          <node concept="L3pyB" id="5Al8KrYqpKR" role="3cqZAp">
            <node concept="3clFbS" id="5Al8KrYqpKS" role="L3pyw">
              <node concept="3cpWs6" id="5Al8KrYqpKT" role="3cqZAp">
                <node concept="2OqwBi" id="5Al8KrYqpKU" role="3cqZAk">
                  <node concept="qVDSY" id="5Al8KrYqpKV" role="2Oq$k0">
                    <node concept="1dO9Bo" id="5Al8KrYqpKW" role="1dOa5D" />
                    <node concept="25Kdxt" id="5Al8KrYqpKX" role="qVDSX">
                      <node concept="2OqwBi" id="5Al8KrYqpKY" role="25KhWn">
                        <node concept="37vLTw" id="5Al8KrYqpKZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Al8KrYqpKC" resolve="myFrom" />
                        </node>
                        <node concept="liA8E" id="5Al8KrYqpL0" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5Al8KrYqpL1" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYqpL2" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYqpL3" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYqpL4" role="3cqZAp">
                          <node concept="2OqwBi" id="5Al8KrYqpL5" role="3clFbG">
                            <node concept="2JrnkZ" id="5Al8KrYqpL6" role="2Oq$k0">
                              <node concept="37vLTw" id="5Al8KrYqpL7" role="2JrQYb">
                                <ref role="3cqZAo" node="5Al8KrYqpL9" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Al8KrYqpL8" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYqpL9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYqpLa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYqpLb" role="L3pyr">
              <ref role="3cqZAo" node="5Al8KrYqpKM" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqpLc" role="jymVt">
        <property role="TrG5h" value="getAffectedNodesCategory" />
        <node concept="17QB3L" id="5Al8KrYqpLd" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqpLe" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqpLf" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqpLg" role="3cqZAp">
            <node concept="Xl_RD" id="5Al8KrYqpLh" role="3clFbG">
              <property role="Xl_RC" value="reference link instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqpLi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="setFrom" />
        <node concept="3Tm1VV" id="5Al8KrYqpLj" role="1B3o_S" />
        <node concept="3cqZAl" id="5Al8KrYqpLk" role="3clF45" />
        <node concept="37vLTG" id="5Al8KrYqpLl" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3Tqbb2" id="5Al8KrYqpLm" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5Al8KrYqpLn" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqpLo" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYqpLp" role="3clFbG">
              <node concept="37vLTw" id="5Al8KrYqpLq" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYqpKC" resolve="myFrom" />
              </node>
              <node concept="2YIFZM" id="5Al8KrYqsrj" role="37vLTx">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="1PxgMI" id="5Al8KrYqsrk" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYqsrl" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYqpLl" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqpLu" role="jymVt">
        <property role="TrG5h" value="setTo" />
        <node concept="3cqZAl" id="5Al8KrYqpLv" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqpLw" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqpLx" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqpLy" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYqpLz" role="3clFbG">
              <node concept="37vLTw" id="5Al8KrYqpL$" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYqpKF" resolve="myTo" />
              </node>
              <node concept="2YIFZM" id="5Al8KrYqsv$" role="37vLTx">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="1PxgMI" id="5Al8KrYqsv_" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYqsvA" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYqpLC" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Al8KrYqpLC" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3Tqbb2" id="5Al8KrYqpLD" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqpLE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5Al8KrYqpLF" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="A3Dl8" id="5Al8KrYqpLG" role="1tU5fm">
            <node concept="3uibUv" id="5Al8KrYqpLH" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5Al8KrYqpLI" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqpLJ" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqpLK" role="3clF47">
          <node concept="2Gpval" id="5Al8KrYqpLL" role="3cqZAp">
            <node concept="2GrKxI" id="5Al8KrYqpLM" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="5Al8KrYqpLN" role="2LFqv$">
              <node concept="3clFbF" id="5Al8KrYqpLO" role="3cqZAp">
                <node concept="2YIFZM" id="5Al8KrYqsZN" role="3clFbG">
                  <ref role="37wK5l" to="tpcc:4dr7st0fyBy" resolve="changeReferenceLinkInstances" />
                  <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                  <node concept="2GrUjf" id="5Al8KrYqsZO" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Al8KrYqpLM" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5Al8KrYqsZP" role="37wK5m">
                    <ref role="3cqZAo" node="5Al8KrYqpKC" resolve="myFrom" />
                  </node>
                  <node concept="37vLTw" id="5Al8KrYqsZQ" role="37wK5m">
                    <ref role="3cqZAo" node="5Al8KrYqpKF" resolve="myTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYqpLT" role="2GsD0m">
              <ref role="3cqZAo" node="5Al8KrYqpLF" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Al8KrYqpLU" role="1B3o_S" />
      <node concept="3uibUv" id="5Al8KrYqpLV" role="EKbjA">
        <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
      </node>
    </node>
    <node concept="312cEu" id="5Al8KrYqt3p" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MovePropertyPart" />
      <node concept="312cEg" id="5Al8KrYqt3q" role="jymVt">
        <property role="TrG5h" value="myFrom" />
        <node concept="3Tm6S6" id="5Al8KrYqt3r" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYqvjW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="312cEg" id="5Al8KrYqt3t" role="jymVt">
        <property role="TrG5h" value="myTo" />
        <node concept="3Tm6S6" id="5Al8KrYqt3u" role="1B3o_S" />
        <node concept="3uibUv" id="5Al8KrYqvBa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqt3w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedNodes" />
        <node concept="A3Dl8" id="5Al8KrYqt3x" role="3clF45">
          <node concept="3uibUv" id="5Al8KrYqt3y" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5Al8KrYqt3z" role="1B3o_S" />
        <node concept="37vLTG" id="5Al8KrYqt3$" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5Al8KrYqt3_" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="3clFbS" id="5Al8KrYqt3C" role="3clF47">
          <node concept="L3pyB" id="5Al8KrYqt3D" role="3cqZAp">
            <node concept="3clFbS" id="5Al8KrYqt3E" role="L3pyw">
              <node concept="3cpWs6" id="5Al8KrYqt3F" role="3cqZAp">
                <node concept="2OqwBi" id="5Al8KrYqt3G" role="3cqZAk">
                  <node concept="qVDSY" id="5Al8KrYqt3H" role="2Oq$k0">
                    <node concept="1dO9Bo" id="5Al8KrYqt3I" role="1dOa5D" />
                    <node concept="25Kdxt" id="5Al8KrYqt3J" role="qVDSX">
                      <node concept="2OqwBi" id="5Al8KrYqt3K" role="25KhWn">
                        <node concept="37vLTw" id="5Al8KrYqt3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Al8KrYqt3q" resolve="myFrom" />
                        </node>
                        <node concept="liA8E" id="5Al8KrYqt3M" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5Al8KrYqt3N" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYqt3O" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYqt3P" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYqt3Q" role="3cqZAp">
                          <node concept="2OqwBi" id="5Al8KrYqt3R" role="3clFbG">
                            <node concept="2JrnkZ" id="5Al8KrYqt3S" role="2Oq$k0">
                              <node concept="37vLTw" id="5Al8KrYqt3T" role="2JrQYb">
                                <ref role="3cqZAo" node="5Al8KrYqt3V" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Al8KrYqt3U" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYqt3V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYqt3W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYqt3X" role="L3pyr">
              <ref role="3cqZAo" node="5Al8KrYqt3$" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqt3Y" role="jymVt">
        <property role="TrG5h" value="getAffectedNodesCategory" />
        <node concept="17QB3L" id="5Al8KrYqt3Z" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqt40" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqt41" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqt42" role="3cqZAp">
            <node concept="Xl_RD" id="5Al8KrYqt43" role="3clFbG">
              <property role="Xl_RC" value="property instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqt44" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="setFrom" />
        <node concept="3Tm1VV" id="5Al8KrYqt45" role="1B3o_S" />
        <node concept="3cqZAl" id="5Al8KrYqt46" role="3clF45" />
        <node concept="37vLTG" id="5Al8KrYqt47" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3Tqbb2" id="5Al8KrYqt48" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5Al8KrYqt49" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqt4a" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYqt4b" role="3clFbG">
              <node concept="37vLTw" id="5Al8KrYqt4c" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYqt3q" resolve="myFrom" />
              </node>
              <node concept="2YIFZM" id="5Al8KrYqvGJ" role="37vLTx">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="1PxgMI" id="5Al8KrYqvGK" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYqvGL" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYqt47" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqt4g" role="jymVt">
        <property role="TrG5h" value="setTo" />
        <node concept="3cqZAl" id="5Al8KrYqt4h" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqt4i" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqt4j" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYqt4k" role="3cqZAp">
            <node concept="37vLTI" id="5Al8KrYqt4l" role="3clFbG">
              <node concept="37vLTw" id="5Al8KrYqt4m" role="37vLTJ">
                <ref role="3cqZAo" node="5Al8KrYqt3t" resolve="myTo" />
              </node>
              <node concept="2YIFZM" id="5Al8KrYqvM$" role="37vLTx">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="1PxgMI" id="5Al8KrYqvM_" role="37wK5m">
                  <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  <node concept="37vLTw" id="5Al8KrYqvMA" role="1PxMeX">
                    <ref role="3cqZAo" node="5Al8KrYqt4q" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Al8KrYqt4q" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3Tqbb2" id="5Al8KrYqt4r" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYqt4s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5Al8KrYqt4t" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="A3Dl8" id="5Al8KrYqt4u" role="1tU5fm">
            <node concept="3uibUv" id="5Al8KrYqt4v" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5Al8KrYqt4w" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqt4x" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqt4y" role="3clF47">
          <node concept="2Gpval" id="5Al8KrYqt4z" role="3cqZAp">
            <node concept="2GrKxI" id="5Al8KrYqt4$" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="5Al8KrYqt4_" role="2LFqv$">
              <node concept="3clFbF" id="5Al8KrYqt4A" role="3cqZAp">
                <node concept="2YIFZM" id="5Al8KrYqvS_" role="3clFbG">
                  <ref role="37wK5l" to="tpcc:4dr7st0fFSe" resolve="changePropertyInstance" />
                  <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
                  <node concept="2GrUjf" id="5Al8KrYqvSA" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Al8KrYqt4$" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5Al8KrYqvSB" role="37wK5m">
                    <ref role="3cqZAo" node="5Al8KrYqt3q" resolve="myFrom" />
                  </node>
                  <node concept="37vLTw" id="5Al8KrYqvSC" role="37wK5m">
                    <ref role="3cqZAo" node="5Al8KrYqt3t" resolve="myTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYqt4F" role="2GsD0m">
              <ref role="3cqZAo" node="5Al8KrYqt4t" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Al8KrYqt4G" role="1B3o_S" />
      <node concept="3uibUv" id="5Al8KrYqt4H" role="EKbjA">
        <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Al8KrYqg6A" role="jymVt" />
    <node concept="2tJIrI" id="1qV8UZyrXtV" role="jymVt" />
    <node concept="3clFb_" id="1qV8UZys1Hr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocalSpecializations" />
      <node concept="37vLTG" id="5Al8KrYpQdZ" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5Al8KrYpQe0" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5Al8KrYpYQQ" role="3clF45">
        <node concept="3uibUv" id="5Al8KrYpZ$t" role="A3Ik2">
          <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1qV8UZys1Hv" role="1B3o_S" />
      <node concept="3clFbS" id="1qV8UZys1Hx" role="3clF47">
        <node concept="3cpWs8" id="6gwRckskztL" role="3cqZAp">
          <node concept="3cpWsn" id="6gwRckskztM" role="3cpWs9">
            <property role="TrG5h" value="sampleNode" />
            <node concept="3Tqbb2" id="6gwRckskztN" role="1tU5fm" />
            <node concept="37vLTw" id="6gwRckslZi8" role="33vP2m">
              <ref role="3cqZAo" node="5Al8KrYpQdZ" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Al8KrYpZBq" role="3cqZAp">
          <node concept="3cpWsn" id="5Al8KrYpZBr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Al8KrYpZBs" role="1tU5fm">
              <node concept="3uibUv" id="5Al8KrYpZYV" role="_ZDj9">
                <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Al8KrYpZBu" role="33vP2m">
              <node concept="Tc6Ow" id="5Al8KrYpZBv" role="2ShVmc">
                <node concept="3uibUv" id="5Al8KrYq0Ay" role="HW$YZ">
                  <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYpZBx" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYpZBy" role="3clFbx">
            <node concept="3clFbF" id="5Al8KrYpZBz" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYpZB$" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpZB_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpZBr" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpZBA" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYpZBB" role="25WWJ7">
                    <node concept="HV5vD" id="5Al8KrYqhab" role="2ShVmc">
                      <ref role="HV5vE" node="5Al8KrYnu7p" resolve="MoveConceptContributor.MoveConceptPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Al8KrYpZBE" role="3clFbw">
            <node concept="37vLTw" id="6gwRckskBdx" role="2Oq$k0">
              <ref role="3cqZAo" node="6gwRckskztM" resolve="sampleNode" />
            </node>
            <node concept="1mIQ4w" id="5Al8KrYpZBG" role="2OqNvi">
              <node concept="chp4Y" id="5Al8KrYpZBH" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYpZBI" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYpZBJ" role="3clFbx">
            <node concept="3clFbF" id="5Al8KrYpZBK" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYpZBL" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpZBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpZBr" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpZBN" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYpZBO" role="25WWJ7">
                    <node concept="HV5vD" id="5Al8KrYqwgY" role="2ShVmc">
                      <ref role="HV5vE" node="5Al8KrYqhgg" resolve="MoveConceptContributor.MoveContainmentLinkPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5Al8KrYpZBR" role="3clFbw">
            <node concept="2OqwBi" id="5Al8KrYpZBS" role="3uHU7w">
              <node concept="2OqwBi" id="5Al8KrYpZBT" role="2Oq$k0">
                <node concept="1PxgMI" id="5Al8KrYpZBU" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="6gwRckskBDs" role="1PxMeX">
                    <ref role="3cqZAo" node="6gwRckskztM" resolve="sampleNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Al8KrYpZBW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="5Al8KrYpZBX" role="2OqNvi">
                <node concept="uoxfO" id="5Al8KrYpZBY" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Al8KrYpZBZ" role="3uHU7B">
              <node concept="37vLTw" id="6gwRckskBiP" role="2Oq$k0">
                <ref role="3cqZAo" node="6gwRckskztM" resolve="sampleNode" />
              </node>
              <node concept="1mIQ4w" id="5Al8KrYpZC1" role="2OqNvi">
                <node concept="chp4Y" id="5Al8KrYpZC2" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYpZC3" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYpZC4" role="3clFbx">
            <node concept="3clFbF" id="5Al8KrYpZC5" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYpZC6" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpZC7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpZBr" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpZC8" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYqwna" role="25WWJ7">
                    <node concept="HV5vD" id="5Al8KrYqwZj" role="2ShVmc">
                      <ref role="HV5vE" node="5Al8KrYqpKB" resolve="MoveConceptContributor.MoveReferenceLinkPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5Al8KrYpZCc" role="3clFbw">
            <node concept="2OqwBi" id="5Al8KrYpZCd" role="3uHU7w">
              <node concept="2OqwBi" id="5Al8KrYpZCe" role="2Oq$k0">
                <node concept="1PxgMI" id="5Al8KrYpZCf" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="6gwRckskByW" role="1PxMeX">
                    <ref role="3cqZAo" node="6gwRckskztM" resolve="sampleNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Al8KrYpZCh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="5Al8KrYpZCi" role="2OqNvi">
                <node concept="uoxfO" id="5Al8KrYpZCj" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Al8KrYpZCk" role="3uHU7B">
              <node concept="37vLTw" id="6gwRckskBoi" role="2Oq$k0">
                <ref role="3cqZAo" node="6gwRckskztM" resolve="sampleNode" />
              </node>
              <node concept="1mIQ4w" id="5Al8KrYpZCm" role="2OqNvi">
                <node concept="chp4Y" id="5Al8KrYpZCn" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYpZCo" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYpZCp" role="3clFbx">
            <node concept="3clFbF" id="5Al8KrYpZCq" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYpZCr" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpZCs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpZBr" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpZCt" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYqwtp" role="25WWJ7">
                    <node concept="HV5vD" id="5Al8KrYqxz$" role="2ShVmc">
                      <ref role="HV5vE" node="5Al8KrYqt3p" resolve="MoveConceptContributor.MovePropertyPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Al8KrYpZCx" role="3clFbw">
            <node concept="37vLTw" id="6gwRckskBtJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6gwRckskztM" resolve="sampleNode" />
            </node>
            <node concept="1mIQ4w" id="5Al8KrYpZCz" role="2OqNvi">
              <node concept="chp4Y" id="5Al8KrYpZC$" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Al8KrYpZC_" role="3cqZAp">
          <node concept="37vLTw" id="5Al8KrYpZCA" role="3cqZAk">
            <ref role="3cqZAo" node="5Al8KrYpZBr" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Al8KrYpsf$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMigrationSpecializations" />
      <node concept="A3Dl8" id="5Al8KrYpsf_" role="3clF45">
        <node concept="3Tqbb2" id="5Al8KrYpsfA" role="A3Ik2">
          <ref role="ehGHo" to="gqi5:2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Al8KrYpsfB" role="1B3o_S" />
      <node concept="37vLTG" id="5Al8KrYpsfF" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5Al8KrYpsfG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Al8KrYpsfH" role="3clF47">
        <node concept="3cpWs8" id="6gwRckskun7" role="3cqZAp">
          <node concept="3cpWsn" id="6gwRckskund" role="3cpWs9">
            <property role="TrG5h" value="sampleNode" />
            <node concept="3Tqbb2" id="6gwRckskxbN" role="1tU5fm" />
            <node concept="37vLTw" id="6gwRcksm18k" role="33vP2m">
              <ref role="3cqZAo" node="5Al8KrYpsfF" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Al8KrYpsGW" role="3cqZAp">
          <node concept="3cpWsn" id="5Al8KrYpsGZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Al8KrYpsGS" role="1tU5fm">
              <node concept="3Tqbb2" id="5Al8KrYpsMj" role="_ZDj9">
                <ref role="ehGHo" to="gqi5:2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Al8KrYpsQb" role="33vP2m">
              <node concept="Tc6Ow" id="5Al8KrYpsPZ" role="2ShVmc">
                <node concept="3Tqbb2" id="5Al8KrYpsQ0" role="HW$YZ">
                  <ref role="ehGHo" to="gqi5:2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qV8UZys7Mh" role="3cqZAp">
          <node concept="3clFbS" id="1qV8UZys7Mi" role="3clFbx">
            <node concept="3clFbF" id="1qV8UZys7Mj" role="3cqZAp">
              <node concept="2OqwBi" id="1qV8UZys7Mk" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpsVr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpsGZ" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpu5I" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYpu8H" role="25WWJ7">
                    <node concept="3zrR0B" id="5Al8KrYpusJ" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Al8KrYpusL" role="3zrR0E">
                        <ref role="ehGHo" to="gqi5:2GZlO$G5O6Q" resolve="MoveConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qV8UZys7Mp" role="3clFbw">
            <node concept="37vLTw" id="6gwRckskxMR" role="2Oq$k0">
              <ref role="3cqZAo" node="6gwRckskund" resolve="sampleNode" />
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
            <node concept="3clFbF" id="5Al8KrYpuvI" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYpuvJ" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpuvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpsGZ" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpuvL" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYpuvM" role="25WWJ7">
                    <node concept="3zrR0B" id="5Al8KrYpuvN" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Al8KrYpuvO" role="3zrR0E">
                        <ref role="ehGHo" to="gqi5:2GZlO$G5O6U" resolve="MoveContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1qV8UZysgtX" role="3clFbw">
            <node concept="2OqwBi" id="1qV8UZysgtY" role="3uHU7w">
              <node concept="2OqwBi" id="1qV8UZysgtZ" role="2Oq$k0">
                <node concept="1PxgMI" id="1qV8UZysgu0" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="6gwRckskyjo" role="1PxMeX">
                    <ref role="3cqZAo" node="6gwRckskund" resolve="sampleNode" />
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
              <node concept="37vLTw" id="6gwRcksky2B" role="2Oq$k0">
                <ref role="3cqZAo" node="6gwRckskund" resolve="sampleNode" />
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
            <node concept="3clFbF" id="5Al8KrYpu$4" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYpu$5" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpu$6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpsGZ" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpu$7" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYpu$8" role="25WWJ7">
                    <node concept="3zrR0B" id="5Al8KrYpu$9" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Al8KrYpu$a" role="3zrR0E">
                        <ref role="ehGHo" to="gqi5:2GZlO$G5O6R" resolve="MoveReferenceLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1qV8UZysgQf" role="3clFbw">
            <node concept="2OqwBi" id="1qV8UZysgQg" role="3uHU7w">
              <node concept="2OqwBi" id="1qV8UZysgQh" role="2Oq$k0">
                <node concept="1PxgMI" id="1qV8UZysgQi" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="6gwRckskyq6" role="1PxMeX">
                    <ref role="3cqZAo" node="6gwRckskund" resolve="sampleNode" />
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
              <node concept="37vLTw" id="6gwRcksky8i" role="2Oq$k0">
                <ref role="3cqZAo" node="6gwRckskund" resolve="sampleNode" />
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
            <node concept="3clFbF" id="5Al8KrYpuDK" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYpuDL" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYpuDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYpsGZ" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Al8KrYpuDN" role="2OqNvi">
                  <node concept="2ShNRf" id="5Al8KrYpuDO" role="25WWJ7">
                    <node concept="3zrR0B" id="5Al8KrYpuDP" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Al8KrYpuDQ" role="3zrR0E">
                        <ref role="ehGHo" to="gqi5:2GZlO$G5O6T" resolve="MoveProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qV8UZys51N" role="3clFbw">
            <node concept="37vLTw" id="6gwRckskydX" role="2Oq$k0">
              <ref role="3cqZAo" node="6gwRckskund" resolve="sampleNode" />
            </node>
            <node concept="1mIQ4w" id="1qV8UZys9xp" role="2OqNvi">
              <node concept="chp4Y" id="1qV8UZysh6o" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Al8KrYpuPz" role="3cqZAp">
          <node concept="37vLTw" id="5Al8KrYpuTh" role="3cqZAk">
            <ref role="3cqZAo" node="5Al8KrYpsGZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qV8UZyrXn5" role="1B3o_S" />
    <node concept="3uibUv" id="1qV8UZys1H6" role="EKbjA">
      <ref role="3uigEE" node="1qV8UZyrX64" resolve="MoveNodesContributor" />
    </node>
  </node>
  <node concept="3HP615" id="1qV8UZyrX64">
    <property role="TrG5h" value="MoveNodesContributor" />
    <node concept="2tJIrI" id="5Al8KrYpBCI" role="jymVt" />
    <node concept="3HP615" id="5Al8KrYpBIr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SpecialiazationPart" />
      <node concept="3clFb_" id="5Al8KrYqbfS" role="jymVt">
        <property role="TrG5h" value="getAffectedNodesCategory" />
        <property role="1EzhhJ" value="true" />
        <node concept="17QB3L" id="5Al8KrYqbfT" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYqbfU" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYqbfV" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5Al8KrYpEks" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="setFrom" />
        <node concept="3clFbS" id="5Al8KrYpEkt" role="3clF47" />
        <node concept="3Tm1VV" id="5Al8KrYpEku" role="1B3o_S" />
        <node concept="3cqZAl" id="5Al8KrYpEkv" role="3clF45" />
        <node concept="37vLTG" id="5Al8KrYpEkw" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3Tqbb2" id="5Al8KrYpEkx" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYpEan" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="setTo" />
        <node concept="3clFbS" id="5Al8KrYpEaq" role="3clF47" />
        <node concept="3Tm1VV" id="5Al8KrYpEar" role="1B3o_S" />
        <node concept="3cqZAl" id="5Al8KrYpE9q" role="3clF45" />
        <node concept="37vLTG" id="5Al8KrYpEjx" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3Tqbb2" id="5Al8KrYpEjw" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5Al8KrYq9Za" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5Al8KrYq9Zb" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="A3Dl8" id="5Al8KrYq9Zc" role="1tU5fm">
            <node concept="3uibUv" id="5Al8KrYq9Zd" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5Al8KrYq9Ze" role="3clF45" />
        <node concept="3Tm1VV" id="5Al8KrYq9Zf" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYq9Zg" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6gwRcksl3rH" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getAffectedNodes" />
        <node concept="A3Dl8" id="6gwRcksl3rI" role="3clF45">
          <node concept="3uibUv" id="6gwRcksl3rJ" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6gwRcksl3rK" role="1B3o_S" />
        <node concept="37vLTG" id="6gwRcksl3rL" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="6gwRcksl3rM" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="3clFbS" id="6gwRcksl3rP" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="6gwRcksl3rk" role="jymVt" />
      <node concept="3Tm1VV" id="5Al8KrYpBIs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Al8KrYpBD1" role="jymVt" />
    <node concept="3clFb_" id="5Al8KrYpryF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLocalSpecializations" />
      <node concept="A3Dl8" id="5Al8KrYps5o" role="3clF45">
        <node concept="3uibUv" id="5Al8KrYpYyO" role="A3Ik2">
          <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Al8KrYpryL" role="1B3o_S" />
      <node concept="3clFbS" id="5Al8KrYpryM" role="3clF47" />
      <node concept="37vLTG" id="5Al8KrYprSg" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5Al8KrYprSf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5Al8KrYpWoI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMigrationSpecializations" />
      <node concept="A3Dl8" id="5Al8KrYpWoJ" role="3clF45">
        <node concept="3Tqbb2" id="5Al8KrYpWoK" role="A3Ik2">
          <ref role="ehGHo" to="gqi5:2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Al8KrYpWoL" role="1B3o_S" />
      <node concept="3clFbS" id="5Al8KrYpWoM" role="3clF47" />
      <node concept="37vLTG" id="5Al8KrYpWoN" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5Al8KrYpWoO" role="1tU5fm" />
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
            <node concept="3clFbH" id="1NHZk5hiRyG" role="3cqZAp" />
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
                      <node concept="3clFbF" id="6gwRcksm4fO" role="3cqZAp">
                        <node concept="2OqwBi" id="6gwRcksm5cQ" role="3clFbG">
                          <node concept="2OqwBi" id="6gwRcksm4xw" role="2Oq$k0">
                            <node concept="37vLTw" id="1NHZk5hiTax" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZhKIheon9x" resolve="moveNodeItem" />
                            </node>
                            <node concept="3Tsc0h" id="6gwRcksm4KP" role="2OqNvi">
                              <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="6gwRcksm6ej" role="2OqNvi">
                            <node concept="2OqwBi" id="6gwRckslT4J" role="25WWJ7">
                              <node concept="37vLTw" id="6gwRckslT1Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZhKIheomAh" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6gwRckslT9U" role="2OqNvi">
                                <ref role="37wK5l" node="5Al8KrYpWoI" resolve="getMigrationSpecializations" />
                                <node concept="2OqwBi" id="6gwRcksm3f0" role="37wK5m">
                                  <node concept="2OqwBi" id="6gwRckslTsf" role="2Oq$k0">
                                    <node concept="37vLTw" id="1NHZk5hiU2R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZhKIheon9x" resolve="moveNodeItem" />
                                    </node>
                                    <node concept="3TrEf2" id="6gwRckslU3d" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6gwRcksm3rD" role="2OqNvi">
                                    <ref role="37wK5l" to="nbs9:6szrkDoc2K7" resolve="tryToFindNode" />
                                    <node concept="2OqwBi" id="6gwRcksm3F3" role="37wK5m">
                                      <node concept="37vLTw" id="6gwRcksm3yX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ZhKIhenXik" resolve="mySourceModule" />
                                      </node>
                                      <node concept="liA8E" id="6gwRcksm3Qg" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                    <node concept="Rh6nW" id="5ZhKIheomAh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ZhKIheomAi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NHZk5hiVfK" role="3cqZAp" />
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
    <node concept="3clFb_" id="1NHZk5hhCNK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shouldKeepOldNodes" />
      <node concept="3Tm1VV" id="1NHZk5hhCNM" role="1B3o_S" />
      <node concept="_YKpA" id="1NHZk5hicK$" role="3clF45">
        <node concept="10P_77" id="1NHZk5hidVI" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1NHZk5hhCNQ" role="3clF46">
        <property role="TrG5h" value="movingAsChild" />
        <node concept="_YKpA" id="1NHZk5hijzA" role="1tU5fm">
          <node concept="10P_77" id="1NHZk5hijOK" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="1NHZk5hhCNS" role="3clF47">
        <node concept="3cpWs8" id="1NHZk5hineK" role="3cqZAp">
          <node concept="3cpWsn" id="1NHZk5hineN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1NHZk5hineI" role="1tU5fm">
              <node concept="10P_77" id="1NHZk5hiogL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1NHZk5hioAR" role="33vP2m">
              <node concept="Tc6Ow" id="1NHZk5hio$X" role="2ShVmc">
                <node concept="10P_77" id="1NHZk5hio$Y" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="1NHZk5hiwnG" role="3cqZAp">
          <node concept="3clFbS" id="1NHZk5hiwnI" role="2LFqv$">
            <node concept="3clFbF" id="1NHZk5hiBVS" role="3cqZAp">
              <node concept="2OqwBi" id="1NHZk5hiC9X" role="3clFbG">
                <node concept="37vLTw" id="1NHZk5hiBVQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NHZk5hineN" resolve="result" />
                </node>
                <node concept="TSZUe" id="1NHZk5hiCYM" role="2OqNvi">
                  <node concept="2OqwBi" id="1NHZk5hi_o4" role="25WWJ7">
                    <node concept="2OqwBi" id="1NHZk5hi$Pa" role="2Oq$k0">
                      <node concept="3M$PaV" id="1NHZk5hi$gJ" role="2Oq$k0">
                        <ref role="3M$S_o" node="1NHZk5hiwnO" resolve="moveNodeItem" />
                      </node>
                      <node concept="3Tsc0h" id="1NHZk5hi$Zc" role="2OqNvi">
                        <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="1NHZk5hiBaR" role="2OqNvi">
                      <node concept="1bVj0M" id="1NHZk5hiBaT" role="23t8la">
                        <node concept="3clFbS" id="1NHZk5hiBaU" role="1bW5cS">
                          <node concept="3clFbF" id="1NHZk5hiBmL" role="3cqZAp">
                            <node concept="2OqwBi" id="1NHZk5hiBuB" role="3clFbG">
                              <node concept="37vLTw" id="1NHZk5hiBmK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NHZk5hiBaV" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1NHZk5hiBIL" role="2OqNvi">
                                <ref role="37wK5l" to="nbs9:1NHZk5hi$oq" resolve="shouldKeepOldNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1NHZk5hiBaV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1NHZk5hiBaW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="1NHZk5hiwnK" role="1_o_by">
            <node concept="37vLTw" id="1NHZk5hizxP" role="1_o_bz">
              <ref role="3cqZAo" node="6MsONPSxCTp" resolve="myMoveNodeItems" />
            </node>
            <node concept="1_o_bG" id="1NHZk5hiwnO" role="1_o_aQ">
              <property role="TrG5h" value="moveNodeItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NHZk5hiqUi" role="3cqZAp">
          <node concept="37vLTw" id="1NHZk5hisLy" role="3cqZAk">
            <ref role="3cqZAo" node="1NHZk5hineN" resolve="result" />
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
            <node concept="3clFbF" id="1NHZk5hiXPU" role="3cqZAp">
              <node concept="2OqwBi" id="1NHZk5hiZcW" role="3clFbG">
                <node concept="2OqwBi" id="1NHZk5hiXY3" role="2Oq$k0">
                  <node concept="3M$PaV" id="1NHZk5hiXPS" role="2Oq$k0">
                    <ref role="3M$S_o" node="5ZhKIheoEgv" resolve="moveNodeItem" />
                  </node>
                  <node concept="3Tsc0h" id="1NHZk5hiYOc" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:2GZlO$G5_Lp" />
                  </node>
                </node>
                <node concept="2es0OD" id="1NHZk5hj0Yu" role="2OqNvi">
                  <node concept="1bVj0M" id="1NHZk5hj0Yw" role="23t8la">
                    <node concept="3clFbS" id="1NHZk5hj0Yx" role="1bW5cS">
                      <node concept="3clFbF" id="1NHZk5hj19V" role="3cqZAp">
                        <node concept="2OqwBi" id="1NHZk5hj1cw" role="3clFbG">
                          <node concept="37vLTw" id="1NHZk5hj19U" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NHZk5hj0Yy" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1NHZk5hj1hQ" role="2OqNvi">
                            <ref role="37wK5l" to="nbs9:1NHZk5hiKRu" resolve="doDeprecateOldNode" />
                            <node concept="2OqwBi" id="1NHZk5hj2IZ" role="37wK5m">
                              <node concept="37vLTw" id="1NHZk5hj2AD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZhKIhenXik" resolve="mySourceModule" />
                              </node>
                              <node concept="liA8E" id="1NHZk5hj2W$" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NHZk5hj0Yy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NHZk5hj0Yz" role="1tU5fm" />
                    </node>
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
            <node concept="3cpWs8" id="2mdzW6dSb04" role="3cqZAp">
              <node concept="3cpWsn" id="2mdzW6dSb05" role="3cpWs9">
                <property role="TrG5h" value="targetModule" />
                <node concept="3uibUv" id="2mdzW6dSb06" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="2mdzW6dSb07" role="33vP2m">
                  <node concept="37vLTw" id="2mdzW6dSbI9" role="10QFUP">
                    <ref role="3cqZAo" node="3pibKp8p0Lx" resolve="myTargetModule" />
                  </node>
                  <node concept="3uibUv" id="2mdzW6dSb09" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2mdzW6dSa_K" role="3cqZAp" />
            <node concept="3cpWs8" id="4uVwhQy_XHU" role="3cqZAp">
              <node concept="3cpWsn" id="4uVwhQy_XHX" role="3cpWs9">
                <property role="TrG5h" value="sourceModuleVersion" />
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
            <node concept="3cpWs8" id="2mdzW6dScsS" role="3cqZAp">
              <node concept="3cpWsn" id="2mdzW6dScsT" role="3cpWs9">
                <property role="TrG5h" value="targetModuleVersion" />
                <node concept="10Oyi0" id="2mdzW6dScsU" role="1tU5fm" />
                <node concept="2OqwBi" id="2mdzW6dScsV" role="33vP2m">
                  <node concept="37vLTw" id="2mdzW6dSf5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dSb05" resolve="targetModule" />
                  </node>
                  <node concept="liA8E" id="2mdzW6dScsX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2mdzW6dSbSW" role="3cqZAp" />
            <node concept="3cpWs8" id="5ZhKIheqGLJ" role="3cqZAp">
              <node concept="3cpWsn" id="5ZhKIheqGLP" role="3cpWs9">
                <property role="TrG5h" value="sourceModuleRefactoringStep" />
                <node concept="3Tqbb2" id="5ZhKIheqOyK" role="1tU5fm">
                  <ref role="ehGHo" to="gqi5:6szrkDodGEV" resolve="PureMigrationScript" />
                </node>
                <node concept="2ShNRf" id="5ZhKIheriaB" role="33vP2m">
                  <node concept="3zrR0B" id="5ZhKIheria_" role="2ShVmc">
                    <node concept="3Tqbb2" id="5ZhKIheriaA" role="3zrR0E">
                      <ref role="ehGHo" to="gqi5:6szrkDodGEV" resolve="PureMigrationScript" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dRYDk" role="3cqZAp">
              <node concept="37vLTI" id="2mdzW6dRZmF" role="3clFbG">
                <node concept="3cpWs3" id="2mdzW6dRZCu" role="37vLTx">
                  <node concept="2YIFZM" id="2mdzW6dS8F6" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="2mdzW6dS8LQ" role="37wK5m">
                      <ref role="3cqZAo" node="4uVwhQy_XHX" resolve="sourceModuleVersion" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2mdzW6dRZrN" role="3uHU7B">
                    <property role="Xl_RC" value="MoveNodes_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mdzW6dRZ0f" role="37vLTJ">
                  <node concept="37vLTw" id="2mdzW6dRYDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="sourceModuleRefactoringStep" />
                  </node>
                  <node concept="3TrcHB" id="2mdzW6dRZbb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZhKIherxaQ" role="3cqZAp">
              <node concept="37vLTI" id="5ZhKIherZy4" role="3clFbG">
                <node concept="37vLTw" id="5ZhKIhes7kl" role="37vLTx">
                  <ref role="3cqZAo" node="4uVwhQy_XHX" resolve="sourceModuleVersion" />
                </node>
                <node concept="2OqwBi" id="5ZhKIherC3l" role="37vLTJ">
                  <node concept="37vLTw" id="5ZhKIherxaO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="sourceModuleRefactoringStep" />
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
                    <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="sourceModuleRefactoringStep" />
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
                <property role="TrG5h" value="sourceModuleMigrationModel" />
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
                <property role="TrG5h" value="sm" />
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
                      <ref role="3cqZAo" node="3pibKp8pxbH" resolve="sourceModuleMigrationModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4yRsQKnqpf_" role="3cqZAp">
              <node concept="2GrKxI" id="4yRsQKnqpfB" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="3clFbS" id="4yRsQKnqpfD" role="2LFqv$">
                <node concept="3clFbJ" id="4yRsQKnqwxU" role="3cqZAp">
                  <node concept="3clFbS" id="4yRsQKnqwxW" role="3clFbx">
                    <node concept="3clFbF" id="4yRsQKnqw6U" role="3cqZAp">
                      <node concept="2OqwBi" id="4yRsQKnqwce" role="3clFbG">
                        <node concept="37vLTw" id="4yRsQKnqw6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pibKp8pxbO" resolve="sm" />
                        </node>
                        <node concept="liA8E" id="4yRsQKnqwfG" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                          <node concept="2GrUjf" id="4yRsQKnrcIJ" role="37wK5m">
                            <ref role="2Gs0qQ" node="4yRsQKnqpfB" resolve="reference" />
                          </node>
                          <node concept="3clFbT" id="4yRsQKnrdsa" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4yRsQKnrclA" role="3clFbw">
                    <node concept="2OqwBi" id="4yRsQKnrclC" role="3fr31v">
                      <node concept="2OqwBi" id="4yRsQKnrclD" role="2Oq$k0">
                        <node concept="2ShNRf" id="4yRsQKnrclE" role="2Oq$k0">
                          <node concept="Tc6Ow" id="4yRsQKnrclF" role="2ShVmc">
                            <node concept="3uibUv" id="4yRsQKnrclG" role="HW$YZ">
                              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                            </node>
                            <node concept="2OqwBi" id="4yRsQKnrclH" role="I$8f6">
                              <node concept="37vLTw" id="4yRsQKnrclI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pibKp8pxbO" resolve="sm" />
                              </node>
                              <node concept="liA8E" id="4yRsQKnrclJ" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4yRsQKnrclK" role="2OqNvi">
                          <node concept="1bVj0M" id="4yRsQKnrclL" role="23t8la">
                            <node concept="3clFbS" id="4yRsQKnrclM" role="1bW5cS">
                              <node concept="3clFbF" id="4yRsQKnrclN" role="3cqZAp">
                                <node concept="2OqwBi" id="4yRsQKnrclO" role="3clFbG">
                                  <node concept="37vLTw" id="4yRsQKnrclP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yRsQKnrclR" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4yRsQKnrclQ" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4yRsQKnrclR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4yRsQKnrclS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="4yRsQKnrclT" role="2OqNvi">
                        <node concept="2GrUjf" id="4yRsQKnrclU" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4yRsQKnqpfB" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4yRsQKnrb3B" role="2GsD0m">
                <node concept="2OqwBi" id="4yRsQKnr9Pb" role="2Oq$k0">
                  <node concept="2OqwBi" id="4yRsQKnquvz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4yRsQKnqq5R" role="2Oq$k0">
                      <node concept="37vLTw" id="4yRsQKnqpWu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="sourceModuleRefactoringStep" />
                      </node>
                      <node concept="2Rf3mk" id="4yRsQKnqtuz" role="2OqNvi">
                        <node concept="1xIGOp" id="4yRsQKnqucZ" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4yRsQKnqvh8" role="2OqNvi">
                      <node concept="1bVj0M" id="4yRsQKnqvha" role="23t8la">
                        <node concept="3clFbS" id="4yRsQKnqvhb" role="1bW5cS">
                          <node concept="3clFbF" id="4yRsQKnqvsi" role="3cqZAp">
                            <node concept="2OqwBi" id="4yRsQKnqvvn" role="3clFbG">
                              <node concept="37vLTw" id="4yRsQKnqvsh" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yRsQKnqvhc" resolve="it" />
                              </node>
                              <node concept="2z74zc" id="4yRsQKnqv_K" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4yRsQKnqvhc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4yRsQKnqvhd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4yRsQKnrad5" role="2OqNvi">
                    <node concept="1bVj0M" id="4yRsQKnrad7" role="23t8la">
                      <node concept="3clFbS" id="4yRsQKnrad8" role="1bW5cS">
                        <node concept="3clFbF" id="4yRsQKnrao3" role="3cqZAp">
                          <node concept="2OqwBi" id="4yRsQKnra$7" role="3clFbG">
                            <node concept="37vLTw" id="4yRsQKnrao2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yRsQKnrad9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4yRsQKnraNG" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4yRsQKnrad9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4yRsQKnrada" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="4yRsQKnrboZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3pibKp8pxbV" role="3cqZAp">
              <node concept="2OqwBi" id="3pibKp8pxbW" role="3clFbG">
                <node concept="37vLTw" id="3pibKp8pxbX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pibKp8pxbO" resolve="sm" />
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
                  <ref role="3cqZAo" node="3pibKp8pxbH" resolve="sourceModuleMigrationModel" />
                </node>
                <node concept="3BYIHo" id="3pibKp8pxc4" role="2OqNvi">
                  <node concept="37vLTw" id="5ZhKIhesvCE" role="3BYIHq">
                    <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="sourceModuleRefactoringStep" />
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
                      <ref role="3cqZAo" node="4uVwhQy_XHX" resolve="sourceModuleVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ZhKIhepEKt" role="3cqZAp" />
            <node concept="3cpWs8" id="2mdzW6dSl8v" role="3cqZAp">
              <node concept="3cpWsn" id="2mdzW6dSl8w" role="3cpWs9">
                <property role="TrG5h" value="targetModuleRefactoringStep" />
                <node concept="3Tqbb2" id="2mdzW6dSl8x" role="1tU5fm">
                  <ref role="ehGHo" to="gqi5:6szrkDodGEV" resolve="PureMigrationScript" />
                </node>
                <node concept="2ShNRf" id="2mdzW6dSl8y" role="33vP2m">
                  <node concept="3zrR0B" id="2mdzW6dSl8z" role="2ShVmc">
                    <node concept="3Tqbb2" id="2mdzW6dSl8$" role="3zrR0E">
                      <ref role="ehGHo" to="gqi5:6szrkDodGEV" resolve="PureMigrationScript" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dSl8_" role="3cqZAp">
              <node concept="37vLTI" id="2mdzW6dSl8A" role="3clFbG">
                <node concept="3cpWs3" id="2mdzW6dSl8B" role="37vLTx">
                  <node concept="2YIFZM" id="2mdzW6dSl8C" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="37vLTw" id="2mdzW6dSqgQ" role="37wK5m">
                      <ref role="3cqZAo" node="2mdzW6dScsT" resolve="targetModuleVersion" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2mdzW6dSl8E" role="3uHU7B">
                    <property role="Xl_RC" value="MoveNodes_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mdzW6dSl8F" role="37vLTJ">
                  <node concept="37vLTw" id="2mdzW6dSl8G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dSl8w" resolve="targetModuleRefactoringStep" />
                  </node>
                  <node concept="3TrcHB" id="2mdzW6dSl8H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dSl8I" role="3cqZAp">
              <node concept="37vLTI" id="2mdzW6dSl8J" role="3clFbG">
                <node concept="37vLTw" id="2mdzW6dSqvK" role="37vLTx">
                  <ref role="3cqZAo" node="2mdzW6dScsT" resolve="targetModuleVersion" />
                </node>
                <node concept="2OqwBi" id="2mdzW6dSl8L" role="37vLTJ">
                  <node concept="37vLTw" id="2mdzW6dSl8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dSl8w" resolve="targetModuleRefactoringStep" />
                  </node>
                  <node concept="3TrcHB" id="2mdzW6dSl8N" role="2OqNvi">
                    <ref role="3TsBF5" to="gqi5:6szrkDodGEW" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dSl8O" role="3cqZAp">
              <node concept="2OqwBi" id="2mdzW6dSrub" role="3clFbG">
                <node concept="2OqwBi" id="2mdzW6dSl8Q" role="2Oq$k0">
                  <node concept="37vLTw" id="2mdzW6dSl8R" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dSl8w" resolve="targetModuleRefactoringStep" />
                  </node>
                  <node concept="3Tsc0h" id="2mdzW6dSr31" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:4uVwhQyPCRg" />
                  </node>
                </node>
                <node concept="TSZUe" id="2mdzW6dSsno" role="2OqNvi">
                  <node concept="2pJPEk" id="2mdzW6dSsB5" role="25WWJ7">
                    <node concept="2pJPED" id="2mdzW6dSsHe" role="2pJPEn">
                      <ref role="2pJxaS" to="53vh:3A3gNhf2pHU" resolve="OrderDependency" />
                      <node concept="2pIpSj" id="2mdzW6dSsVa" role="2pJxcM">
                        <ref role="2pIpSl" to="53vh:3A3gNhf2pHV" />
                        <node concept="36biLy" id="2mdzW6dSx1N" role="2pJxcZ">
                          <node concept="37vLTw" id="2mdzW6dSx6Y" role="36biLW">
                            <ref role="3cqZAo" node="5ZhKIheqGLP" resolve="sourceModuleRefactoringStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2mdzW6dSx9w" role="3cqZAp" />
            <node concept="3cpWs8" id="2mdzW6dSykB" role="3cqZAp">
              <node concept="3cpWsn" id="2mdzW6dSykC" role="3cpWs9">
                <property role="TrG5h" value="targetModuleMigrationModel" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="2mdzW6dSykD" role="1tU5fm" />
                <node concept="2OqwBi" id="2mdzW6dSykE" role="33vP2m">
                  <node concept="Rm8GO" id="2mdzW6dSykF" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                  </node>
                  <node concept="liA8E" id="2mdzW6dSykG" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                    <node concept="37vLTw" id="2mdzW6dS$Do" role="37wK5m">
                      <ref role="3cqZAo" node="2mdzW6dSb05" resolve="targetModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mdzW6dSykI" role="3cqZAp">
              <node concept="3cpWsn" id="2mdzW6dSykJ" role="3cpWs9">
                <property role="TrG5h" value="tm" />
                <node concept="3uibUv" id="2mdzW6dSykK" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="2mdzW6dSykL" role="33vP2m">
                  <node concept="3uibUv" id="2mdzW6dSykM" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="10QFUN" id="2mdzW6dSykN" role="10QFUP">
                    <node concept="3uibUv" id="2mdzW6dSykO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="2mdzW6dSykP" role="10QFUP">
                      <ref role="3cqZAo" node="2mdzW6dSykC" resolve="targetModuleMigrationModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dUp64" role="3cqZAp">
              <node concept="2OqwBi" id="2mdzW6dUpCa" role="3clFbG">
                <node concept="37vLTw" id="2mdzW6dUp62" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dSykJ" resolve="tm" />
                </node>
                <node concept="liA8E" id="2mdzW6dUr7C" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="2mdzW6dUs_E" role="37wK5m">
                    <node concept="2JrnkZ" id="2mdzW6dUs$B" role="2Oq$k0">
                      <node concept="37vLTw" id="2mdzW6dUsk4" role="2JrQYb">
                        <ref role="3cqZAo" node="3pibKp8pxbH" resolve="sourceModuleMigrationModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mdzW6dUsDw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2mdzW6dUrwG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dUuoR" role="3cqZAp">
              <node concept="2OqwBi" id="2mdzW6dUuQU" role="3clFbG">
                <node concept="37vLTw" id="2mdzW6dUuoP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dSb05" resolve="targetModule" />
                </node>
                <node concept="liA8E" id="2mdzW6dUv38" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="2mdzW6dUvDx" role="37wK5m">
                    <node concept="37vLTw" id="2mdzW6dUvql" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZhKIheq8TK" resolve="sourceModule" />
                    </node>
                    <node concept="liA8E" id="2mdzW6dUwcp" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2mdzW6dUvy0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dSykQ" role="3cqZAp">
              <node concept="2OqwBi" id="2mdzW6dSykR" role="3clFbG">
                <node concept="37vLTw" id="2mdzW6dSykS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dSykJ" resolve="tm" />
                </node>
                <node concept="liA8E" id="2mdzW6dSykT" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="pHN19" id="2mdzW6dSykU" role="37wK5m">
                    <node concept="2V$Bhx" id="2mdzW6dSykV" role="2V$M_3">
                      <property role="2V$B1T" value="9882f4ad-1955-46fe-8269-94189e5dbbf2" />
                      <property role="2V$B1Q" value="jetbrains.mps.lang.migration.util" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dSykW" role="3cqZAp">
              <node concept="2OqwBi" id="2mdzW6dSykX" role="3clFbG">
                <node concept="3cpWsa" id="2mdzW6dSykY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dSykC" resolve="targetModuleMigrationModel" />
                </node>
                <node concept="3BYIHo" id="2mdzW6dSykZ" role="2OqNvi">
                  <node concept="37vLTw" id="2mdzW6dS$Sb" role="3BYIHq">
                    <ref role="3cqZAo" node="2mdzW6dSl8w" resolve="targetModuleRefactoringStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mdzW6dSyl1" role="3cqZAp">
              <node concept="2OqwBi" id="2mdzW6dSyl2" role="3clFbG">
                <node concept="37vLTw" id="2mdzW6dUnVv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dSb05" resolve="targetModule" />
                </node>
                <node concept="liA8E" id="2mdzW6dSyl4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleVersion(int):void" resolve="setModuleVersion" />
                  <node concept="3cpWs3" id="2mdzW6dSyl5" role="37wK5m">
                    <node concept="3cmrfG" id="2mdzW6dSyl6" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2mdzW6dS_08" role="3uHU7B">
                      <ref role="3cqZAo" node="2mdzW6dScsT" resolve="targetModuleVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
    <property role="TrG5h" value="LocalReferencesMigrationStepBuilder" />
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
                            <ref role="37wK5l" node="3pibKp8pif_" resolve="LocalReferencesMigrationStepBuilder" />
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
    <node concept="3clFb_" id="1NHZk5hhnEL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shouldKeepOldNodes" />
      <node concept="3Tm1VV" id="1NHZk5hhnEN" role="1B3o_S" />
      <node concept="_YKpA" id="1NHZk5hhQrN" role="3clF45">
        <node concept="10P_77" id="1NHZk5hhRyi" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1NHZk5hhnER" role="3clF46">
        <property role="TrG5h" value="movingAsChild" />
        <node concept="_YKpA" id="1NHZk5hhTAW" role="1tU5fm">
          <node concept="10P_77" id="1NHZk5hhTWi" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="1NHZk5hhnET" role="3clF47">
        <node concept="3cpWs6" id="3BJTP_NnUKn" role="3cqZAp">
          <node concept="2OqwBi" id="3BJTP_NnUKo" role="3cqZAk">
            <node concept="2OqwBi" id="3BJTP_NnUKp" role="2Oq$k0">
              <node concept="37vLTw" id="3BJTP_NnUKq" role="2Oq$k0">
                <ref role="3cqZAo" node="1NHZk5hhnER" resolve="movingAsChild" />
              </node>
              <node concept="3$u5V9" id="3BJTP_NnUKr" role="2OqNvi">
                <node concept="1bVj0M" id="3BJTP_NnUKs" role="23t8la">
                  <node concept="3clFbS" id="3BJTP_NnUKt" role="1bW5cS">
                    <node concept="3clFbF" id="3BJTP_NnUKu" role="3cqZAp">
                      <node concept="3clFbT" id="3BJTP_NnUKv" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3BJTP_NnUKw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3BJTP_NnUKx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3BJTP_NnUKy" role="2OqNvi" />
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
  <node concept="312cEu" id="5Al8KrYmlYR">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="LocalInstancesMigrationStepBuilder" />
    <node concept="2tJIrI" id="5Al8KrYncAf" role="jymVt" />
    <node concept="312cEg" id="5Al8KrYmlYS" role="jymVt">
      <property role="TrG5h" value="mySearchScope" />
      <node concept="3Tm6S6" id="5Al8KrYmlYT" role="1B3o_S" />
      <node concept="3uibUv" id="5Al8KrYmlYU" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="5Al8KrYmlYV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5Al8KrYmlYW" role="1B3o_S" />
      <node concept="3uibUv" id="5Al8KrYmlYX" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6gwRckslliD" role="jymVt">
      <property role="TrG5h" value="myFrom" />
      <node concept="3Tm6S6" id="6gwRckslliE" role="1B3o_S" />
      <node concept="_YKpA" id="6gwRckslliF" role="1tU5fm">
        <node concept="3uibUv" id="6gwRckslliG" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Al8KrYnX8D" role="jymVt">
      <property role="TrG5h" value="myParts" />
      <node concept="3Tm6S6" id="5Al8KrYnX8E" role="1B3o_S" />
      <node concept="_YKpA" id="5Al8KrYnY6e" role="1tU5fm">
        <node concept="_YKpA" id="6gwRckskXaK" role="_ZDj9">
          <node concept="3uibUv" id="6gwRckskXaM" role="_ZDj9">
            <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Al8KrYmlZ2" role="jymVt">
      <property role="TrG5h" value="affectedNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5Al8KrYmlZ3" role="1B3o_S" />
      <node concept="_YKpA" id="5Al8KrYmlZ4" role="1tU5fm">
        <node concept="_YKpA" id="5Al8KrYmlZ5" role="_ZDj9">
          <node concept="3qUE_q" id="6gwRcksnNWe" role="_ZDj9">
            <node concept="_YKpA" id="6gwRcksl9Ji" role="3qUE_r">
              <node concept="3uibUv" id="6gwRckslaA7" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Al8KrYmlZ8" role="jymVt" />
    <node concept="2tJIrI" id="5Al8KrYmlZ9" role="jymVt" />
    <node concept="1lYeZD" id="5Al8KrYmlZa" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LocalInstancesMigrationStepBuilder_extension" />
      <ref role="1lYe$Y" to="lfzw:55uxGWy6GgA" resolve="MoveNodesBuilderEP" />
      <node concept="3Tm1VV" id="5Al8KrYmlZb" role="1B3o_S" />
      <node concept="q3mfD" id="5Al8KrYmlZc" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="5Al8KrYmlZd" role="1B3o_S" />
        <node concept="3clFbS" id="5Al8KrYmlZe" role="3clF47">
          <node concept="3clFbF" id="5Al8KrYmlZf" role="3cqZAp">
            <node concept="2ShNRf" id="5Al8KrYmlZg" role="3clFbG">
              <node concept="YeOm9" id="5Al8KrYmlZh" role="2ShVmc">
                <node concept="1Y3b0j" id="5Al8KrYmlZi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="lfzw:55uxGWy6Oml" resolve="MoveRefactoringContributor.MoveNodesBuilderFactory" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5Al8KrYmlZj" role="1B3o_S" />
                  <node concept="3clFb_" id="5Al8KrYmlZk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createContributor" />
                    <node concept="3uibUv" id="5Al8KrYmlZl" role="3clF45">
                      <ref role="3uigEE" to="lfzw:55uxGWy4F1$" resolve="MoveRefactoringContributor" />
                    </node>
                    <node concept="3Tm1VV" id="5Al8KrYmlZm" role="1B3o_S" />
                    <node concept="3clFbS" id="5Al8KrYmlZn" role="3clF47">
                      <node concept="3cpWs6" id="5Al8KrYmlZo" role="3cqZAp">
                        <node concept="2ShNRf" id="5Al8KrYmlZp" role="3cqZAk">
                          <node concept="1pGfFk" id="5Al8KrYmlZq" role="2ShVmc">
                            <ref role="37wK5l" node="5Al8KrYmlZz" resolve="LocalInstancesMigrationStepBuilder" />
                            <node concept="2OqwBi" id="5Al8KrYmlZr" role="37wK5m">
                              <node concept="37vLTw" id="5Al8KrYmlZs" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Al8KrYmlZu" resolve="context" />
                              </node>
                              <node concept="liA8E" id="5Al8KrYmlZt" role="2OqNvi">
                                <ref role="37wK5l" to="lfzw:5ZhKIhenbAK" resolve="getSearchScope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5Al8KrYmlZu" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="5Al8KrYmlZv" role="1tU5fm">
                        <ref role="3uigEE" to="lfzw:5ZhKIhenbtA" resolve="MoveContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="5Al8KrYmlZw" role="3clF45">
          <ref role="1QQUv3" node="5Al8KrYmlZc" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Al8KrYmlZx" role="jymVt" />
    <node concept="2tJIrI" id="5Al8KrYmlZy" role="jymVt" />
    <node concept="3clFbW" id="5Al8KrYmlZz" role="jymVt">
      <node concept="3cqZAl" id="5Al8KrYmlZ$" role="3clF45" />
      <node concept="3Tm1VV" id="5Al8KrYmlZ_" role="1B3o_S" />
      <node concept="3clFbS" id="5Al8KrYmlZA" role="3clF47">
        <node concept="3clFbF" id="5Al8KrYmlZB" role="3cqZAp">
          <node concept="37vLTI" id="5Al8KrYmlZC" role="3clFbG">
            <node concept="37vLTw" id="5Al8KrYmlZD" role="37vLTx">
              <ref role="3cqZAo" node="5Al8KrYmlZF" resolve="searchScope" />
            </node>
            <node concept="37vLTw" id="5Al8KrYmlZE" role="37vLTJ">
              <ref role="3cqZAo" node="5Al8KrYmlYS" resolve="mySearchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Al8KrYmlZF" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="5Al8KrYmlZG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Al8KrYmlZH" role="jymVt" />
    <node concept="3clFb_" id="5Al8KrYmlZI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5Al8KrYmlZJ" role="1B3o_S" />
      <node concept="17QB3L" id="5Al8KrYmlZK" role="3clF45" />
      <node concept="3clFbS" id="5Al8KrYmlZL" role="3clF47">
        <node concept="3clFbF" id="5Al8KrYmlZM" role="3cqZAp">
          <node concept="Xl_RD" id="5Al8KrYmlZN" role="3clFbG">
            <property role="Xl_RC" value="Update instances in current project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Al8KrYmlZO" role="jymVt" />
    <node concept="3clFb_" id="5Al8KrYmlZP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="willBeMoved" />
      <node concept="3Tm1VV" id="5Al8KrYmlZQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5Al8KrYmlZR" role="3clF45" />
      <node concept="37vLTG" id="5Al8KrYmlZS" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="5Al8KrYmlZT" role="1tU5fm">
          <node concept="3Tqbb2" id="5Al8KrYmlZU" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5Al8KrYmlZV" role="3clF47">
        <node concept="3clFbF" id="5Al8KrYmlZW" role="3cqZAp">
          <node concept="37vLTI" id="5Al8KrYmlZX" role="3clFbG">
            <node concept="37vLTw" id="5Al8KrYmlZY" role="37vLTJ">
              <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
            </node>
            <node concept="2ShNRf" id="5Al8KrYmlZZ" role="37vLTx">
              <node concept="Tc6Ow" id="5Al8KrYmm00" role="2ShVmc">
                <node concept="2OqwBi" id="5Al8KrYmm02" role="3lWHg$">
                  <node concept="37vLTw" id="5Al8KrYmm03" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Al8KrYmlZS" resolve="nodes" />
                  </node>
                  <node concept="34oBXx" id="5Al8KrYmm04" role="2OqNvi" />
                </node>
                <node concept="_YKpA" id="6gwRckskYk5" role="HW$YZ">
                  <node concept="3uibUv" id="6gwRckskYk7" role="_ZDj9">
                    <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYmm05" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm06" role="3clFbx">
            <node concept="3cpWs8" id="5Al8KrYmm07" role="3cqZAp">
              <node concept="3cpWsn" id="5Al8KrYmm08" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5Al8KrYmm09" role="1tU5fm">
                  <node concept="3uibUv" id="5Al8KrYmm0a" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Al8KrYmm0b" role="33vP2m">
                  <node concept="37vLTw" id="5Al8KrYmm0c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Al8KrYmlZS" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="5Al8KrYmm0d" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYmm0e" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYmm0f" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYmm0g" role="3cqZAp">
                          <node concept="2OqwBi" id="5Al8KrYmm0h" role="3clFbG">
                            <node concept="2JrnkZ" id="5Al8KrYmm0i" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Al8KrYmm0j" role="2JrQYb">
                                <node concept="37vLTw" id="5Al8KrYmm0k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Al8KrYmm0n" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="5Al8KrYmm0l" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Al8KrYmm0m" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYmm0n" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYmm0o" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Al8KrYmm0p" role="3cqZAp">
              <node concept="37vLTI" id="5Al8KrYmm0q" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYmm0r" role="37vLTJ">
                  <ref role="3cqZAo" node="5Al8KrYmlYV" resolve="myRepository" />
                </node>
                <node concept="2OqwBi" id="5Al8KrYmm0s" role="37vLTx">
                  <node concept="37vLTw" id="5Al8KrYmm0t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Al8KrYmm08" resolve="seq" />
                  </node>
                  <node concept="1uHKPH" id="5Al8KrYmm0u" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Al8KrYmm0v" role="3cqZAp">
              <node concept="3clFbS" id="5Al8KrYmm0w" role="3clFbx">
                <node concept="YS8fn" id="5Al8KrYmm0x" role="3cqZAp">
                  <node concept="2ShNRf" id="5Al8KrYmm0y" role="YScLw">
                    <node concept="1pGfFk" id="5Al8KrYmm0z" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="5Al8KrYmm0$" role="37wK5m">
                        <property role="Xl_RC" value="All nodes should be from the same repository." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5Al8KrYmm0_" role="3clFbw">
                <node concept="2OqwBi" id="5Al8KrYmm0A" role="3fr31v">
                  <node concept="37vLTw" id="5Al8KrYmm0B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Al8KrYmm08" resolve="seq" />
                  </node>
                  <node concept="2HxqBE" id="5Al8KrYmm0C" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYmm0D" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYmm0E" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYmm0F" role="3cqZAp">
                          <node concept="17R0WA" id="5Al8KrYmm0G" role="3clFbG">
                            <node concept="37vLTw" id="5Al8KrYmm0H" role="3uHU7w">
                              <ref role="3cqZAo" node="5Al8KrYmlYV" resolve="myRepository" />
                            </node>
                            <node concept="37vLTw" id="5Al8KrYmm0I" role="3uHU7B">
                              <ref role="3cqZAo" node="5Al8KrYmm0J" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYmm0J" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYmm0K" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Al8KrYmm0L" role="3clFbw">
            <node concept="37vLTw" id="5Al8KrYmm0M" role="2Oq$k0">
              <ref role="3cqZAo" node="5Al8KrYmlZS" resolve="nodes" />
            </node>
            <node concept="3GX2aA" id="5Al8KrYmm0N" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6gwRcksls8O" role="3cqZAp">
          <node concept="37vLTI" id="6gwRckslsYA" role="3clFbG">
            <node concept="2OqwBi" id="6gwRckslxcO" role="37vLTx">
              <node concept="2OqwBi" id="6gwRckslv$w" role="2Oq$k0">
                <node concept="37vLTw" id="6gwRckslvga" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYmlZS" resolve="nodes" />
                </node>
                <node concept="3$u5V9" id="6gwRckslwlz" role="2OqNvi">
                  <node concept="1bVj0M" id="6gwRckslwl_" role="23t8la">
                    <node concept="3clFbS" id="6gwRckslwlA" role="1bW5cS">
                      <node concept="3clFbF" id="6gwRckslwyT" role="3cqZAp">
                        <node concept="2OqwBi" id="6gwRckslwXa" role="3clFbG">
                          <node concept="2JrnkZ" id="6gwRckslwRg" role="2Oq$k0">
                            <node concept="37vLTw" id="6gwRckslwyS" role="2JrQYb">
                              <ref role="3cqZAo" node="6gwRckslwlB" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6gwRckslx5X" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6gwRckslwlB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6gwRckslwlC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6gwRckslxut" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6gwRcksls8M" role="37vLTJ">
              <ref role="3cqZAo" node="6gwRckslliD" resolve="myFrom" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Al8KrYmm0O" role="3cqZAp">
          <node concept="2GrKxI" id="5Al8KrYmm0P" role="2Gsz3X">
            <property role="TrG5h" value="from" />
          </node>
          <node concept="3clFbS" id="5Al8KrYmm0Q" role="2LFqv$">
            <node concept="3cpWs8" id="6gwRckskDfX" role="3cqZAp">
              <node concept="3cpWsn" id="6gwRckskDfY" role="3cpWs9">
                <property role="TrG5h" value="specialiazations" />
                <node concept="2OqwBi" id="6gwRckskYq4" role="33vP2m">
                  <node concept="2OqwBi" id="6gwRckskDGE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6gwRckskDfZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gwRckskDg0" role="2Oq$k0">
                        <node concept="2O5UvJ" id="6gwRckskDg1" role="2Oq$k0">
                          <ref role="2O5UnU" node="1qV8UZyrWYp" resolve="MoveNodesContributor" />
                        </node>
                        <node concept="SfwO_" id="6gwRckskDg2" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="6gwRckskDg3" role="2OqNvi">
                        <node concept="1bVj0M" id="6gwRckskDg4" role="23t8la">
                          <node concept="3clFbS" id="6gwRckskDg5" role="1bW5cS">
                            <node concept="3clFbF" id="6gwRckskDg6" role="3cqZAp">
                              <node concept="2OqwBi" id="6gwRckskDg7" role="3clFbG">
                                <node concept="37vLTw" id="6gwRckskDg8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gwRckskDgc" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6gwRckskDg9" role="2OqNvi">
                                  <ref role="37wK5l" node="5Al8KrYpryF" resolve="getLocalSpecializations" />
                                  <node concept="2GrUjf" id="6gwRckskDga" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5Al8KrYmm0P" resolve="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6gwRckskDgc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6gwRckskDgd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="6gwRckskE6U" role="2OqNvi">
                      <node concept="1bVj0M" id="6gwRckskE6W" role="23t8la">
                        <node concept="3clFbS" id="6gwRckskE6X" role="1bW5cS">
                          <node concept="3clFbF" id="6gwRckskEqU" role="3cqZAp">
                            <node concept="37vLTw" id="6gwRckskEqT" role="3clFbG">
                              <ref role="3cqZAo" node="6gwRckskE6Y" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6gwRckskE6Y" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6gwRckskE6Z" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6gwRckskYVW" role="2OqNvi" />
                </node>
                <node concept="_YKpA" id="6gwRcksl0E3" role="1tU5fm">
                  <node concept="3uibUv" id="6gwRcksl0E5" role="_ZDj9">
                    <ref role="3uigEE" node="5Al8KrYpBIr" resolve="MoveNodesContributor.SpecialiazationPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gwRckskoKB" role="3cqZAp">
              <node concept="2OqwBi" id="6gwRckskEXb" role="3clFbG">
                <node concept="37vLTw" id="6gwRckskDge" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gwRckskDfY" resolve="specialiazations" />
                </node>
                <node concept="2es0OD" id="6gwRckskF4_" role="2OqNvi">
                  <node concept="1bVj0M" id="6gwRckskF4B" role="23t8la">
                    <node concept="3clFbS" id="6gwRckskF4C" role="1bW5cS">
                      <node concept="3clFbF" id="6gwRckskFer" role="3cqZAp">
                        <node concept="2OqwBi" id="6gwRckskFgm" role="3clFbG">
                          <node concept="37vLTw" id="6gwRckskFeq" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gwRckskF4D" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6gwRckskFja" role="2OqNvi">
                            <ref role="37wK5l" node="5Al8KrYpEks" resolve="setFrom" />
                            <node concept="2GrUjf" id="6gwRckskFoC" role="37wK5m">
                              <ref role="2Gs0qQ" node="5Al8KrYmm0P" resolve="from" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6gwRckskF4D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6gwRckskF4E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gwRckskU8M" role="3cqZAp">
              <node concept="2OqwBi" id="6gwRckskUvf" role="3clFbG">
                <node concept="37vLTw" id="6gwRckskU8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
                </node>
                <node concept="TSZUe" id="6gwRckskUZX" role="2OqNvi">
                  <node concept="37vLTw" id="6gwRckskV89" role="25WWJ7">
                    <ref role="3cqZAo" node="6gwRckskDfY" resolve="specialiazations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Al8KrYmm11" role="2GsD0m">
            <ref role="3cqZAo" node="5Al8KrYmlZS" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="5Al8KrYmm12" role="3cqZAp">
          <node concept="37vLTI" id="5Al8KrYmm13" role="3clFbG">
            <node concept="2ShNRf" id="5Al8KrYmm14" role="37vLTx">
              <node concept="Tc6Ow" id="5Al8KrYmm15" role="2ShVmc">
                <node concept="_YKpA" id="5Al8KrYmm16" role="HW$YZ">
                  <node concept="3qUE_q" id="6gwRcksnPNr" role="_ZDj9">
                    <node concept="_YKpA" id="6gwRckslbFp" role="3qUE_r">
                      <node concept="3uibUv" id="5Al8KrYmm17" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Al8KrYmm18" role="37vLTJ">
              <ref role="3cqZAo" node="5Al8KrYmlZ2" resolve="affectedNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Al8KrYmm19" role="3cqZAp">
          <node concept="2GrKxI" id="5Al8KrYmm1a" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="3clFbS" id="5Al8KrYmm1b" role="2LFqv$">
            <node concept="3cpWs8" id="6gwRcksmUH4" role="3cqZAp">
              <node concept="3cpWsn" id="6gwRcksmUH5" role="3cpWs9">
                <property role="TrG5h" value="nodeGroup" />
                <node concept="_YKpA" id="6gwRcksmUGs" role="1tU5fm">
                  <node concept="3qUE_q" id="6gwRcksniya" role="_ZDj9">
                    <node concept="_YKpA" id="6gwRcksmUGy" role="3qUE_r">
                      <node concept="3uibUv" id="6gwRcksmUGz" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6gwRcksmUH6" role="33vP2m">
                  <node concept="2OqwBi" id="6gwRcksmUH7" role="2Oq$k0">
                    <node concept="2GrUjf" id="6gwRcksmUH8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Al8KrYmm1a" resolve="part" />
                    </node>
                    <node concept="3$u5V9" id="6gwRcksmUH9" role="2OqNvi">
                      <node concept="1bVj0M" id="6gwRcksmUHa" role="23t8la">
                        <node concept="3clFbS" id="6gwRcksmUHb" role="1bW5cS">
                          <node concept="3clFbF" id="6gwRcksmUHc" role="3cqZAp">
                            <node concept="2OqwBi" id="6gwRcksmUHd" role="3clFbG">
                              <node concept="2OqwBi" id="6gwRcksmUHe" role="2Oq$k0">
                                <node concept="37vLTw" id="6gwRcksmUHf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gwRcksmUHj" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6gwRcksmUHg" role="2OqNvi">
                                  <ref role="37wK5l" node="6gwRcksl3rH" resolve="getAffectedNodes" />
                                  <node concept="37vLTw" id="6gwRcksmUHh" role="37wK5m">
                                    <ref role="3cqZAo" node="5Al8KrYmlYS" resolve="mySearchScope" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="6gwRcksmUHi" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6gwRcksmUHj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6gwRcksmUHk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6gwRcksmUHl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Al8KrYmm1c" role="3cqZAp">
              <node concept="2OqwBi" id="5Al8KrYmm1d" role="3clFbG">
                <node concept="37vLTw" id="5Al8KrYmm1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Al8KrYmlZ2" resolve="affectedNodes" />
                </node>
                <node concept="TSZUe" id="5Al8KrYmm1f" role="2OqNvi">
                  <node concept="37vLTw" id="6gwRcksmUHm" role="25WWJ7">
                    <ref role="3cqZAo" node="6gwRcksmUH5" resolve="nodeGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Al8KrYmm1n" role="2GsD0m">
            <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Al8KrYmm1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="5Al8KrYmm1p" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3Tqbb2" id="5Al8KrYmm1q" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="5Al8KrYmm1r" role="1B3o_S" />
      <node concept="3clFbS" id="5Al8KrYmm1s" role="3clF47">
        <node concept="3clFbJ" id="5Al8KrYmm1t" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm1u" role="3clFbx">
            <node concept="YS8fn" id="5Al8KrYmm1v" role="3cqZAp">
              <node concept="2ShNRf" id="5Al8KrYmm1w" role="YScLw">
                <node concept="1pGfFk" id="5Al8KrYmm1x" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5Al8KrYmm1y" role="37wK5m">
                    <property role="Xl_RC" value="isMoved() can be called only after willBeMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Al8KrYmm1z" role="3clFbw">
            <node concept="10Nm6u" id="5Al8KrYmm1$" role="3uHU7w" />
            <node concept="37vLTw" id="5Al8KrYmm1_" role="3uHU7B">
              <ref role="3cqZAo" node="5Al8KrYmlZ2" resolve="affectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Al8KrYmm1A" role="3cqZAp">
          <node concept="3cpWsn" id="5Al8KrYmm1B" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="5Al8KrYmm1C" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3Tqbb2" id="5Al8KrYmm1D" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5Al8KrYmm1E" role="33vP2m">
              <node concept="1pGfFk" id="5Al8KrYmm1F" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                <node concept="3Tqbb2" id="5Al8KrYmm1G" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Al8KrYmm1H" role="3cqZAp">
          <node concept="2OqwBi" id="5Al8KrYmm1I" role="3clFbG">
            <node concept="2OqwBi" id="5Al8KrYmm1J" role="2Oq$k0">
              <node concept="37vLTw" id="5Al8KrYmm1K" role="2Oq$k0">
                <ref role="3cqZAo" node="5Al8KrYmm1B" resolve="results" />
              </node>
              <node concept="liA8E" id="5Al8KrYmm1L" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="5Al8KrYmm1M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6gwRckslAY1" role="37wK5m">
                <node concept="2OqwBi" id="6gwRcksl_dW" role="2Oq$k0">
                  <node concept="37vLTw" id="6gwRckslxRP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwRckslliD" resolve="myFrom" />
                  </node>
                  <node concept="3$u5V9" id="6gwRcksl_IY" role="2OqNvi">
                    <node concept="1bVj0M" id="6gwRcksl_J0" role="23t8la">
                      <node concept="3clFbS" id="6gwRcksl_J1" role="1bW5cS">
                        <node concept="3clFbF" id="6gwRcksl_Z6" role="3cqZAp">
                          <node concept="2OqwBi" id="6gwRckslA5y" role="3clFbG">
                            <node concept="37vLTw" id="6gwRcksl_Z5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6gwRcksl_J2" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6gwRckslAck" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="6gwRckslAmj" role="37wK5m">
                                <ref role="3cqZAo" node="5Al8KrYmlYV" resolve="myRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6gwRcksl_J2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6gwRcksl_J3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6gwRckslBf5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="5Al8KrYp6lY" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYp6m0" role="2LFqv$">
            <node concept="1_o_46" id="6gwRckslCyp" role="3cqZAp">
              <node concept="3clFbS" id="6gwRckslCyr" role="2LFqv$">
                <node concept="3clFbF" id="5Al8KrYp8zS" role="3cqZAp">
                  <node concept="2OqwBi" id="5Al8KrYp8zT" role="3clFbG">
                    <node concept="2OqwBi" id="5Al8KrYp8zU" role="2Oq$k0">
                      <node concept="37vLTw" id="5Al8KrYp8zV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Al8KrYmm1B" resolve="results" />
                      </node>
                      <node concept="liA8E" id="5Al8KrYp8zW" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Al8KrYp8zX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="5Al8KrYpc9U" role="37wK5m">
                        <node concept="2OqwBi" id="5Al8KrYpacj" role="2Oq$k0">
                          <node concept="3M$PaV" id="6gwRckslFoi" role="2Oq$k0">
                            <ref role="3M$S_o" node="6gwRckslCyx" resolve="nodeGroup" />
                          </node>
                          <node concept="3$u5V9" id="5Al8KrYpaEa" role="2OqNvi">
                            <node concept="1bVj0M" id="5Al8KrYpaEc" role="23t8la">
                              <node concept="3clFbS" id="5Al8KrYpaEd" role="1bW5cS">
                                <node concept="3clFbF" id="5Al8KrYpaJt" role="3cqZAp">
                                  <node concept="2ShNRf" id="5Al8KrYp9rp" role="3clFbG">
                                    <node concept="1pGfFk" id="5Al8KrYp9rq" role="2ShVmc">
                                      <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                      <node concept="2OqwBi" id="5Al8KrYp9rr" role="37wK5m">
                                        <node concept="37vLTw" id="5Al8KrYpb9z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Al8KrYpaEe" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5Al8KrYp9rt" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                          <node concept="37vLTw" id="5Al8KrYp9ru" role="37wK5m">
                                            <ref role="3cqZAo" node="5Al8KrYmlYV" resolve="myRepository" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5Al8KrYpbAB" role="37wK5m">
                                        <node concept="3M$PaV" id="6gwRckslFEm" role="2Oq$k0">
                                          <ref role="3M$S_o" node="6gwRckslE7O" resolve="part" />
                                        </node>
                                        <node concept="liA8E" id="5Al8KrYpbUW" role="2OqNvi">
                                          <ref role="37wK5l" node="5Al8KrYqbfS" resolve="getAffectedNodesCategory" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="5Al8KrYp9rw" role="1pMfVU" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Al8KrYpaEe" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5Al8KrYpaEf" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5Al8KrYpcKy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="6gwRckslCyt" role="1_o_by">
                <node concept="3M$PaV" id="6gwRckslE6B" role="1_o_bz">
                  <ref role="3M$S_o" node="5Al8KrYp6m6" resolve="nodeGroups" />
                </node>
                <node concept="1_o_bG" id="6gwRckslCyx" role="1_o_aQ">
                  <property role="TrG5h" value="nodeGroup" />
                </node>
              </node>
              <node concept="1_o_bx" id="6gwRckslE7M" role="1_o_by">
                <node concept="3M$PaV" id="6gwRckslEe_" role="1_o_bz">
                  <ref role="3M$S_o" node="5Al8KrYp7IW" resolve="parts" />
                </node>
                <node concept="1_o_bG" id="6gwRckslE7O" role="1_o_aQ">
                  <property role="TrG5h" value="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5Al8KrYp6m2" role="1_o_by">
            <node concept="37vLTw" id="5Al8KrYp7Eu" role="1_o_bz">
              <ref role="3cqZAo" node="5Al8KrYmlZ2" resolve="affectedNodes" />
            </node>
            <node concept="1_o_bG" id="5Al8KrYp6m6" role="1_o_aQ">
              <property role="TrG5h" value="nodeGroups" />
            </node>
          </node>
          <node concept="1_o_bx" id="5Al8KrYp7IU" role="1_o_by">
            <node concept="37vLTw" id="5Al8KrYp8o4" role="1_o_bz">
              <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
            </node>
            <node concept="1_o_bG" id="5Al8KrYp7IW" role="1_o_aQ">
              <property role="TrG5h" value="parts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Al8KrYmm2z" role="3cqZAp">
          <node concept="37vLTw" id="5Al8KrYmm2$" role="3cqZAk">
            <ref role="3cqZAo" node="5Al8KrYmm1B" resolve="results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1NHZk5hhxtH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shouldKeepOldNodes" />
      <node concept="3Tm1VV" id="1NHZk5hhxtJ" role="1B3o_S" />
      <node concept="_YKpA" id="1NHZk5hhKPg" role="3clF45">
        <node concept="10P_77" id="1NHZk5hhMq6" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1NHZk5hhxtN" role="3clF46">
        <property role="TrG5h" value="movingAsChild" />
        <node concept="_YKpA" id="1NHZk5hhPtt" role="1tU5fm">
          <node concept="10P_77" id="1NHZk5hhPG2" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="1NHZk5hhxtP" role="3clF47">
        <node concept="3cpWs6" id="1NHZk5hhYUo" role="3cqZAp">
          <node concept="2OqwBi" id="3BJTP_NnP3B" role="3cqZAk">
            <node concept="2OqwBi" id="3BJTP_NnKer" role="2Oq$k0">
              <node concept="37vLTw" id="3BJTP_NnIOK" role="2Oq$k0">
                <ref role="3cqZAo" node="1NHZk5hhxtN" resolve="movingAsChild" />
              </node>
              <node concept="3$u5V9" id="3BJTP_NnM1p" role="2OqNvi">
                <node concept="1bVj0M" id="3BJTP_NnM1r" role="23t8la">
                  <node concept="3clFbS" id="3BJTP_NnM1s" role="1bW5cS">
                    <node concept="3clFbF" id="3BJTP_NnNAm" role="3cqZAp">
                      <node concept="3clFbT" id="3BJTP_NnNAl" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3BJTP_NnM1t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3BJTP_NnM1u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3BJTP_NnQ_P" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Al8KrYmm2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMoved" />
      <node concept="3Tm1VV" id="5Al8KrYmm2A" role="1B3o_S" />
      <node concept="3cqZAl" id="5Al8KrYmm2B" role="3clF45" />
      <node concept="37vLTG" id="5Al8KrYmm2C" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="5Al8KrYmm2D" role="1tU5fm">
          <node concept="3Tqbb2" id="5Al8KrYmm2E" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5Al8KrYmm2F" role="3clF47">
        <node concept="3clFbJ" id="5Al8KrYmm2G" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm2H" role="3clFbx">
            <node concept="YS8fn" id="5Al8KrYmm2I" role="3cqZAp">
              <node concept="2ShNRf" id="5Al8KrYmm2J" role="YScLw">
                <node concept="1pGfFk" id="5Al8KrYmm2K" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5Al8KrYmm2L" role="37wK5m">
                    <property role="Xl_RC" value="isMoved() should be called after willBeMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Al8KrYmm2M" role="3clFbw">
            <node concept="10Nm6u" id="5Al8KrYmm2N" role="3uHU7w" />
            <node concept="37vLTw" id="5Al8KrYmm2O" role="3uHU7B">
              <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Al8KrYmm2P" role="3cqZAp" />
        <node concept="3clFbJ" id="5Al8KrYmm2Q" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm2R" role="3clFbx">
            <node concept="3cpWs8" id="5Al8KrYmm2S" role="3cqZAp">
              <node concept="3cpWsn" id="5Al8KrYmm2T" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5Al8KrYmm2U" role="1tU5fm">
                  <node concept="3uibUv" id="5Al8KrYmm2V" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Al8KrYmm2W" role="33vP2m">
                  <node concept="37vLTw" id="5Al8KrYmm2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Al8KrYmm2C" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="5Al8KrYmm2Y" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYmm2Z" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYmm30" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYmm31" role="3cqZAp">
                          <node concept="2OqwBi" id="5Al8KrYmm32" role="3clFbG">
                            <node concept="2JrnkZ" id="5Al8KrYmm33" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Al8KrYmm34" role="2JrQYb">
                                <node concept="37vLTw" id="5Al8KrYmm35" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Al8KrYmm38" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="5Al8KrYmm36" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Al8KrYmm37" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYmm38" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYmm39" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Al8KrYmm3a" role="3cqZAp">
              <node concept="3clFbS" id="5Al8KrYmm3b" role="3clFbx">
                <node concept="YS8fn" id="5Al8KrYmm3c" role="3cqZAp">
                  <node concept="2ShNRf" id="5Al8KrYmm3d" role="YScLw">
                    <node concept="1pGfFk" id="5Al8KrYmm3e" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="5Al8KrYmm3f" role="37wK5m">
                        <property role="Xl_RC" value="All nodes should be from the same repository." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5Al8KrYmm3g" role="3clFbw">
                <node concept="2OqwBi" id="5Al8KrYmm3h" role="3fr31v">
                  <node concept="37vLTw" id="5Al8KrYmm3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Al8KrYmm2T" resolve="seq" />
                  </node>
                  <node concept="2HxqBE" id="5Al8KrYmm3j" role="2OqNvi">
                    <node concept="1bVj0M" id="5Al8KrYmm3k" role="23t8la">
                      <node concept="3clFbS" id="5Al8KrYmm3l" role="1bW5cS">
                        <node concept="3clFbF" id="5Al8KrYmm3m" role="3cqZAp">
                          <node concept="17R0WA" id="5Al8KrYmm3n" role="3clFbG">
                            <node concept="37vLTw" id="5Al8KrYmm3o" role="3uHU7w">
                              <ref role="3cqZAo" node="5Al8KrYmlYV" resolve="myRepository" />
                            </node>
                            <node concept="37vLTw" id="5Al8KrYmm3p" role="3uHU7B">
                              <ref role="3cqZAo" node="5Al8KrYmm3q" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Al8KrYmm3q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Al8KrYmm3r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Al8KrYmm3s" role="3clFbw">
            <node concept="37vLTw" id="5Al8KrYmm3t" role="2Oq$k0">
              <ref role="3cqZAo" node="5Al8KrYmm2C" resolve="nodes" />
            </node>
            <node concept="3GX2aA" id="5Al8KrYmm3u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYmm3v" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm3w" role="3clFbx">
            <node concept="YS8fn" id="5Al8KrYmm3x" role="3cqZAp">
              <node concept="2ShNRf" id="5Al8KrYmm3y" role="YScLw">
                <node concept="1pGfFk" id="5Al8KrYmm3z" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5Al8KrYmm3$" role="37wK5m">
                    <property role="Xl_RC" value="List size mismatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Al8KrYmm3_" role="3clFbw">
            <node concept="2OqwBi" id="5Al8KrYmm3A" role="3uHU7B">
              <node concept="37vLTw" id="5Al8KrYmm3B" role="2Oq$k0">
                <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
              </node>
              <node concept="34oBXx" id="5Al8KrYmm3C" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5Al8KrYmm3D" role="3uHU7w">
              <node concept="37vLTw" id="5Al8KrYmm3E" role="2Oq$k0">
                <ref role="3cqZAo" node="5Al8KrYmm2C" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="5Al8KrYmm3F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="5Al8KrYmm3G" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm3H" role="2LFqv$">
            <node concept="2Gpval" id="6gwRckslKcx" role="3cqZAp">
              <node concept="2GrKxI" id="6gwRckslKcz" role="2Gsz3X">
                <property role="TrG5h" value="part" />
              </node>
              <node concept="3clFbS" id="6gwRckslKc_" role="2LFqv$">
                <node concept="3clFbF" id="6gwRckslK_9" role="3cqZAp">
                  <node concept="2OqwBi" id="6gwRckslK_$" role="3clFbG">
                    <node concept="2GrUjf" id="6gwRckslK_8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gwRckslKcz" resolve="part" />
                    </node>
                    <node concept="liA8E" id="6gwRckslKJO" role="2OqNvi">
                      <ref role="37wK5l" node="5Al8KrYpEan" resolve="setTo" />
                      <node concept="3M$PaV" id="6gwRckslKRg" role="37wK5m">
                        <ref role="3M$S_o" node="5Al8KrYmm3R" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3M$PaV" id="6gwRckslKjR" role="2GsD0m">
                <ref role="3M$S_o" node="5Al8KrYmm3U" resolve="parts" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5Al8KrYmm3Q" role="1_o_by">
            <node concept="1_o_bG" id="5Al8KrYmm3R" role="1_o_aQ">
              <property role="TrG5h" value="to" />
            </node>
            <node concept="37vLTw" id="5Al8KrYmm3S" role="1_o_bz">
              <ref role="3cqZAo" node="5Al8KrYmm2C" resolve="nodes" />
            </node>
          </node>
          <node concept="1_o_bx" id="5Al8KrYmm3T" role="1_o_by">
            <node concept="1_o_bG" id="5Al8KrYmm3U" role="1_o_aQ">
              <property role="TrG5h" value="parts" />
            </node>
            <node concept="37vLTw" id="5Al8KrYmm3V" role="1_o_bz">
              <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Al8KrYmm3W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commit" />
      <node concept="3cqZAl" id="5Al8KrYmm3X" role="3clF45" />
      <node concept="3Tm1VV" id="5Al8KrYmm3Y" role="1B3o_S" />
      <node concept="3clFbS" id="5Al8KrYmm3Z" role="3clF47">
        <node concept="3clFbJ" id="5Al8KrYmm40" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm41" role="3clFbx">
            <node concept="YS8fn" id="5Al8KrYmm42" role="3cqZAp">
              <node concept="2ShNRf" id="5Al8KrYmm43" role="YScLw">
                <node concept="1pGfFk" id="5Al8KrYmm44" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5Al8KrYmm45" role="37wK5m">
                    <property role="Xl_RC" value="commit() should be called after willBeMoved() and isMoved()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Al8KrYmm46" role="3clFbw">
            <node concept="10Nm6u" id="5Al8KrYmm47" role="3uHU7w" />
            <node concept="37vLTw" id="5Al8KrYmm48" role="3uHU7B">
              <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYmm49" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm4a" role="3clFbx">
            <node concept="YS8fn" id="5Al8KrYmm4b" role="3cqZAp">
              <node concept="2ShNRf" id="5Al8KrYmm4c" role="YScLw">
                <node concept="1pGfFk" id="5Al8KrYmm4d" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5Al8KrYmm4e" role="37wK5m">
                    <property role="Xl_RC" value="affectedNodes is not properly initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Al8KrYmm4f" role="3clFbw">
            <node concept="2OqwBi" id="5Al8KrYmm4g" role="3uHU7B">
              <node concept="37vLTw" id="5Al8KrYmm4h" role="2Oq$k0">
                <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
              </node>
              <node concept="34oBXx" id="5Al8KrYmm4i" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5Al8KrYmm4j" role="3uHU7w">
              <node concept="37vLTw" id="5Al8KrYmm4k" role="2Oq$k0">
                <ref role="3cqZAo" node="5Al8KrYmlZ2" resolve="affectedNodes" />
              </node>
              <node concept="34oBXx" id="5Al8KrYmm4l" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYmm4m" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm4n" role="3clFbx">
            <node concept="3cpWs6" id="5Al8KrYmm4o" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5Al8KrYmm4p" role="3clFbw">
            <node concept="37vLTw" id="5Al8KrYmm4q" role="2Oq$k0">
              <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
            </node>
            <node concept="1v1jN8" id="5Al8KrYmm4r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Al8KrYmm4s" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm4t" role="3clFbx">
            <node concept="YS8fn" id="5Al8KrYmm4u" role="3cqZAp">
              <node concept="2ShNRf" id="5Al8KrYmm4v" role="YScLw">
                <node concept="1pGfFk" id="5Al8KrYmm4w" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5Al8KrYmm4x" role="37wK5m">
                    <property role="Xl_RC" value="repository is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Al8KrYmm4y" role="3clFbw">
            <node concept="37vLTw" id="5Al8KrYmm4z" role="3uHU7B">
              <ref role="3cqZAo" node="5Al8KrYmlYV" resolve="myRepository" />
            </node>
            <node concept="10Nm6u" id="5Al8KrYmm4$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5Al8KrYmm4_" role="3cqZAp" />
        <node concept="1_o_46" id="5Al8KrYmm4A" role="3cqZAp">
          <node concept="3clFbS" id="5Al8KrYmm4B" role="2LFqv$">
            <node concept="1_o_46" id="6gwRckslNNf" role="3cqZAp">
              <node concept="3clFbS" id="6gwRckslNNh" role="2LFqv$">
                <node concept="3clFbF" id="5Al8KrYmm4C" role="3cqZAp">
                  <node concept="2OqwBi" id="5Al8KrYmm4D" role="3clFbG">
                    <node concept="3M$PaV" id="6gwRckslOIl" role="2Oq$k0">
                      <ref role="3M$S_o" node="6gwRckslNNn" resolve="part" />
                    </node>
                    <node concept="liA8E" id="5Al8KrYmm4F" role="2OqNvi">
                      <ref role="37wK5l" node="5Al8KrYq9Za" resolve="execute" />
                      <node concept="2OqwBi" id="5Al8KrYmm4G" role="37wK5m">
                        <node concept="3M$PaV" id="6gwRckslPfU" role="2Oq$k0">
                          <ref role="3M$S_o" node="6gwRckslO6z" resolve="affected" />
                        </node>
                        <node concept="3$u5V9" id="5Al8KrYmm4I" role="2OqNvi">
                          <node concept="1bVj0M" id="5Al8KrYmm4J" role="23t8la">
                            <node concept="3clFbS" id="5Al8KrYmm4K" role="1bW5cS">
                              <node concept="3clFbF" id="5Al8KrYmm4L" role="3cqZAp">
                                <node concept="2OqwBi" id="5Al8KrYmm4M" role="3clFbG">
                                  <node concept="37vLTw" id="5Al8KrYmm4N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Al8KrYmm4Q" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5Al8KrYmm4O" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="37vLTw" id="5Al8KrYmm4P" role="37wK5m">
                                      <ref role="3cqZAo" node="5Al8KrYmlYV" resolve="myRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Al8KrYmm4Q" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Al8KrYmm4R" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="6gwRckslNNj" role="1_o_by">
                <node concept="3M$PaV" id="6gwRckslO5U" role="1_o_bz">
                  <ref role="3M$S_o" node="5Al8KrYmm4U" resolve="parts" />
                </node>
                <node concept="1_o_bG" id="6gwRckslNNn" role="1_o_aQ">
                  <property role="TrG5h" value="part" />
                </node>
              </node>
              <node concept="1_o_bx" id="6gwRckslO6x" role="1_o_by">
                <node concept="3M$PaV" id="6gwRckslObz" role="1_o_bz">
                  <ref role="3M$S_o" node="5Al8KrYmm4X" resolve="affectedGroups" />
                </node>
                <node concept="1_o_bG" id="6gwRckslO6z" role="1_o_aQ">
                  <property role="TrG5h" value="affected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5Al8KrYmm4S" role="1_o_by">
            <node concept="37vLTw" id="5Al8KrYmm4T" role="1_o_bz">
              <ref role="3cqZAo" node="5Al8KrYnX8D" resolve="myParts" />
            </node>
            <node concept="1_o_bG" id="5Al8KrYmm4U" role="1_o_aQ">
              <property role="TrG5h" value="parts" />
            </node>
          </node>
          <node concept="1_o_bx" id="5Al8KrYmm4V" role="1_o_by">
            <node concept="37vLTw" id="5Al8KrYmm4W" role="1_o_bz">
              <ref role="3cqZAo" node="5Al8KrYmlZ2" resolve="affectedNodes" />
            </node>
            <node concept="1_o_bG" id="5Al8KrYmm4X" role="1_o_aQ">
              <property role="TrG5h" value="affectedGroups" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Al8KrYmm4Y" role="1B3o_S" />
    <node concept="3uibUv" id="5Al8KrYmm4Z" role="EKbjA">
      <ref role="3uigEE" to="lfzw:55uxGWy4F1$" resolve="MoveRefactoringContributor" />
    </node>
  </node>
  <node concept="312cEu" id="2SJclOrOQfV">
    <property role="TrG5h" value="UpdateReferencesParticipant" />
    <node concept="2tJIrI" id="2SJclOrOQgI" role="jymVt" />
    <node concept="1lYeZD" id="zWFq_39Y3X" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateReferencesParticipant_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="zWFq_39Y3Y" role="1B3o_S" />
      <node concept="q3mfD" id="zWFq_39Y44" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="zWFq_39Y46" role="1B3o_S" />
        <node concept="3clFbS" id="zWFq_39Y48" role="3clF47">
          <node concept="3clFbF" id="zWFq_3a17s" role="3cqZAp">
            <node concept="2ShNRf" id="zWFq_3a17q" role="3clFbG">
              <node concept="HV5vD" id="zWFq_3a2ZF" role="2ShVmc">
                <ref role="HV5vE" node="2SJclOrOQfV" resolve="UpdateReferencesParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="zWFq_39Y49" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="zWFq_39Y44" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zWFq_39X88" role="jymVt" />
    <node concept="2fD8I5" id="2SJclOrOWU_" role="jymVt">
      <property role="TrG5h" value="NamedNodeReference" />
      <node concept="2lGYhJ" id="2SJclOrOXQ7" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2SJclOrOYfY" role="2lK19J">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2lGYhJ" id="2SJclOrOYrd" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2SJclOrOYP6" role="2lK19J" />
      </node>
      <node concept="3Tm1VV" id="2SJclOrOWUA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2SJclOrOWxU" role="jymVt" />
    <node concept="3clFb_" id="2SJclOrOQSM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="2SJclOrOQSO" role="1B3o_S" />
      <node concept="17QB3L" id="2SJclOrOQSP" role="3clF45" />
      <node concept="3clFbS" id="2SJclOrOQSV" role="3clF47">
        <node concept="3clFbF" id="2SJclOrORqf" role="3cqZAp">
          <node concept="Xl_RD" id="2SJclOrORqe" role="3clFbG">
            <property role="Xl_RC" value="moveNode.updateReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOQSW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2SJclOrOQSY" role="1B3o_S" />
      <node concept="17QB3L" id="2SJclOrOQSZ" role="3clF45" />
      <node concept="3clFbS" id="2SJclOrOQT5" role="3clF47">
        <node concept="3clFbF" id="2SJclOrOT8w" role="3cqZAp">
          <node concept="Xl_RD" id="2SJclOrSDQc" role="3clFbG">
            <property role="Xl_RC" value="Update references in current project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2SJclOrPawL" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="2SJclOrPawM" role="1B3o_S" />
      <node concept="3uibUv" id="2SJclOrPaUH" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="2pR195" id="2SJclOrPfO9" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
        <node concept="2pR195" id="2SJclOrPeXy" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2SJclOrPgiG" role="33vP2m">
        <node concept="YeOm9" id="2SJclOrPgW5" role="2ShVmc">
          <node concept="1Y3b0j" id="2SJclOrPgW8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2SJclOrPgW9" role="1B3o_S" />
            <node concept="3clFb_" id="2SJclOrPgWa" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="2pR195" id="2SJclOrPgWu" role="3clF45">
                <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2SJclOrPgWc" role="1B3o_S" />
              <node concept="37vLTG" id="2SJclOrPgWe" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="2SJclOrPgWf" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2SJclOrPgWg" role="3clF47">
                <node concept="3clFbF" id="2SJclOrPjz5" role="3cqZAp">
                  <node concept="2ry78W" id="2SJclOrPjz4" role="3clFbG">
                    <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                    <node concept="2r$n1x" id="2SJclOrPjz0" role="2r_Bvh">
                      <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                      <node concept="2OqwBi" id="2SJclOrPkUp" role="2r_lH1">
                        <node concept="2JrnkZ" id="2SJclOrPkTn" role="2Oq$k0">
                          <node concept="37vLTw" id="2SJclOrPk5E" role="2JrQYb">
                            <ref role="3cqZAo" node="2SJclOrPgWe" resolve="nodeToMove" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2SJclOrPkZM" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="2SJclOrPjz2" role="2r_Bvh">
                      <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
                      <node concept="2YIFZM" id="2SJclOrQqln" role="2r_lH1">
                        <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                        <ref role="37wK5l" to="vi27:2SJclOrQoBE" resolve="getNodePresentation" />
                        <node concept="37vLTw" id="2SJclOrQqF4" role="37wK5m">
                          <ref role="3cqZAo" node="2SJclOrPgWe" resolve="nodeToMove" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2SJclOrPgWi" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="2pR195" id="2SJclOrPgWw" role="3clF45">
                <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2SJclOrPgWk" role="1B3o_S" />
              <node concept="37vLTG" id="2SJclOrPgWm" role="3clF46">
                <property role="TrG5h" value="movedNode" />
                <node concept="3Tqbb2" id="2SJclOrPgWn" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2SJclOrPgWo" role="3clF47">
                <node concept="3clFbF" id="2SJclOrQdz6" role="3cqZAp">
                  <node concept="2ry78W" id="2SJclOrQdz7" role="3clFbG">
                    <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                    <node concept="2r$n1x" id="2SJclOrQdz8" role="2r_Bvh">
                      <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                      <node concept="2OqwBi" id="2SJclOrQdz9" role="2r_lH1">
                        <node concept="2JrnkZ" id="2SJclOrQdza" role="2Oq$k0">
                          <node concept="37vLTw" id="2SJclOrQfbY" role="2JrQYb">
                            <ref role="3cqZAo" node="2SJclOrPgWm" resolve="movedNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2SJclOrQdzc" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="2SJclOrQdzd" role="2r_Bvh">
                      <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
                      <node concept="2YIFZM" id="2SJclOrQqH_" role="2r_lH1">
                        <ref role="37wK5l" to="vi27:2SJclOrQoBE" resolve="getNodePresentation" />
                        <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                        <node concept="37vLTw" id="2SJclOrQr6g" role="37wK5m">
                          <ref role="3cqZAo" node="2SJclOrPgWm" resolve="movedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pR195" id="2SJclOrPgWt" role="2Ghqu4">
              <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
            </node>
            <node concept="2pR195" id="2SJclOrPgWv" role="2Ghqu4">
              <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZM6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="2SJclOrOZM7" role="3clF45">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="2pR195" id="2SJclOrOZMc" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
        <node concept="2pR195" id="2SJclOrOZMd" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2SJclOrOZMa" role="1B3o_S" />
      <node concept="3clFbS" id="2SJclOrOZMe" role="3clF47">
        <node concept="3clFbF" id="2SJclOrQfvY" role="3cqZAp">
          <node concept="37vLTw" id="2SJclOrQfvX" role="3clFbG">
            <ref role="3cqZAo" node="2SJclOrPawL" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PXLOXm_9aS" role="jymVt" />
    <node concept="3clFb_" id="PXLOXm_ata" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOptions" />
      <node concept="37vLTG" id="PXLOXm_atb" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="2pR195" id="PXLOXm_jJG" role="1tU5fm">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm_atd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXm_ate" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PXLOXm_atf" role="1B3o_S" />
      <node concept="_YKpA" id="PXLOXm_atg" role="3clF45">
        <node concept="17QB3L" id="PXLOXm_ath" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="PXLOXm_ati" role="3clF47">
        <node concept="3cpWs6" id="PXLOXm_atl" role="3cqZAp">
          <node concept="2ShNRf" id="PXLOXm_atm" role="3cqZAk">
            <node concept="Tc6Ow" id="PXLOXm_atn" role="2ShVmc">
              <node concept="17QB3L" id="PXLOXm_ato" role="HW$YZ" />
              <node concept="1rXfSq" id="PXLOXm_atp" role="HW$Y0">
                <ref role="37wK5l" node="2SJclOrOQSW" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PXLOXm_a16" role="jymVt" />
    <node concept="3clFb_" id="2SJclOrOZMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="2SJclOrOZMi" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="2pR195" id="2SJclOrOZMv" role="1tU5fm">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrQ_0O" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2SJclOrQ_pP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm_eX6" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3rvAFt" id="PXLOXm_frP" role="1tU5fm">
          <node concept="10P_77" id="PXLOXm_fO_" role="3rvSg0" />
          <node concept="17QB3L" id="PXLOXm_fCg" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrOZMk" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2SJclOrOZMl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="_YKpA" id="361hHoA3O6g" role="3clF45">
        <node concept="3uibUv" id="361hHoA3O6i" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="2pR195" id="361hHoA3O6j" role="11_B2D">
            <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
          </node>
          <node concept="2pR195" id="361hHoA3O6k" role="11_B2D">
            <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SJclOrOZMo" role="1B3o_S" />
      <node concept="3clFbS" id="2SJclOrOZMw" role="3clF47">
        <node concept="3clFbJ" id="PXLOXm_ejO" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXm_ejQ" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXm_g_$" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXm_hk2" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXm_h1w" role="2ShVmc">
                  <node concept="3uibUv" id="PXLOXm_h1x" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="2pR195" id="PXLOXm_h1y" role="11_B2D">
                      <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                    </node>
                    <node concept="2pR195" id="PXLOXm_h1z" role="11_B2D">
                      <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="PXLOXm_fVl" role="3clFbw">
            <node concept="3EllGN" id="PXLOXm_g7_" role="3fr31v">
              <node concept="1rXfSq" id="PXLOXm_gaY" role="3ElVtu">
                <ref role="37wK5l" node="2SJclOrOQSW" resolve="getDescription" />
              </node>
              <node concept="37vLTw" id="PXLOXm_g0r" role="3ElQJh">
                <ref role="3cqZAo" node="PXLOXm_eX6" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2SJclOrQDBl" role="3cqZAp">
          <node concept="3clFbS" id="2SJclOrQDBn" role="L3pyw">
            <node concept="3cpWs8" id="2SJclOrQBdd" role="3cqZAp">
              <node concept="3cpWsn" id="2SJclOrQBde" role="3cpWs9">
                <property role="TrG5h" value="movedNode" />
                <node concept="3uibUv" id="2SJclOrQBda" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2SJclOrQBdf" role="33vP2m">
                  <node concept="2OqwBi" id="2SJclOrQBdg" role="2Oq$k0">
                    <node concept="37vLTw" id="2SJclOrQBdh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialState" />
                    </node>
                    <node concept="2sxana" id="2SJclOrQBdi" role="2OqNvi">
                      <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2SJclOrQBdj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="37vLTw" id="2SJclOrQBdk" role="37wK5m">
                      <ref role="3cqZAo" node="2SJclOrQ_0O" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2SJclOrQIuE" role="3cqZAp">
              <node concept="3cpWsn" id="2SJclOrQIuF" role="3cpWs9">
                <property role="TrG5h" value="usages" />
                <node concept="3vKaQO" id="2SJclOrQIux" role="1tU5fm">
                  <node concept="2z4iKi" id="2SJclOrQIu$" role="3O5elw" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2SJclOrQEVJ" role="3cqZAp">
              <node concept="3clFbS" id="2SJclOrQEVL" role="3clFbx">
                <node concept="3clFbF" id="2SJclOrQIZ2" role="3cqZAp">
                  <node concept="37vLTI" id="2SJclOrQIZ4" role="3clFbG">
                    <node concept="24aHub" id="2SJclOrQIuG" role="37vLTx">
                      <node concept="37vLTw" id="2SJclOrQIuH" role="24aHuc">
                        <ref role="3cqZAo" node="2SJclOrQBde" resolve="movedNode" />
                      </node>
                      <node concept="1dO9Bo" id="2SJclOrQIuI" role="1dOa5D" />
                    </node>
                    <node concept="37vLTw" id="2SJclOrQIZ8" role="37vLTJ">
                      <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2SJclOrQFs5" role="3clFbw">
                <node concept="10Nm6u" id="2SJclOrQFzn" role="3uHU7w" />
                <node concept="37vLTw" id="2SJclOrQFb8" role="3uHU7B">
                  <ref role="3cqZAo" node="2SJclOrQBde" resolve="movedNode" />
                </node>
              </node>
              <node concept="9aQIb" id="2SJclOrQJdh" role="9aQIa">
                <node concept="3clFbS" id="2SJclOrQJdi" role="9aQI4">
                  <node concept="3clFbF" id="2SJclOrQJuF" role="3cqZAp">
                    <node concept="37vLTI" id="2SJclOrQJJk" role="3clFbG">
                      <node concept="2OqwBi" id="2SJclOrQLF5" role="37vLTx">
                        <node concept="2OqwBi" id="2SJclOrQKgM" role="2Oq$k0">
                          <node concept="gHf3$" id="2SJclOrQK7d" role="2Oq$k0">
                            <node concept="1dO9Bo" id="2SJclOrQK7f" role="1dOa5D" />
                          </node>
                          <node concept="3zZkjj" id="2SJclOrQKn5" role="2OqNvi">
                            <node concept="1bVj0M" id="2SJclOrQKn7" role="23t8la">
                              <node concept="3clFbS" id="2SJclOrQKn8" role="1bW5cS">
                                <node concept="3clFbF" id="2SJclOrQKF3" role="3cqZAp">
                                  <node concept="17R0WA" id="2SJclOrQKW2" role="3clFbG">
                                    <node concept="2OqwBi" id="2SJclOrQLiF" role="3uHU7w">
                                      <node concept="37vLTw" id="2SJclOrQL6I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialState" />
                                      </node>
                                      <node concept="2sxana" id="2SJclOrQL_U" role="2OqNvi">
                                        <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2SJclOrQKI9" role="3uHU7B">
                                      <node concept="37vLTw" id="2SJclOrQKF2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SJclOrQKn9" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="2SJclOrQKSz" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2SJclOrQKn9" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2SJclOrQKna" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="2SJclOrQLZx" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2SJclOrQJuE" role="37vLTJ">
                        <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2SJclOrQMJp" role="3cqZAp">
              <node concept="2OqwBi" id="2SJclOrS0wZ" role="3cqZAk">
                <node concept="2OqwBi" id="2SJclOrQNgb" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQMXX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                  </node>
                  <node concept="3$u5V9" id="2SJclOrQNLI" role="2OqNvi">
                    <node concept="1bVj0M" id="2SJclOrQNLK" role="23t8la">
                      <node concept="3clFbS" id="2SJclOrQNLL" role="1bW5cS">
                        <node concept="3cpWs8" id="2SJclOrQUnd" role="3cqZAp">
                          <node concept="3cpWsn" id="2SJclOrQUne" role="3cpWs9">
                            <property role="TrG5h" value="containingNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2SJclOrQUnc" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="2SJclOrR8cl" role="33vP2m">
                              <node concept="2OqwBi" id="2SJclOrQUnf" role="2Oq$k0">
                                <node concept="37vLTw" id="2SJclOrQUng" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SJclOrQNLM" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="2SJclOrQUnh" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2SJclOrR8Dr" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2SJclOrQZcO" role="3cqZAp">
                          <node concept="3cpWsn" id="2SJclOrQZcP" role="3cpWs9">
                            <property role="TrG5h" value="role" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2SJclOrQZcN" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                            </node>
                            <node concept="2OqwBi" id="2SJclOrQZcQ" role="33vP2m">
                              <node concept="37vLTw" id="2SJclOrQZcR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SJclOrQNLM" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2SJclOrQZcS" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2SJclOrRTh0" role="3cqZAp">
                          <node concept="3cpWsn" id="2SJclOrRTh3" role="3cpWs9">
                            <property role="TrG5h" value="resolveInfo" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="2SJclOrRTgY" role="1tU5fm" />
                            <node concept="2OqwBi" id="2SJclOrRX68" role="33vP2m">
                              <node concept="37vLTw" id="2SJclOrRWM9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SJclOrQNLM" resolve="ref" />
                              </node>
                              <node concept="1FfNbt" id="2SJclOrRX_D" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5c9yDr4Ho0E" role="3cqZAp">
                          <node concept="3cpWsn" id="5c9yDr4Ho0F" role="3cpWs9">
                            <property role="TrG5h" value="searchResults" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5c9yDr4Ho0C" role="1tU5fm">
                              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                            </node>
                            <node concept="2ShNRf" id="5c9yDr4Ho0G" role="33vP2m">
                              <node concept="1pGfFk" id="5c9yDr4Ho0H" role="2ShVmc">
                                <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
                                <node concept="2ShNRf" id="5c9yDr4HACV" role="37wK5m">
                                  <node concept="2i4dXS" id="5c9yDr4HBxP" role="2ShVmc">
                                    <node concept="3Tqbb2" id="5c9yDr4HDdQ" role="HW$YZ" />
                                    <node concept="37vLTw" id="5c9yDr4HEGN" role="HW$Y0">
                                      <ref role="3cqZAo" node="2SJclOrQBde" resolve="movedNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="5c9yDr4HG_w" role="37wK5m">
                                  <node concept="Tc6Ow" id="5c9yDr4HJaI" role="2ShVmc">
                                    <node concept="3uibUv" id="5c9yDr4HKZn" role="HW$YZ">
                                      <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                                      <node concept="3Tqbb2" id="5c9yDr4HMjs" role="11_B2D" />
                                    </node>
                                    <node concept="2ShNRf" id="2SJclOrRh2R" role="HW$Y0">
                                      <node concept="1pGfFk" id="2SJclOrRh2S" role="2ShVmc">
                                        <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                        <node concept="2OqwBi" id="2SJclOrRh2T" role="37wK5m">
                                          <node concept="37vLTw" id="2SJclOrRh2U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SJclOrQNLM" resolve="ref" />
                                          </node>
                                          <node concept="liA8E" id="2SJclOrRh2V" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2SJclOrRh2W" role="37wK5m">
                                          <property role="Xl_RC" value="reference" />
                                        </node>
                                        <node concept="3uibUv" id="2SJclOrRh2X" role="1pMfVU">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="FLkVtyt2nU" role="3cqZAp">
                          <node concept="3cpWsn" id="FLkVtyt2nV" role="3cpWs9">
                            <property role="TrG5h" value="change" />
                            <node concept="3uibUv" id="FLkVtyt2nT" role="1tU5fm">
                              <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                              <node concept="2pR195" id="FLkVtyQpvK" role="11_B2D">
                                <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                              </node>
                              <node concept="2pR195" id="FLkVtyt2ne" role="11_B2D">
                                <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="FLkVtyt2nW" role="33vP2m">
                              <node concept="YeOm9" id="FLkVtyt2nX" role="2ShVmc">
                                <node concept="1Y3b0j" id="FLkVtyt2nY" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                  <node concept="3clFb_" id="FLkVtyQt7w" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getParticipant" />
                                    <node concept="3uibUv" id="FLkVtyQt7L" role="3clF45">
                                      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                                      <node concept="2pR195" id="FLkVtyQt7M" role="11_B2D">
                                        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                                      </node>
                                      <node concept="2pR195" id="FLkVtyQt7N" role="11_B2D">
                                        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="FLkVtyQt7y" role="1B3o_S" />
                                    <node concept="3clFbS" id="FLkVtyQt7O" role="3clF47">
                                      <node concept="3clFbF" id="FLkVtyQuIm" role="3cqZAp">
                                        <node concept="Xjq3P" id="FLkVtyQuIl" role="3clFbG">
                                          <ref role="1HBi2w" node="2SJclOrOQfV" resolve="UpdateReferencesParticipant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="FLkVtyt2nZ" role="1B3o_S" />
                                  <node concept="3clFb_" id="FLkVtyt2o0" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getSearchResults" />
                                    <node concept="3uibUv" id="5c9yDr4Rvm_" role="3clF45">
                                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                    </node>
                                    <node concept="3Tm1VV" id="FLkVtyt2o2" role="1B3o_S" />
                                    <node concept="3clFbS" id="FLkVtyt2o3" role="3clF47">
                                      <node concept="3clFbF" id="FLkVtyt2o4" role="3cqZAp">
                                        <node concept="37vLTw" id="5c9yDr4Rvhy" role="3clFbG">
                                          <ref role="3cqZAo" node="5c9yDr4Ho0F" resolve="searchResults" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="FLkVtyt2o6" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="needsToPreserveOldNode" />
                                    <node concept="10P_77" id="FLkVtyt2o7" role="3clF45" />
                                    <node concept="3Tm1VV" id="FLkVtyt2o8" role="1B3o_S" />
                                    <node concept="3clFbS" id="FLkVtyt2o9" role="3clF47">
                                      <node concept="3clFbF" id="FLkVtyt2oa" role="3cqZAp">
                                        <node concept="3clFbT" id="FLkVtyt2ob" role="3clFbG">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="FLkVtyt2oc" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="confirm" />
                                    <node concept="3cqZAl" id="FLkVtyt2od" role="3clF45" />
                                    <node concept="3Tm1VV" id="FLkVtyt2oe" role="1B3o_S" />
                                    <node concept="37vLTG" id="FLkVtyt2of" role="3clF46">
                                      <property role="TrG5h" value="finalState" />
                                      <node concept="2pR195" id="FLkVtyt2og" role="1tU5fm">
                                        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="FLkVtyt2oh" role="3clF46">
                                      <property role="TrG5h" value="repository" />
                                      <node concept="3uibUv" id="FLkVtyt2oi" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="FLkVtyt2oj" role="3clF46">
                                      <property role="TrG5h" value="refactoringSession" />
                                      <node concept="3uibUv" id="FLkVtyt2ok" role="1tU5fm">
                                        <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="FLkVtyt2ol" role="3clF47">
                                      <node concept="3clFbF" id="FLkVtyt2om" role="3cqZAp">
                                        <node concept="2OqwBi" id="FLkVtyt2on" role="3clFbG">
                                          <node concept="37vLTw" id="FLkVtyt2oo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="FLkVtyt2oj" resolve="refactoringSession" />
                                          </node>
                                          <node concept="liA8E" id="FLkVtyt2op" role="2OqNvi">
                                            <ref role="37wK5l" to="lfzw:3KqYwoBJ0Rs" resolve="registerChange" />
                                            <node concept="1bVj0M" id="FLkVtyt2oq" role="37wK5m">
                                              <node concept="3clFbS" id="FLkVtyt2or" role="1bW5cS">
                                                <node concept="3cpWs8" id="FLkVtyt2os" role="3cqZAp">
                                                  <node concept="3cpWsn" id="FLkVtyt2ot" role="3cpWs9">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3uibUv" id="FLkVtyt2ou" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="FLkVtyt2ov" role="33vP2m">
                                                      <node concept="37vLTw" id="FLkVtyt2ow" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2SJclOrQUne" resolve="containingNode" />
                                                      </node>
                                                      <node concept="liA8E" id="FLkVtyt2ox" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                        <node concept="37vLTw" id="FLkVtyt2oy" role="37wK5m">
                                                          <ref role="3cqZAo" node="FLkVtyt2oh" resolve="repository" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="1Hatqvrf2Ue" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1Hatqvrf2Uf" role="3cpWs9">
                                                    <property role="TrG5h" value="copyMap" />
                                                    <node concept="3uibUv" id="1Hatqvrf2Uc" role="1tU5fm">
                                                      <ref role="3uigEE" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                                    </node>
                                                    <node concept="2YIFZM" id="1Hatqvrf2Ug" role="33vP2m">
                                                      <ref role="37wK5l" to="lfzw:5Y9QCNBZQm$" resolve="getCopyMap" />
                                                      <ref role="1Pybhc" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                                      <node concept="37vLTw" id="1Hatqvrf2Uh" role="37wK5m">
                                                        <ref role="3cqZAo" node="FLkVtyt2oj" resolve="refactoringSession" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1Hatqvrf2pq" role="3cqZAp">
                                                  <node concept="3clFbS" id="1Hatqvrf2ps" role="3clFbx">
                                                    <node concept="3cpWs6" id="1Hatqvrf3VH" role="3cqZAp" />
                                                  </node>
                                                  <node concept="22lmx$" id="1Hatqvrf2Pb" role="3clFbw">
                                                    <node concept="2OqwBi" id="1Hatqvrf3s7" role="3uHU7w">
                                                      <node concept="2OqwBi" id="1Hatqvrf3cf" role="2Oq$k0">
                                                        <node concept="37vLTw" id="1Hatqvrf37m" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Hatqvrf2Uf" resolve="copyMap" />
                                                        </node>
                                                        <node concept="liA8E" id="1Hatqvrf3j4" role="2OqNvi">
                                                          <ref role="37wK5l" to="lfzw:44mXFSxhV$4" resolve="getCopyMap" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Nt0df" id="1Hatqvrf3Fw" role="2OqNvi">
                                                        <node concept="37vLTw" id="1Hatqvrf3Lr" role="38cxEo">
                                                          <ref role="3cqZAo" node="FLkVtyt2ot" resolve="node" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="1Hatqvrf2HC" role="3uHU7B">
                                                      <node concept="37vLTw" id="1Hatqvrf2v3" role="3uHU7B">
                                                        <ref role="3cqZAo" node="FLkVtyt2ot" resolve="node" />
                                                      </node>
                                                      <node concept="10Nm6u" id="1Hatqvrf2LS" role="3uHU7w" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="FLkVtyt2oz" role="3cqZAp">
                                                  <node concept="2OqwBi" id="FLkVtyt2o$" role="3clFbG">
                                                    <node concept="37vLTw" id="FLkVtyt2o_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="FLkVtyt2ot" resolve="node" />
                                                    </node>
                                                    <node concept="liA8E" id="FLkVtyt2oA" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                                                      <node concept="37vLTw" id="FLkVtyt2oB" role="37wK5m">
                                                        <ref role="3cqZAo" node="2SJclOrQZcP" resolve="role" />
                                                      </node>
                                                      <node concept="2YIFZM" id="FLkVtyt2oC" role="37wK5m">
                                                        <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                                                        <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                                                        <node concept="37vLTw" id="FLkVtyt2oD" role="37wK5m">
                                                          <ref role="3cqZAo" node="2SJclOrQZcP" resolve="role" />
                                                        </node>
                                                        <node concept="37vLTw" id="FLkVtyt2oE" role="37wK5m">
                                                          <ref role="3cqZAo" node="FLkVtyt2ot" resolve="node" />
                                                        </node>
                                                        <node concept="2OqwBi" id="FLkVtyt2oF" role="37wK5m">
                                                          <node concept="2OqwBi" id="FLkVtyt2oG" role="2Oq$k0">
                                                            <node concept="37vLTw" id="FLkVtyt2oH" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="FLkVtyt2of" resolve="finalState" />
                                                            </node>
                                                            <node concept="2sxana" id="FLkVtyt2oI" role="2OqNvi">
                                                              <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="FLkVtyt2oJ" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="FLkVtyt2oK" role="37wK5m">
                                                          <node concept="liA8E" id="FLkVtyt2oL" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                          </node>
                                                          <node concept="2OqwBi" id="FLkVtyt2oM" role="2Oq$k0">
                                                            <node concept="37vLTw" id="FLkVtyt2oN" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="FLkVtyt2of" resolve="finalState" />
                                                            </node>
                                                            <node concept="2sxana" id="FLkVtyt2oO" role="2OqNvi">
                                                              <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="FLkVtyt2oP" role="37wK5m">
                                                          <ref role="3cqZAo" node="2SJclOrRTh3" resolve="resolveInfo" />
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
                                  <node concept="2pR195" id="FLkVtyQrg2" role="2Ghqu4">
                                    <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                                  </node>
                                  <node concept="2pR195" id="FLkVtyt2oQ" role="2Ghqu4">
                                    <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="FLkVtyt2V7" role="3cqZAp">
                          <node concept="37vLTw" id="FLkVtyt2V8" role="3cqZAk">
                            <ref role="3cqZAo" node="FLkVtyt2nV" resolve="change" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2SJclOrQNLM" role="1bW2Oz">
                        <property role="TrG5h" value="ref" />
                        <node concept="2jxLKc" id="2SJclOrQNLN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2SJclOrS1fe" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2SJclOrQDJF" role="L3pyr">
            <ref role="3cqZAo" node="2SJclOrOZMk" resolve="searchScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZMx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeInitialState" />
      <node concept="3Tqbb2" id="2SJclOrOZMy" role="3clF45">
        <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
      </node>
      <node concept="3Tm1VV" id="2SJclOrOZMz" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZM_" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="2pR195" id="2SJclOrQhaY" role="1tU5fm">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZMH" role="3clF47">
        <node concept="3clFbF" id="2SJclOrQjIS" role="3cqZAp">
          <node concept="2YIFZM" id="2SJclOrQjJy" role="3clFbG">
            <ref role="37wK5l" to="vi27:2SJclOrQjKm" resolve="makeReflection" />
            <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
            <node concept="2OqwBi" id="2SJclOrQrrg" role="37wK5m">
              <node concept="37vLTw" id="2SJclOrQrh2" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
              </node>
              <node concept="2sxana" id="2SJclOrQrFS" role="2OqNvi">
                <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SJclOrQs6K" role="37wK5m">
              <node concept="37vLTw" id="2SJclOrQrWi" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
              </node>
              <node concept="2sxana" id="2SJclOrQsnO" role="2OqNvi">
                <ref role="2sxfKC" node="2SJclOrOYrd" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZMI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeInitialState" />
      <node concept="3Tm1VV" id="2SJclOrOZMK" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZMM" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="2SJclOrQiNc" role="1tU5fm">
          <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZMU" role="3clF47">
        <node concept="3clFbF" id="2SJclOrQtsI" role="3cqZAp">
          <node concept="2ry78W" id="2SJclOrQtsJ" role="3clFbG">
            <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
            <node concept="2r$n1x" id="2SJclOrQtsK" role="2r_Bvh">
              <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
              <node concept="2OqwBi" id="2SJclOrQu73" role="2r_lH1">
                <node concept="37vLTw" id="2SJclOrQtXJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                </node>
                <node concept="2qgKlT" id="2SJclOrQunz" role="2OqNvi">
                  <ref role="37wK5l" to="nbs9:4uVwhQyQbdz" resolve="getNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="2SJclOrQtsP" role="2r_Bvh">
              <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
              <node concept="2OqwBi" id="2SJclOrQuO4" role="2r_lH1">
                <node concept="37vLTw" id="2SJclOrQuEK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                </node>
                <node concept="3TrcHB" id="2SJclOrQv5q" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pR195" id="2SJclOrQhqg" role="3clF45">
        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZMV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeFinalState" />
      <node concept="3Tm1VV" id="2SJclOrOZMX" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZMZ" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="2pR195" id="2SJclOrQhXI" role="1tU5fm">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZN7" role="3clF47">
        <node concept="3clFbF" id="2SJclOrQv8a" role="3cqZAp">
          <node concept="2YIFZM" id="2SJclOrQv8b" role="3clFbG">
            <ref role="37wK5l" to="vi27:2SJclOrQjKm" resolve="makeReflection" />
            <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
            <node concept="2OqwBi" id="2SJclOrQv8c" role="37wK5m">
              <node concept="37vLTw" id="2SJclOrQvNq" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
              </node>
              <node concept="2sxana" id="2SJclOrQv8e" role="2OqNvi">
                <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SJclOrQv8f" role="37wK5m">
              <node concept="37vLTw" id="2SJclOrQwdt" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
              </node>
              <node concept="2sxana" id="2SJclOrQv8h" role="2OqNvi">
                <ref role="2sxfKC" node="2SJclOrOYrd" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2SJclOrQiwz" role="3clF45">
        <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZN8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeFinalState" />
      <node concept="3Tm1VV" id="2SJclOrOZNa" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZNc" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="2SJclOrQiZS" role="1tU5fm">
          <ref role="ehGHo" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZNk" role="3clF47">
        <node concept="3clFbF" id="2SJclOrQvkw" role="3cqZAp">
          <node concept="2ry78W" id="2SJclOrQvkx" role="3clFbG">
            <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
            <node concept="2r$n1x" id="2SJclOrQvky" role="2r_Bvh">
              <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
              <node concept="2OqwBi" id="2SJclOrQvkz" role="2r_lH1">
                <node concept="37vLTw" id="2SJclOrQvk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                </node>
                <node concept="2qgKlT" id="2SJclOrQvk_" role="2OqNvi">
                  <ref role="37wK5l" to="nbs9:4uVwhQyQbdz" resolve="getNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="2SJclOrQvkA" role="2r_Bvh">
              <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
              <node concept="2OqwBi" id="2SJclOrQvkB" role="2r_lH1">
                <node concept="37vLTw" id="2SJclOrQvkC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                </node>
                <node concept="3TrcHB" id="2SJclOrQvkD" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zap" resolve="nodeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pR195" id="2SJclOrQhFZ" role="3clF45">
        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2SJclOrOQfW" role="1B3o_S" />
    <node concept="3uibUv" id="2SJclOrOQgA" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="2pR195" id="2SJclOrOZ5z" role="11_B2D">
        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
      </node>
      <node concept="2pR195" id="2SJclOrOYVB" role="11_B2D">
        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
      </node>
    </node>
    <node concept="3uibUv" id="5DMHUkptoJS" role="EKbjA">
      <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
      <node concept="2pR195" id="5DMHUkptpBL" role="11_B2D">
        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
      </node>
      <node concept="2pR195" id="5DMHUkptpBM" role="11_B2D">
        <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipant.NamedNodeReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r9sVr9QSkh">
    <property role="TrG5h" value="MoveNodeRefactoringLogParticipant" />
    <node concept="2tJIrI" id="3r9sVr9QWQt" role="jymVt" />
    <node concept="1lYeZD" id="yGIPhwGlfh" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveNodeRefactoringLogParticipant_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="yGIPhwGlfi" role="1B3o_S" />
      <node concept="q3mfD" id="yGIPhwGlfj" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="yGIPhwGlfk" role="1B3o_S" />
        <node concept="3clFbS" id="yGIPhwGlfl" role="3clF47">
          <node concept="3clFbF" id="yGIPhwGlfm" role="3cqZAp">
            <node concept="2ShNRf" id="yGIPhwGlfn" role="3clFbG">
              <node concept="HV5vD" id="yGIPhwGCrw" role="2ShVmc">
                <ref role="HV5vE" node="3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="yGIPhwGlfp" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="yGIPhwGlfj" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39r_V8zIWf7" role="jymVt" />
    <node concept="1lYeZD" id="39r_V8zIIpW" role="jymVt">
      <property role="TrG5h" value="MoveNodeParticipants" />
      <ref role="1lYe$Y" to="lfzw:39r_V8zIHX1" resolve="PersistentRefactoringParticipantsEP" />
      <node concept="3Tm1VV" id="39r_V8zIIpX" role="1B3o_S" />
      <node concept="q3mfD" id="39r_V8zIIq2" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="39r_V8zIIq4" role="1B3o_S" />
        <node concept="3clFbS" id="39r_V8zIIq6" role="3clF47">
          <node concept="3clFbF" id="39r_V8zIMrg" role="3cqZAp">
            <node concept="2OqwBi" id="39r_V8zMm9N" role="3clFbG">
              <node concept="2OqwBi" id="39r_V8zIJVA" role="2Oq$k0">
                <node concept="2OqwBi" id="39r_V8zIJ7G" role="2Oq$k0">
                  <node concept="2O5UvJ" id="39r_V8zIJ3B" role="2Oq$k0">
                    <ref role="2O5UnU" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                  </node>
                  <node concept="SfwO_" id="39r_V8zIJ9z" role="2OqNvi" />
                </node>
                <node concept="UnYns" id="39r_V8zIK4e" role="2OqNvi">
                  <node concept="3uibUv" id="39r_V8zIKcu" role="UnYnz">
                    <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="39r_V8zMmoL" role="2OqNvi">
                <node concept="1bVj0M" id="39r_V8zMmoN" role="23t8la">
                  <node concept="3clFbS" id="39r_V8zMmoO" role="1bW5cS">
                    <node concept="3clFbF" id="39r_V8zMm_K" role="3cqZAp">
                      <node concept="10QFUN" id="39r_V8zMmE4" role="3clFbG">
                        <node concept="37vLTw" id="39r_V8zMmE2" role="10QFUP">
                          <ref role="3cqZAo" node="39r_V8zMmoP" resolve="it" />
                        </node>
                        <node concept="3uibUv" id="39r_V8zMmPm" role="10QFUM">
                          <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                          <node concept="3qTvmN" id="39r_V8zMna9" role="11_B2D" />
                          <node concept="3qTvmN" id="39r_V8zMnox" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="39r_V8zMmoP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39r_V8zMmoQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="39r_V8zIIq7" role="3clF45">
          <ref role="1QQUv3" node="39r_V8zIIq2" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3r9sVr9RT7o" role="jymVt" />
    <node concept="312cEu" id="112yVMI$YQ8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SerializingParticipantState" />
      <node concept="312cEg" id="3r9sVr9VRwY" role="jymVt">
        <property role="TrG5h" value="myParticipant" />
        <node concept="3Tm6S6" id="3r9sVr9VRwZ" role="1B3o_S" />
        <node concept="3uibUv" id="3r9sVr9VRx0" role="1tU5fm">
          <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
          <node concept="16syzq" id="3r9sVr9VRx1" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
          </node>
          <node concept="16syzq" id="3r9sVr9VRx2" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3r9sVr9Xogy" role="jymVt">
        <property role="TrG5h" value="myPersistentParticipant" />
        <node concept="3Tm6S6" id="3r9sVr9Xogz" role="1B3o_S" />
        <node concept="3uibUv" id="3r9sVr9Xog$" role="1tU5fm">
          <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          <node concept="16syzq" id="3r9sVr9Xog_" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
          </node>
          <node concept="16syzq" id="3r9sVr9XogA" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3r9sVr9Sor1" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3r9sVr9VZtb" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="3r9sVr9VZZQ" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
            <node concept="16syzq" id="3r9sVr9VZZR" role="11_B2D">
              <ref role="16sUi3" node="3r9sVr9Snl$" resolve="I" />
            </node>
            <node concept="16syzq" id="3r9sVr9VZZS" role="11_B2D">
              <ref role="16sUi3" node="3r9sVr9Snl_" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3r9sVr9Slk4" role="3clF47">
          <node concept="3clFbJ" id="3r9sVr9XxhQ" role="3cqZAp">
            <node concept="3clFbS" id="3r9sVr9XxhS" role="3clFbx">
              <node concept="3cpWs6" id="3r9sVr9XxHr" role="3cqZAp">
                <node concept="10Nm6u" id="3r9sVr9Xy8y" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="yGIPhwIQoB" role="3clFbw">
              <node concept="2ZW3vV" id="yGIPhwIQoC" role="3fr31v">
                <node concept="3uibUv" id="yGIPhwIQoD" role="2ZW6by">
                  <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                </node>
                <node concept="37vLTw" id="yGIPhwIQoE" role="2ZW6bz">
                  <ref role="3cqZAo" node="3r9sVr9VZtb" resolve="participant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3r9sVr9XzxJ" role="3cqZAp">
            <node concept="2ShNRf" id="3r9sVr9SpCV" role="3cqZAk">
              <node concept="1pGfFk" id="3r9sVr9Sq5h" role="2ShVmc">
                <ref role="37wK5l" node="3r9sVr9S2Cj" resolve="MoveNodeRefactoringLogParticipant.SerializingParticipantState" />
                <node concept="16syzq" id="3r9sVr9SqfP" role="1pMfVU">
                  <ref role="16sUi3" node="3r9sVr9Snl$" resolve="I" />
                </node>
                <node concept="16syzq" id="3r9sVr9Sqrt" role="1pMfVU">
                  <ref role="16sUi3" node="3r9sVr9Snl_" resolve="F" />
                </node>
                <node concept="37vLTw" id="3r9sVr9W3uB" role="37wK5m">
                  <ref role="3cqZAo" node="3r9sVr9VZtb" resolve="participant" />
                </node>
                <node concept="10QFUN" id="3r9sVr9XwN0" role="37wK5m">
                  <node concept="37vLTw" id="3r9sVr9XwMY" role="10QFUP">
                    <ref role="3cqZAo" node="3r9sVr9VZtb" resolve="participant" />
                  </node>
                  <node concept="3uibUv" id="3r9sVr9XwMQ" role="10QFUM">
                    <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                    <node concept="16syzq" id="3r9sVr9XwMW" role="11_B2D">
                      <ref role="16sUi3" node="3r9sVr9Snl$" resolve="I" />
                    </node>
                    <node concept="16syzq" id="3r9sVr9XwMX" role="11_B2D">
                      <ref role="16sUi3" node="3r9sVr9Snl_" resolve="F" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3r9sVr9SoTD" role="3clF45">
          <ref role="3uigEE" node="112yVMI$YQ8" resolve="MoveNodeRefactoringLogParticipant.SerializingParticipantState" />
          <node concept="16syzq" id="3r9sVr9SphU" role="11_B2D">
            <ref role="16sUi3" node="3r9sVr9Snl$" resolve="I" />
          </node>
          <node concept="16syzq" id="3r9sVr9Spqh" role="11_B2D">
            <ref role="16sUi3" node="3r9sVr9Snl_" resolve="F" />
          </node>
        </node>
        <node concept="16euLQ" id="3r9sVr9Snl$" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="3r9sVr9Snl_" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="3Tm1VV" id="3r9sVr9Slk3" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3r9sVr9S2Cj" role="jymVt">
        <node concept="37vLTG" id="3r9sVr9XvHo" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="3r9sVr9XvHp" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
            <node concept="16syzq" id="3r9sVr9XvHq" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
            </node>
            <node concept="16syzq" id="3r9sVr9XvHr" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9W2Oz" role="3clF46">
          <property role="TrG5h" value="participantPersistence" />
          <node concept="3uibUv" id="3r9sVr9W2O$" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
            <node concept="16syzq" id="3r9sVr9W2O_" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
            </node>
            <node concept="16syzq" id="3r9sVr9W2OA" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3r9sVr9S2Cl" role="3clF45" />
        <node concept="3Tm1VV" id="3r9sVr9S2Cm" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9S2Cn" role="3clF47">
          <node concept="3clFbF" id="3r9sVr9W3aE" role="3cqZAp">
            <node concept="37vLTI" id="3r9sVr9W3kC" role="3clFbG">
              <node concept="37vLTw" id="3r9sVr9Xwko" role="37vLTx">
                <ref role="3cqZAo" node="3r9sVr9XvHo" resolve="participant" />
              </node>
              <node concept="37vLTw" id="3r9sVr9W3aC" role="37vLTJ">
                <ref role="3cqZAo" node="3r9sVr9VRwY" resolve="myParticipant" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r9sVr9Xwtn" role="3cqZAp">
            <node concept="37vLTI" id="3r9sVr9XwBS" role="3clFbG">
              <node concept="37vLTw" id="3r9sVr9XwEF" role="37vLTx">
                <ref role="3cqZAo" node="3r9sVr9W2Oz" resolve="participantPersistence" />
              </node>
              <node concept="37vLTw" id="3r9sVr9XwxE" role="37vLTJ">
                <ref role="3cqZAo" node="3r9sVr9Xogy" resolve="myPersistentParticipant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3r9sVr9U4bA" role="jymVt">
        <property role="TrG5h" value="getParticipant" />
        <node concept="3uibUv" id="3r9sVr9U73u" role="3clF45">
          <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          <node concept="16syzq" id="3r9sVr9U7Tr" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
          </node>
          <node concept="16syzq" id="3r9sVr9U81_" role="11_B2D">
            <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3r9sVr9U4bD" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9U4bE" role="3clF47">
          <node concept="3clFbF" id="3r9sVr9U8LH" role="3cqZAp">
            <node concept="37vLTw" id="3r9sVr9Xs19" role="3clFbG">
              <ref role="3cqZAo" node="3r9sVr9Xogy" resolve="myPersistentParticipant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3r9sVr9Shhn" role="jymVt">
        <property role="TrG5h" value="getSerializedInitial" />
        <node concept="37vLTG" id="3r9sVr9Shho" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="3Tqbb2" id="3r9sVr9Shhp" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="3r9sVr9Shhq" role="3clF45" />
        <node concept="3Tm1VV" id="3r9sVr9Shhr" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9Shhs" role="3clF47">
          <node concept="3clFbF" id="3r9sVr9Shht" role="3cqZAp">
            <node concept="2OqwBi" id="3r9sVr9Shhu" role="3clFbG">
              <node concept="liA8E" id="3r9sVr9Shh_" role="2OqNvi">
                <ref role="37wK5l" to="lfzw:3KqYwoBKtUs" resolve="serializeInitialState" />
                <node concept="2OqwBi" id="3r9sVr9ShhA" role="37wK5m">
                  <node concept="2OqwBi" id="3r9sVr9Xu3t" role="2Oq$k0">
                    <node concept="37vLTw" id="3r9sVr9W3xT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r9sVr9VRwY" resolve="myParticipant" />
                    </node>
                    <node concept="liA8E" id="3r9sVr9Xupn" role="2OqNvi">
                      <ref role="37wK5l" to="lfzw:3KqYwoBJi4D" resolve="getDataCollector" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3r9sVr9ShhE" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBIJD5" resolve="beforeMove" />
                    <node concept="37vLTw" id="3r9sVr9ShhF" role="37wK5m">
                      <ref role="3cqZAo" node="3r9sVr9Shho" resolve="oldNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3r9sVr9Xs89" role="2Oq$k0">
                <ref role="3cqZAo" node="3r9sVr9Xogy" resolve="myPersistentParticipant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3r9sVr9S4DC" role="jymVt">
        <property role="TrG5h" value="getSerializedFinal" />
        <node concept="37vLTG" id="2wqpb2$Nx8Q" role="3clF46">
          <property role="TrG5h" value="newNode" />
          <node concept="3Tqbb2" id="2wqpb2$Nz$Y" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="3r9sVr9S6Kk" role="3clF45" />
        <node concept="3Tm1VV" id="3r9sVr9S4DF" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9S4DG" role="3clF47">
          <node concept="3clFbF" id="3r9sVr9S9E$" role="3cqZAp">
            <node concept="2OqwBi" id="3r9sVr9SgsA" role="3clFbG">
              <node concept="liA8E" id="3r9sVr9SgP8" role="2OqNvi">
                <ref role="37wK5l" to="lfzw:3KqYwoBIZR6" resolve="serializeFinalState" />
                <node concept="2OqwBi" id="3r9sVr9Sa01" role="37wK5m">
                  <node concept="2OqwBi" id="3r9sVr9Xv5k" role="2Oq$k0">
                    <node concept="37vLTw" id="3r9sVr9W3Cz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r9sVr9VRwY" resolve="myParticipant" />
                    </node>
                    <node concept="liA8E" id="3r9sVr9Xvn0" role="2OqNvi">
                      <ref role="37wK5l" to="lfzw:3KqYwoBJi4D" resolve="getDataCollector" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3r9sVr9Sajh" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBIJ5A" resolve="afterMove" />
                    <node concept="37vLTw" id="3r9sVr9SaoN" role="37wK5m">
                      <ref role="3cqZAo" node="2wqpb2$Nx8Q" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3r9sVr9XuSm" role="2Oq$k0">
                <ref role="3cqZAo" node="3r9sVr9Xogy" resolve="myPersistentParticipant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="112yVMI$YQ9" role="1B3o_S" />
      <node concept="16euLQ" id="112yVMI_5nA" role="16eVyc">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="16euLQ" id="112yVMI_5nC" role="16eVyc">
        <property role="TrG5h" value="F" />
      </node>
    </node>
    <node concept="2tJIrI" id="3r9sVr9RTcO" role="jymVt" />
    <node concept="2tJIrI" id="3r9sVr9RTFw" role="jymVt" />
    <node concept="312cEg" id="3r9sVr9QYV3" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="3r9sVr9QYV4" role="1B3o_S" />
      <node concept="3uibUv" id="3r9sVr9QYV5" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="1DR1niB1uZx" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="1DR1niB1v$i" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3r9sVr9QYV6" role="33vP2m">
        <node concept="YeOm9" id="3r9sVr9QYV7" role="2ShVmc">
          <node concept="1Y3b0j" id="3r9sVr9QYV8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3r9sVr9QYV9" role="1B3o_S" />
            <node concept="3clFb_" id="3r9sVr9QYVa" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="1DR1niB1wCS" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="3r9sVr9QYVb" role="1B3o_S" />
              <node concept="37vLTG" id="3r9sVr9QYVc" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="3r9sVr9QYVd" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3r9sVr9QYVe" role="3clF47">
                <node concept="3clFbF" id="1DR1niB1z5$" role="3cqZAp">
                  <node concept="2OqwBi" id="1DR1niB1zXx" role="3clFbG">
                    <node concept="2JrnkZ" id="1DR1niB1zPr" role="2Oq$k0">
                      <node concept="37vLTw" id="1DR1niB1z5z" role="2JrQYb">
                        <ref role="3cqZAo" node="3r9sVr9QYVc" resolve="nodeToMove" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DR1niB1$21" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3r9sVr9QYVf" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="3uibUv" id="1DR1niB1xqj" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="3r9sVr9QYVg" role="1B3o_S" />
              <node concept="37vLTG" id="3r9sVr9QYVh" role="3clF46">
                <property role="TrG5h" value="movedNode" />
                <node concept="3Tqbb2" id="3r9sVr9QYVi" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3r9sVr9QYVj" role="3clF47">
                <node concept="3clFbF" id="1DR1niB1$2q" role="3cqZAp">
                  <node concept="2OqwBi" id="1DR1niB1$2r" role="3clFbG">
                    <node concept="2JrnkZ" id="1DR1niB1$2s" role="2Oq$k0">
                      <node concept="37vLTw" id="1DR1niB1$pi" role="2JrQYb">
                        <ref role="3cqZAo" node="3r9sVr9QYVh" resolve="movedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DR1niB1$2u" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1DR1niB1vRX" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="1DR1niB1vRY" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DR1niB1u49" role="jymVt" />
    <node concept="3clFb_" id="1DR1niB1oeh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="1DR1niB1oei" role="3clF45">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="1DR1niB1oen" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="1DR1niB1oeo" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1DR1niB1oel" role="1B3o_S" />
      <node concept="3clFbS" id="1DR1niB1oep" role="3clF47">
        <node concept="3clFbF" id="1DR1niB1_$l" role="3cqZAp">
          <node concept="37vLTw" id="1DR1niB1_$j" role="3clFbG">
            <ref role="3cqZAo" node="3r9sVr9QYV3" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3r9sVr9QZiq" role="jymVt" />
    <node concept="312cEu" id="3r9sVr9T2fE" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="LogBuilder" />
      <node concept="Wx3nA" id="3r9sVr9T4ZE" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myId" />
        <node concept="3Tm6S6" id="3r9sVr9T4ZG" role="1B3o_S" />
        <node concept="17QB3L" id="3r9sVr9T59K" role="1tU5fm" />
        <node concept="Xl_RD" id="3r9sVr9T5aD" role="33vP2m">
          <property role="Xl_RC" value="refactoringSession.logBuilder" />
        </node>
      </node>
      <node concept="2YIFZL" id="3r9sVr9T4a0" role="jymVt">
        <property role="TrG5h" value="getBuilder" />
        <node concept="3uibUv" id="3r9sVr9T4lb" role="3clF45">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
        </node>
        <node concept="3Tm1VV" id="3r9sVr9T4a3" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9T4a4" role="3clF47">
          <node concept="3cpWs8" id="3r9sVr9Tqes" role="3cqZAp">
            <node concept="3cpWsn" id="3r9sVr9Tqet" role="3cpWs9">
              <property role="TrG5h" value="moduleBuilders" />
              <node concept="3rvAFt" id="3r9sVr9Tqej" role="1tU5fm">
                <node concept="3uibUv" id="3r9sVr9Tqep" role="3rvQeY">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="3r9sVr9TAxT" role="3rvSg0">
                  <ref role="3uigEE" node="3r9sVr9T2fE" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
                </node>
              </node>
              <node concept="10QFUN" id="3r9sVr9Tqeu" role="33vP2m">
                <node concept="2OqwBi" id="3r9sVr9Tqev" role="10QFUP">
                  <node concept="37vLTw" id="3r9sVr9Tqew" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9T4$V" resolve="session" />
                  </node>
                  <node concept="liA8E" id="3r9sVr9Tqex" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBJg7u" resolve="getObject" />
                    <node concept="37vLTw" id="3r9sVr9Tqey" role="37wK5m">
                      <ref role="3cqZAo" node="3r9sVr9T4ZE" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="3r9sVr9TANK" role="10QFUM">
                  <node concept="3uibUv" id="3r9sVr9TANN" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="3uibUv" id="3r9sVr9TIvy" role="3rvSg0">
                    <ref role="3uigEE" node="3r9sVr9T2fE" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3r9sVr9T5PG" role="3cqZAp">
            <node concept="3clFbS" id="3r9sVr9T5PH" role="3clFbx">
              <node concept="3clFbF" id="3r9sVr9T6Qi" role="3cqZAp">
                <node concept="37vLTI" id="3r9sVr9TBKW" role="3clFbG">
                  <node concept="2ShNRf" id="3r9sVr9TBWm" role="37vLTx">
                    <node concept="3rGOSV" id="3r9sVr9TBWa" role="2ShVmc">
                      <node concept="3uibUv" id="3r9sVr9TBWb" role="3rHrn6">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="3uibUv" id="3r9sVr9TIGG" role="3rHtpV">
                        <ref role="3uigEE" node="3r9sVr9T2fE" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3r9sVr9Tr7B" role="37vLTJ">
                    <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r9sVr9T60J" role="3cqZAp">
                <node concept="2OqwBi" id="3r9sVr9T61H" role="3clFbG">
                  <node concept="37vLTw" id="3r9sVr9T60I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9T4$V" resolve="session" />
                  </node>
                  <node concept="liA8E" id="3r9sVr9T63u" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBJgIa" resolve="putObject" />
                    <node concept="37vLTw" id="3r9sVr9T64l" role="37wK5m">
                      <ref role="3cqZAo" node="3r9sVr9T4ZE" resolve="myId" />
                    </node>
                    <node concept="37vLTw" id="3r9sVr9TrpZ" role="37wK5m">
                      <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3r9sVr9T5CH" role="3clFbw">
              <node concept="10Nm6u" id="3r9sVr9T5EN" role="3uHU7w" />
              <node concept="37vLTw" id="3r9sVr9Tr6x" role="3uHU7B">
                <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3r9sVr9Ts1B" role="3cqZAp" />
          <node concept="3cpWs8" id="3r9sVr9Tsjh" role="3cqZAp">
            <node concept="3cpWsn" id="3r9sVr9Tsji" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3EllGN" id="3r9sVr9TsPs" role="33vP2m">
                <node concept="2OqwBi" id="3r9sVr9TsSg" role="3ElVtu">
                  <node concept="37vLTw" id="3r9sVr9TsQM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9Tmjb" resolve="module" />
                  </node>
                  <node concept="liA8E" id="3r9sVr9TsYU" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="3r9sVr9TsoX" role="3ElQJh">
                  <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                </node>
              </node>
              <node concept="3uibUv" id="3r9sVr9TCH$" role="1tU5fm">
                <ref role="3uigEE" node="3r9sVr9T2fE" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3r9sVr9TteC" role="3cqZAp">
            <node concept="3clFbS" id="3r9sVr9TteE" role="3clFbx">
              <node concept="3clFbF" id="3r9sVr9TEDe" role="3cqZAp">
                <node concept="37vLTI" id="3r9sVr9TF0B" role="3clFbG">
                  <node concept="37vLTw" id="3r9sVr9TEI5" role="37vLTJ">
                    <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
                  </node>
                  <node concept="2ShNRf" id="3r9sVr9TtC1" role="37vLTx">
                    <node concept="1pGfFk" id="3r9sVr9TtC0" role="2ShVmc">
                      <ref role="37wK5l" node="3r9sVr9Ta$9" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
                      <node concept="37vLTw" id="3r9sVr9TtDO" role="37wK5m">
                        <ref role="3cqZAo" node="3r9sVr9T4$V" resolve="session" />
                      </node>
                      <node concept="1eOMI4" id="3r9sVr9Tu_8" role="37wK5m">
                        <node concept="10QFUN" id="3r9sVr9Tu_9" role="1eOMHV">
                          <node concept="37vLTw" id="3r9sVr9Tu_7" role="10QFUP">
                            <ref role="3cqZAo" node="3r9sVr9Tmjb" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="3r9sVr9Tu_5" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r9sVr9TtK5" role="3cqZAp">
                <node concept="37vLTI" id="3r9sVr9TtSe" role="3clFbG">
                  <node concept="37vLTw" id="3r9sVr9TtTV" role="37vLTx">
                    <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
                  </node>
                  <node concept="3EllGN" id="3r9sVr9TtOB" role="37vLTJ">
                    <node concept="37vLTw" id="3r9sVr9TtK3" role="3ElQJh">
                      <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                    </node>
                    <node concept="2OqwBi" id="3r9sVr9TtQv" role="3ElVtu">
                      <node concept="37vLTw" id="3r9sVr9TtQw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r9sVr9Tmjb" resolve="module" />
                      </node>
                      <node concept="liA8E" id="3r9sVr9TtQx" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3r9sVr9THCz" role="3clFbw">
              <node concept="10Nm6u" id="3r9sVr9THNC" role="3uHU7w" />
              <node concept="37vLTw" id="3r9sVr9Ttkq" role="3uHU7B">
                <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3r9sVr9T7A_" role="3cqZAp">
            <node concept="37vLTw" id="3r9sVr9TtVw" role="3cqZAk">
              <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9T4$V" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3r9sVr9T4$U" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9Tmjb" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="3r9sVr9Tmvc" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3r9sVr9TlA3" role="jymVt">
        <property role="TrG5h" value="myRefactoringStep" />
        <node concept="3Tm6S6" id="3r9sVr9TlA4" role="1B3o_S" />
        <node concept="3Tqbb2" id="3r9sVr9TlVe" role="1tU5fm">
          <ref role="ehGHo" to="gqi5:1JTUOcBqQQf" resolve="RefactoringLog" />
        </node>
      </node>
      <node concept="3clFbW" id="3r9sVr9Ta$9" role="jymVt">
        <node concept="3cqZAl" id="3r9sVr9Ta$b" role="3clF45" />
        <node concept="3Tm1VV" id="3r9sVr9Ta$c" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9Ta$d" role="3clF47">
          <node concept="3cpWs8" id="3r9sVr9T$g8" role="3cqZAp">
            <node concept="3cpWsn" id="3r9sVr9T$g9" role="3cpWs9">
              <property role="TrG5h" value="moduleVersion" />
              <node concept="10Oyi0" id="3r9sVr9T$g1" role="1tU5fm" />
              <node concept="2OqwBi" id="3r9sVr9T$ga" role="33vP2m">
                <node concept="37vLTw" id="3r9sVr9T$gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                </node>
                <node concept="liA8E" id="3r9sVr9T$gc" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r9sVr9Tm6G" role="3cqZAp">
            <node concept="37vLTI" id="3r9sVr9Tmd2" role="3clFbG">
              <node concept="2pJPEk" id="3r9sVr9TmfD" role="37vLTx">
                <node concept="2pJPED" id="3r9sVr9Tmha" role="2pJPEn">
                  <ref role="2pJxaS" to="gqi5:1JTUOcBqQQf" resolve="RefactoringLog" />
                  <node concept="2pJxcG" id="6lH4CJIZm8C" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    <node concept="Xl_RD" id="6lH4CJIZmbM" role="2pJxcZ">
                      <property role="Xl_RC" value="refactoring" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3r9sVr9TuAA" role="2pJxcM">
                    <ref role="2pJxcJ" to="gqi5:1JTUOcBqQQh" resolve="fromVersion" />
                    <node concept="37vLTw" id="3r9sVr9T$ge" role="2pJxcZ">
                      <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="moduleVersion" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3r9sVr9TuTC" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="3cpWs3" id="3r9sVr9TvI1" role="2pJxcZ">
                      <node concept="Xl_RD" id="3r9sVr9TvDy" role="3uHU7B">
                        <property role="Xl_RC" value="RefactoringLog_" />
                      </node>
                      <node concept="37vLTw" id="3r9sVr9T$gf" role="3uHU7w">
                        <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="moduleVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3r9sVr9Tm6E" role="37vLTJ">
                <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r9sVr9Tbm9" role="3cqZAp">
            <node concept="2OqwBi" id="3r9sVr9TbnF" role="3clFbG">
              <node concept="37vLTw" id="3r9sVr9Tlxo" role="2Oq$k0">
                <ref role="3cqZAo" node="3r9sVr9TaS8" resolve="session" />
              </node>
              <node concept="liA8E" id="3r9sVr9Tlky" role="2OqNvi">
                <ref role="37wK5l" to="lfzw:3KqYwoBJ0Rs" resolve="registerChange" />
                <node concept="1bVj0M" id="3r9sVr9Twqe" role="37wK5m">
                  <node concept="3clFbS" id="3r9sVr9Twqf" role="1bW5cS">
                    <node concept="3cpWs8" id="3r9sVr9TwNA" role="3cqZAp">
                      <node concept="3cpWsn" id="3r9sVr9TwNB" role="3cpWs9">
                        <property role="TrG5h" value="migrationModel" />
                        <property role="3TUv4t" value="false" />
                        <node concept="H_c77" id="3r9sVr9TwNC" role="1tU5fm" />
                        <node concept="2OqwBi" id="3r9sVr9TwND" role="33vP2m">
                          <node concept="Rm8GO" id="3r9sVr9TwNE" role="2Oq$k0">
                            <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                            <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                          </node>
                          <node concept="liA8E" id="3r9sVr9TwNF" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                            <node concept="37vLTw" id="3r9sVr9TxcA" role="37wK5m">
                              <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3r9sVr9TwNH" role="3cqZAp">
                      <node concept="3cpWsn" id="3r9sVr9TwNI" role="3cpWs9">
                        <property role="TrG5h" value="sm" />
                        <node concept="3uibUv" id="3r9sVr9TwNJ" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="10QFUN" id="3r9sVr9TwNK" role="33vP2m">
                          <node concept="3uibUv" id="3r9sVr9TwNL" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="10QFUN" id="3r9sVr9TwNM" role="10QFUP">
                            <node concept="3uibUv" id="3r9sVr9TwNN" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="3r9sVr9TwNO" role="10QFUP">
                              <ref role="3cqZAo" node="3r9sVr9TwNB" resolve="migrationModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3r9sVr9TwNP" role="3cqZAp">
                      <node concept="2GrKxI" id="3r9sVr9TwNQ" role="2Gsz3X">
                        <property role="TrG5h" value="reference" />
                      </node>
                      <node concept="3clFbS" id="3r9sVr9TwNR" role="2LFqv$">
                        <node concept="3clFbJ" id="3r9sVr9TwNS" role="3cqZAp">
                          <node concept="3clFbS" id="3r9sVr9TwNT" role="3clFbx">
                            <node concept="3clFbF" id="3r9sVr9TwNU" role="3cqZAp">
                              <node concept="2OqwBi" id="3r9sVr9TwNV" role="3clFbG">
                                <node concept="37vLTw" id="3r9sVr9TwNW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3r9sVr9TwNI" resolve="sm" />
                                </node>
                                <node concept="liA8E" id="3r9sVr9TwNX" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                                  <node concept="2GrUjf" id="3r9sVr9TwNY" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3r9sVr9TwNQ" resolve="reference" />
                                  </node>
                                  <node concept="3clFbT" id="3r9sVr9TwNZ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3r9sVr9TwO0" role="3clFbw">
                            <node concept="2OqwBi" id="3r9sVr9TwO1" role="3fr31v">
                              <node concept="2OqwBi" id="3r9sVr9TwO2" role="2Oq$k0">
                                <node concept="2ShNRf" id="3r9sVr9TwO3" role="2Oq$k0">
                                  <node concept="Tc6Ow" id="3r9sVr9TwO4" role="2ShVmc">
                                    <node concept="3uibUv" id="3r9sVr9TwO5" role="HW$YZ">
                                      <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                                    </node>
                                    <node concept="2OqwBi" id="3r9sVr9TwO6" role="I$8f6">
                                      <node concept="37vLTw" id="3r9sVr9TwO7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3r9sVr9TwNI" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="3r9sVr9TwO8" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="3r9sVr9TwO9" role="2OqNvi">
                                  <node concept="1bVj0M" id="3r9sVr9TwOa" role="23t8la">
                                    <node concept="3clFbS" id="3r9sVr9TwOb" role="1bW5cS">
                                      <node concept="3clFbF" id="3r9sVr9TwOc" role="3cqZAp">
                                        <node concept="2OqwBi" id="3r9sVr9TwOd" role="3clFbG">
                                          <node concept="37vLTw" id="3r9sVr9TwOe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3r9sVr9TwOg" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="3r9sVr9TwOf" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3r9sVr9TwOg" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3r9sVr9TwOh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="3r9sVr9TwOi" role="2OqNvi">
                                <node concept="2GrUjf" id="3r9sVr9TwOj" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="3r9sVr9TwNQ" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3r9sVr9TwOk" role="2GsD0m">
                        <node concept="2OqwBi" id="3r9sVr9TwOl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3r9sVr9TwOm" role="2Oq$k0">
                            <node concept="2OqwBi" id="3r9sVr9TwOn" role="2Oq$k0">
                              <node concept="37vLTw" id="3r9sVr9TyWB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                              </node>
                              <node concept="2Rf3mk" id="3r9sVr9TwOp" role="2OqNvi">
                                <node concept="1xIGOp" id="3r9sVr9TwOq" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="3r9sVr9TwOr" role="2OqNvi">
                              <node concept="1bVj0M" id="3r9sVr9TwOs" role="23t8la">
                                <node concept="3clFbS" id="3r9sVr9TwOt" role="1bW5cS">
                                  <node concept="3clFbF" id="3r9sVr9TwOu" role="3cqZAp">
                                    <node concept="2OqwBi" id="3r9sVr9TwOv" role="3clFbG">
                                      <node concept="37vLTw" id="3r9sVr9TwOw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3r9sVr9TwOy" resolve="it" />
                                      </node>
                                      <node concept="2z74zc" id="3r9sVr9TwOx" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3r9sVr9TwOy" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3r9sVr9TwOz" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3r9sVr9TwO$" role="2OqNvi">
                            <node concept="1bVj0M" id="3r9sVr9TwO_" role="23t8la">
                              <node concept="3clFbS" id="3r9sVr9TwOA" role="1bW5cS">
                                <node concept="3clFbF" id="3r9sVr9TwOB" role="3cqZAp">
                                  <node concept="2OqwBi" id="3r9sVr9TwOC" role="3clFbG">
                                    <node concept="37vLTw" id="3r9sVr9TwOD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3r9sVr9TwOF" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3r9sVr9TwOE" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3r9sVr9TwOF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3r9sVr9TwOG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="3r9sVr9TwOH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3r9sVr9TwOI" role="3cqZAp">
                      <node concept="2OqwBi" id="3r9sVr9TwOJ" role="3clFbG">
                        <node concept="37vLTw" id="3r9sVr9TwOK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r9sVr9TwNI" resolve="sm" />
                        </node>
                        <node concept="liA8E" id="3r9sVr9TwOL" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                          <node concept="pHN19" id="3r9sVr9TwOM" role="37wK5m">
                            <node concept="2V$Bhx" id="3r9sVr9TwON" role="2V$M_3">
                              <property role="2V$B1T" value="9882f4ad-1955-46fe-8269-94189e5dbbf2" />
                              <property role="2V$B1Q" value="jetbrains.mps.lang.migration.util" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3r9sVr9TwOO" role="3cqZAp">
                      <node concept="2OqwBi" id="3r9sVr9TwOP" role="3clFbG">
                        <node concept="3cpWsa" id="3r9sVr9TwOQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r9sVr9TwNB" resolve="migrationModel" />
                        </node>
                        <node concept="3BYIHo" id="3r9sVr9TwOR" role="2OqNvi">
                          <node concept="37vLTw" id="3r9sVr9Tzi6" role="3BYIHq">
                            <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3r9sVr9TwOT" role="3cqZAp">
                      <node concept="2OqwBi" id="3r9sVr9TwOU" role="3clFbG">
                        <node concept="37vLTw" id="3r9sVr9TzBr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3r9sVr9TwOW" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleVersion(int):void" resolve="setModuleVersion" />
                          <node concept="3cpWs3" id="3r9sVr9TwOX" role="37wK5m">
                            <node concept="3cmrfG" id="3r9sVr9TwOY" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3r9sVr9T$gd" role="3uHU7B">
                              <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="moduleVersion" />
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
        <node concept="37vLTG" id="3r9sVr9TaS8" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3r9sVr9TaS7" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9Tu1$" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="3r9sVr9Tued" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3r9sVr9T9pQ" role="jymVt">
        <property role="TrG5h" value="addPart" />
        <node concept="37vLTG" id="3r9sVr9TLca" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="3r9sVr9TM4U" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9TMdW" role="3clF46">
          <property role="TrG5h" value="initialState" />
          <node concept="3Tqbb2" id="3r9sVr9TMRG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3r9sVr9TMTq" role="3clF46">
          <property role="TrG5h" value="finalState" />
          <node concept="3Tqbb2" id="3r9sVr9TNsp" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3r9sVr9T9pS" role="3clF45" />
        <node concept="3Tm1VV" id="3r9sVr9T9pT" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9T9pU" role="3clF47">
          <node concept="3clFbF" id="3r9sVr9TNyW" role="3cqZAp">
            <node concept="2OqwBi" id="3r9sVr9TOgK" role="3clFbG">
              <node concept="2OqwBi" id="3r9sVr9TNAs" role="2Oq$k0">
                <node concept="37vLTw" id="3r9sVr9TNyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                </node>
                <node concept="3Tsc0h" id="6lH4CJIYA3V" role="2OqNvi">
                  <ref role="3TtcxE" to="gqi5:1JTUOcBqQQi" />
                </node>
              </node>
              <node concept="TSZUe" id="3r9sVr9TP8U" role="2OqNvi">
                <node concept="2pJPEk" id="39r_V8zMPmc" role="25WWJ7">
                  <node concept="2pJPED" id="39r_V8zMPs6" role="2pJPEn">
                    <ref role="2pJxaS" to="gqi5:2GZlO$G5z5o" resolve="RefactoringPart" />
                    <node concept="2pJxcG" id="39r_V8zMPCo" role="2pJxcM">
                      <ref role="2pJxcJ" to="gqi5:39r_V8zIueE" resolve="participant" />
                      <node concept="2OqwBi" id="39r_V8zMPOl" role="2pJxcZ">
                        <node concept="37vLTw" id="39r_V8zMPLT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r9sVr9TLca" resolve="participant" />
                        </node>
                        <node concept="liA8E" id="39r_V8zMPTA" role="2OqNvi">
                          <ref role="37wK5l" to="lfzw:3KqYwoBJ2GJ" resolve="getId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="39r_V8zMPZR" role="2pJxcM">
                      <ref role="2pIpSl" to="gqi5:39r_V8zIueG" />
                      <node concept="36biLy" id="39r_V8zMQ7j" role="2pJxcZ">
                        <node concept="37vLTw" id="39r_V8zMQah" role="36biLW">
                          <ref role="3cqZAo" node="3r9sVr9TMdW" resolve="initialState" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="39r_V8zMQh5" role="2pJxcM">
                      <ref role="2pIpSl" to="gqi5:39r_V8zIueI" />
                      <node concept="36biLy" id="39r_V8zMQ_p" role="2pJxcZ">
                        <node concept="37vLTw" id="39r_V8zMQCT" role="36biLW">
                          <ref role="3cqZAo" node="3r9sVr9TMTq" resolve="finalState" />
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
      <node concept="3Tm1VV" id="3r9sVr9T2fF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3r9sVr9T1o6" role="jymVt" />
    <node concept="3clFb_" id="PXLOXmyHoH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="PXLOXmyZ7X" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="PXLOXmyZ7Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXmyZ7Z" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXmyZ80" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10P_77" id="PXLOXmyJFv" role="3clF45" />
      <node concept="3Tm1VV" id="PXLOXmyHoK" role="1B3o_S" />
      <node concept="3clFbS" id="PXLOXmyHoL" role="3clF47">
        <node concept="3cpWs8" id="PXLOXm$vK0" role="3cqZAp">
          <node concept="3cpWsn" id="PXLOXm$vK1" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="PXLOXm$vK2" role="1tU5fm" />
            <node concept="2OqwBi" id="PXLOXm$vK3" role="33vP2m">
              <node concept="37vLTw" id="PXLOXm$vK4" role="2Oq$k0">
                <ref role="3cqZAo" node="PXLOXmyZ7X" resolve="initialState" />
              </node>
              <node concept="liA8E" id="PXLOXm$vK5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="PXLOXm$vK6" role="37wK5m">
                  <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PXLOXm$vK7" role="3cqZAp">
          <node concept="3cpWsn" id="PXLOXm$vK8" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="PXLOXm$vK9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="PXLOXm$vKa" role="33vP2m">
              <node concept="2JrnkZ" id="PXLOXm$vKb" role="2Oq$k0">
                <node concept="2OqwBi" id="PXLOXm$vKc" role="2JrQYb">
                  <node concept="37vLTw" id="PXLOXm$vKd" role="2Oq$k0">
                    <ref role="3cqZAo" node="PXLOXm$vK1" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="PXLOXm$vKe" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="PXLOXm$vKf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PXLOXm$vSK" role="3cqZAp">
          <node concept="2ZW3vV" id="PXLOXm$xZ8" role="3cqZAk">
            <node concept="3uibUv" id="PXLOXm$za2" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="PXLOXm$x2r" role="2ZW6bz">
              <ref role="3cqZAo" node="PXLOXm$vK8" resolve="sourceModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PXLOXmx_b0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOptions" />
      <node concept="37vLTG" id="PXLOXmx_b1" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="PXLOXmx_bj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXmx_b3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXmx_b4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PXLOXmx_b6" role="1B3o_S" />
      <node concept="_YKpA" id="PXLOXmx_b7" role="3clF45">
        <node concept="17QB3L" id="PXLOXmx_b8" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="PXLOXmx_bk" role="3clF47">
        <node concept="3clFbJ" id="PXLOXmyuR7" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXmyuR9" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXmyvHP" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXmxSCr" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXmyamK" role="2ShVmc">
                  <node concept="17QB3L" id="PXLOXmyb6_" role="HW$YZ" />
                  <node concept="1rXfSq" id="PXLOXmzwAu" role="HW$Y0">
                    <ref role="37wK5l" node="3r9sVr9QWmy" resolve="getDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="PXLOXmyziU" role="9aQIa">
            <node concept="3clFbS" id="PXLOXmyziV" role="9aQI4">
              <node concept="3cpWs6" id="PXLOXmy__A" role="3cqZAp">
                <node concept="2ShNRf" id="PXLOXmyBc8" role="3cqZAk">
                  <node concept="Tc6Ow" id="PXLOXmyBc9" role="2ShVmc">
                    <node concept="17QB3L" id="PXLOXmyBca" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="PXLOXmzbB$" role="3clFbw">
            <ref role="37wK5l" node="PXLOXmyHoH" resolve="isApplicable" />
            <node concept="37vLTw" id="PXLOXmzdT$" role="37wK5m">
              <ref role="3cqZAo" node="PXLOXmx_b1" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="PXLOXmzejH" role="37wK5m">
              <ref role="3cqZAo" node="PXLOXmx_b3" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PXLOXm$e0t" role="jymVt" />
    <node concept="3clFb_" id="3r9sVr9QWlU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="3r9sVr9QWlV" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="3r9sVr9QWmf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3r9sVr9QWlX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3r9sVr9QWlY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm$$gN" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3rvAFt" id="PXLOXm$_wm" role="1tU5fm">
          <node concept="10P_77" id="PXLOXm$_WI" role="3rvSg0" />
          <node concept="17QB3L" id="PXLOXm$_I_" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="3r9sVr9QWlZ" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="3r9sVr9QWm0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3r9sVr9QWm4" role="1B3o_S" />
      <node concept="_YKpA" id="3r9sVr9QWm6" role="3clF45">
        <node concept="3uibUv" id="3r9sVr9QWm7" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="3r9sVr9QWmg" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="3r9sVr9QWmh" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3r9sVr9QWmi" role="3clF47">
        <node concept="3clFbJ" id="PXLOXm$D9H" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXm$D9J" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXm$FT$" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXm$StO" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXm$StP" role="2ShVmc">
                  <node concept="3uibUv" id="PXLOXm$StQ" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="PXLOXm$StR" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="PXLOXm$StS" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="PXLOXm$QFe" role="3clFbw">
            <node concept="3fqX7Q" id="PXLOXm$R0Q" role="3uHU7w">
              <node concept="1rXfSq" id="PXLOXm$R0S" role="3fr31v">
                <ref role="37wK5l" node="PXLOXmyHoH" resolve="isApplicable" />
                <node concept="37vLTw" id="PXLOXm$Ras" role="37wK5m">
                  <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
                </node>
                <node concept="37vLTw" id="PXLOXm$Ro6" role="37wK5m">
                  <ref role="3cqZAo" node="3r9sVr9QWlX" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="PXLOXm$EXJ" role="3uHU7B">
              <node concept="3EllGN" id="PXLOXm$EXL" role="3fr31v">
                <node concept="1rXfSq" id="PXLOXm$EXM" role="3ElVtu">
                  <ref role="37wK5l" node="3r9sVr9QWmy" resolve="getDescription" />
                </node>
                <node concept="37vLTw" id="PXLOXm$EXN" role="3ElQJh">
                  <ref role="3cqZAo" node="PXLOXm$$gN" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DR1niBbI4C" role="3cqZAp">
          <node concept="3cpWsn" id="1DR1niBbI4D" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="1DR1niBbI4$" role="1tU5fm" />
            <node concept="2OqwBi" id="1DR1niBbI4F" role="33vP2m">
              <node concept="37vLTw" id="1DR1niBksi_" role="2Oq$k0">
                <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
              </node>
              <node concept="liA8E" id="1DR1niBbI4H" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="1DR1niBbI4I" role="37wK5m">
                  <ref role="3cqZAo" node="3r9sVr9QWlX" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wqpb2$PLNC" role="3cqZAp">
          <node concept="3cpWsn" id="2wqpb2$PLND" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3r9sVr9Rm2h" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2wqpb2$PLNG" role="33vP2m">
              <node concept="2JrnkZ" id="2wqpb2$PLNH" role="2Oq$k0">
                <node concept="2OqwBi" id="2wqpb2$PLNI" role="2JrQYb">
                  <node concept="37vLTw" id="2wqpb2$REcr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DR1niBbI4D" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="2wqpb2$PLNO" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2wqpb2$PLNP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3r9sVr9SwHF" role="3cqZAp">
          <node concept="3cpWsn" id="3r9sVr9SwHG" role="3cpWs9">
            <property role="TrG5h" value="participantStates" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3r9sVr9SCF1" role="1tU5fm">
              <node concept="3uibUv" id="3r9sVr9SCF3" role="_ZDj9">
                <ref role="3uigEE" node="112yVMI$YQ8" resolve="MoveNodeRefactoringLogParticipant.SerializingParticipantState" />
                <node concept="3qTvmN" id="3r9sVr9Y3Kq" role="11_B2D" />
                <node concept="3qTvmN" id="3r9sVr9Y4ph" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r9sVr9SC58" role="33vP2m">
              <node concept="2OqwBi" id="3r9sVr9WnWF" role="2Oq$k0">
                <node concept="2OqwBi" id="3r9sVr9SwHH" role="2Oq$k0">
                  <node concept="2OqwBi" id="3r9sVr9SwHJ" role="2Oq$k0">
                    <node concept="2O5UvJ" id="3r9sVr9SwHK" role="2Oq$k0">
                      <ref role="2O5UnU" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                    </node>
                    <node concept="SfwO_" id="3r9sVr9SwHL" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3r9sVr9SwHV" role="2OqNvi">
                    <node concept="1bVj0M" id="3r9sVr9SwHW" role="23t8la">
                      <node concept="3clFbS" id="3r9sVr9SwHX" role="1bW5cS">
                        <node concept="3cpWs6" id="3r9sVr9WnqG" role="3cqZAp">
                          <node concept="2YIFZM" id="3r9sVr9WnqH" role="3cqZAk">
                            <ref role="1Pybhc" node="112yVMI$YQ8" resolve="MoveNodeRefactoringLogParticipant.SerializingParticipantState" />
                            <ref role="37wK5l" node="3r9sVr9Sor1" resolve="create" />
                            <node concept="37vLTw" id="3r9sVr9WnqJ" role="37wK5m">
                              <ref role="3cqZAo" node="3r9sVr9SwI1" resolve="participant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3r9sVr9SwI1" role="1bW2Oz">
                        <property role="TrG5h" value="participant" />
                        <node concept="2jxLKc" id="3r9sVr9SwI2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3r9sVr9WoBD" role="2OqNvi">
                  <node concept="1bVj0M" id="3r9sVr9WoBF" role="23t8la">
                    <node concept="3clFbS" id="3r9sVr9WoBG" role="1bW5cS">
                      <node concept="3clFbF" id="3r9sVr9Wp6D" role="3cqZAp">
                        <node concept="3y3z36" id="3r9sVr9Wqmf" role="3clFbG">
                          <node concept="10Nm6u" id="3r9sVr9WqJB" role="3uHU7w" />
                          <node concept="37vLTw" id="3r9sVr9Wp6C" role="3uHU7B">
                            <ref role="3cqZAo" node="3r9sVr9WoBH" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3r9sVr9WoBH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3r9sVr9WoBI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3r9sVr9SCCr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yGIPhwJnc8" role="3cqZAp">
          <node concept="3clFbS" id="yGIPhwJnca" role="3clFbx">
            <node concept="3cpWs6" id="yGIPhwHz94" role="3cqZAp">
              <node concept="2ShNRf" id="yGIPhwH$x_" role="3cqZAk">
                <node concept="Tc6Ow" id="yGIPhwH$js" role="2ShVmc">
                  <node concept="3uibUv" id="yGIPhwH$jt" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="yGIPhwH$ju" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="yGIPhwH$jv" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yGIPhwJp0N" role="3clFbw">
            <node concept="37vLTw" id="yGIPhwJovH" role="2Oq$k0">
              <ref role="3cqZAo" node="3r9sVr9SwHG" resolve="participantStates" />
            </node>
            <node concept="1v1jN8" id="yGIPhwJpOW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3r9sVr9SK_4" role="3cqZAp">
          <node concept="3cpWsn" id="3r9sVr9SK_5" role="3cpWs9">
            <property role="TrG5h" value="initialStates" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3r9sVr9SK_6" role="1tU5fm">
              <node concept="3Tqbb2" id="3r9sVr9SK_7" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3r9sVr9SK_8" role="33vP2m">
              <node concept="2OqwBi" id="3r9sVr9SK_9" role="2Oq$k0">
                <node concept="37vLTw" id="3r9sVr9SK_a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r9sVr9SwHG" resolve="participantStates" />
                </node>
                <node concept="3$u5V9" id="3r9sVr9SK_b" role="2OqNvi">
                  <node concept="1bVj0M" id="3r9sVr9SK_c" role="23t8la">
                    <node concept="3clFbS" id="3r9sVr9SK_d" role="1bW5cS">
                      <node concept="3clFbF" id="3r9sVr9SK_e" role="3cqZAp">
                        <node concept="2OqwBi" id="3r9sVr9SK_f" role="3clFbG">
                          <node concept="37vLTw" id="3r9sVr9SK_g" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r9sVr9SK_j" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3r9sVr9SK_h" role="2OqNvi">
                            <ref role="37wK5l" node="3r9sVr9Shhn" resolve="getSerializedInitial" />
                            <node concept="37vLTw" id="3r9sVr9SLnw" role="37wK5m">
                              <ref role="3cqZAo" node="1DR1niBbI4D" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3r9sVr9SK_j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3r9sVr9SK_k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3r9sVr9SK_l" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3r9sVr9SJVU" role="3cqZAp" />
        <node concept="3cpWs8" id="5c9yDr4IBbK" role="3cqZAp">
          <node concept="3cpWsn" id="5c9yDr4IBbL" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5c9yDr4IBbM" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="5c9yDr4IBbN" role="33vP2m">
              <node concept="1pGfFk" id="5c9yDr4IBbO" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yGIPhwHsa5" role="3cqZAp">
          <node concept="2OqwBi" id="yGIPhwHtaE" role="3clFbG">
            <node concept="37vLTw" id="yGIPhwHsa3" role="2Oq$k0">
              <ref role="3cqZAo" node="5c9yDr4IBbL" resolve="results" />
            </node>
            <node concept="liA8E" id="yGIPhwHtkZ" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:73Fgxppsozx" resolve="add" />
              <node concept="2ShNRf" id="yGIPhwHtmC" role="37wK5m">
                <node concept="1pGfFk" id="yGIPhwHty5" role="2ShVmc">
                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                  <node concept="3uibUv" id="yGIPhwJi65" role="1pMfVU">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="yGIPhwJhGo" role="37wK5m">
                    <ref role="3cqZAo" node="2wqpb2$PLND" resolve="sourceModule" />
                  </node>
                  <node concept="Xl_RD" id="yGIPhwHC0W" role="37wK5m">
                    <property role="Xl_RC" value="refactoring log" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="112yVMIDRW1" role="3cqZAp" />
        <node concept="3SKdUt" id="4SG2RcUCoiH" role="3cqZAp">
          <node concept="3SKdUq" id="4SG2RcUCpe9" role="3SKWNk">
            <property role="3SKdUp" value="todo: write guard migration with 'execute after'" />
          </node>
        </node>
        <node concept="3clFbH" id="4SG2RcUCmWL" role="3cqZAp" />
        <node concept="3cpWs8" id="361hHoA2j_4" role="3cqZAp">
          <node concept="3cpWsn" id="361hHoA2j_5" role="3cpWs9">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="361hHoA2j_3" role="1tU5fm">
              <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="3uibUv" id="361hHoA2jxG" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3uibUv" id="361hHoA2jxH" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="361hHoA2j_6" role="33vP2m">
              <node concept="YeOm9" id="361hHoA2j_7" role="2ShVmc">
                <node concept="1Y3b0j" id="361hHoA2j_8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5c9yDr4IBbG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getSearchResults" />
                    <property role="DiZV1" value="false" />
                    <node concept="3uibUv" id="5c9yDr4IBbH" role="3clF45">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                    <node concept="3Tm1VV" id="5c9yDr4IBbI" role="1B3o_S" />
                    <node concept="3clFbS" id="5c9yDr4IBbJ" role="3clF47">
                      <node concept="3cpWs6" id="5c9yDr4IBcv" role="3cqZAp">
                        <node concept="37vLTw" id="5c9yDr4IBcw" role="3cqZAk">
                          <ref role="3cqZAo" node="5c9yDr4IBbL" resolve="results" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2wqpb2$LZD2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="needsToPreserveOldNode" />
                    <node concept="10P_77" id="2wqpb2$LZD3" role="3clF45" />
                    <node concept="3Tm1VV" id="2wqpb2$LZD4" role="1B3o_S" />
                    <node concept="3clFbS" id="2wqpb2$LZD5" role="3clF47">
                      <node concept="3clFbF" id="3r9sVr9SAPO" role="3cqZAp">
                        <node concept="3clFbT" id="3r9sVr9SAPN" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="361hHoA2jA7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="confirm" />
                    <node concept="3cqZAl" id="361hHoA2jA8" role="3clF45" />
                    <node concept="3Tm1VV" id="361hHoA2jA9" role="1B3o_S" />
                    <node concept="37vLTG" id="361hHoA2jAa" role="3clF46">
                      <property role="TrG5h" value="finalState" />
                      <node concept="3uibUv" id="361hHoA2jAb" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="361hHoA2jAc" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="361hHoA2jAd" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="361hHoA2jAe" role="3clF46">
                      <property role="TrG5h" value="refactoringSession" />
                      <node concept="3uibUv" id="361hHoA2jAf" role="1tU5fm">
                        <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="361hHoA2jAg" role="3clF47">
                      <node concept="3cpWs8" id="361hHoA2jAh" role="3cqZAp">
                        <node concept="3cpWsn" id="361hHoA2jAi" role="3cpWs9">
                          <property role="TrG5h" value="targetNode" />
                          <node concept="3Tqbb2" id="361hHoA2jAj" role="1tU5fm" />
                          <node concept="2OqwBi" id="361hHoA2jAl" role="33vP2m">
                            <node concept="37vLTw" id="361hHoA2jAm" role="2Oq$k0">
                              <ref role="3cqZAo" node="361hHoA2jAa" resolve="finalState" />
                            </node>
                            <node concept="liA8E" id="361hHoA2jAn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="361hHoA2jAo" role="37wK5m">
                                <ref role="3cqZAo" node="361hHoA2jAc" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="361hHoA2jAp" role="3cqZAp">
                        <node concept="3cpWsn" id="361hHoA2jAq" role="3cpWs9">
                          <property role="TrG5h" value="targetModule" />
                          <node concept="3uibUv" id="3r9sVr9SBO2" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="361hHoA2jAu" role="33vP2m">
                            <node concept="2JrnkZ" id="361hHoA2jAv" role="2Oq$k0">
                              <node concept="2OqwBi" id="361hHoA2jAw" role="2JrQYb">
                                <node concept="37vLTw" id="361hHoA2jAx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="361hHoA2jAi" resolve="targetNode" />
                                </node>
                                <node concept="I4A8Y" id="361hHoA2jAy" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="361hHoA2jAz" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3r9sVr9SGRh" role="3cqZAp">
                        <node concept="3cpWsn" id="3r9sVr9SGRi" role="3cpWs9">
                          <property role="TrG5h" value="finalStates" />
                          <node concept="_YKpA" id="3r9sVr9SH4O" role="1tU5fm">
                            <node concept="3Tqbb2" id="3r9sVr9SH4Q" role="_ZDj9" />
                          </node>
                          <node concept="2OqwBi" id="3r9sVr9SH9X" role="33vP2m">
                            <node concept="2OqwBi" id="3r9sVr9SGRj" role="2Oq$k0">
                              <node concept="37vLTw" id="3r9sVr9SGRk" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r9sVr9SwHG" resolve="participantStates" />
                              </node>
                              <node concept="3$u5V9" id="3r9sVr9SGRl" role="2OqNvi">
                                <node concept="1bVj0M" id="3r9sVr9SGRm" role="23t8la">
                                  <node concept="3clFbS" id="3r9sVr9SGRn" role="1bW5cS">
                                    <node concept="3clFbF" id="3r9sVr9SGRo" role="3cqZAp">
                                      <node concept="2OqwBi" id="3r9sVr9SGRp" role="3clFbG">
                                        <node concept="37vLTw" id="3r9sVr9SGRq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3r9sVr9SGRt" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3r9sVr9SGRr" role="2OqNvi">
                                          <ref role="37wK5l" node="3r9sVr9S4DC" resolve="getSerializedFinal" />
                                          <node concept="37vLTw" id="3r9sVr9SGRs" role="37wK5m">
                                            <ref role="3cqZAo" node="361hHoA2jAi" resolve="targetNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3r9sVr9SGRt" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3r9sVr9SGRu" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="3r9sVr9SHjb" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3r9sVr9T8zR" role="3cqZAp">
                        <node concept="3cpWsn" id="3r9sVr9T8zS" role="3cpWs9">
                          <property role="TrG5h" value="logBuilder" />
                          <node concept="3uibUv" id="3r9sVr9T8zP" role="1tU5fm">
                            <ref role="3uigEE" node="3r9sVr9T2fE" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
                          </node>
                          <node concept="2YIFZM" id="3r9sVr9T8zT" role="33vP2m">
                            <ref role="37wK5l" node="3r9sVr9T4a0" resolve="getBuilder" />
                            <ref role="1Pybhc" node="3r9sVr9T2fE" resolve="MoveNodeRefactoringLogParticipant.LogBuilder" />
                            <node concept="37vLTw" id="3r9sVr9T8zU" role="37wK5m">
                              <ref role="3cqZAo" node="361hHoA2jAe" resolve="refactoringSession" />
                            </node>
                            <node concept="37vLTw" id="3r9sVr9TQd6" role="37wK5m">
                              <ref role="3cqZAo" node="2wqpb2$PLND" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_46" id="3r9sVr9TS2L" role="3cqZAp">
                        <node concept="3clFbS" id="3r9sVr9TS2N" role="2LFqv$">
                          <node concept="3clFbF" id="3r9sVr9U9t7" role="3cqZAp">
                            <node concept="2OqwBi" id="3r9sVr9U9uD" role="3clFbG">
                              <node concept="37vLTw" id="3r9sVr9U9t6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r9sVr9T8zS" resolve="logBuilder" />
                              </node>
                              <node concept="liA8E" id="3r9sVr9U9x5" role="2OqNvi">
                                <ref role="37wK5l" node="3r9sVr9T9pQ" resolve="addPart" />
                                <node concept="3M$PaV" id="3r9sVr9U9yJ" role="37wK5m">
                                  <ref role="3M$S_o" node="3r9sVr9TS2T" resolve="participant" />
                                </node>
                                <node concept="3M$PaV" id="3r9sVr9U9FB" role="37wK5m">
                                  <ref role="3M$S_o" node="3r9sVr9TSxB" resolve="i" />
                                </node>
                                <node concept="3M$PaV" id="3r9sVr9U9U2" role="37wK5m">
                                  <ref role="3M$S_o" node="3r9sVr9U9hv" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="3r9sVr9TS2P" role="1_o_by">
                          <node concept="2OqwBi" id="3r9sVr9TSG5" role="1_o_bz">
                            <node concept="37vLTw" id="3r9sVr9TSwK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r9sVr9SwHG" resolve="participantStates" />
                            </node>
                            <node concept="3$u5V9" id="3r9sVr9TT51" role="2OqNvi">
                              <node concept="1bVj0M" id="3r9sVr9TT53" role="23t8la">
                                <node concept="3clFbS" id="3r9sVr9TT54" role="1bW5cS">
                                  <node concept="3clFbF" id="3r9sVr9TTdb" role="3cqZAp">
                                    <node concept="2OqwBi" id="3r9sVr9TTfM" role="3clFbG">
                                      <node concept="37vLTw" id="3r9sVr9TTda" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3r9sVr9TT55" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3r9sVr9U8R7" role="2OqNvi">
                                        <ref role="37wK5l" node="3r9sVr9U4bA" resolve="getParticipant" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3r9sVr9TT55" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3r9sVr9TT56" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1_o_bG" id="3r9sVr9TS2T" role="1_o_aQ">
                            <property role="TrG5h" value="participant" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="3r9sVr9TSx_" role="1_o_by">
                          <node concept="37vLTw" id="3r9sVr9U99M" role="1_o_bz">
                            <ref role="3cqZAo" node="3r9sVr9SK_5" resolve="initialStates" />
                          </node>
                          <node concept="1_o_bG" id="3r9sVr9TSxB" role="1_o_aQ">
                            <property role="TrG5h" value="i" />
                          </node>
                        </node>
                        <node concept="1_o_bx" id="3r9sVr9U9ht" role="1_o_by">
                          <node concept="37vLTw" id="3r9sVr9U9kh" role="1_o_bz">
                            <ref role="3cqZAo" node="3r9sVr9SGRi" resolve="finalStates" />
                          </node>
                          <node concept="1_o_bG" id="3r9sVr9U9hv" role="1_o_aQ">
                            <property role="TrG5h" value="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="361hHoA2jB$" role="1B3o_S" />
                  <node concept="3uibUv" id="361hHoA2jB_" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="3uibUv" id="361hHoA2jBA" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wqpb2$M6mK" role="3cqZAp">
          <node concept="2ShNRf" id="3r9sVr9SDBW" role="3cqZAk">
            <node concept="Tc6Ow" id="3r9sVr9SDBO" role="2ShVmc">
              <node concept="3uibUv" id="3r9sVr9SDBP" role="HW$YZ">
                <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="3uibUv" id="3r9sVr9SDBQ" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="3r9sVr9SDBR" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="37vLTw" id="3r9sVr9SEUj" role="HW$Y0">
                <ref role="3cqZAo" node="361hHoA2j_5" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3r9sVr9R0MH" role="jymVt" />
    <node concept="3clFb_" id="3r9sVr9QWmy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3r9sVr9QWm$" role="1B3o_S" />
      <node concept="17QB3L" id="3r9sVr9QWm_" role="3clF45" />
      <node concept="3clFbS" id="3r9sVr9QWmK" role="3clF47">
        <node concept="3clFbF" id="3r9sVr9R06q" role="3cqZAp">
          <node concept="Xl_RD" id="3r9sVr9R06p" role="3clFbG">
            <property role="Xl_RC" value="Write refactoring log" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3r9sVr9QSki" role="1B3o_S" />
    <node concept="3uibUv" id="3r9sVr9QTzJ" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="3r9sVr9QTFZ" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="3r9sVr9QTOe" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
  </node>
</model>

