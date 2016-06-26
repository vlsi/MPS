<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecbd9874-078d-4efd-b8c2-31475fda8f48(jetbrains.mps.lang.migration.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
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
        <ref role="ehGHo" to="53vh:2GZlO$G5$zc" resolve="AbstractNodeReference" />
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
                <ref role="37wK5l" to="buve:6szrkDoc2K7" resolve="tryToFindNode" />
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
                <ref role="37wK5l" to="buve:6szrkDoc2K7" resolve="tryToFindNode" />
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
  <node concept="312cEu" id="2SJclOrOQfV">
    <property role="TrG5h" value="UpdateReferencesParticipantBase" />
    <property role="1sVAO0" value="true" />
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
                <ref role="HV5vE" node="7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
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
    <node concept="312cEu" id="7Sw_42Ud$Uz" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="UpdateReferencesParticipant" />
      <node concept="3clFb_" id="2SJclOrOZM6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDataCollector" />
        <node concept="3uibUv" id="2SJclOrOZM7" role="3clF45">
          <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
          <node concept="3uibUv" id="7Sw_42Udm4R" role="11_B2D">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42Udm4S" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
          <node concept="3uibUv" id="7Sw_42Udkto" role="11_B2D">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42Udktp" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2SJclOrOZMa" role="1B3o_S" />
        <node concept="3clFbS" id="2SJclOrOZMe" role="3clF47">
          <node concept="3cpWs8" id="7Sw_42Ue1Kn" role="3cqZAp">
            <node concept="3cpWsn" id="7Sw_42Ue1Ko" role="3cpWs9">
              <property role="TrG5h" value="dataCollector" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="7Sw_42Ue1Km" role="1tU5fm">
                <ref role="3uigEE" node="4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
              <node concept="2ShNRf" id="7Sw_42Ue1Kp" role="33vP2m">
                <node concept="HV5vD" id="7Sw_42Ue1Kq" role="2ShVmc">
                  <ref role="HV5vE" node="4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Sw_42Ue4PZ" role="3cqZAp">
            <node concept="2ShNRf" id="7Sw_42Ue6Li" role="3cqZAk">
              <node concept="YeOm9" id="7Sw_42Ue8b1" role="2ShVmc">
                <node concept="1Y3b0j" id="7Sw_42Ue8b4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7Sw_42Ue8b5" role="1B3o_S" />
                  <node concept="3uibUv" id="7Sw_42Ue8bb" role="2Ghqu4">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42Ue8bc" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Sw_42Ue8bd" role="2Ghqu4">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42Ue8be" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Sw_42Uebw$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeMove" />
                    <node concept="3uibUv" id="7Sw_42UebwV" role="3clF45">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="3uibUv" id="7Sw_42UebwW" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7Sw_42UebwC" role="1B3o_S" />
                    <node concept="37vLTG" id="7Sw_42UebwE" role="3clF46">
                      <property role="TrG5h" value="nodeToMove" />
                      <node concept="3Tqbb2" id="7Sw_42UebwX" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7Sw_42UebwY" role="3clF47">
                      <node concept="3clFbF" id="7Sw_42Ueefb" role="3cqZAp">
                        <node concept="2ry78W" id="7Sw_42Ueefa" role="3clFbG">
                          <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="7Sw_42Ueef6" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="7Sw_42UegJY" role="2r_lH1">
                              <node concept="37vLTw" id="7Sw_42Ueg6Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42Ue1Ko" resolve="dataCollector" />
                              </node>
                              <node concept="liA8E" id="7Sw_42UehCD" role="2OqNvi">
                                <ref role="37wK5l" node="2SJclOrPgWa" resolve="beforeMove" />
                                <node concept="37vLTw" id="7Sw_42Uei8a" role="37wK5m">
                                  <ref role="3cqZAo" node="7Sw_42UebwE" resolve="nodeToMove" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="7Sw_42Ueef8" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="7Sw_42Uex2b" role="2r_lH1">
                              <node concept="10QFUN" id="7Sw_42Uex28" role="1eOMHV">
                                <node concept="3uibUv" id="7Sw_42Uexa7" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                </node>
                                <node concept="10Nm6u" id="7Sw_42UeygA" role="10QFUP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Sw_42UebwZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="afterMove" />
                    <node concept="3uibUv" id="7Sw_42Uebxm" role="3clF45">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="3uibUv" id="7Sw_42Uebxn" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7Sw_42Uebx3" role="1B3o_S" />
                    <node concept="37vLTG" id="7Sw_42Uebx5" role="3clF46">
                      <property role="TrG5h" value="movedNode" />
                      <node concept="3Tqbb2" id="7Sw_42Uebxo" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7Sw_42Uebxp" role="3clF47">
                      <node concept="3clFbF" id="7Sw_42Ueyr1" role="3cqZAp">
                        <node concept="2ry78W" id="7Sw_42Ueyr2" role="3clFbG">
                          <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="7Sw_42Ueyr3" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="7Sw_42Ueyr4" role="2r_lH1">
                              <node concept="37vLTw" id="7Sw_42Ueyr5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42Ue1Ko" resolve="dataCollector" />
                              </node>
                              <node concept="liA8E" id="7Sw_42Ueyr6" role="2OqNvi">
                                <ref role="37wK5l" node="2SJclOrPgWi" resolve="afterMove" />
                                <node concept="37vLTw" id="7Sw_42Ue_kp" role="37wK5m">
                                  <ref role="3cqZAo" node="7Sw_42Uebx5" resolve="movedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="7Sw_42Ueyr8" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="7Sw_42Ueyr9" role="2r_lH1">
                              <node concept="10QFUN" id="7Sw_42Ueyra" role="1eOMHV">
                                <node concept="3uibUv" id="7Sw_42Ueyrb" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                </node>
                                <node concept="10Nm6u" id="7Sw_42Ueyrc" role="10QFUP" />
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
      <node concept="3clFb_" id="2SJclOrOZMx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="serializeInitialState" />
        <node concept="3Tqbb2" id="2SJclOrOZMy" role="3clF45">
          <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
        </node>
        <node concept="3Tm1VV" id="2SJclOrOZMz" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrOZM_" role="3clF46">
          <property role="TrG5h" value="initialState" />
          <node concept="3uibUv" id="7Sw_42Ufy8o" role="1tU5fm">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42UmwGa" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZMH" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQjIS" role="3cqZAp">
            <node concept="2YIFZM" id="2SJclOrQjJy" role="3clFbG">
              <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="2OqwBi" id="2SJclOrQrrg" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42Uiy_j" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQrh2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42UizQ4" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQrFS" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2SJclOrQs6K" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42Ui$sB" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQrWi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42Ui_G3" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQsnO" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOYrd" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2SJclOrOZMV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="serializeFinalState" />
        <node concept="3Tm1VV" id="2SJclOrOZMX" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrOZMZ" role="3clF46">
          <property role="TrG5h" value="finalState" />
          <node concept="3uibUv" id="7Sw_42UmyL5" role="1tU5fm">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42UmyL6" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZN7" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQv8a" role="3cqZAp">
            <node concept="2YIFZM" id="2SJclOrQv8b" role="3clFbG">
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
              <node concept="2OqwBi" id="2SJclOrQv8c" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42UiAkI" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQvNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42UiBvK" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQv8e" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2SJclOrQv8f" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42UiCac" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQwdt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42UiDpC" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQv8h" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOYrd" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="2SJclOrQiwz" role="3clF45">
          <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
        </node>
      </node>
      <node concept="3clFb_" id="2SJclOrOZN8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="deserializeFinalState" />
        <node concept="3Tm1VV" id="2SJclOrOZNa" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrOZNc" role="3clF46">
          <property role="TrG5h" value="serialized" />
          <node concept="3Tqbb2" id="2SJclOrQiZS" role="1tU5fm">
            <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZNk" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQvkw" role="3cqZAp">
            <node concept="2ry78W" id="7Sw_42UiFe3" role="3clFbG">
              <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="2r$n1x" id="7Sw_42UiFdZ" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                <node concept="2ry78W" id="2SJclOrQvkx" role="2r_lH1">
                  <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  <node concept="2r$n1x" id="2SJclOrQvky" role="2r_Bvh">
                    <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                    <node concept="2OqwBi" id="2SJclOrQvkz" role="2r_lH1">
                      <node concept="37vLTw" id="2SJclOrQvk$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                      </node>
                      <node concept="2qgKlT" id="2SJclOrQvk_" role="2OqNvi">
                        <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
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
                        <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UiFe1" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                <node concept="1eOMI4" id="7Sw_42UiNI9" role="2r_lH1">
                  <node concept="10QFUN" id="7Sw_42UiNIa" role="1eOMHV">
                    <node concept="10Nm6u" id="7Sw_42UiNI8" role="10QFUP" />
                    <node concept="3uibUv" id="7Sw_42UiNZl" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UfDOL" role="3clF45">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UiXeO" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
            <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZMU" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQtsI" role="3cqZAp">
            <node concept="2ry78W" id="7Sw_42Uj7eD" role="3clFbG">
              <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="2r$n1x" id="7Sw_42Uj7e_" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                <node concept="2ry78W" id="2SJclOrQtsJ" role="2r_lH1">
                  <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  <node concept="2r$n1x" id="2SJclOrQtsK" role="2r_Bvh">
                    <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                    <node concept="2OqwBi" id="2SJclOrQu73" role="2r_lH1">
                      <node concept="37vLTw" id="2SJclOrQtXJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                      </node>
                      <node concept="2qgKlT" id="2SJclOrQunz" role="2OqNvi">
                        <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
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
                        <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42Uj7eB" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                <node concept="1eOMI4" id="7Sw_42Ujb59" role="2r_lH1">
                  <node concept="10QFUN" id="7Sw_42Ujb5a" role="1eOMHV">
                    <node concept="10Nm6u" id="7Sw_42Ujb58" role="10QFUP" />
                    <node concept="3uibUv" id="7Sw_42UjbyT" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42Uf$00" role="3clF45">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42Uj3HJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sw_42Ud$U$" role="1B3o_S" />
      <node concept="3uibUv" id="7Sw_42UdU9l" role="1zkMxy">
        <ref role="3uigEE" node="2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
        <node concept="3uibUv" id="7Sw_42UdVOn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42Udy6E" role="jymVt" />
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
    <node concept="2fD8I5" id="7Sw_42UcHYy" role="jymVt">
      <property role="TrG5h" value="NodeData" />
      <node concept="2lGYhJ" id="7Sw_42UcHYz" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="baseData" />
        <node concept="3uibUv" id="7Sw_42UcOXE" role="2lK19J">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
      <node concept="2lGYhJ" id="7Sw_42UcHY_" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="other" />
        <node concept="16syzq" id="7Sw_42UcTPS" role="2lK19J">
          <ref role="16sUi3" node="7Sw_42UcHYC" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sw_42UcHYB" role="1B3o_S" />
      <node concept="16euLQ" id="7Sw_42UcHYC" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UcF3S" role="jymVt" />
    <node concept="2tJIrI" id="7Sw_42UcFdM" role="jymVt" />
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
    <node concept="Wx3nA" id="5z_gLGeoHk5" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="37Il31hXdQf" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeoIdD" role="1B3o_S" />
      <node concept="2ShNRf" id="37Il31hXepe" role="33vP2m">
        <node concept="1pGfFk" id="37Il31hXed8" role="2ShVmc">
          <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="37Il31hXfsA" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.updateReferencesParticipant" />
          </node>
          <node concept="Xl_RD" id="4SG2RcUG_LS" role="37wK5m">
            <property role="Xl_RC" value="Update references" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA0_pZ" role="jymVt" />
    <node concept="312cEu" id="4qkYgnA0vjD" role="jymVt">
      <property role="TrG5h" value="MyMoveNodeRefactoringDataCollector" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="7Sw_42Uwd14" role="1B3o_S" />
      <node concept="3clFb_" id="2SJclOrPgWa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeMove" />
        <node concept="3Tm1VV" id="2SJclOrPgWc" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrPgWe" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="2SJclOrPgWf" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2SJclOrPgWg" role="3clF47">
          <node concept="3clFbF" id="2SJclOrPjz5" role="3cqZAp">
            <node concept="2ry78W" id="2SJclOrPjz4" role="3clFbG">
              <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
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
                  <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                  <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
                  <node concept="37vLTw" id="2SJclOrQqF4" role="37wK5m">
                    <ref role="3cqZAo" node="2SJclOrPgWe" resolve="nodeToMove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UbF9K" role="3clF45">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
      <node concept="3clFb_" id="2SJclOrPgWi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterMove" />
        <node concept="3Tm1VV" id="2SJclOrPgWk" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrPgWm" role="3clF46">
          <property role="TrG5h" value="movedNode" />
          <node concept="3Tqbb2" id="2SJclOrPgWn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2SJclOrPgWo" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQdz6" role="3cqZAp">
            <node concept="2ry78W" id="2SJclOrQdz7" role="3clFbG">
              <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
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
                  <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
                  <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                  <node concept="37vLTw" id="2SJclOrQr6g" role="37wK5m">
                    <ref role="3cqZAo" node="2SJclOrPgWm" resolve="movedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UbDou" role="3clF45">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="4qkYgnA0vjG" role="EKbjA">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="7Sw_42UbIK5" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
        <node concept="3uibUv" id="7Sw_42UbGYm" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42Udqhb" role="jymVt" />
    <node concept="2tJIrI" id="PXLOXm_9aS" role="jymVt" />
    <node concept="3clFb_" id="PXLOXm_ata" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="PXLOXm_atb" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="7Sw_42Ue_Bz" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7Sw_42Ue_B$" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
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
        <node concept="3uibUv" id="1$U7CScnJXn" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXm_ati" role="3clF47">
        <node concept="3cpWs6" id="PXLOXm_atl" role="3cqZAp">
          <node concept="2ShNRf" id="PXLOXm_atm" role="3cqZAk">
            <node concept="Tc6Ow" id="PXLOXm_atn" role="2ShVmc">
              <node concept="3uibUv" id="1$U7CScnMAT" role="HW$YZ">
                <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
              <node concept="37vLTw" id="5z_gLGeoIsT" role="HW$Y0">
                <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
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
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="1xRmxf62n2W" role="1tU5fm">
          <node concept="3uibUv" id="7Sw_42UeBBA" role="_ZDj9">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="16syzq" id="7Sw_42UeBBB" role="11_B2D">
              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrQ_0O" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2SJclOrQ_pP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm_eX6" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1$U7CScnT04" role="1tU5fm">
          <node concept="3uibUv" id="1$U7CScnTpn" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrOZMk" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2SJclOrOZMl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1xRmxf62OIC" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="1xRmxf62QFR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="_YKpA" id="361hHoA3O6g" role="3clF45">
        <node concept="_YKpA" id="1xRmxf62khc" role="_ZDj9">
          <node concept="3uibUv" id="361hHoA3O6i" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="3uibUv" id="7Sw_42UeFqm" role="11_B2D">
              <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="16syzq" id="7Sw_42UeFqn" role="11_B2D">
                <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
              </node>
            </node>
            <node concept="3uibUv" id="7Sw_42UeJ9b" role="11_B2D">
              <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="16syzq" id="7Sw_42UeJ9c" role="11_B2D">
                <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SJclOrOZMo" role="1B3o_S" />
      <node concept="3clFbS" id="2SJclOrOZMw" role="3clF47">
        <node concept="3clFbJ" id="PXLOXm_ejO" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXm_ejQ" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXm_g_$" role="3cqZAp">
              <node concept="2OqwBi" id="3$KqHszI$BA" role="3cqZAk">
                <node concept="2OqwBi" id="3$KqHszInmg" role="2Oq$k0">
                  <node concept="37vLTw" id="3$KqHszImnR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
                  </node>
                  <node concept="3$u5V9" id="3$KqHszIp55" role="2OqNvi">
                    <node concept="1bVj0M" id="3$KqHszIp57" role="23t8la">
                      <node concept="3clFbS" id="3$KqHszIp58" role="1bW5cS">
                        <node concept="3clFbF" id="3$KqHszIqI0" role="3cqZAp">
                          <node concept="10QFUN" id="3$KqHszKvA_" role="3clFbG">
                            <node concept="2YIFZM" id="3$KqHszKvAz" role="10QFUP">
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                              <node concept="3uibUv" id="3$KqHszL7NM" role="3PaCim">
                                <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                <node concept="3uibUv" id="7Sw_42UeXsz" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeXs$" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7Sw_42UeTKg" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeTKh" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_YKpA" id="3$KqHszKx4A" role="10QFUM">
                              <node concept="3uibUv" id="3$KqHszKx4B" role="_ZDj9">
                                <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                <node concept="3uibUv" id="7Sw_42UeMM1" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeMM2" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7Sw_42UeQ$0" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeQ$1" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3$KqHszIp59" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3$KqHszIp5a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3$KqHszI_DP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="PXLOXm_fVl" role="3clFbw">
            <node concept="2OqwBi" id="1$U7CScnUZx" role="3fr31v">
              <node concept="37vLTw" id="PXLOXm_g0r" role="2Oq$k0">
                <ref role="3cqZAo" node="PXLOXm_eX6" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="1$U7CScnVY7" role="2OqNvi">
                <node concept="37vLTw" id="5z_gLGeoJgn" role="25WWJ7">
                  <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
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
        <node concept="3cpWs8" id="2SJclOrQBdd" role="3cqZAp">
          <node concept="3cpWsn" id="2SJclOrQBde" role="3cpWs9">
            <property role="TrG5h" value="movedNodes" />
            <node concept="_YKpA" id="1xRmxf62tPz" role="1tU5fm">
              <node concept="3uibUv" id="1xRmxf62vno" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xRmxf62Lxb" role="33vP2m">
              <node concept="2OqwBi" id="1xRmxf62y3k" role="2Oq$k0">
                <node concept="37vLTw" id="2SJclOrQBdh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
                </node>
                <node concept="3$u5V9" id="1xRmxf62zKc" role="2OqNvi">
                  <node concept="1bVj0M" id="1xRmxf62zKe" role="23t8la">
                    <node concept="3clFbS" id="1xRmxf62zKf" role="1bW5cS">
                      <node concept="3clFbF" id="1xRmxf62_8j" role="3cqZAp">
                        <node concept="2OqwBi" id="1xRmxf62Dd9" role="3clFbG">
                          <node concept="2OqwBi" id="1xRmxf62Bft" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Sw_42Uiw9a" role="2Oq$k0">
                              <node concept="37vLTw" id="1xRmxf62Au1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xRmxf62zKg" resolve="it" />
                              </node>
                              <node concept="2sxana" id="7Sw_42UixmC" role="2OqNvi">
                                <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                              </node>
                            </node>
                            <node concept="2sxana" id="1xRmxf62BYr" role="2OqNvi">
                              <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1xRmxf62EnJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="37vLTw" id="1xRmxf62FG4" role="37wK5m">
                              <ref role="3cqZAo" node="2SJclOrQ_0O" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1xRmxf62zKg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xRmxf62zKh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1xRmxf62MJW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2SJclOrQDBl" role="3cqZAp">
          <node concept="3clFbS" id="2SJclOrQDBn" role="L3pyw">
            <node concept="3clFbJ" id="2SJclOrQEVJ" role="3cqZAp">
              <node concept="3y3z36" id="2SJclOrQFs5" role="3clFbw">
                <node concept="10Nm6u" id="2SJclOrQFzn" role="3uHU7w" />
                <node concept="37vLTw" id="2SJclOrQFb8" role="3uHU7B">
                  <ref role="3cqZAo" node="2SJclOrQBde" resolve="movedNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="2SJclOrQEVL" role="3clFbx">
                <node concept="3clFbF" id="2DQHtcLAkV2" role="3cqZAp">
                  <node concept="2OqwBi" id="2DQHtcLAlgv" role="3clFbG">
                    <node concept="37vLTw" id="2vOGnLEqbEi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                    </node>
                    <node concept="liA8E" id="2DQHtcLAlRt" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                      <node concept="Xl_RD" id="2DQHtcLAmx4" role="37wK5m">
                        <property role="Xl_RC" value="References in current project" />
                      </node>
                      <node concept="3cmrfG" id="2DQHtcLAnaV" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SJclOrQIZ2" role="3cqZAp">
                  <node concept="37vLTI" id="2SJclOrQIZ4" role="3clFbG">
                    <node concept="37vLTw" id="2SJclOrQIZ8" role="37vLTJ">
                      <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                    </node>
                    <node concept="10QFUN" id="1xRmxf633pR" role="37vLTx">
                      <node concept="2OqwBi" id="1xRmxf633pH" role="10QFUP">
                        <node concept="2YIFZM" id="1xRmxf633pI" role="2Oq$k0">
                          <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                          <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                        </node>
                        <node concept="liA8E" id="1xRmxf633pJ" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                          <node concept="37vLTw" id="1xRmxf633pK" role="37wK5m">
                            <ref role="3cqZAo" node="2SJclOrOZMk" resolve="searchScope" />
                          </node>
                          <node concept="2ShNRf" id="1xRmxf633pL" role="37wK5m">
                            <node concept="2i4dXS" id="1xRmxf633pM" role="2ShVmc">
                              <node concept="3Tqbb2" id="1xRmxf633pN" role="HW$YZ" />
                              <node concept="37vLTw" id="1xRmxf633pO" role="I$8f6">
                                <ref role="3cqZAo" node="2SJclOrQBde" resolve="movedNodes" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2DQHtcLAjjA" role="37wK5m">
                            <node concept="37vLTw" id="1xRmxf633pP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                            </node>
                            <node concept="liA8E" id="2DQHtcLAk33" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="2DQHtcLAkhc" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2hMVRd" id="1xRmxf634kN" role="10QFUM">
                        <node concept="2z4iKi" id="1xRmxf634kP" role="2hN53Y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2SJclOrQJdh" role="9aQIa">
                <node concept="3clFbS" id="2SJclOrQJdi" role="9aQI4">
                  <node concept="3clFbF" id="2DQHtcLAnfW" role="3cqZAp">
                    <node concept="2OqwBi" id="2DQHtcLAnfX" role="3clFbG">
                      <node concept="37vLTw" id="2DQHtcLAnfY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                      </node>
                      <node concept="liA8E" id="2DQHtcLAnfZ" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                        <node concept="Xl_RD" id="2DQHtcLAng0" role="37wK5m">
                          <property role="Xl_RC" value="References in current project" />
                        </node>
                        <node concept="2OqwBi" id="2DQHtcLAouG" role="37wK5m">
                          <node concept="gHf3$" id="2DQHtcLAofU" role="2Oq$k0">
                            <node concept="1dO9Bo" id="2DQHtcLAofW" role="1dOa5D" />
                          </node>
                          <node concept="34oBXx" id="2DQHtcLAo_E" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SJclOrQJuF" role="3cqZAp">
                    <node concept="37vLTI" id="2SJclOrQJJk" role="3clFbG">
                      <node concept="37vLTw" id="2SJclOrQJuE" role="37vLTJ">
                        <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                      </node>
                      <node concept="2ShNRf" id="2DQHtcLAxcH" role="37vLTx">
                        <node concept="Tc6Ow" id="2DQHtcLAxqj" role="2ShVmc">
                          <node concept="2z4iKi" id="2DQHtcLAxKN" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2DQHtcLAz13" role="3cqZAp">
                    <node concept="2GrKxI" id="2DQHtcLAz15" role="2Gsz3X">
                      <property role="TrG5h" value="ref" />
                    </node>
                    <node concept="3clFbS" id="2DQHtcLAz17" role="2LFqv$">
                      <node concept="3clFbJ" id="2DQHtcLAzKQ" role="3cqZAp">
                        <node concept="3clFbS" id="2DQHtcLAzKR" role="3clFbx">
                          <node concept="3clFbF" id="2DQHtcLAAtx" role="3cqZAp">
                            <node concept="2OqwBi" id="2DQHtcLAAID" role="3clFbG">
                              <node concept="37vLTw" id="2DQHtcLAAtw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                              </node>
                              <node concept="TSZUe" id="2DQHtcLAB1W" role="2OqNvi">
                                <node concept="2GrUjf" id="2DQHtcLABfb" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="2DQHtcLAz15" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DQHtcLA_ds" role="3clFbw">
                          <node concept="2OqwBi" id="2DQHtcLA_dt" role="2Oq$k0">
                            <node concept="37vLTw" id="2DQHtcLA_du" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
                            </node>
                            <node concept="3$u5V9" id="2DQHtcLA_dv" role="2OqNvi">
                              <node concept="1bVj0M" id="2DQHtcLA_dw" role="23t8la">
                                <node concept="3clFbS" id="2DQHtcLA_dx" role="1bW5cS">
                                  <node concept="3clFbF" id="2DQHtcLA_dy" role="3cqZAp">
                                    <node concept="2OqwBi" id="2DQHtcLA_dz" role="3clFbG">
                                      <node concept="2OqwBi" id="7Sw_42UiuHP" role="2Oq$k0">
                                        <node concept="37vLTw" id="2DQHtcLA_d$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2DQHtcLA_dA" resolve="it" />
                                        </node>
                                        <node concept="2sxana" id="7Sw_42UivsN" role="2OqNvi">
                                          <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                                        </node>
                                      </node>
                                      <node concept="2sxana" id="2DQHtcLA_d_" role="2OqNvi">
                                        <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2DQHtcLA_dA" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2DQHtcLA_dB" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="2DQHtcLA_dC" role="2OqNvi">
                            <node concept="2OqwBi" id="2DQHtcLA_dD" role="25WWJ7">
                              <node concept="2GrUjf" id="2DQHtcLAA9J" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2DQHtcLAz15" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2DQHtcLA_dF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DQHtcLACit" role="3cqZAp">
                        <node concept="2OqwBi" id="2DQHtcLACy_" role="3clFbG">
                          <node concept="37vLTw" id="2DQHtcLACir" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                          </node>
                          <node concept="liA8E" id="2DQHtcLAD6v" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                            <node concept="3cmrfG" id="2DQHtcLADj6" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2DQHtcLAFF$" role="3cqZAp">
                        <node concept="3clFbS" id="2DQHtcLAFFA" role="3clFbx">
                          <node concept="3cpWs6" id="2DQHtcLAPtK" role="3cqZAp">
                            <node concept="10Nm6u" id="2DQHtcLAQIH" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DQHtcLAGOz" role="3clFbw">
                          <node concept="37vLTw" id="2DQHtcLAG6L" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                          </node>
                          <node concept="liA8E" id="2DQHtcLAOJS" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gHf3$" id="2DQHtcLAzgH" role="2GsD0m">
                      <node concept="1dO9Bo" id="2DQHtcLAzgJ" role="1dOa5D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2SJclOrQDJF" role="L3pyr">
            <ref role="3cqZAo" node="2SJclOrOZMk" resolve="searchScope" />
          </node>
        </node>
        <node concept="3cpWs8" id="2DQHtcLCqDG" role="3cqZAp">
          <node concept="3cpWsn" id="2DQHtcLCqDJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="2DQHtcLCqDA" role="1tU5fm">
              <node concept="3uibUv" id="2DQHtcLCsNW" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="_YKpA" id="2DQHtcLCSOr" role="3rvSg0">
                <node concept="3uibUv" id="2DQHtcLCt21" role="_ZDj9">
                  <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <node concept="3uibUv" id="7Sw_42Uf19_" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Uf19A" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Sw_42Uf5c1" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Uf5c2" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2DQHtcLCYyT" role="33vP2m">
              <node concept="3rGOSV" id="2DQHtcLCXOQ" role="2ShVmc">
                <node concept="3uibUv" id="2DQHtcLCXOR" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="_YKpA" id="2DQHtcLCXOS" role="3rHtpV">
                  <node concept="3uibUv" id="2DQHtcLCXOT" role="_ZDj9">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="7Sw_42Uf9ar" role="11_B2D">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="16syzq" id="7Sw_42Uf9as" role="11_B2D">
                        <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Sw_42Ufd9Y" role="11_B2D">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="16syzq" id="7Sw_42Ufd9Z" role="11_B2D">
                        <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2DQHtcLCxmC" role="3cqZAp">
          <node concept="2GrKxI" id="2DQHtcLCxmE" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="2DQHtcLCxmG" role="2LFqv$">
            <node concept="3cpWs8" id="1xRmxf63uEA" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEB" role="3cpWs9">
                <property role="TrG5h" value="containingNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1xRmxf63uEC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="1xRmxf63uED" role="33vP2m">
                  <node concept="2OqwBi" id="1xRmxf63uEE" role="2Oq$k0">
                    <node concept="2GrUjf" id="2DQHtcLCFVn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1xRmxf63uEG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xRmxf63uEH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5dWUYKKEmUS" role="3cqZAp">
              <node concept="3cpWsn" id="5dWUYKKEmUT" role="3cpWs9">
                <property role="TrG5h" value="movingNode" />
                <node concept="3uibUv" id="5dWUYKKEu7v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5dWUYKKEo7y" role="33vP2m">
                  <node concept="2GrUjf" id="5dWUYKKEnU9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="5dWUYKKEoF2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xRmxf63uEI" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEJ" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1xRmxf63uEK" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="1xRmxf63uEL" role="33vP2m">
                  <node concept="2GrUjf" id="2DQHtcLCG9Q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1xRmxf63uEN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xRmxf63uEO" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEP" role="3cpWs9">
                <property role="TrG5h" value="resolveInfo" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1xRmxf63uEQ" role="1tU5fm" />
                <node concept="2OqwBi" id="1xRmxf63uER" role="33vP2m">
                  <node concept="2GrUjf" id="2DQHtcLCGol" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                  </node>
                  <node concept="1FfNbt" id="1xRmxf63uET" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xRmxf63uEU" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEV" role="3cpWs9">
                <property role="TrG5h" value="searchResults" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1xRmxf63uEW" role="1tU5fm">
                  <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                </node>
                <node concept="2ShNRf" id="1xRmxf63uEX" role="33vP2m">
                  <node concept="1pGfFk" id="1xRmxf63uEY" role="2ShVmc">
                    <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
                    <node concept="2ShNRf" id="1xRmxf63uEZ" role="37wK5m">
                      <node concept="2i4dXS" id="1xRmxf63uF0" role="2ShVmc">
                        <node concept="3Tqbb2" id="1xRmxf63uF1" role="HW$YZ" />
                        <node concept="2OqwBi" id="2DQHtcLBC57" role="HW$Y0">
                          <node concept="2GrUjf" id="2DQHtcLCGAO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="2DQHtcLBE04" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1xRmxf63uF3" role="37wK5m">
                      <node concept="Tc6Ow" id="1xRmxf63uF4" role="2ShVmc">
                        <node concept="3uibUv" id="1xRmxf63uF5" role="HW$YZ">
                          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                          <node concept="3Tqbb2" id="1xRmxf63uF6" role="11_B2D" />
                        </node>
                        <node concept="2ShNRf" id="1xRmxf63uF7" role="HW$Y0">
                          <node concept="1pGfFk" id="1xRmxf63uF8" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                            <node concept="2OqwBi" id="1xRmxf63uF9" role="37wK5m">
                              <node concept="2GrUjf" id="2DQHtcLCGPj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="1xRmxf63uFb" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1xRmxf63uFc" role="37wK5m">
                              <property role="Xl_RC" value="reference" />
                            </node>
                            <node concept="3uibUv" id="1xRmxf63uFd" role="1pMfVU">
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
            <node concept="3cpWs8" id="1xRmxf63uFe" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uFf" role="3cpWs9">
                <property role="TrG5h" value="change" />
                <node concept="3uibUv" id="1xRmxf63uFg" role="1tU5fm">
                  <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <node concept="3uibUv" id="7Sw_42Ufh4Y" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Ufh4Z" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Sw_42Ufj1c" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Ufj1d" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1xRmxf63uFj" role="33vP2m">
                  <node concept="YeOm9" id="1xRmxf63uFk" role="2ShVmc">
                    <node concept="1Y3b0j" id="1xRmxf63uFl" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="lfzw:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                      <node concept="3clFb_" id="1xRmxf63uFm" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getParticipant" />
                        <node concept="3uibUv" id="1xRmxf63uFn" role="3clF45">
                          <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                          <node concept="3uibUv" id="7Sw_42UfmS$" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfmS_" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7Sw_42UfoD3" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfoD4" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1xRmxf63uFq" role="1B3o_S" />
                        <node concept="3clFbS" id="1xRmxf63uFr" role="3clF47">
                          <node concept="3clFbF" id="1xRmxf63uFs" role="3cqZAp">
                            <node concept="Xjq3P" id="1xRmxf63uFt" role="3clFbG">
                              <ref role="1HBi2w" node="2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1xRmxf63uFu" role="1B3o_S" />
                      <node concept="3clFb_" id="1xRmxf63uFv" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getSearchResults" />
                        <node concept="3uibUv" id="1xRmxf63uFw" role="3clF45">
                          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                        </node>
                        <node concept="3Tm1VV" id="1xRmxf63uFx" role="1B3o_S" />
                        <node concept="3clFbS" id="1xRmxf63uFy" role="3clF47">
                          <node concept="3clFbF" id="1xRmxf63uFz" role="3cqZAp">
                            <node concept="37vLTw" id="1xRmxf63uF$" role="3clFbG">
                              <ref role="3cqZAo" node="1xRmxf63uEV" resolve="searchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="1xRmxf63uFF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="confirm" />
                        <node concept="3cqZAl" id="1xRmxf63uFG" role="3clF45" />
                        <node concept="3Tm1VV" id="1xRmxf63uFH" role="1B3o_S" />
                        <node concept="37vLTG" id="1xRmxf63uFI" role="3clF46">
                          <property role="TrG5h" value="finalState" />
                          <node concept="3uibUv" id="7Sw_42Ufsr_" role="1tU5fm">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfsrA" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1xRmxf63uFK" role="3clF46">
                          <property role="TrG5h" value="repository" />
                          <node concept="3uibUv" id="1xRmxf63uFL" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1xRmxf63uFM" role="3clF46">
                          <property role="TrG5h" value="refactoringSession" />
                          <node concept="3uibUv" id="1xRmxf63uFN" role="1tU5fm">
                            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1xRmxf63uFO" role="3clF47">
                          <node concept="3clFbF" id="1xRmxf63uFP" role="3cqZAp">
                            <node concept="2OqwBi" id="1xRmxf63uFQ" role="3clFbG">
                              <node concept="37vLTw" id="1xRmxf63uFR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xRmxf63uFM" resolve="refactoringSession" />
                              </node>
                              <node concept="liA8E" id="1xRmxf63uFS" role="2OqNvi">
                                <ref role="37wK5l" to="6f4m:3KqYwoBJ0Rs" resolve="registerChange" />
                                <node concept="1bVj0M" id="1xRmxf63uFT" role="37wK5m">
                                  <node concept="3clFbS" id="1xRmxf63uFU" role="1bW5cS">
                                    <node concept="3clFbJ" id="4qkYgnA3gT_" role="3cqZAp">
                                      <node concept="3clFbS" id="4qkYgnA3gTB" role="3clFbx">
                                        <node concept="3clFbF" id="4qkYgnA2BUQ" role="3cqZAp">
                                          <node concept="1rXfSq" id="4qkYgnA2BUO" role="3clFbG">
                                            <ref role="37wK5l" node="4qkYgnA2ppj" resolve="doUpdateReference" />
                                            <node concept="37vLTw" id="4qkYgnA2CVw" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                            </node>
                                            <node concept="2OqwBi" id="1xRmxf63uFY" role="37wK5m">
                                              <node concept="37vLTw" id="1xRmxf63uFZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1xRmxf63uEB" resolve="containingNode" />
                                              </node>
                                              <node concept="liA8E" id="1xRmxf63uG0" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                <node concept="37vLTw" id="1xRmxf63uG1" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4qkYgnA2GkD" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uEJ" resolve="role" />
                                            </node>
                                            <node concept="37vLTw" id="4qkYgnA2DQM" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uFI" resolve="finalState" />
                                            </node>
                                            <node concept="37vLTw" id="4qkYgnA2FQA" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uEP" resolve="resolveInfo" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4qkYgnA3ZML" role="3cqZAp">
                                          <node concept="3clFbS" id="4qkYgnA3ZMM" role="3clFbx">
                                            <node concept="3clFbF" id="4qkYgnA3v7V" role="3cqZAp">
                                              <node concept="1rXfSq" id="4qkYgnA3v7T" role="3clFbG">
                                                <ref role="37wK5l" node="4qkYgnA3tYx" resolve="doUpdateModelImport" />
                                                <node concept="37vLTw" id="4qkYgnA3yH8" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                                </node>
                                                <node concept="2OqwBi" id="4qkYgnA3AIT" role="37wK5m">
                                                  <node concept="37vLTw" id="4qkYgnA3yHa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1xRmxf63uEB" resolve="containingNode" />
                                                  </node>
                                                  <node concept="liA8E" id="4qkYgnA3BaZ" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                    <node concept="37vLTw" id="4qkYgnA3BrY" role="37wK5m">
                                                      <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4qkYgnA4GHo" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uEJ" resolve="role" />
                                                </node>
                                                <node concept="37vLTw" id="4qkYgnA3yHd" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uFI" resolve="finalState" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4qkYgnA3ZN0" role="3clFbw">
                                            <node concept="37vLTw" id="4qkYgnA3ZN1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="PXLOXm_eX6" resolve="selectedOptions" />
                                            </node>
                                            <node concept="3JPx81" id="4qkYgnA3ZN2" role="2OqNvi">
                                              <node concept="10M0yZ" id="4qkYgnA3ZN3" role="25WWJ7">
                                                <ref role="1PxDUh" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
                                                <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="4qkYgnA3h26" role="3clFbw">
                                        <ref role="37wK5l" node="4qkYgnA2Vij" resolve="shouldUpdateReference" />
                                        <node concept="37vLTw" id="4qkYgnA3NUt" role="37wK5m">
                                          <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                        </node>
                                        <node concept="2OqwBi" id="4qkYgnA3kuS" role="37wK5m">
                                          <node concept="37vLTw" id="4qkYgnA3kuT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1xRmxf63uEB" resolve="containingNode" />
                                          </node>
                                          <node concept="liA8E" id="4qkYgnA3kuU" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                            <node concept="37vLTw" id="4qkYgnA3kuV" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4qkYgnA4g5k" role="37wK5m">
                                          <ref role="3cqZAo" node="1xRmxf63uEJ" resolve="role" />
                                        </node>
                                        <node concept="37vLTw" id="4qkYgnA3h28" role="37wK5m">
                                          <ref role="3cqZAo" node="5dWUYKKEmUT" resolve="movingNode" />
                                        </node>
                                        <node concept="37vLTw" id="4qkYgnA3h29" role="37wK5m">
                                          <ref role="3cqZAo" node="1xRmxf63uFM" resolve="refactoringSession" />
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
                      <node concept="3uibUv" id="7Sw_42UfkX3" role="2Ghqu4">
                        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="16syzq" id="7Sw_42UfkX4" role="11_B2D">
                          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7Sw_42UfqpE" role="2Ghqu4">
                        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="16syzq" id="7Sw_42UfqpF" role="11_B2D">
                          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2DQHtcLD2KH" role="3cqZAp">
              <node concept="3clFbS" id="2DQHtcLD2KJ" role="3clFbx">
                <node concept="3clFbF" id="2DQHtcLD9iK" role="3cqZAp">
                  <node concept="37vLTI" id="2DQHtcLDadf" role="3clFbG">
                    <node concept="2ShNRf" id="2DQHtcLDcpG" role="37vLTx">
                      <node concept="Tc6Ow" id="2DQHtcLDbGa" role="2ShVmc">
                        <node concept="3uibUv" id="2DQHtcLDbGb" role="HW$YZ">
                          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                          <node concept="3uibUv" id="7Sw_42UfumF" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfumG" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7Sw_42Ufwj0" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42Ufwj1" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="2DQHtcLD9iM" role="37vLTJ">
                      <node concept="2OqwBi" id="2DQHtcLD9iN" role="3ElVtu">
                        <node concept="2GrUjf" id="2DQHtcLD9iO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2DQHtcLD9iP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DQHtcLD9iQ" role="3ElQJh">
                        <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2DQHtcLD7kz" role="3clFbw">
                <node concept="10Nm6u" id="2DQHtcLD7vE" role="3uHU7w" />
                <node concept="3EllGN" id="2DQHtcLCKnu" role="3uHU7B">
                  <node concept="2OqwBi" id="2DQHtcLCNQE" role="3ElVtu">
                    <node concept="2GrUjf" id="2DQHtcLCLti" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2DQHtcLCP_c" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DQHtcLCJ7h" role="3ElQJh">
                    <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DQHtcLCJ7m" role="3cqZAp">
              <node concept="2OqwBi" id="2DQHtcLDfK_" role="3clFbG">
                <node concept="3EllGN" id="2DQHtcLDdIt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DQHtcLDdIu" role="3ElVtu">
                    <node concept="2GrUjf" id="2DQHtcLDdIv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2DQHtcLDdIw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DQHtcLDdIx" role="3ElQJh">
                    <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                  </node>
                </node>
                <node concept="TSZUe" id="2DQHtcLDi7_" role="2OqNvi">
                  <node concept="37vLTw" id="2DQHtcLDiAI" role="25WWJ7">
                    <ref role="3cqZAo" node="1xRmxf63uFf" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2DQHtcLCzvF" role="2GsD0m">
            <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
          </node>
        </node>
        <node concept="3cpWs6" id="2vOGnLEhTPM" role="3cqZAp">
          <node concept="2OqwBi" id="1xRmxf64lBC" role="3cqZAk">
            <node concept="2OqwBi" id="1xRmxf63$Gj" role="2Oq$k0">
              <node concept="37vLTw" id="1xRmxf63zHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
              </node>
              <node concept="3$u5V9" id="1xRmxf63At5" role="2OqNvi">
                <node concept="1bVj0M" id="1xRmxf63At7" role="23t8la">
                  <node concept="3clFbS" id="1xRmxf63At8" role="1bW5cS">
                    <node concept="3clFbF" id="2DQHtcLDmri" role="3cqZAp">
                      <node concept="3EllGN" id="2DQHtcLDnSv" role="3clFbG">
                        <node concept="2OqwBi" id="2DQHtcLDroL" role="3ElVtu">
                          <node concept="2OqwBi" id="7Sw_42UijFM" role="2Oq$k0">
                            <node concept="37vLTw" id="2DQHtcLDpYY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xRmxf63At9" resolve="initialState" />
                            </node>
                            <node concept="2sxana" id="7Sw_42UintD" role="2OqNvi">
                              <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                            </node>
                          </node>
                          <node concept="2sxana" id="2DQHtcLDtuK" role="2OqNvi">
                            <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DQHtcLDmrg" role="3ElQJh">
                          <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xRmxf63At9" role="1bW2Oz">
                    <property role="TrG5h" value="initialState" />
                    <node concept="2jxLKc" id="1xRmxf63Ata" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1xRmxf64nxP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qkYgnA2Vij" role="jymVt">
      <property role="TrG5h" value="shouldUpdateReference" />
      <node concept="3Tmbuc" id="4qkYgnA3tcr" role="1B3o_S" />
      <node concept="10P_77" id="4qkYgnA2WWm" role="3clF45" />
      <node concept="37vLTG" id="4qkYgnA3J41" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA3J42" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2Vir" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA2Vis" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4afF" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA4afG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2Viv" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3uibUv" id="4qkYgnA2Viw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2Vi_" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="4qkYgnA2ViA" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4qkYgnA2ViB" role="3clF47">
        <node concept="3cpWs8" id="4qkYgnA2ViC" role="3cqZAp">
          <node concept="3cpWsn" id="4qkYgnA2ViD" role="3cpWs9">
            <property role="TrG5h" value="copyMap" />
            <node concept="3uibUv" id="4qkYgnA2ViE" role="1tU5fm">
              <ref role="3uigEE" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
            </node>
            <node concept="2YIFZM" id="4qkYgnA2ViF" role="33vP2m">
              <ref role="37wK5l" to="lfzw:5Y9QCNBZQm$" resolve="getCopyMap" />
              <ref role="1Pybhc" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesActionBase.CopyMapObject" />
              <node concept="37vLTw" id="4qkYgnA2ViG" role="37wK5m">
                <ref role="3cqZAo" node="4qkYgnA2Vi_" resolve="refactoringSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qkYgnA2ViH" role="3cqZAp">
          <node concept="3clFbS" id="4qkYgnA2ViI" role="3clFbx">
            <node concept="3cpWs6" id="4qkYgnA2ViJ" role="3cqZAp">
              <node concept="3clFbT" id="4qkYgnA2Wgd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4qkYgnA2ViL" role="3clFbw">
            <node concept="37vLTw" id="4qkYgnA2ViM" role="3uHU7B">
              <ref role="3cqZAo" node="4qkYgnA2Vir" resolve="containingNode" />
            </node>
            <node concept="10Nm6u" id="4qkYgnA2ViN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="4qkYgnA3tbH" role="3cqZAp">
          <node concept="3SKdUq" id="4qkYgnA3tbJ" role="3SKWNk">
            <property role="3SKdUp" value="do not update reference from old node to other old node" />
          </node>
        </node>
        <node concept="3clFbJ" id="4qkYgnA3fiD" role="3cqZAp">
          <node concept="3clFbS" id="4qkYgnA3fiF" role="3clFbx">
            <node concept="3cpWs6" id="4qkYgnA3fW1" role="3cqZAp">
              <node concept="3clFbT" id="4qkYgnA3g6X" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4qkYgnA2ViP" role="3clFbw">
            <node concept="1Wc70l" id="4qkYgnA2ViQ" role="3uHU7B">
              <node concept="2OqwBi" id="4qkYgnA2ViR" role="3uHU7B">
                <node concept="2OqwBi" id="4qkYgnA2ViS" role="2Oq$k0">
                  <node concept="37vLTw" id="4qkYgnA2ViT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qkYgnA2ViD" resolve="copyMap" />
                  </node>
                  <node concept="liA8E" id="4qkYgnA2ViU" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:44mXFSxhV$4" resolve="getCopyMap" />
                  </node>
                </node>
                <node concept="2Nt0df" id="4qkYgnA2ViV" role="2OqNvi">
                  <node concept="37vLTw" id="4qkYgnA2ViW" role="38cxEo">
                    <ref role="3cqZAo" node="4qkYgnA2Vir" resolve="containingNode" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4qkYgnA2ViX" role="3uHU7w">
                <node concept="10Nm6u" id="4qkYgnA2ViY" role="3uHU7w" />
                <node concept="37vLTw" id="4qkYgnA2ViZ" role="3uHU7B">
                  <ref role="3cqZAo" node="4qkYgnA2Viv" resolve="movingNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4qkYgnA2Vj0" role="3uHU7w">
              <node concept="10Nm6u" id="4qkYgnA2Vj1" role="3uHU7w" />
              <node concept="2OqwBi" id="4qkYgnA2Vj2" role="3uHU7B">
                <node concept="37vLTw" id="4qkYgnA2Vj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qkYgnA2Viv" resolve="movingNode" />
                </node>
                <node concept="liA8E" id="4qkYgnA2Vj4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qkYgnA2WwN" role="3cqZAp">
          <node concept="3clFbT" id="4qkYgnA2WSc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qkYgnA2ppj" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <node concept="3Tmbuc" id="4qkYgnA3tge" role="1B3o_S" />
      <node concept="3cqZAl" id="4qkYgnA2NoV" role="3clF45" />
      <node concept="37vLTG" id="4qkYgnA2poQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA2poR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2poS" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA2pUg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2pp0" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA2pp1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2poU" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UnQal" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7Sw_42UnSZC" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2poY" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4qkYgnA2poZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4qkYgnA2pnv" role="3clF47">
        <node concept="3clFbF" id="4qkYgnA2pob" role="3cqZAp">
          <node concept="2OqwBi" id="4qkYgnA2poc" role="3clFbG">
            <node concept="37vLTw" id="4qkYgnA2qE$" role="2Oq$k0">
              <ref role="3cqZAo" node="4qkYgnA2poS" resolve="containingNode" />
            </node>
            <node concept="liA8E" id="4qkYgnA2poe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="37vLTw" id="4qkYgnA2ppe" role="37wK5m">
                <ref role="3cqZAo" node="4qkYgnA2pp0" resolve="role" />
              </node>
              <node concept="2YIFZM" id="4qkYgnA2pog" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                <node concept="37vLTw" id="4qkYgnA2pp4" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA2pp0" resolve="role" />
                </node>
                <node concept="37vLTw" id="4qkYgnA2qcb" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA2poS" resolve="containingNode" />
                </node>
                <node concept="2OqwBi" id="4qkYgnA2poj" role="37wK5m">
                  <node concept="2OqwBi" id="7Sw_42Uo6XB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Sw_42Uo4tY" role="2Oq$k0">
                      <node concept="37vLTw" id="4qkYgnA2pp6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qkYgnA2poU" resolve="newTarget" />
                      </node>
                      <node concept="2sxana" id="7Sw_42Uo5Y2" role="2OqNvi">
                        <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                      </node>
                    </node>
                    <node concept="2sxana" id="7Sw_42Uo7Dj" role="2OqNvi">
                      <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4qkYgnA2pon" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4qkYgnA2poo" role="37wK5m">
                  <node concept="liA8E" id="4qkYgnA2pop" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="7Sw_42UnYqz" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Sw_42UnWHw" role="2Oq$k0">
                      <node concept="37vLTw" id="4qkYgnA2ppa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qkYgnA2poU" resolve="newTarget" />
                      </node>
                      <node concept="2sxana" id="7Sw_42UnXrr" role="2OqNvi">
                        <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                      </node>
                    </node>
                    <node concept="2sxana" id="7Sw_42UnZ5H" role="2OqNvi">
                      <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qkYgnA2pp8" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA2poY" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qkYgnA3tYx" role="jymVt">
      <property role="TrG5h" value="doUpdateModelImport" />
      <node concept="3Tmbuc" id="4qkYgnA3tYy" role="1B3o_S" />
      <node concept="3cqZAl" id="4qkYgnA3tYz" role="3clF45" />
      <node concept="37vLTG" id="4qkYgnA3tYB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA3tYC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA3tYD" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA3tYE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4Cpo" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA4Cpp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA3tYF" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UocnG" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7Sw_42UofAP" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4qkYgnA3tYL" role="3clF47">
        <node concept="3clFbF" id="4qkYgnA3tZ7" role="3cqZAp">
          <node concept="2YIFZM" id="4qkYgnA3tZ8" role="3clFbG">
            <ref role="1Pybhc" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
            <ref role="37wK5l" node="5z_gLGemzFB" resolve="addModelImport" />
            <node concept="2OqwBi" id="4qkYgnA3tZ9" role="37wK5m">
              <node concept="37vLTw" id="4qkYgnA3tZa" role="2Oq$k0">
                <ref role="3cqZAo" node="4qkYgnA3tYD" resolve="containingNode" />
              </node>
              <node concept="liA8E" id="4qkYgnA3tZb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qkYgnA3tZc" role="37wK5m">
              <node concept="2OqwBi" id="4qkYgnA3tZd" role="2Oq$k0">
                <node concept="2OqwBi" id="7Sw_42Uokmz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Sw_42UoiFY" role="2Oq$k0">
                    <node concept="37vLTw" id="4qkYgnA3tZf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qkYgnA3tYF" resolve="newTarget" />
                    </node>
                    <node concept="2sxana" id="7Sw_42Uojpg" role="2OqNvi">
                      <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                    </node>
                  </node>
                  <node concept="2sxana" id="7Sw_42UokYu" role="2OqNvi">
                    <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                  </node>
                </node>
                <node concept="liA8E" id="4qkYgnA3tZh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="4qkYgnA3tZi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="4qkYgnA3tZj" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA3tYB" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2SJclOrOQfW" role="1B3o_S" />
    <node concept="3uibUv" id="2SJclOrOQgA" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="7Sw_42UcY9c" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42UcY9d" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Ud0rR" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42Ud0rS" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5DMHUkptoJS" role="EKbjA">
      <ref role="3uigEE" to="lfzw:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
      <node concept="3uibUv" id="7Sw_42Ud2Eu" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42Ud2Ev" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Ud4Qj" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42Ud4Qk" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5z_gLGew_rc" role="11_B2D" />
      <node concept="3Tqbb2" id="5z_gLGewAuT" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="4GNx7T6ZVa6" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="7Sw_42UbfUp" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42UbmAs" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42UcVU0" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42UcVU1" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4GNx7T6ZX4z" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6ZX4$" role="11_B2D" />
    </node>
    <node concept="16euLQ" id="7Sw_42Ubjzc" role="16eVyc">
      <property role="TrG5h" value="T" />
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
                          <node concept="3qTvmN" id="4tSCs1lCh2u" role="11_B2D" />
                          <node concept="3qTvmN" id="4tSCs1lChmO" role="11_B2D" />
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
          <node concept="3Tqbb2" id="5z_gLGewg5H" role="11_B2D" />
          <node concept="3Tqbb2" id="5z_gLGewgHY" role="11_B2D" />
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
                    <node concept="3Tqbb2" id="5z_gLGewhzG" role="11_B2D" />
                    <node concept="3Tqbb2" id="5z_gLGewhzH" role="11_B2D" />
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
            <node concept="3Tqbb2" id="5z_gLGewiR0" role="11_B2D" />
            <node concept="3Tqbb2" id="5z_gLGewiR1" role="11_B2D" />
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
          <node concept="3Tqbb2" id="5z_gLGewjLa" role="11_B2D" />
          <node concept="3Tqbb2" id="5z_gLGewjLb" role="11_B2D" />
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
          <node concept="3cpWs8" id="1FSMaHe9Izh" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHe9Izi" role="3cpWs9">
              <property role="TrG5h" value="initialState" />
              <node concept="16syzq" id="1FSMaHe9IyV" role="1tU5fm">
                <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
              </node>
              <node concept="2OqwBi" id="1FSMaHe9Izj" role="33vP2m">
                <node concept="2OqwBi" id="1FSMaHe9Izk" role="2Oq$k0">
                  <node concept="37vLTw" id="1FSMaHe9Izl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9VRwY" resolve="myParticipant" />
                  </node>
                  <node concept="liA8E" id="1FSMaHe9Izm" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBJi4D" resolve="getDataCollector" />
                  </node>
                </node>
                <node concept="liA8E" id="1FSMaHe9Izn" role="2OqNvi">
                  <ref role="37wK5l" to="lfzw:5z_gLGeqYia" resolve="beforeMove" />
                  <node concept="37vLTw" id="1FSMaHe9Izo" role="37wK5m">
                    <ref role="3cqZAo" node="3r9sVr9Shho" resolve="oldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1FSMaHe84LA" role="3cqZAp">
            <node concept="3clFbS" id="1FSMaHe84LC" role="3clFbx">
              <node concept="3cpWs6" id="1FSMaHe85$I" role="3cqZAp">
                <node concept="10Nm6u" id="1FSMaHe85Ex" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="1FSMaHe85kY" role="3clFbw">
              <node concept="10Nm6u" id="1FSMaHe85qK" role="3uHU7w" />
              <node concept="37vLTw" id="1FSMaHe9LkQ" role="3uHU7B">
                <ref role="3cqZAo" node="1FSMaHe9Izi" resolve="initialState" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1FSMaHe9LmE" role="3cqZAp">
            <node concept="2OqwBi" id="1FSMaHe9LmF" role="3cqZAk">
              <node concept="liA8E" id="1FSMaHe9LmG" role="2OqNvi">
                <ref role="37wK5l" to="lfzw:3KqYwoBKtUs" resolve="serializeInitialState" />
                <node concept="37vLTw" id="1FSMaHe9LmH" role="37wK5m">
                  <ref role="3cqZAo" node="1FSMaHe9Izi" resolve="initialState" />
                </node>
              </node>
              <node concept="37vLTw" id="1FSMaHe9LmI" role="2Oq$k0">
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
          <node concept="3cpWs8" id="1FSMaHekEae" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHekEaf" role="3cpWs9">
              <property role="TrG5h" value="finalState" />
              <node concept="16syzq" id="1FSMaHekEBv" role="1tU5fm">
                <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
              </node>
              <node concept="2OqwBi" id="3r9sVr9Sa01" role="33vP2m">
                <node concept="2OqwBi" id="3r9sVr9Xv5k" role="2Oq$k0">
                  <node concept="37vLTw" id="3r9sVr9W3Cz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9VRwY" resolve="myParticipant" />
                  </node>
                  <node concept="liA8E" id="3r9sVr9Xvn0" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBJi4D" resolve="getDataCollector" />
                  </node>
                </node>
                <node concept="liA8E" id="3r9sVr9Sajh" role="2OqNvi">
                  <ref role="37wK5l" to="lfzw:5z_gLGeqYig" resolve="afterMove" />
                  <node concept="37vLTw" id="3r9sVr9SaoN" role="37wK5m">
                    <ref role="3cqZAo" node="2wqpb2$Nx8Q" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1FSMaHekEan" role="3cqZAp">
            <node concept="3clFbS" id="1FSMaHekEao" role="3clFbx">
              <node concept="3cpWs6" id="1FSMaHekEap" role="3cqZAp">
                <node concept="10Nm6u" id="1FSMaHekEaq" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="1FSMaHekEar" role="3clFbw">
              <node concept="10Nm6u" id="1FSMaHekEas" role="3uHU7w" />
              <node concept="37vLTw" id="1FSMaHekEat" role="3uHU7B">
                <ref role="3cqZAo" node="1FSMaHekEaf" resolve="finalState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r9sVr9S9E$" role="3cqZAp">
            <node concept="2OqwBi" id="3r9sVr9SgsA" role="3clFbG">
              <node concept="liA8E" id="3r9sVr9SgP8" role="2OqNvi">
                <ref role="37wK5l" to="lfzw:3KqYwoBIZR6" resolve="serializeFinalState" />
                <node concept="37vLTw" id="1FSMaHekGS4" role="37wK5m">
                  <ref role="3cqZAo" node="1FSMaHekEaf" resolve="finalState" />
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
                    <ref role="37wK5l" to="6f4m:3KqYwoBJg7u" resolve="getObject" />
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
                    <ref role="37wK5l" to="6f4m:3KqYwoBJgIa" resolve="putObject" />
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
                      <node concept="37vLTw" id="4nVmAemkUZE" role="37wK5m">
                        <ref role="3cqZAo" node="4nVmAemkRyh" resolve="searchScope" />
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
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="37vLTG" id="4nVmAemkRyh" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="4nVmAemkSFJ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
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
          <ref role="ehGHo" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
        </node>
      </node>
      <node concept="3clFbW" id="3r9sVr9Ta$9" role="jymVt">
        <node concept="3cqZAl" id="3r9sVr9Ta$b" role="3clF45" />
        <node concept="3Tm6S6" id="1$U7CScoFWt" role="1B3o_S" />
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
                  <ref role="2pJxaS" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
                  <node concept="2pJxcG" id="6lH4CJIZm8C" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    <node concept="Xl_RD" id="6lH4CJIZmbM" role="2pJxcZ">
                      <property role="Xl_RC" value="refactoring" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3r9sVr9TuAA" role="2pJxcM">
                    <ref role="2pJxcJ" to="53vh:1JTUOcBqQQh" resolve="fromVersion" />
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
                <ref role="37wK5l" to="6f4m:3KqYwoBJ0Rs" resolve="registerChange" />
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
                                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                                  <node concept="2GrUjf" id="3r9sVr9TwNY" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3r9sVr9TwNQ" resolve="reference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3r9sVr9TwO0" role="3clFbw">
                            <node concept="2OqwBi" id="4H92mBGXJXO" role="3fr31v">
                              <node concept="2YIFZM" id="4H92mBGXIi9" role="2Oq$k0">
                                <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                <node concept="37vLTw" id="4H92mBGXJ1u" role="37wK5m">
                                  <ref role="3cqZAo" node="3r9sVr9TwNB" resolve="migrationModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4H92mBGXMeJ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                                <node concept="2GrUjf" id="4H92mBGXMUD" role="37wK5m">
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
                    <node concept="3clFbH" id="4nVmAeml0cA" role="3cqZAp" />
                    <node concept="3cpWs8" id="4JlWzK6PWtC" role="3cqZAp">
                      <node concept="3cpWsn" id="4JlWzK6PWtD" role="3cpWs9">
                        <property role="TrG5h" value="modules" />
                        <node concept="A3Dl8" id="4JlWzK6PW$r" role="1tU5fm">
                          <node concept="3uibUv" id="4JlWzK6PW$t" role="A3Ik2">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4JlWzK6PWtE" role="33vP2m">
                          <node concept="37vLTw" id="4JlWzK6PWtF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nVmAemkP1o" resolve="searchScope" />
                          </node>
                          <node concept="liA8E" id="4JlWzK6PWtG" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4nVmAemeKF6" role="3cqZAp">
                      <node concept="3cpWsn" id="4nVmAemeKF7" role="3cpWs9">
                        <property role="TrG5h" value="modulesToIncrementDependencyVersion" />
                        <node concept="_YKpA" id="4nVmAemeXFG" role="1tU5fm">
                          <node concept="3uibUv" id="4nVmAemeXFI" role="_ZDj9">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4nVmAemeYrU" role="33vP2m">
                          <node concept="2OqwBi" id="4nVmAemeKF8" role="2Oq$k0">
                            <node concept="2OqwBi" id="4nVmAemeKF9" role="2Oq$k0">
                              <node concept="37vLTw" id="4nVmAemeKFa" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JlWzK6PWtD" resolve="modules" />
                              </node>
                              <node concept="3zZkjj" id="4nVmAemeKFb" role="2OqNvi">
                                <node concept="1bVj0M" id="4nVmAemeKFc" role="23t8la">
                                  <node concept="3clFbS" id="4nVmAemeKFd" role="1bW5cS">
                                    <node concept="3clFbF" id="4nVmAemeKFe" role="3cqZAp">
                                      <node concept="2YIFZM" id="4nVmAemeKFf" role="3clFbG">
                                        <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                        <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
                                        <node concept="37vLTw" id="4nVmAemeKFg" role="37wK5m">
                                          <ref role="3cqZAo" node="4nVmAemeKFh" resolve="m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4nVmAemeKFh" role="1bW2Oz">
                                    <property role="TrG5h" value="m" />
                                    <node concept="2jxLKc" id="4nVmAemeKFi" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4nVmAemeKFj" role="2OqNvi">
                              <node concept="1bVj0M" id="4nVmAemeKFk" role="23t8la">
                                <node concept="3clFbS" id="4nVmAemeKFl" role="1bW5cS">
                                  <node concept="3clFbF" id="4nVmAemeKFm" role="3cqZAp">
                                    <node concept="1Wc70l" id="4nVmAemeKFn" role="3clFbG">
                                      <node concept="2OqwBi" id="4nVmAemeKFo" role="3uHU7B">
                                        <node concept="2YIFZM" id="4nVmAemeKFp" role="2Oq$k0">
                                          <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
                                          <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                          <node concept="37vLTw" id="4nVmAemeKFq" role="37wK5m">
                                            <ref role="3cqZAo" node="4nVmAemeKFy" resolve="m" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="4nVmAemeKFr" role="2OqNvi">
                                          <node concept="37vLTw" id="4nVmAemkDOL" role="25WWJ7">
                                            <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="4nVmAemeKFt" role="3uHU7w">
                                        <ref role="37wK5l" to="6f4m:6gU0oA5M6C9" resolve="hasDepVersion" />
                                        <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                        <node concept="37vLTw" id="4nVmAemeKFu" role="37wK5m">
                                          <ref role="3cqZAo" node="4nVmAemeKFy" resolve="m" />
                                        </node>
                                        <node concept="2OqwBi" id="4nVmAemeKFv" role="37wK5m">
                                          <node concept="37vLTw" id="4nVmAemkuwl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                                          </node>
                                          <node concept="liA8E" id="4nVmAemeKFx" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4nVmAemeKFy" role="1bW2Oz">
                                  <property role="TrG5h" value="m" />
                                  <node concept="2jxLKc" id="4nVmAemeKFz" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="4nVmAemeZl4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4nVmAemf0V5" role="3cqZAp">
                      <node concept="2GrKxI" id="4nVmAemf0V7" role="2Gsz3X">
                        <property role="TrG5h" value="m" />
                      </node>
                      <node concept="37vLTw" id="4nVmAemf4DK" role="2GsD0m">
                        <ref role="3cqZAo" node="4nVmAemeKF7" resolve="modulesToIncrementDependencyVersion" />
                      </node>
                      <node concept="3clFbS" id="4nVmAemf0Vb" role="2LFqv$">
                        <node concept="3cpWs8" id="6gU0oA5N_j2" role="3cqZAp">
                          <node concept="3cpWsn" id="6gU0oA5N_j3" role="3cpWs9">
                            <property role="TrG5h" value="depVersion" />
                            <node concept="10Oyi0" id="6gU0oA5N_it" role="1tU5fm" />
                            <node concept="2YIFZM" id="6gU0oA5N_j4" role="33vP2m">
                              <ref role="37wK5l" to="6f4m:4JlWzK6XyqG" resolve="getDepVersion" />
                              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                              <node concept="2GrUjf" id="4nVmAemflOp" role="37wK5m">
                                <ref role="2Gs0qQ" node="4nVmAemf0V7" resolve="m" />
                              </node>
                              <node concept="2OqwBi" id="6gU0oA5N_j6" role="37wK5m">
                                <node concept="37vLTw" id="4nVmAemkE$y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                                </node>
                                <node concept="liA8E" id="6gU0oA5N_j8" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6gU0oA5NdRM" role="3cqZAp">
                          <node concept="3clFbS" id="6gU0oA5NdRO" role="3clFbx">
                            <node concept="34ab3g" id="6gU0oA5Nfab" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="3cpWs3" id="6gU0oA5NPiX" role="34bqiv">
                                <node concept="37vLTw" id="4nVmAemkNfP" role="3uHU7w">
                                  <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="moduleVersion" />
                                </node>
                                <node concept="3cpWs3" id="6gU0oA5NGMk" role="3uHU7B">
                                  <node concept="3cpWs3" id="6gU0oA5N$vq" role="3uHU7B">
                                    <node concept="3cpWs3" id="6gU0oA5Nurm" role="3uHU7B">
                                      <node concept="3cpWs3" id="6gU0oA5Nrqs" role="3uHU7B">
                                        <node concept="3cpWs3" id="6gU0oA5NjxK" role="3uHU7B">
                                          <node concept="3cpWs3" id="6gU0oA5NilJ" role="3uHU7B">
                                            <node concept="Xl_RD" id="6gU0oA5Nfad" role="3uHU7B">
                                              <property role="Xl_RC" value="Module " />
                                            </node>
                                            <node concept="2GrUjf" id="4nVmAemfmvF" role="3uHU7w">
                                              <ref role="2Gs0qQ" node="4nVmAemf0V7" resolve="m" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6gU0oA5Nk66" role="3uHU7w">
                                            <property role="Xl_RC" value=" depends on module " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4nVmAemkFgI" role="3uHU7w">
                                          <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6gU0oA5Nv07" role="3uHU7w">
                                        <property role="Xl_RC" value=" with version " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6gU0oA5NDDW" role="3uHU7w">
                                      <ref role="3cqZAo" node="6gU0oA5N_j3" resolve="depVersion" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6gU0oA5NHnC" role="3uHU7w">
                                    <property role="Xl_RC" value=", but current version is " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6gU0oA5ND5i" role="3clFbw">
                            <node concept="37vLTw" id="4nVmAemkOeK" role="3uHU7B">
                              <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="moduleVersion" />
                            </node>
                            <node concept="37vLTw" id="6gU0oA5N_j9" role="3uHU7w">
                              <ref role="3cqZAo" node="6gU0oA5N_j3" resolve="depVersion" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6gU0oA5NQnl" role="9aQIa">
                            <node concept="3clFbS" id="6gU0oA5NQnm" role="9aQI4">
                              <node concept="3clFbF" id="4JlWzK6Y80a" role="3cqZAp">
                                <node concept="2YIFZM" id="4JlWzK6Y8aO" role="3clFbG">
                                  <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                  <ref role="37wK5l" to="6f4m:4JlWzK6Xy$4" resolve="setDepVersion" />
                                  <node concept="2GrUjf" id="4nVmAemfnaN" role="37wK5m">
                                    <ref role="2Gs0qQ" node="4nVmAemf0V7" resolve="m" />
                                  </node>
                                  <node concept="2OqwBi" id="4JlWzK6Y8aQ" role="37wK5m">
                                    <node concept="37vLTw" id="4nVmAemkFZQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="4JlWzK6Y8aS" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="4JlWzK6Yel6" role="37wK5m">
                                    <node concept="37vLTw" id="4nVmAemkM4P" role="3uHU7B">
                                      <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="moduleVersion" />
                                    </node>
                                    <node concept="3cmrfG" id="4JlWzK6Yerg" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
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
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9TaS8" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3r9sVr9TaS7" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="37vLTG" id="4nVmAemkP1o" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="4nVmAemkQfC" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
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
                  <ref role="3TtcxE" to="53vh:1JTUOcBqQQi" />
                </node>
              </node>
              <node concept="TSZUe" id="3r9sVr9TP8U" role="2OqNvi">
                <node concept="2pJPEk" id="39r_V8zMPmc" role="25WWJ7">
                  <node concept="2pJPED" id="39r_V8zMPs6" role="2pJPEn">
                    <ref role="2pJxaS" to="53vh:2GZlO$G5z5o" resolve="RefactoringPart" />
                    <node concept="2pJxcG" id="39r_V8zMPCo" role="2pJxcM">
                      <ref role="2pJxcJ" to="53vh:39r_V8zIueE" resolve="participant" />
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
                      <ref role="2pIpSl" to="53vh:39r_V8zIueG" />
                      <node concept="36biLy" id="39r_V8zMQ7j" role="2pJxcZ">
                        <node concept="37vLTw" id="39r_V8zMQah" role="36biLW">
                          <ref role="3cqZAo" node="3r9sVr9TMdW" resolve="initialState" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="39r_V8zMQh5" role="2pJxcM">
                      <ref role="2pIpSl" to="53vh:39r_V8zIueI" />
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
      <node concept="3clFb_" id="4JlWzK6Y51p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFromVersion" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4JlWzK6Y51s" role="3clF47">
          <node concept="3clFbF" id="4JlWzK6Y5k$" role="3cqZAp">
            <node concept="2OqwBi" id="4JlWzK6Y7wi" role="3clFbG">
              <node concept="2OqwBi" id="4JlWzK6Y70y" role="2Oq$k0">
                <node concept="Xjq3P" id="4JlWzK6Y5kz" role="2Oq$k0" />
                <node concept="2OwXpG" id="4JlWzK6Y79Q" role="2OqNvi">
                  <ref role="2Oxat5" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                </node>
              </node>
              <node concept="3TrcHB" id="4JlWzK6Y7K0" role="2OqNvi">
                <ref role="3TsBF5" to="53vh:1JTUOcBqQQh" resolve="fromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4JlWzK6Y3xj" role="1B3o_S" />
        <node concept="10Oyi0" id="4JlWzK6Y51n" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1$U7CScoLx$" role="jymVt">
        <property role="TrG5h" value="addOptions" />
        <node concept="3cqZAl" id="1$U7CScoLxF" role="3clF45" />
        <node concept="3Tm1VV" id="1$U7CScoLxG" role="1B3o_S" />
        <node concept="3clFbS" id="1$U7CScoLxH" role="3clF47">
          <node concept="3clFbJ" id="1$U7CScp4zk" role="3cqZAp">
            <node concept="3clFbS" id="1$U7CScp4zl" role="3clFbx">
              <node concept="3clFbF" id="1$U7CScp7V$" role="3cqZAp">
                <node concept="2OqwBi" id="1$U7CScp8dC" role="3clFbG">
                  <node concept="2OqwBi" id="1$U7CScp7ZB" role="2Oq$k0">
                    <node concept="37vLTw" id="1$U7CScp7Vz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                    </node>
                    <node concept="3TrEf2" id="1$U7CScp868" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:37Il31hWzcW" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="1$U7CScp8iE" role="2OqNvi">
                    <ref role="1A9B2P" to="53vh:37Il31hWzd0" resolve="RefactoringOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$U7CScp4zF" role="3clFbw">
              <node concept="2OqwBi" id="1$U7CScp4zG" role="2Oq$k0">
                <node concept="37vLTw" id="1$U7CScp4zH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                </node>
                <node concept="3TrEf2" id="1$U7CScp4zI" role="2OqNvi">
                  <ref role="3Tt5mk" to="53vh:37Il31hWzcW" />
                </node>
              </node>
              <node concept="3w_OXm" id="1$U7CScp7uu" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="1$U7CScp3FL" role="3cqZAp">
            <node concept="2GrKxI" id="1$U7CScp3FN" role="2Gsz3X">
              <property role="TrG5h" value="option" />
            </node>
            <node concept="3clFbS" id="1$U7CScp3FP" role="2LFqv$">
              <node concept="3clFbJ" id="1$U7CScoXLM" role="3cqZAp">
                <node concept="3clFbS" id="1$U7CScoXLN" role="3clFbx">
                  <node concept="3clFbF" id="1$U7CScoY8$" role="3cqZAp">
                    <node concept="2OqwBi" id="1$U7CScoYx5" role="3clFbG">
                      <node concept="2OqwBi" id="1$U7CScoY8A" role="2Oq$k0">
                        <node concept="2OqwBi" id="1$U7CScoY8B" role="2Oq$k0">
                          <node concept="37vLTw" id="1$U7CScoY8C" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                          </node>
                          <node concept="3TrEf2" id="1$U7CScoY8D" role="2OqNvi">
                            <ref role="3Tt5mk" to="53vh:37Il31hWzcW" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1$U7CScoY8E" role="2OqNvi">
                          <ref role="3TtcxE" to="53vh:37Il31hWzd6" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1$U7CScp0xd" role="2OqNvi">
                        <node concept="2pJPEk" id="1$U7CScp0F9" role="25WWJ7">
                          <node concept="2pJPED" id="1$U7CScp0Ly" role="2pJPEn">
                            <ref role="2pJxaS" to="53vh:37Il31hWzd3" resolve="RefactoringOption" />
                            <node concept="2pJxcG" id="1$U7CScp0Xy" role="2pJxcM">
                              <ref role="2pJxcJ" to="53vh:37Il31hWzd4" resolve="optionId" />
                              <node concept="2OqwBi" id="1$U7CScp18d" role="2pJxcZ">
                                <node concept="2GrUjf" id="1$U7CScp4jE" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1$U7CScp3FN" resolve="option" />
                                </node>
                                <node concept="liA8E" id="1$U7CScp1a8" role="2OqNvi">
                                  <ref role="37wK5l" to="lfzw:37Il31hWRNw" resolve="getId" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="1$U7CScp1h5" role="2pJxcM">
                              <ref role="2pJxcJ" to="53vh:37Il31hWKtO" resolve="description" />
                              <node concept="2OqwBi" id="1$U7CScp1BJ" role="2pJxcZ">
                                <node concept="2GrUjf" id="1$U7CScp4lY" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1$U7CScp3FN" resolve="option" />
                                </node>
                                <node concept="liA8E" id="1$U7CScp1DE" role="2OqNvi">
                                  <ref role="37wK5l" to="lfzw:37Il31hWTci" resolve="getDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1$U7CScoY2$" role="3clFbw">
                  <node concept="2OqwBi" id="1$U7CScoY2A" role="3fr31v">
                    <node concept="2OqwBi" id="1$U7CScoY2B" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$U7CScoY2C" role="2Oq$k0">
                        <node concept="2OqwBi" id="1$U7CScoY2D" role="2Oq$k0">
                          <node concept="37vLTw" id="1$U7CScoY2E" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                          </node>
                          <node concept="3TrEf2" id="1$U7CScoY2F" role="2OqNvi">
                            <ref role="3Tt5mk" to="53vh:37Il31hWzcW" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1$U7CScoY2G" role="2OqNvi">
                          <ref role="3TtcxE" to="53vh:37Il31hWzd6" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1$U7CScoY2H" role="2OqNvi">
                        <node concept="1bVj0M" id="1$U7CScoY2I" role="23t8la">
                          <node concept="3clFbS" id="1$U7CScoY2J" role="1bW5cS">
                            <node concept="3clFbF" id="1$U7CScoY2K" role="3cqZAp">
                              <node concept="2ShNRf" id="1$U7CScoY2L" role="3clFbG">
                                <node concept="1pGfFk" id="1$U7CScoY2M" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
                                  <node concept="2OqwBi" id="1$U7CScoY2N" role="37wK5m">
                                    <node concept="37vLTw" id="1$U7CScoY2O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1$U7CScoY2T" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1$U7CScoY2P" role="2OqNvi">
                                      <ref role="3TsBF5" to="53vh:37Il31hWzd4" resolve="optionId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1$U7CScoY2Q" role="37wK5m">
                                    <node concept="37vLTw" id="1$U7CScoY2R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1$U7CScoY2T" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1$U7CScoY2S" role="2OqNvi">
                                      <ref role="3TsBF5" to="53vh:37Il31hWKtO" resolve="description" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1$U7CScoY2T" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1$U7CScoY2U" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3JPx81" id="1$U7CScoY2V" role="2OqNvi">
                      <node concept="2GrUjf" id="1$U7CScp4cP" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1$U7CScp3FN" resolve="option" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$U7CScp3Vi" role="2GsD0m">
              <ref role="3cqZAo" node="1$U7CScoQqR" resolve="selectedOptions" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1$U7CScoQqR" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="A3Dl8" id="1$U7CScp2Rg" role="1tU5fm">
            <node concept="3uibUv" id="1$U7CScp3ar" role="A3Ik2">
              <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r9sVr9T2fF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3r9sVr9T1o6" role="jymVt" />
    <node concept="3clFb_" id="PXLOXmyHoH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6gU0oA5O$ME" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="6gU0oA5O$MF" role="1tU5fm">
          <node concept="3uibUv" id="6gU0oA5O$MG" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
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
        <node concept="3cpWs8" id="PXLOXm$vK7" role="3cqZAp">
          <node concept="3cpWsn" id="PXLOXm$vK8" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="PXLOXm$vK9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="6gU0oA5Qv5g" role="33vP2m">
              <node concept="2EnYce" id="6gU0oA5QxS7" role="2Oq$k0">
                <node concept="2OqwBi" id="6gU0oA5PCe9" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gU0oA5OIgK" role="2Oq$k0">
                    <node concept="37vLTw" id="6gU0oA5OEOw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gU0oA5O$ME" resolve="initialStates" />
                    </node>
                    <node concept="1uHKPH" id="6gU0oA5P$lh" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6gU0oA5PEPw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="37vLTw" id="6gU0oA5PHN_" role="37wK5m">
                      <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6gU0oA5PSRG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6gU0oA5PXSS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8k_uflYPaa" role="3cqZAp">
          <node concept="3fqX7Q" id="8k_uflZbby" role="3clFbw">
            <node concept="2ZW3vV" id="8k_uflZbbz" role="3fr31v">
              <node concept="3uibUv" id="8k_uflZbb$" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="8k_uflZbb_" role="2ZW6bz">
                <ref role="3cqZAo" node="PXLOXm$vK8" resolve="sourceModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8k_uflZ6kH" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXm$vSK" role="3cqZAp">
              <node concept="3clFbT" id="8k_uflZ3UM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gU0oA5Rffz" role="3cqZAp">
          <node concept="2GrKxI" id="6gU0oA5Rff_" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="6gU0oA5Rn80" role="2GsD0m">
            <node concept="37vLTw" id="6gU0oA5RkXZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
            </node>
            <node concept="liA8E" id="6gU0oA5Rr41" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="6gU0oA5RffD" role="2LFqv$">
            <node concept="3clFbJ" id="6gU0oA5RriK" role="3cqZAp">
              <node concept="1Wc70l" id="6gU0oA5RrXw" role="3clFbw">
                <node concept="3fqX7Q" id="6gU0oA5RBZQ" role="3uHU7w">
                  <node concept="2YIFZM" id="6gU0oA5RBZS" role="3fr31v">
                    <ref role="37wK5l" to="6f4m:6gU0oA5RxQd" resolve="allDependenciesActual" />
                    <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                    <node concept="2GrUjf" id="6gU0oA5RBZT" role="37wK5m">
                      <ref role="2Gs0qQ" node="6gU0oA5Rff_" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6gU0oA5RrsV" role="3uHU7B">
                  <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
                  <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                  <node concept="2GrUjf" id="6gU0oA5RrJt" role="37wK5m">
                    <ref role="2Gs0qQ" node="6gU0oA5Rff_" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gU0oA5RriM" role="3clFbx">
                <node concept="3cpWs6" id="6gU0oA5RF4b" role="3cqZAp">
                  <node concept="3clFbT" id="6gU0oA5RHbi" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8k_uflYTSR" role="3cqZAp">
          <node concept="3clFbT" id="8k_uflZ1o7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gU0oA5Oqes" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="6gU0oA5Oqet" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="6gU0oA5Oqeu" role="1tU5fm">
          <node concept="3uibUv" id="6gU0oA5OqeQ" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gU0oA5Oqew" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6gU0oA5Oqex" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6gU0oA5Oqey" role="1B3o_S" />
      <node concept="_YKpA" id="6gU0oA5Oqez" role="3clF45">
        <node concept="3uibUv" id="6gU0oA5Oqe$" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="6gU0oA5OqeR" role="3clF47">
        <node concept="3clFbJ" id="PXLOXmyuR7" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXmyuR9" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXmyvHP" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXmxSCr" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXmyamK" role="2ShVmc">
                  <node concept="3uibUv" id="1$U7CScnZqR" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                  </node>
                  <node concept="37vLTw" id="6gU0oA5OwkD" role="HW$Y0">
                    <ref role="3cqZAo" node="5z_gLGeontD" resolve="OPTION" />
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
                    <node concept="3uibUv" id="1$U7CSco0CK" role="HW$YZ">
                      <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="PXLOXmzbB$" role="3clFbw">
            <ref role="37wK5l" node="PXLOXmyHoH" resolve="isApplicable" />
            <node concept="37vLTw" id="6gU0oA5O$eW" role="37wK5m">
              <ref role="3cqZAo" node="6gU0oA5Oqet" resolve="initialStates" />
            </node>
            <node concept="37vLTw" id="PXLOXmzejH" role="37wK5m">
              <ref role="3cqZAo" node="6gU0oA5Oqew" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6gU0oA5OqeS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8k_ufm1he9" role="jymVt" />
    <node concept="3clFb_" id="8k_ufm1k7$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="8k_ufm1k7_" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="8k_ufm1k7A" role="1tU5fm">
          <node concept="3uibUv" id="8k_ufm1k8X" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8k_ufm1k7C" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="8k_ufm1k7D" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="8k_ufm1k7E" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="8k_ufm1k7F" role="1tU5fm">
          <node concept="3uibUv" id="8k_ufm1k7G" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8k_ufm1k7H" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="8k_ufm1k7I" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8k_ufm1k7J" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="8k_ufm1k7K" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8k_ufm1k7L" role="1B3o_S" />
      <node concept="_YKpA" id="8k_ufm1k8S" role="3clF45">
        <node concept="_YKpA" id="8k_ufm1k8T" role="_ZDj9">
          <node concept="3uibUv" id="8k_ufm1k8U" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="3uibUv" id="8k_ufm1k8Y" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="8k_ufm1k8Z" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8k_ufm1k90" role="3clF47">
        <node concept="3clFbJ" id="8k_ufm1nfU" role="3cqZAp">
          <node concept="3clFbS" id="8k_ufm1nfV" role="3clFbx">
            <node concept="3cpWs6" id="8k_ufm1nfW" role="3cqZAp">
              <node concept="2OqwBi" id="8k_ufm1Hs7" role="3cqZAk">
                <node concept="2OqwBi" id="8k_ufm1$w2" role="2Oq$k0">
                  <node concept="37vLTw" id="8k_ufm1y9a" role="2Oq$k0">
                    <ref role="3cqZAo" node="8k_ufm1k7_" resolve="initialStates" />
                  </node>
                  <node concept="3$u5V9" id="8k_ufm1BLG" role="2OqNvi">
                    <node concept="1bVj0M" id="8k_ufm1BLI" role="23t8la">
                      <node concept="3clFbS" id="8k_ufm1BLJ" role="1bW5cS">
                        <node concept="3clFbF" id="8k_ufm1Ev5" role="3cqZAp">
                          <node concept="1eOMI4" id="8k_ufm2kcj" role="3clFbG">
                            <node concept="10QFUN" id="8k_ufm2kck" role="1eOMHV">
                              <node concept="2ShNRf" id="8k_ufm2kce" role="10QFUP">
                                <node concept="Tc6Ow" id="8k_ufm2kcf" role="2ShVmc">
                                  <node concept="3uibUv" id="8k_ufm2kcg" role="HW$YZ">
                                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                    <node concept="3uibUv" id="8k_ufm2kch" role="11_B2D">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                    <node concept="3uibUv" id="8k_ufm2kci" role="11_B2D">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="_YKpA" id="8k_ufm2mUv" role="10QFUM">
                                <node concept="3uibUv" id="8k_ufm2q2a" role="_ZDj9">
                                  <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                  <node concept="3uibUv" id="8k_ufm2q2b" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="3uibUv" id="8k_ufm2q2c" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8k_ufm1BLK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8k_ufm1BLL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="8k_ufm1KM0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="8k_ufm1ng2" role="3clFbw">
            <node concept="3fqX7Q" id="8k_ufm1ng3" role="3uHU7B">
              <node concept="1rXfSq" id="8k_ufm1ng4" role="3fr31v">
                <ref role="37wK5l" node="PXLOXmyHoH" resolve="isApplicable" />
                <node concept="37vLTw" id="8k_ufm1rBF" role="37wK5m">
                  <ref role="3cqZAo" node="8k_ufm1k7_" resolve="initialStates" />
                </node>
                <node concept="37vLTw" id="8k_ufm1ng9" role="37wK5m">
                  <ref role="3cqZAo" node="8k_ufm1k7C" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8k_ufm1nga" role="3uHU7w">
              <node concept="2OqwBi" id="8k_ufm1ngb" role="3fr31v">
                <node concept="37vLTw" id="8k_ufm1ngc" role="2Oq$k0">
                  <ref role="3cqZAo" node="8k_ufm1k7E" resolve="selectedOptions" />
                </node>
                <node concept="3JPx81" id="8k_ufm1ngd" role="2OqNvi">
                  <node concept="37vLTw" id="8k_ufm1njp" role="25WWJ7">
                    <ref role="3cqZAo" node="5z_gLGeontD" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k_ufm1k98" role="3cqZAp">
          <node concept="3nyPlj" id="8k_ufm1k97" role="3clFbG">
            <ref role="37wK5l" to="lfzw:4GNx7T6VFNy" resolve="getChanges" />
            <node concept="37vLTw" id="8k_ufm1k92" role="37wK5m">
              <ref role="3cqZAo" node="8k_ufm1k7_" resolve="initialStates" />
            </node>
            <node concept="37vLTw" id="8k_ufm1k93" role="37wK5m">
              <ref role="3cqZAo" node="8k_ufm1k7C" resolve="repository" />
            </node>
            <node concept="37vLTw" id="8k_ufm1k94" role="37wK5m">
              <ref role="3cqZAo" node="8k_ufm1k7E" resolve="selectedOptions" />
            </node>
            <node concept="37vLTw" id="8k_ufm1k95" role="37wK5m">
              <ref role="3cqZAo" node="8k_ufm1k7H" resolve="searchScope" />
            </node>
            <node concept="37vLTw" id="8k_ufm1k96" role="37wK5m">
              <ref role="3cqZAo" node="8k_ufm1k7J" resolve="progressMonitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8k_ufm1k91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1$U7CScoaUL" role="1tU5fm">
          <node concept="3uibUv" id="1$U7CScobat" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r9sVr9QWlZ" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <property role="3TUv4t" value="true" />
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
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="lfzw:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
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
                        <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
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
                            <node concept="37vLTw" id="4nVmAemkW51" role="37wK5m">
                              <ref role="3cqZAo" node="3r9sVr9QWlZ" resolve="searchScope" />
                            </node>
                            <node concept="37vLTw" id="3r9sVr9TQd6" role="37wK5m">
                              <ref role="3cqZAo" node="2wqpb2$PLND" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1$U7CScp9hI" role="3cqZAp">
                        <node concept="2OqwBi" id="1$U7CScp9zA" role="3clFbG">
                          <node concept="37vLTw" id="1$U7CScp9hG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r9sVr9T8zS" resolve="logBuilder" />
                          </node>
                          <node concept="liA8E" id="1$U7CScp9Km" role="2OqNvi">
                            <ref role="37wK5l" node="1$U7CScoLx$" resolve="addOptions" />
                            <node concept="37vLTw" id="1$U7CScp9MI" role="37wK5m">
                              <ref role="3cqZAo" node="PXLOXm$$gN" resolve="selectedOptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_46" id="3r9sVr9TS2L" role="3cqZAp">
                        <node concept="3clFbS" id="3r9sVr9TS2N" role="2LFqv$">
                          <node concept="3clFbJ" id="1FSMaHekMkm" role="3cqZAp">
                            <node concept="3clFbS" id="1FSMaHekMko" role="3clFbx">
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
                            <node concept="3y3z36" id="1FSMaHekPgn" role="3clFbw">
                              <node concept="10Nm6u" id="1FSMaHekPm_" role="3uHU7w" />
                              <node concept="3M$PaV" id="1FSMaHekOT8" role="3uHU7B">
                                <ref role="3M$S_o" node="3r9sVr9TSxB" resolve="i" />
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
    <node concept="Wx3nA" id="5z_gLGeontD" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1$U7CSco617" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeooR3" role="1B3o_S" />
      <node concept="2ShNRf" id="1$U7CSco618" role="33vP2m">
        <node concept="1pGfFk" id="1$U7CSco619" role="2ShVmc">
          <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="1$U7CSco61a" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.writeRefactoringLog" />
          </node>
          <node concept="Xl_RD" id="1$U7CSco61b" role="37wK5m">
            <property role="Xl_RC" value="Write refactoring log" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$U7CSco4S2" role="jymVt" />
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
    <node concept="3uibUv" id="4GNx7T6Z4U5" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="4GNx7T6Z7ZY" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="4GNx7T6Zahn" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tqbb2" id="4GNx7T6ZdjJ" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6ZfFu" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="2aY$7DLGcwD">
    <property role="TrG5h" value="UpdateModelImports" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="2aY$7DLNCc8" role="jymVt" />
    <node concept="1lYeZD" id="2aY$7DLNCXg" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateModelImports_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="2aY$7DLNCXh" role="1B3o_S" />
      <node concept="q3mfD" id="2aY$7DLNCXi" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="2aY$7DLNCXj" role="1B3o_S" />
        <node concept="3clFbS" id="2aY$7DLNCXk" role="3clF47">
          <node concept="3clFbF" id="2aY$7DLNCXl" role="3cqZAp">
            <node concept="2ShNRf" id="2aY$7DLNCXm" role="3clFbG">
              <node concept="HV5vD" id="2aY$7DLNEsc" role="2ShVmc">
                <ref role="HV5vE" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="2aY$7DLNCXn" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="2aY$7DLNCXi" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aY$7DLNC$B" role="jymVt" />
    <node concept="Wx3nA" id="5z_gLGen9si" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2aY$7DLLX9b" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGen8qW" role="1B3o_S" />
      <node concept="2ShNRf" id="2aY$7DLLX9c" role="33vP2m">
        <node concept="1pGfFk" id="2aY$7DLLX9d" role="2ShVmc">
          <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="2aY$7DLLX9e" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.updateModelImports" />
          </node>
          <node concept="Xl_RD" id="2aY$7DLLX9f" role="37wK5m">
            <property role="Xl_RC" value="Update model imports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2aY$7DLLQYh" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="2aY$7DLLQYi" role="1B3o_S" />
      <node concept="3uibUv" id="2aY$7DLLQYj" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="2aY$7DLLRfu" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2aY$7DLLRfv" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2aY$7DLLQYk" role="33vP2m">
        <node concept="YeOm9" id="2aY$7DLLQYl" role="2ShVmc">
          <node concept="1Y3b0j" id="2aY$7DLLQYm" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2aY$7DLLQYn" role="1B3o_S" />
            <node concept="3clFb_" id="2aY$7DLLQYo" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="2aY$7DLLSjn" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2aY$7DLLQYp" role="1B3o_S" />
              <node concept="37vLTG" id="2aY$7DLLQYq" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="2aY$7DLLQYr" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2aY$7DLLQYs" role="3clF47">
                <node concept="3clFbF" id="2aY$7DLS__E" role="3cqZAp">
                  <node concept="2OqwBi" id="2aY$7DLS__F" role="3clFbG">
                    <node concept="2JrnkZ" id="2aY$7DLS__G" role="2Oq$k0">
                      <node concept="37vLTw" id="2aY$7DLS__H" role="2JrQYb">
                        <ref role="3cqZAo" node="2aY$7DLLQYq" resolve="nodeToMove" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2aY$7DLS__I" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2aY$7DLLQYt" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="3uibUv" id="2aY$7DLLU3b" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2aY$7DLLQYu" role="1B3o_S" />
              <node concept="37vLTG" id="2aY$7DLLQYv" role="3clF46">
                <property role="TrG5h" value="movedNode" />
                <node concept="3Tqbb2" id="2aY$7DLLQYw" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2aY$7DLLQYx" role="3clF47">
                <node concept="3clFbF" id="2aY$7DLS__J" role="3cqZAp">
                  <node concept="2OqwBi" id="2aY$7DLLSZJ" role="3clFbG">
                    <node concept="2JrnkZ" id="2aY$7DLLSZK" role="2Oq$k0">
                      <node concept="37vLTw" id="2aY$7DLLTt6" role="2JrQYb">
                        <ref role="3cqZAo" node="2aY$7DLLQYv" resolve="movedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2aY$7DLLSZM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2aY$7DLLR$3" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="2aY$7DLLR$4" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="2aY$7DLLQE$" role="3clF45">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="2aY$7DLLQED" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2aY$7DLLQEE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQEB" role="1B3o_S" />
      <node concept="3clFbS" id="2aY$7DLLQEF" role="3clF47">
        <node concept="3clFbF" id="2aY$7DLLWFD" role="3cqZAp">
          <node concept="37vLTw" id="2aY$7DLLWFC" role="3clFbG">
            <ref role="3cqZAo" node="2aY$7DLLQYh" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="2aY$7DLLQEJ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="2aY$7DLLQEW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQEL" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2aY$7DLLQEM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQEO" role="1B3o_S" />
      <node concept="_YKpA" id="2aY$7DLLQEP" role="3clF45">
        <node concept="3uibUv" id="2aY$7DLLQEQ" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="2aY$7DLLQEX" role="3clF47">
        <node concept="3cpWs6" id="2aY$7DLS__K" role="3cqZAp">
          <node concept="2ShNRf" id="2aY$7DLS__L" role="3cqZAk">
            <node concept="Tc6Ow" id="2aY$7DLS__M" role="2ShVmc">
              <node concept="3uibUv" id="2aY$7DLS__N" role="HW$YZ">
                <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
              <node concept="37vLTw" id="5z_gLGendye" role="HW$Y0">
                <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="2aY$7DLLQEZ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="2aY$7DLLQFj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2aY$7DLLQF2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF3" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="2aY$7DLLQF4" role="1tU5fm">
          <node concept="3uibUv" id="2aY$7DLLQF5" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF6" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2aY$7DLLQF7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQF8" role="1B3o_S" />
      <node concept="_YKpA" id="2aY$7DLLQFa" role="3clF45">
        <node concept="3uibUv" id="2aY$7DLLQFb" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="2aY$7DLLQFk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2aY$7DLLQFl" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2aY$7DLLQFm" role="3clF47">
        <node concept="3clFbJ" id="2aY$7DLS__P" role="3cqZAp">
          <node concept="3clFbS" id="2aY$7DLS__Q" role="3clFbx">
            <node concept="3cpWs6" id="2aY$7DLS__R" role="3cqZAp">
              <node concept="2ShNRf" id="2aY$7DLS__S" role="3cqZAk">
                <node concept="Tc6Ow" id="2aY$7DLS__T" role="2ShVmc">
                  <node concept="3uibUv" id="2aY$7DLS__U" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="2aY$7DLMSkV" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="2aY$7DLMT6o" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2aY$7DLS__V" role="3clFbw">
            <node concept="2OqwBi" id="2aY$7DLS__W" role="3fr31v">
              <node concept="37vLTw" id="2aY$7DLS__X" role="2Oq$k0">
                <ref role="3cqZAo" node="2aY$7DLLQF3" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="2aY$7DLS__Y" role="2OqNvi">
                <node concept="37vLTw" id="5z_gLGendS0" role="25WWJ7">
                  <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aY$7DLMpbQ" role="3cqZAp">
          <node concept="2ShNRf" id="2aY$7DLMpbO" role="3clFbG">
            <node concept="Tc6Ow" id="2aY$7DLMqu6" role="2ShVmc">
              <node concept="3uibUv" id="2aY$7DLMrqH" role="HW$YZ">
                <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="3uibUv" id="2aY$7DLMswJ" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="2aY$7DLMt8p" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="2aY$7DLMcYr" role="HW$Y0">
                <node concept="YeOm9" id="2aY$7DLS_A0" role="2ShVmc">
                  <node concept="1Y3b0j" id="2aY$7DLS_A1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lfzw:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                    <node concept="3clFb_" id="2aY$7DLS_A2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getParticipant" />
                      <node concept="3uibUv" id="2aY$7DLS_A3" role="3clF45">
                        <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                        <node concept="3uibUv" id="2aY$7DLMgq4" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="3uibUv" id="2aY$7DLMh8I" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2aY$7DLS_A4" role="1B3o_S" />
                      <node concept="3clFbS" id="2aY$7DLS_A5" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLS_A6" role="3cqZAp">
                          <node concept="Xjq3P" id="2aY$7DLS_A7" role="3clFbG">
                            <ref role="1HBi2w" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2aY$7DLS_A8" role="1B3o_S" />
                    <node concept="3clFb_" id="2aY$7DLS_A9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getSearchResults" />
                      <node concept="3uibUv" id="2aY$7DLS_Aa" role="3clF45">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                      </node>
                      <node concept="3Tm1VV" id="2aY$7DLS_Ab" role="1B3o_S" />
                      <node concept="3clFbS" id="2aY$7DLS_Ac" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLMl2_" role="3cqZAp">
                          <node concept="2ShNRf" id="2aY$7DLMl2z" role="3clFbG">
                            <node concept="1pGfFk" id="2aY$7DLMonr" role="2ShVmc">
                              <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2aY$7DLS_Aj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="confirm" />
                      <node concept="3cqZAl" id="2aY$7DLS_Ak" role="3clF45" />
                      <node concept="3Tm1VV" id="2aY$7DLS_Al" role="1B3o_S" />
                      <node concept="37vLTG" id="2aY$7DLS_Am" role="3clF46">
                        <property role="TrG5h" value="finalState" />
                        <node concept="3uibUv" id="2aY$7DLMi2w" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aY$7DLS_An" role="3clF46">
                        <property role="TrG5h" value="repository" />
                        <node concept="3uibUv" id="2aY$7DLS_Ao" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aY$7DLS_Ap" role="3clF46">
                        <property role="TrG5h" value="refactoringSession" />
                        <node concept="3uibUv" id="2aY$7DLS_Aq" role="1tU5fm">
                          <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2aY$7DLS_Ar" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLS_As" role="3cqZAp">
                          <node concept="2OqwBi" id="2aY$7DLS_At" role="3clFbG">
                            <node concept="37vLTw" id="2aY$7DLS_Au" role="2Oq$k0">
                              <ref role="3cqZAo" node="2aY$7DLS_Ap" resolve="refactoringSession" />
                            </node>
                            <node concept="liA8E" id="2aY$7DLS_Av" role="2OqNvi">
                              <ref role="37wK5l" to="6f4m:3KqYwoBJ0Rs" resolve="registerChange" />
                              <node concept="1bVj0M" id="2aY$7DLS_Aw" role="37wK5m">
                                <node concept="3clFbS" id="2aY$7DLS_Ax" role="1bW5cS">
                                  <node concept="3cpWs8" id="2aY$7DLMwfx" role="3cqZAp">
                                    <node concept="3cpWsn" id="2aY$7DLMwfy" role="3cpWs9">
                                      <property role="TrG5h" value="node" />
                                      <node concept="3uibUv" id="2aY$7DLMwft" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="2aY$7DLMwfz" role="33vP2m">
                                        <node concept="37vLTw" id="2aY$7DLMwf$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2aY$7DLS_Am" resolve="finalState" />
                                        </node>
                                        <node concept="liA8E" id="2aY$7DLMwf_" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                          <node concept="37vLTw" id="2aY$7DLMwfA" role="37wK5m">
                                            <ref role="3cqZAo" node="2aY$7DLS_An" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2aY$7DLOwO6" role="3cqZAp">
                                    <node concept="3cpWsn" id="2aY$7DLOwO7" role="3cpWs9">
                                      <property role="TrG5h" value="model" />
                                      <node concept="3uibUv" id="2aY$7DLOwO3" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                      <node concept="2OqwBi" id="2aY$7DLOwO8" role="33vP2m">
                                        <node concept="37vLTw" id="2aY$7DLOwO9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="2aY$7DLOwOa" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5z_gLGemqBA" role="3cqZAp">
                                    <node concept="1rXfSq" id="5z_gLGemqB$" role="3clFbG">
                                      <ref role="37wK5l" node="5z_gLGemoW2" resolve="addLanguageImport" />
                                      <node concept="37vLTw" id="5z_gLGen5iv" role="37wK5m">
                                        <ref role="3cqZAo" node="2aY$7DLOwO7" resolve="model" />
                                      </node>
                                      <node concept="2OqwBi" id="2aY$7DLMCxz" role="37wK5m">
                                        <node concept="2OqwBi" id="2aY$7DLMCx$" role="2Oq$k0">
                                          <node concept="37vLTw" id="2aY$7DLMCx_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="2aY$7DLMCxA" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2aY$7DLMCxB" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="2aY$7DLMJrM" role="3cqZAp">
                                    <node concept="2GrKxI" id="2aY$7DLMJrO" role="2Gsz3X">
                                      <property role="TrG5h" value="ref" />
                                    </node>
                                    <node concept="3clFbS" id="2aY$7DLMJrQ" role="2LFqv$">
                                      <node concept="3clFbF" id="5z_gLGen1SQ" role="3cqZAp">
                                        <node concept="1rXfSq" id="5z_gLGen1SO" role="3clFbG">
                                          <ref role="37wK5l" node="5z_gLGemzFB" resolve="addModelImport" />
                                          <node concept="37vLTw" id="5z_gLGen2fV" role="37wK5m">
                                            <ref role="3cqZAo" node="2aY$7DLOwO7" resolve="model" />
                                          </node>
                                          <node concept="2OqwBi" id="5z_gLGen3MA" role="37wK5m">
                                            <node concept="liA8E" id="5z_gLGen40K" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                              <node concept="37vLTw" id="5z_gLGen4fp" role="37wK5m">
                                                <ref role="3cqZAo" node="2aY$7DLS_An" resolve="repository" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2aY$7DLO_ua" role="2Oq$k0">
                                              <node concept="2GrUjf" id="2aY$7DLO_ub" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2aY$7DLMJrO" resolve="ref" />
                                              </node>
                                              <node concept="liA8E" id="2aY$7DLO_uc" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2aY$7DLMKt2" role="2GsD0m">
                                      <node concept="37vLTw" id="2aY$7DLMJZa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="2aY$7DLMKzX" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
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
                    <node concept="3uibUv" id="2aY$7DLMeCa" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="2aY$7DLMfsG" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5z_gLGemoW2" role="jymVt">
      <property role="TrG5h" value="addLanguageImport" />
      <node concept="3cqZAl" id="5z_gLGemoW4" role="3clF45" />
      <node concept="3Tm1VV" id="5z_gLGemoW5" role="1B3o_S" />
      <node concept="3clFbS" id="5z_gLGemoW6" role="3clF47">
        <node concept="3clFbJ" id="5z_gLGenipr" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGenips" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGenipt" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5z_gLGenipu" role="3clFbw">
            <node concept="2ZW3vV" id="5z_gLGenipv" role="3fr31v">
              <node concept="3uibUv" id="5z_gLGenipw" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="5z_gLGeniB4" role="2ZW6bz">
                <ref role="3cqZAo" node="5z_gLGemr7P" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aY$7DLMx_j" role="3cqZAp">
          <node concept="3cpWsn" id="2aY$7DLMx_k" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="2aY$7DLMy2m" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="2aY$7DLMy5N" role="33vP2m">
              <node concept="37vLTw" id="5z_gLGen5YR" role="10QFUP">
                <ref role="3cqZAo" node="5z_gLGemr7P" resolve="model" />
              </node>
              <node concept="3uibUv" id="2aY$7DLMy5I" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aY$7DLM_AO" role="3cqZAp">
          <node concept="3clFbS" id="2aY$7DLM_AQ" role="3clFbx">
            <node concept="3clFbF" id="2aY$7DLMECg" role="3cqZAp">
              <node concept="2OqwBi" id="2aY$7DLMF5h" role="3clFbG">
                <node concept="37vLTw" id="5z_gLGen67F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aY$7DLMx_k" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="2aY$7DLMFdc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="5z_gLGemukF" role="37wK5m">
                    <ref role="3cqZAo" node="5z_gLGemsPg" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2aY$7DLMD4p" role="3clFbw">
            <node concept="2OqwBi" id="2aY$7DLMD4r" role="3fr31v">
              <node concept="2OqwBi" id="2aY$7DLMD4s" role="2Oq$k0">
                <node concept="37vLTw" id="5z_gLGen62K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aY$7DLMx_k" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="2aY$7DLMD4u" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
              <node concept="liA8E" id="2aY$7DLMD4v" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="5z_gLGemtRW" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGemsPg" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemr7P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5z_gLGen5Eh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemsPg" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5z_gLGemtdM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5z_gLGemzFB" role="jymVt">
      <property role="TrG5h" value="addModelImport" />
      <node concept="3cqZAl" id="5z_gLGemzFC" role="3clF45" />
      <node concept="3Tm1VV" id="5z_gLGemzFD" role="1B3o_S" />
      <node concept="3clFbS" id="5z_gLGemzFE" role="3clF47">
        <node concept="3clFbJ" id="5z_gLGenfo0" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGenfo2" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGengta" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5z_gLGengbH" role="3clFbw">
            <node concept="2ZW3vV" id="5z_gLGengbJ" role="3fr31v">
              <node concept="3uibUv" id="5z_gLGengbK" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="5z_gLGenixu" role="2ZW6bz">
                <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGengEF" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGengEG" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGengEH" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5z_gLGengEI" role="3clFbw">
            <node concept="2ZW3vV" id="5z_gLGengEJ" role="3fr31v">
              <node concept="3uibUv" id="7Sw_42U49WT" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
              <node concept="2OqwBi" id="5z_gLGenhd1" role="2ZW6bz">
                <node concept="37vLTw" id="5z_gLGenhaD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
                </node>
                <node concept="liA8E" id="5z_gLGenhfp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGeniPQ" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGeniPR" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGeniPS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5z_gLGenjtQ" role="3clFbw">
            <node concept="10Nm6u" id="5z_gLGenjEU" role="3uHU7w" />
            <node concept="37vLTw" id="5z_gLGenjoo" role="3uHU7B">
              <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGenkjT" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGenkjU" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGenkjV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5z_gLGenleP" role="3clFbw">
            <node concept="10Nm6u" id="5z_gLGenlgy" role="3uHU7w" />
            <node concept="2OqwBi" id="5z_gLGenl0v" role="3uHU7B">
              <node concept="37vLTw" id="5z_gLGenkjY" role="2Oq$k0">
                <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="5z_gLGenle3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z_gLGemXD1" role="3cqZAp">
          <node concept="3cpWsn" id="5z_gLGemXD2" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="5z_gLGemXD3" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="5z_gLGemXD4" role="33vP2m">
              <node concept="37vLTw" id="5z_gLGemXD5" role="10QFUP">
                <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
              </node>
              <node concept="3uibUv" id="5z_gLGemXD6" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z_gLGemZsy" role="3cqZAp">
          <node concept="3cpWsn" id="5z_gLGemZsz" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5z_gLGemZs$" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="5z_gLGemZs_" role="33vP2m">
              <node concept="3uibUv" id="7Sw_42U4afB" role="10QFUM">
                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
              <node concept="2OqwBi" id="5z_gLGemZsB" role="10QFUP">
                <node concept="37vLTw" id="5z_gLGemZsC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
                </node>
                <node concept="liA8E" id="5z_gLGemZsD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z_gLGem_My" role="3cqZAp">
          <node concept="3cpWsn" id="5z_gLGem_Mz" role="3cpWs9">
            <property role="TrG5h" value="targetModule" />
            <node concept="3uibUv" id="5z_gLGem_M$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5z_gLGemBju" role="33vP2m">
              <node concept="37vLTw" id="5z_gLGemAhb" role="2Oq$k0">
                <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="5z_gLGemB_c" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGem_MP" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGem_MQ" role="3clFbx">
            <node concept="3clFbJ" id="5z_gLGem_MR" role="3cqZAp">
              <node concept="3fqX7Q" id="5z_gLGem_MS" role="3clFbw">
                <node concept="2OqwBi" id="5z_gLGem_MT" role="3fr31v">
                  <node concept="2YIFZM" id="4H92mBGZsX$" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="4H92mBGZtg9" role="37wK5m">
                      <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5z_gLGem_MX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="5z_gLGemRJt" role="37wK5m">
                      <node concept="37vLTw" id="5z_gLGemRnl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
                      </node>
                      <node concept="liA8E" id="5z_gLGemS7X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5z_gLGem_MZ" role="3clFbx">
                <node concept="3clFbF" id="5z_gLGem_N0" role="3cqZAp">
                  <node concept="2OqwBi" id="5z_gLGem_N1" role="3clFbG">
                    <node concept="37vLTw" id="5z_gLGem_N2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z_gLGemXD2" resolve="modelInternal" />
                    </node>
                    <node concept="liA8E" id="5z_gLGem_N3" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="5z_gLGemSD2" role="37wK5m">
                        <node concept="37vLTw" id="5z_gLGemSjD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
                        </node>
                        <node concept="liA8E" id="5z_gLGemSYW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5z_gLGemK7T" role="3clFbw">
            <node concept="37vLTw" id="5z_gLGemHqZ" role="3uHU7B">
              <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
            </node>
            <node concept="37vLTw" id="5z_gLGemQXi" role="3uHU7w">
              <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGem_Nb" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGem_Nc" role="3clFbx">
            <node concept="3clFbF" id="5z_gLGem_Nd" role="3cqZAp">
              <node concept="2OqwBi" id="5z_gLGem_Ne" role="3clFbG">
                <node concept="37vLTw" id="5z_gLGen0hK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z_gLGemZsz" resolve="module" />
                </node>
                <node concept="liA8E" id="5z_gLGem_Ng" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="5z_gLGem_Nh" role="37wK5m">
                    <node concept="37vLTw" id="5z_gLGem_Ni" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z_gLGem_Mz" resolve="targetModule" />
                    </node>
                    <node concept="liA8E" id="5z_gLGem_Nj" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5z_gLGem_Nk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5z_gLGem_Nl" role="3clFbw">
            <node concept="2OqwBi" id="5z_gLGem_Nm" role="3fr31v">
              <node concept="2OqwBi" id="5z_gLGem_Nn" role="2Oq$k0">
                <node concept="2ShNRf" id="5z_gLGem_No" role="2Oq$k0">
                  <node concept="1pGfFk" id="5z_gLGem_Np" role="2ShVmc">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                    <node concept="37vLTw" id="5z_gLGen01F" role="37wK5m">
                      <ref role="3cqZAo" node="5z_gLGemZsz" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5z_gLGem_Nr" role="2OqNvi">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                  <node concept="Rm8GO" id="5z_gLGem_Ns" role="37wK5m">
                    <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5z_gLGem_Nt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="5z_gLGem_Nu" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGem_Mz" resolve="targetModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemPzl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5z_gLGemU63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemzFV" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="5z_gLGem_Hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2aY$7DLGc_E" role="1B3o_S" />
    <node concept="3uibUv" id="2aY$7DLS_Ay" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="2aY$7DLLQr4" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="2aY$7DLLQDX" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3uibUv" id="4GNx7T6ZLIE" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="4GNx7T6ZNMv" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="4GNx7T6ZOB1" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tqbb2" id="4GNx7T6ZPqo" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6ZQB4" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="4B0FDdRJCrR">
    <property role="TrG5h" value="RenameReferencesParticipant" />
    <node concept="2tJIrI" id="4B0FDdRJCrS" role="jymVt" />
    <node concept="1lYeZD" id="4B0FDdRJCrT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RenameReferencesParticipant_extension" />
      <ref role="1lYe$Y" to="lfzw:76O06llMw9R" resolve="RenameNodeParticipantEP" />
      <node concept="3Tm1VV" id="4B0FDdRJCrU" role="1B3o_S" />
      <node concept="q3mfD" id="4B0FDdRJCrV" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="4B0FDdRJCrW" role="1B3o_S" />
        <node concept="3clFbS" id="4B0FDdRJCrX" role="3clF47">
          <node concept="3clFbF" id="4B0FDdRJCrY" role="3cqZAp">
            <node concept="2ShNRf" id="4B0FDdRJCrZ" role="3clFbG">
              <node concept="HV5vD" id="4B0FDdRJCs0" role="2ShVmc">
                <ref role="HV5vE" node="4B0FDdRJCrR" resolve="RenameReferencesParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="4B0FDdRJCs1" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="4B0FDdRJCrV" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B0FDdRJCs2" role="jymVt" />
    <node concept="Wx3nA" id="4B0FDdRJCsg" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4B0FDdRJCsh" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="4B0FDdRJCsi" role="1B3o_S" />
      <node concept="2ShNRf" id="4B0FDdRJCsj" role="33vP2m">
        <node concept="1pGfFk" id="4B0FDdRJCsk" role="2ShVmc">
          <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="4B0FDdRJCsl" role="37wK5m">
            <property role="Xl_RC" value="renameNode.options.renameReferences" />
          </node>
          <node concept="Xl_RD" id="4B0FDdRJCsm" role="37wK5m">
            <property role="Xl_RC" value="Update resolveInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4B0FDdRJCsn" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="4B0FDdRJCso" role="1B3o_S" />
      <node concept="3uibUv" id="4B0FDdRK68p" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="4B0FDdRK68q" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="4B0FDdRK68r" role="11_B2D" />
        <node concept="3Tqbb2" id="4B0FDdRK68s" role="11_B2D" />
        <node concept="17QB3L" id="4B0FDdRK68t" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="4B0FDdRK6J6" role="33vP2m">
        <node concept="YeOm9" id="4B0FDdRKj6Q" role="2ShVmc">
          <node concept="1Y3b0j" id="4B0FDdRKj6T" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lfzw:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4B0FDdRKj6U" role="1B3o_S" />
            <node concept="3clFb_" id="4B0FDdRKj6V" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="4B0FDdRKj7h" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="4B0FDdRKj6X" role="1B3o_S" />
              <node concept="37vLTG" id="4B0FDdRKj6Z" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="4B0FDdRKj7l" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4B0FDdRKj71" role="3clF47">
                <node concept="3clFbF" id="4B0FDdRKjBU" role="3cqZAp">
                  <node concept="2OqwBi" id="4B0FDdRKjRl" role="3clFbG">
                    <node concept="2JrnkZ" id="4B0FDdRKjQt" role="2Oq$k0">
                      <node concept="37vLTw" id="4B0FDdRKjBT" role="2JrQYb">
                        <ref role="3cqZAo" node="4B0FDdRKj6Z" resolve="nodeToMove" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4B0FDdRKjWt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4B0FDdRKj73" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="17QB3L" id="4B0FDdRKj7j" role="3clF45" />
              <node concept="3Tm1VV" id="4B0FDdRKj75" role="1B3o_S" />
              <node concept="37vLTG" id="4B0FDdRKj77" role="3clF46">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4B0FDdRKj7n" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4B0FDdRKj79" role="3clF47">
                <node concept="3clFbF" id="4B0FDdRKkb6" role="3cqZAp">
                  <node concept="37vLTw" id="4B0FDdRKkb5" role="3clFbG">
                    <ref role="3cqZAo" node="4B0FDdRKj77" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4B0FDdRKj7g" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="17QB3L" id="4B0FDdRKj7i" role="2Ghqu4" />
            <node concept="3Tqbb2" id="4B0FDdRKj7k" role="2Ghqu4" />
            <node concept="17QB3L" id="4B0FDdRKj7m" role="2Ghqu4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4B0FDdRK4Mg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="4B0FDdRK4Mh" role="3clF45">
        <ref role="3uigEE" to="lfzw:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="4B0FDdRK4Mv" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="4B0FDdRK4Mw" role="11_B2D" />
        <node concept="3Tqbb2" id="4B0FDdRK4Mx" role="11_B2D" />
        <node concept="17QB3L" id="4B0FDdRK4My" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="4B0FDdRK4Mm" role="1B3o_S" />
      <node concept="3clFbS" id="4B0FDdRK4Mz" role="3clF47">
        <node concept="3clFbF" id="4B0FDdRKkso" role="3cqZAp">
          <node concept="37vLTw" id="4B0FDdRKksn" role="3clFbG">
            <ref role="3cqZAo" node="4B0FDdRJCsn" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4B0FDdRKlin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="4B0FDdRKlio" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="4B0FDdRKliB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKliq" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4B0FDdRKlir" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4B0FDdRKlit" role="1B3o_S" />
      <node concept="_YKpA" id="4B0FDdRKliu" role="3clF45">
        <node concept="3uibUv" id="4B0FDdRKliv" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="4B0FDdRKliC" role="3clF47">
        <node concept="3cpWs6" id="4B0FDdRJCtk" role="3cqZAp">
          <node concept="2ShNRf" id="4B0FDdRJCtl" role="3cqZAk">
            <node concept="Tc6Ow" id="4B0FDdRJCtm" role="2ShVmc">
              <node concept="3uibUv" id="4B0FDdRJCtn" role="HW$YZ">
                <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
              <node concept="37vLTw" id="4B0FDdRKnn2" role="HW$Y0">
                <ref role="3cqZAo" node="4B0FDdRJCsg" resolve="OPTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B0FDdRJCto" role="jymVt" />
    <node concept="3clFb_" id="4B0FDdRJCtp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="4B0FDdRKoW1" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="4B0FDdRKoWn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKoW3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4B0FDdRKoW4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKoW5" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="4B0FDdRKoW6" role="1tU5fm">
          <node concept="3uibUv" id="4B0FDdRKoW7" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKoW8" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="4B0FDdRKoW9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4B0FDdRJCtB" role="1B3o_S" />
      <node concept="3clFbS" id="4B0FDdRJCtC" role="3clF47">
        <node concept="3clFbJ" id="4B0FDdRJCtD" role="3cqZAp">
          <node concept="3clFbS" id="4B0FDdRJCtE" role="3clFbx">
            <node concept="3cpWs6" id="4B0FDdRJCtF" role="3cqZAp">
              <node concept="2ShNRf" id="4B0FDdRKvDn" role="3cqZAk">
                <node concept="Tc6Ow" id="4B0FDdRKvqx" role="2ShVmc">
                  <node concept="3uibUv" id="4B0FDdRKvqy" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="4B0FDdRKvqz" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="17QB3L" id="4B0FDdRKvq$" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4B0FDdRJCtL" role="3clFbw">
            <node concept="2OqwBi" id="4B0FDdRJCtM" role="3fr31v">
              <node concept="37vLTw" id="4B0FDdRKtyF" role="2Oq$k0">
                <ref role="3cqZAo" node="4B0FDdRKoW5" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="4B0FDdRJCtO" role="2OqNvi">
                <node concept="10M0yZ" id="4B0FDdRJCrQ" role="25WWJ7">
                  <ref role="3cqZAo" node="4B0FDdRJCsg" resolve="OPTION" />
                  <ref role="1PxDUh" node="4B0FDdRJCrR" resolve="RenameReferencesParticipant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="4B0FDdRJCtP" role="3cqZAp">
          <node concept="3clFbS" id="4B0FDdRJCtQ" role="L3pyw">
            <node concept="3cpWs8" id="4B0FDdRJCtR" role="3cqZAp">
              <node concept="3cpWsn" id="4B0FDdRJCtS" role="3cpWs9">
                <property role="TrG5h" value="movingNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4B0FDdRJCtT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4B0FDdRJCtU" role="33vP2m">
                  <node concept="37vLTw" id="4B0FDdRKx2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B0FDdRKoW1" resolve="initialState" />
                  </node>
                  <node concept="liA8E" id="4B0FDdRJCtY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="37vLTw" id="4B0FDdRKyN7" role="37wK5m">
                      <ref role="3cqZAo" node="4B0FDdRKoW3" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4B0FDdRJCu0" role="3cqZAp">
              <node concept="3cpWsn" id="4B0FDdRJCu1" role="3cpWs9">
                <property role="TrG5h" value="usages" />
                <node concept="3vKaQO" id="4B0FDdRJCu2" role="1tU5fm">
                  <node concept="2z4iKi" id="4B0FDdRJCu3" role="3O5elw" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4B0FDdRJCu4" role="3cqZAp">
              <node concept="3clFbS" id="4B0FDdRJCu5" role="3clFbx">
                <node concept="3clFbF" id="4B0FDdRJCu6" role="3cqZAp">
                  <node concept="37vLTI" id="4B0FDdRJCu7" role="3clFbG">
                    <node concept="24aHub" id="4B0FDdRJCu8" role="37vLTx">
                      <node concept="37vLTw" id="4B0FDdRJCu9" role="24aHuc">
                        <ref role="3cqZAo" node="4B0FDdRJCtS" resolve="movingNode" />
                      </node>
                      <node concept="1dO9Bo" id="4B0FDdRJCua" role="1dOa5D" />
                    </node>
                    <node concept="37vLTw" id="4B0FDdRJCub" role="37vLTJ">
                      <ref role="3cqZAo" node="4B0FDdRJCu1" resolve="usages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4B0FDdRJCuc" role="3clFbw">
                <node concept="10Nm6u" id="4B0FDdRJCud" role="3uHU7w" />
                <node concept="37vLTw" id="4B0FDdRJCue" role="3uHU7B">
                  <ref role="3cqZAo" node="4B0FDdRJCtS" resolve="movingNode" />
                </node>
              </node>
              <node concept="9aQIb" id="4B0FDdRJCuf" role="9aQIa">
                <node concept="3clFbS" id="4B0FDdRJCug" role="9aQI4">
                  <node concept="3clFbF" id="4B0FDdRJCuh" role="3cqZAp">
                    <node concept="37vLTI" id="4B0FDdRJCui" role="3clFbG">
                      <node concept="2OqwBi" id="4B0FDdRJCuj" role="37vLTx">
                        <node concept="2OqwBi" id="4B0FDdRJCuk" role="2Oq$k0">
                          <node concept="gHf3$" id="4B0FDdRJCul" role="2Oq$k0">
                            <node concept="1dO9Bo" id="4B0FDdRJCum" role="1dOa5D" />
                          </node>
                          <node concept="3zZkjj" id="4B0FDdRJCun" role="2OqNvi">
                            <node concept="1bVj0M" id="4B0FDdRJCuo" role="23t8la">
                              <node concept="3clFbS" id="4B0FDdRJCup" role="1bW5cS">
                                <node concept="3clFbF" id="4B0FDdRJCuq" role="3cqZAp">
                                  <node concept="17R0WA" id="4B0FDdRJCur" role="3clFbG">
                                    <node concept="37vLTw" id="4B0FDdRKzwv" role="3uHU7w">
                                      <ref role="3cqZAo" node="4B0FDdRKoW1" resolve="initialState" />
                                    </node>
                                    <node concept="2OqwBi" id="4B0FDdRJCuv" role="3uHU7B">
                                      <node concept="37vLTw" id="4B0FDdRJCuw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4B0FDdRJCuy" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4B0FDdRJCux" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4B0FDdRJCuy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4B0FDdRJCuz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="4B0FDdRJCu$" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4B0FDdRJCu_" role="37vLTJ">
                        <ref role="3cqZAo" node="4B0FDdRJCu1" resolve="usages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4B0FDdRJCuA" role="3cqZAp">
              <node concept="2OqwBi" id="4B0FDdRJCuB" role="3cqZAk">
                <node concept="2OqwBi" id="4B0FDdRJCuC" role="2Oq$k0">
                  <node concept="37vLTw" id="4B0FDdRJCuD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B0FDdRJCu1" resolve="usages" />
                  </node>
                  <node concept="3$u5V9" id="4B0FDdRJCuE" role="2OqNvi">
                    <node concept="1bVj0M" id="4B0FDdRJCuF" role="23t8la">
                      <node concept="3clFbS" id="4B0FDdRJCuG" role="1bW5cS">
                        <node concept="3cpWs8" id="4B0FDdRJCuH" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCuI" role="3cpWs9">
                            <property role="TrG5h" value="containingNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4B0FDdRJCuJ" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="4B0FDdRJCuK" role="33vP2m">
                              <node concept="2OqwBi" id="4B0FDdRJCuL" role="2Oq$k0">
                                <node concept="37vLTw" id="4B0FDdRJCuM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4B0FDdRJCx4" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="4B0FDdRJCuN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4B0FDdRJCuO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4B0FDdRJCuP" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCuQ" role="3cpWs9">
                            <property role="TrG5h" value="role" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4B0FDdRJCuR" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                            </node>
                            <node concept="2OqwBi" id="4B0FDdRJCuS" role="33vP2m">
                              <node concept="37vLTw" id="4B0FDdRJCuT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4B0FDdRJCx4" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="4B0FDdRJCuU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4B0FDdRJCv1" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCv2" role="3cpWs9">
                            <property role="TrG5h" value="searchResults" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4B0FDdRJCv3" role="1tU5fm">
                              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                            </node>
                            <node concept="2ShNRf" id="4B0FDdRJCv4" role="33vP2m">
                              <node concept="1pGfFk" id="4B0FDdRJCv5" role="2ShVmc">
                                <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
                                <node concept="2ShNRf" id="4B0FDdRJCv6" role="37wK5m">
                                  <node concept="2i4dXS" id="4B0FDdRJCv7" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4B0FDdRJCv8" role="HW$YZ" />
                                    <node concept="37vLTw" id="4B0FDdRJCv9" role="HW$Y0">
                                      <ref role="3cqZAo" node="4B0FDdRJCtS" resolve="movingNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="4B0FDdRJCva" role="37wK5m">
                                  <node concept="Tc6Ow" id="4B0FDdRJCvb" role="2ShVmc">
                                    <node concept="3uibUv" id="4B0FDdRJCvc" role="HW$YZ">
                                      <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                                      <node concept="3Tqbb2" id="4B0FDdRJCvd" role="11_B2D" />
                                    </node>
                                    <node concept="2ShNRf" id="4B0FDdRJCve" role="HW$Y0">
                                      <node concept="1pGfFk" id="4B0FDdRJCvf" role="2ShVmc">
                                        <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                        <node concept="2OqwBi" id="4B0FDdRJCvg" role="37wK5m">
                                          <node concept="37vLTw" id="4B0FDdRJCvh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4B0FDdRJCx4" resolve="ref" />
                                          </node>
                                          <node concept="liA8E" id="4B0FDdRJCvi" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4B0FDdRJCvj" role="37wK5m">
                                          <property role="Xl_RC" value="reference" />
                                        </node>
                                        <node concept="3uibUv" id="4B0FDdRJCvk" role="1pMfVU">
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
                        <node concept="3cpWs8" id="4B0FDdRJCvl" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCvm" role="3cpWs9">
                            <property role="TrG5h" value="change" />
                            <node concept="3uibUv" id="4B0FDdRJCvn" role="1tU5fm">
                              <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                              <node concept="3uibUv" id="4B0FDdRK$R6" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="17QB3L" id="4B0FDdRKAbS" role="11_B2D" />
                            </node>
                            <node concept="2ShNRf" id="4B0FDdRJCvq" role="33vP2m">
                              <node concept="YeOm9" id="4B0FDdRJCvr" role="2ShVmc">
                                <node concept="1Y3b0j" id="4B0FDdRJCvs" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="lfzw:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                                  <node concept="3Tm1VV" id="4B0FDdRJCv_" role="1B3o_S" />
                                  <node concept="3clFb_" id="4B0FDdRJCvA" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getSearchResults" />
                                    <node concept="3uibUv" id="4B0FDdRJCvB" role="3clF45">
                                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                    </node>
                                    <node concept="3Tm1VV" id="4B0FDdRJCvC" role="1B3o_S" />
                                    <node concept="3clFbS" id="4B0FDdRJCvD" role="3clF47">
                                      <node concept="3clFbF" id="4B0FDdRJCvE" role="3cqZAp">
                                        <node concept="37vLTw" id="4B0FDdRJCvF" role="3clFbG">
                                          <ref role="3cqZAo" node="4B0FDdRJCv2" resolve="searchResults" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="4B0FDdRJCvM" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="confirm" />
                                    <node concept="3cqZAl" id="4B0FDdRJCvN" role="3clF45" />
                                    <node concept="3Tm1VV" id="4B0FDdRJCvO" role="1B3o_S" />
                                    <node concept="37vLTG" id="4B0FDdRJCvP" role="3clF46">
                                      <property role="TrG5h" value="finalState" />
                                      <node concept="17QB3L" id="4B0FDdRKFo1" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="4B0FDdRJCvR" role="3clF46">
                                      <property role="TrG5h" value="repository" />
                                      <node concept="3uibUv" id="4B0FDdRJCvS" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="4B0FDdRJCvT" role="3clF46">
                                      <property role="TrG5h" value="refactoringSession" />
                                      <node concept="3uibUv" id="4B0FDdRJCvU" role="1tU5fm">
                                        <ref role="3uigEE" to="6f4m:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4B0FDdRJCvV" role="3clF47">
                                      <node concept="3clFbF" id="4B0FDdRJCvW" role="3cqZAp">
                                        <node concept="2OqwBi" id="4B0FDdRJCvX" role="3clFbG">
                                          <node concept="37vLTw" id="4B0FDdRJCvY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4B0FDdRJCvT" resolve="refactoringSession" />
                                          </node>
                                          <node concept="liA8E" id="4B0FDdRJCvZ" role="2OqNvi">
                                            <ref role="37wK5l" to="6f4m:3KqYwoBJ0Rs" resolve="registerChange" />
                                            <node concept="1bVj0M" id="4B0FDdRJCw0" role="37wK5m">
                                              <node concept="3clFbS" id="4B0FDdRJCw1" role="1bW5cS">
                                                <node concept="3cpWs8" id="4B0FDdRJCw2" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4B0FDdRJCw3" role="3cpWs9">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3uibUv" id="4B0FDdRJCw4" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4B0FDdRJCw5" role="33vP2m">
                                                      <node concept="37vLTw" id="4B0FDdRJCw6" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4B0FDdRJCuI" resolve="containingNode" />
                                                      </node>
                                                      <node concept="liA8E" id="4B0FDdRJCw7" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                        <node concept="37vLTw" id="4B0FDdRJCw8" role="37wK5m">
                                                          <ref role="3cqZAo" node="4B0FDdRJCvR" resolve="repository" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="4B0FDdRJCw9" role="3cqZAp">
                                                  <node concept="3clFbS" id="4B0FDdRJCwa" role="3clFbx">
                                                    <node concept="3cpWs6" id="4B0FDdRJCwb" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="4B0FDdRJCwn" role="3clFbw">
                                                    <node concept="37vLTw" id="4B0FDdRJCwo" role="3uHU7B">
                                                      <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                    </node>
                                                    <node concept="10Nm6u" id="4B0FDdRJCwp" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="4B0FDdRMFaA" role="3cqZAp">
                                                  <node concept="3clFbS" id="4B0FDdRMFaC" role="3clFbx">
                                                    <node concept="3clFbF" id="4B0FDdRKJio" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4B0FDdRKI_8" role="3clFbG">
                                                        <node concept="1eOMI4" id="4B0FDdRKIlH" role="2Oq$k0">
                                                          <node concept="10QFUN" id="4B0FDdRKIlI" role="1eOMHV">
                                                            <node concept="2OqwBi" id="4B0FDdRKIlJ" role="10QFUP">
                                                              <node concept="37vLTw" id="4B0FDdRKIlK" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                              </node>
                                                              <node concept="liA8E" id="4B0FDdRKIlL" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                                                <node concept="37vLTw" id="4B0FDdRKIlM" role="37wK5m">
                                                                  <ref role="3cqZAo" node="4B0FDdRJCuQ" resolve="role" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="4B0FDdRKIlN" role="10QFUM">
                                                              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRKIJi" role="2OqNvi">
                                                          <ref role="37wK5l" to="w1kc:~SReference.setResolveInfo(java.lang.String):void" resolve="setResolveInfo" />
                                                          <node concept="37vLTw" id="4B0FDdRKISX" role="37wK5m">
                                                            <ref role="3cqZAo" node="4B0FDdRJCvP" resolve="finalState" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="4B0FDdRMDwU" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4B0FDdRMEB_" role="3clFbG">
                                                        <node concept="0kSF2" id="4B0FDdRMDQe" role="2Oq$k0">
                                                          <node concept="3uibUv" id="4B0FDdRMEzv" role="0kSFW">
                                                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                          </node>
                                                          <node concept="2OqwBi" id="4B0FDdRMDA6" role="0kSFX">
                                                            <node concept="37vLTw" id="4B0FDdRMDwS" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                            </node>
                                                            <node concept="liA8E" id="4B0FDdRMDFf" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRMEHa" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                                          <node concept="3clFbT" id="4B0FDdRMEQg" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1Wc70l" id="4B0FDdRMFVG" role="3clFbw">
                                                    <node concept="2ZW3vV" id="4B0FDdRMGwJ" role="3uHU7w">
                                                      <node concept="3uibUv" id="4B0FDdRMGDN" role="2ZW6by">
                                                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4B0FDdRMG7n" role="2ZW6bz">
                                                        <node concept="37vLTw" id="4B0FDdRMG1_" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRMGdu" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                                          <node concept="37vLTw" id="4B0FDdRMGmD" role="37wK5m">
                                                            <ref role="3cqZAo" node="4B0FDdRJCuQ" resolve="role" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ZW3vV" id="4B0FDdRMFGW" role="3uHU7B">
                                                      <node concept="3uibUv" id="4B0FDdRMFOW" role="2ZW6by">
                                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4B0FDdRMFyt" role="2ZW6bz">
                                                        <node concept="37vLTw" id="4B0FDdRMFgx" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRMFC8" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
                                  <node concept="3uibUv" id="4B0FDdRKAOd" role="2Ghqu4">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="17QB3L" id="4B0FDdRKAOe" role="2Ghqu4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4B0FDdRJCx2" role="3cqZAp">
                          <node concept="37vLTw" id="4B0FDdRJCx3" role="3cqZAk">
                            <ref role="3cqZAo" node="4B0FDdRJCvm" resolve="change" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4B0FDdRJCx4" role="1bW2Oz">
                        <property role="TrG5h" value="ref" />
                        <node concept="2jxLKc" id="4B0FDdRJCx5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4B0FDdRJCx6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4B0FDdRKwlk" role="L3pyr">
            <ref role="3cqZAo" node="4B0FDdRKoW8" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4B0FDdRKpLX" role="3clF45">
        <node concept="3uibUv" id="4B0FDdRKpLY" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="4B0FDdRKpLZ" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="17QB3L" id="4B0FDdRKpM0" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4B0FDdRJCy4" role="1B3o_S" />
    <node concept="3uibUv" id="4B0FDdRJCy5" role="EKbjA">
      <ref role="3uigEE" to="lfzw:76O06llMwcZ" resolve="RenameNodeRefactoringParticipant" />
      <node concept="3uibUv" id="4B0FDdRJI41" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="17QB3L" id="4B0FDdRJJHW" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="1OUHNoK4zcy" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="1OUHNoK4$IA" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="17QB3L" id="1OUHNoK4$IB" role="11_B2D" />
      <node concept="3Tqbb2" id="1OUHNoK4AfM" role="11_B2D" />
      <node concept="17QB3L" id="1OUHNoK4Bn_" role="11_B2D" />
    </node>
  </node>
</model>

