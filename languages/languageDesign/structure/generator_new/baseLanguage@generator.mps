<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="jumu" ref="r:21cecd12-4cc6-45aa-801b-cce2abc6808c(jetbrains.mps.lang.structure.generator_new.util)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="mcvo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.language(MPS.Core/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="fWcmtVs">
    <property role="TrG5h" value="MAPPING_main" />
    <node concept="3lhOvk" id="gZzyxox" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <ref role="3lhOvi" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
      <ref role="2sgKRv" node="hG00IDT" resolve="javaClass" />
    </node>
    <node concept="2rT7sh" id="hG00IDT" role="2rTMjI">
      <property role="TrG5h" value="javaClass" />
    </node>
    <node concept="3lhOvk" id="gZzyHG6" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <ref role="3lhOvi" node="fWsXqm9" resolve="class_EnumerationDataTypeDeclaration_PropertySupport" />
      <ref role="2sgKRv" node="hG00JrZ" resolve="propertySupportClass" />
    </node>
    <node concept="3lhOvk" id="gZzyVXG" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      <ref role="3lhOvi" node="fX9B_UN" resolve="class_ConstraintDataTypeDeclaration_PropertySupport" />
      <ref role="2sgKRv" node="hG00JrZ" resolve="propertySupportClass" />
    </node>
    <node concept="2rT7sh" id="hG00JrZ" role="2rTMjI">
      <property role="TrG5h" value="propertySupportClass" />
    </node>
    <node concept="2rT7sh" id="hG00Jsh" role="2rTMjI">
      <property role="TrG5h" value="annotation" />
    </node>
    <node concept="2rT7sh" id="hG092B3" role="2rTMjI">
      <property role="TrG5h" value="linkGetterMethod" />
    </node>
    <node concept="2rT7sh" id="hG092Ck" role="2rTMjI">
      <property role="TrG5h" value="linkSetterMethod" />
    </node>
    <node concept="2rT7sh" id="hG0dD1L" role="2rTMjI">
      <property role="TrG5h" value="outputEnumConstant" />
    </node>
    <node concept="aNPBN" id="7uY_Ab8wQIu" role="aQYdv">
      <ref role="aOQi4" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="aNPBN" id="7uY_Ab8wQIt" role="aQYdv">
      <ref role="aOQi4" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
  </node>
  <node concept="Qs71p" id="fWsxb_e">
    <property role="TrG5h" value="class_EnumerationDataTypeDeclaration_Enum" />
    <node concept="QsSxf" id="fWFgy4A" role="Qtgdg">
      <property role="TrG5h" value="_constant_name_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="fWFgA7a" role="37wK5m">
        <property role="Xl_RC" value="_external_value_" />
        <node concept="17Uvod" id="fWFgA7b" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="h61tUEM" role="3zH0cK">
            <node concept="3clFbS" id="h61tUEN" role="2VODD2">
              <node concept="3cpWs6" id="h61tVd4" role="3cqZAp">
                <node concept="2OqwBi" id="hx3q6xf" role="3cqZAk">
                  <node concept="30H73N" id="h61tVNM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h61_onx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="ha0$bIO" role="37wK5m">
        <node concept="1pdMLZ" id="ha0$gyE" role="lGtFl">
          <node concept="2kFOW8" id="ha0$kGC" role="2kGFt3">
            <node concept="3clFbS" id="ha0$kGD" role="2VODD2">
              <node concept="3cpWs8" id="ha0$u4W" role="3cqZAp">
                <node concept="3cpWsn" id="ha0$u4X" role="3cpWs9">
                  <property role="TrG5h" value="enumDataType" />
                  <node concept="3Tqbb2" id="ha0$u4Y" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="ha0$C6i" role="33vP2m">
                    <ref role="1m5ApE" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    <node concept="2OqwBi" id="hx3q6CC" role="1m5AlR">
                      <node concept="30H73N" id="ha0$_h6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="ha0$BmY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ha0_50M" role="3cqZAp">
                <node concept="3cpWsn" id="ha0_50N" role="3cpWs9">
                  <property role="TrG5h" value="internalValue" />
                  <node concept="17QB3L" id="hP3azS1" role="1tU5fm" />
                  <node concept="2OqwBi" id="hx3q6Ih" role="33vP2m">
                    <node concept="30H73N" id="ha0_7u7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ha0_8xo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ha0_cg_" role="3cqZAp">
                <node concept="3cpWsn" id="ha0_cgA" role="3cpWs9">
                  <property role="TrG5h" value="memberDataType" />
                  <node concept="3Tqbb2" id="ha0_cgB" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="hx3q6zl" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT_2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="ha0$u4X" resolve="enumDataType" />
                    </node>
                    <node concept="3TrEf2" id="ha0_igc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ha0_lkv" role="3cqZAp">
                <node concept="3cpWsn" id="ha0_lkw" role="3cpWs9">
                  <property role="TrG5h" value="targetInternalValueExpression" />
                  <node concept="3Tqbb2" id="ha0_lkx" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10Nm6u" id="ha0_qzE" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="ha0A5Ci" role="3cqZAp">
                <node concept="3cpWsn" id="ha0A5Cj" role="3cpWs9">
                  <property role="TrG5h" value="targetModel" />
                  <node concept="H_c77" id="ha0A5Ck" role="1tU5fm" />
                  <node concept="2OqwBi" id="hIzBVGZ" role="33vP2m">
                    <node concept="1iwH7S" id="hIzBVH1" role="2Oq$k0" />
                    <node concept="1FEO0x" id="hIzBVH2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ha0_HE1" role="3cqZAp">
                <node concept="3clFbS" id="ha0_HE2" role="3clFbx">
                  <node concept="3clFbJ" id="ha0_Vtj" role="3cqZAp">
                    <node concept="3clFbS" id="ha0_Vtk" role="3clFbx">
                      <node concept="3clFbF" id="ha0_ZJE" role="3cqZAp">
                        <node concept="37vLTI" id="ha0A15q" role="3clFbG">
                          <node concept="2OqwBi" id="hx3q6Bq" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT$2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                            </node>
                            <node concept="I8ghe" id="ha0AcSu" role="2OqNvi">
                              <ref role="I8UWU" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$hK" role="37vLTJ">
                            <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="ha0_Xkj" role="3clFbw">
                      <node concept="10Nm6u" id="ha0_XJd" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTw9R" role="3uHU7B">
                        <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="ha0Ajgc" role="9aQIa">
                      <node concept="3clFbS" id="ha0Ajgd" role="9aQI4">
                        <node concept="3clFbF" id="ha0AlzI" role="3cqZAp">
                          <node concept="37vLTI" id="ha0Am41" role="3clFbG">
                            <node concept="2OqwBi" id="hx3q6DJ" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTtQ9" role="2Oq$k0">
                                <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                              </node>
                              <node concept="I8ghe" id="ha0Aodc" role="2OqNvi">
                                <ref role="I8UWU" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuWb" role="37vLTJ">
                              <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ha0Arcy" role="3cqZAp">
                          <node concept="2OqwBi" id="hx3q6_L" role="3clFbG">
                            <node concept="2OqwBi" id="hx3q6Ay" role="2Oq$k0">
                              <node concept="1PxgMI" id="ha0ArMd" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                <node concept="37vLTw" id="3GM_nagTrgG" role="1m5AlR">
                                  <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ha0AtBy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="ha0AuAV" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTxN1" role="tz02z">
                                <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hx3q6wM" role="3clFbw">
                  <node concept="2OqwBi" id="hx3q6BP" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTt7J" role="2Oq$k0">
                      <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                    </node>
                    <node concept="3TrcHB" id="ha0_QeS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="ha0_Rv_" role="2OqNvi">
                    <node concept="Xl_RD" id="ha0_S14" role="3y1jev">
                      <property role="Xl_RC" value="string" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ha0AyPd" role="9aQIa">
                  <node concept="3clFbS" id="ha0AyPe" role="3clFbx">
                    <node concept="3clFbF" id="ha0AO9l" role="3cqZAp">
                      <node concept="37vLTI" id="ha0AO9m" role="3clFbG">
                        <node concept="2OqwBi" id="hx3q6ya" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTwEd" role="2Oq$k0">
                            <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                          </node>
                          <node concept="I8ghe" id="ha0AO9p" role="2OqNvi">
                            <ref role="I8UWU" to="tpee:fzclF81" resolve="BooleanConstant" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyVs" role="37vLTJ">
                          <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ha0AFA$" role="3cqZAp">
                      <node concept="3clFbS" id="ha0AFA_" role="3clFbx">
                        <node concept="3clFbF" id="ha0AVp_" role="3cqZAp">
                          <node concept="2OqwBi" id="hx3q6$5" role="3clFbG">
                            <node concept="2OqwBi" id="hx3q6$1" role="2Oq$k0">
                              <node concept="1PxgMI" id="ha0AWmy" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpee:fzclF81" resolve="BooleanConstant" />
                                <node concept="37vLTw" id="3GM_nagT$IB" role="1m5AlR">
                                  <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ha0AYLv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="ha0B1_y" role="2OqNvi">
                              <node concept="3clFbT" id="ha0B2xM" role="tz02z">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="ha0AFAG" role="3clFbw">
                        <node concept="10Nm6u" id="ha0AFAH" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_yi" role="3uHU7B">
                          <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="ha0AFAJ" role="9aQIa">
                        <node concept="3clFbS" id="ha0AFAK" role="9aQI4">
                          <node concept="3clFbF" id="ha0AFAR" role="3cqZAp">
                            <node concept="2OqwBi" id="hx3q6_J" role="3clFbG">
                              <node concept="2OqwBi" id="hx3q6$U" role="2Oq$k0">
                                <node concept="1PxgMI" id="ha0AFAU" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tpee:fzclF81" resolve="BooleanConstant" />
                                  <node concept="37vLTw" id="3GM_nagT$_B" role="1m5AlR">
                                    <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ha0B8RM" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="ha0AFAX" role="2OqNvi">
                                <node concept="2YIFZM" id="ha0BbOQ" role="tz02z">
                                  <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                                  <node concept="37vLTw" id="3GM_nagTujw" role="37wK5m">
                                    <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hx3q6FR" role="3clFbw">
                    <node concept="2OqwBi" id="hx3q6$Q" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBpE" role="2Oq$k0">
                        <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                      </node>
                      <node concept="3TrcHB" id="ha0AAEU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="ha0ABIM" role="2OqNvi">
                      <node concept="Xl_RD" id="ha0ACcW" role="3y1jev">
                        <property role="Xl_RC" value="boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ha0Bg1G" role="9aQIa">
                    <node concept="3clFbS" id="ha0Bg1H" role="3clFbx">
                      <node concept="3clFbF" id="ha0BrM5" role="3cqZAp">
                        <node concept="37vLTI" id="ha0BrM6" role="3clFbG">
                          <node concept="2OqwBi" id="hx3q6E7" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTsI_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                            </node>
                            <node concept="I8ghe" id="ha0BrM9" role="2OqNvi">
                              <ref role="I8UWU" to="tpee:fzcmrck" resolve="IntegerConstant" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTy0c" role="37vLTJ">
                            <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ha0BrMb" role="3cqZAp">
                        <node concept="3clFbS" id="ha0BrMc" role="3clFbx">
                          <node concept="3clFbF" id="ha0BrMd" role="3cqZAp">
                            <node concept="2OqwBi" id="hx3q6xd" role="3clFbG">
                              <node concept="2OqwBi" id="hx3q6GY" role="2Oq$k0">
                                <node concept="1PxgMI" id="ha0BrMg" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                  <node concept="37vLTw" id="3GM_nagTzNQ" role="1m5AlR">
                                    <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ha0ByoR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="ha0BrMj" role="2OqNvi">
                                <node concept="3cmrfG" id="ha0BzB3" role="tz02z">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="ha0BrMl" role="3clFbw">
                          <node concept="10Nm6u" id="ha0BrMm" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTzS8" role="3uHU7B">
                            <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="ha0BrMo" role="9aQIa">
                          <node concept="3clFbS" id="ha0BrMp" role="9aQI4">
                            <node concept="3clFbJ" id="7VYLFfxx2dG" role="3cqZAp">
                              <node concept="3clFbS" id="7VYLFfxx2dH" role="3clFbx">
                                <node concept="3clFbF" id="7VYLFfxx2ee" role="3cqZAp">
                                  <node concept="2OqwBi" id="7VYLFfxx2ef" role="3clFbG">
                                    <node concept="2OqwBi" id="7VYLFfxx2eg" role="2Oq$k0">
                                      <node concept="1PxgMI" id="7VYLFfxx2eh" role="2Oq$k0">
                                        <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                        <node concept="37vLTw" id="3GM_nagTx$B" role="1m5AlR">
                                          <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7VYLFfxx2ej" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="tyxLq" id="7VYLFfxx2ek" role="2OqNvi">
                                      <node concept="2YIFZM" id="7VYLFfxx2el" role="tz02z">
                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int):int" resolve="parseInt" />
                                        <node concept="2OqwBi" id="7VYLFfxx2eI" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagTrt5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                                          </node>
                                          <node concept="liA8E" id="7VYLFfxx2eO" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                            <node concept="3cmrfG" id="7VYLFfxx2eP" role="37wK5m">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="7VYLFfxx2ep" role="37wK5m">
                                          <property role="3cmrfH" value="16" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7VYLFfxx2e5" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT_dY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                                </node>
                                <node concept="liA8E" id="7VYLFfxx2eb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="7VYLFfxx2ed" role="37wK5m">
                                    <property role="Xl_RC" value="0x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7VYLFfxxkhw" role="9aQIa">
                                <node concept="3clFbS" id="7VYLFfxxkhx" role="9aQI4">
                                  <node concept="3clFbF" id="7VYLFfxxkhy" role="3cqZAp">
                                    <node concept="2OqwBi" id="hx3q6wW" role="3clFbG">
                                      <node concept="2OqwBi" id="hx3q6ys" role="2Oq$k0">
                                        <node concept="1PxgMI" id="ha0BrMt" role="2Oq$k0">
                                          <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                          <node concept="37vLTw" id="3GM_nagT_1K" role="1m5AlR">
                                            <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="ha0BCOl" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="tyxLq" id="ha0BrMw" role="2OqNvi">
                                        <node concept="2YIFZM" id="ha0BrMx" role="tz02z">
                                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                          <node concept="37vLTw" id="3GM_nagTvWu" role="37wK5m">
                                            <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
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
                    <node concept="2OqwBi" id="hx3q6xJ" role="3clFbw">
                      <node concept="2OqwBi" id="hx3q6Gf" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrQN" role="2Oq$k0">
                          <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                        </node>
                        <node concept="3TrcHB" id="ha0Bk_9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="ha0Bk_a" role="2OqNvi">
                        <node concept="Xl_RD" id="ha0Bk_b" role="3y1jev">
                          <property role="Xl_RC" value="integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ha0BNGx" role="3cqZAp">
                <node concept="3clFbS" id="ha0BNGy" role="3clFbx">
                  <node concept="3clFbF" id="ha0BRXs" role="3cqZAp">
                    <node concept="2OqwBi" id="hIkRejd" role="3clFbG">
                      <node concept="1iwH7S" id="hIkRejf" role="2Oq$k0" />
                      <node concept="2k5nB$" id="hIkRejg" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTyEp" role="2k6f33">
                          <ref role="3cqZAo" node="ha0$u4X" resolve="enumDataType" />
                        </node>
                        <node concept="3cpWs3" id="ha0C49o" role="2k5Stb">
                          <node concept="2OqwBi" id="hx3q6vd" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTA8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                            </node>
                            <node concept="3TrcHB" id="ha0C89k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ha0BZBh" role="3uHU7B">
                            <property role="Xl_RC" value="Can't generate value for type " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hx3q6uR" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTAN1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                  </node>
                  <node concept="3w_OXm" id="ha0BQLd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="ha0Cb0E" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTv1F" role="3cqZAk">
                  <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="h61uefS" role="lGtFl">
        <ref role="2rW$FS" node="hG0dD1L" resolve="outputEnumConstant" />
        <node concept="3JmXsc" id="h61uefT" role="3Jn$fo">
          <node concept="3clFbS" id="h61uefU" role="2VODD2">
            <node concept="3cpWs6" id="h61ujyn" role="3cqZAp">
              <node concept="2OqwBi" id="hx3q6Id" role="3cqZAk">
                <node concept="30H73N" id="h61ul6R" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hzHA4gj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="fWFgA7e" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="h61tERf" role="3zH0cK">
          <node concept="3clFbS" id="h61tERg" role="2VODD2">
            <node concept="3cpWs8" id="yuXZmMCW_l" role="3cqZAp">
              <node concept="3cpWsn" id="yuXZmMCW_m" role="3cpWs9">
                <property role="TrG5h" value="identifier" />
                <node concept="17QB3L" id="yuXZmMCW_f" role="1tU5fm" />
                <node concept="2OqwBi" id="yuXZmMCW_n" role="33vP2m">
                  <node concept="30H73N" id="yuXZmMCW_o" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yuXZmMCW_p" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yuXZmMCY39" role="3cqZAp">
              <node concept="3clFbS" id="yuXZmMCY3b" role="3clFbx">
                <node concept="3cpWs6" id="yuXZmMDuOG" role="3cqZAp">
                  <node concept="2OqwBi" id="1gmd4rNvjIg" role="3cqZAk">
                    <node concept="1iwH7S" id="1gmd4rNvjeb" role="2Oq$k0" />
                    <node concept="2piZGk" id="1gmd4rNvk4w" role="2OqNvi">
                      <node concept="37vLTw" id="1gmd4rNvkk2" role="2piZGb">
                        <ref role="3cqZAo" node="yuXZmMCW_m" resolve="identifier" />
                      </node>
                      <node concept="2OqwBi" id="1gmd4rNvkDc" role="2pr8EU">
                        <node concept="30H73N" id="1gmd4rNvkzk" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1gmd4rNvlKG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="yuXZmMDtR2" role="3clFbw">
                <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                <node concept="37vLTw" id="yuXZmMDubM" role="37wK5m">
                  <ref role="3cqZAo" node="yuXZmMCW_m" resolve="identifier" />
                </node>
              </node>
              <node concept="9aQIb" id="yuXZmMDwYz" role="9aQIa">
                <node concept="3clFbS" id="yuXZmMDwY$" role="9aQI4">
                  <node concept="3cpWs6" id="yuXZmMDwDW" role="3cqZAp">
                    <node concept="37vLTw" id="yuXZmMDwDY" role="3cqZAk">
                      <ref role="3cqZAo" node="yuXZmMCW_m" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="fWsxz85" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h61tt7A" role="3zH0cK">
        <node concept="3clFbS" id="h61tt7B" role="2VODD2">
          <node concept="3cpWs6" id="h61ttzy" role="3cqZAp">
            <node concept="2OqwBi" id="hx3q6D0" role="3cqZAk">
              <node concept="30H73N" id="h61tuaZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="h61tvic" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="h61tmCJ" role="lGtFl">
      <ref role="n9lRv" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
    <node concept="3Tm1VV" id="h9B3Lo0" role="1B3o_S" />
    <node concept="312cEg" id="fWsWOnq" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="hP3azZz" role="1tU5fm" />
      <node concept="3Tm6S6" id="hCPK1kM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWsZl$N" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="fWsZmLI" role="3clF47">
        <node concept="3cpWs6" id="fWsZnkD" role="3cqZAp">
          <node concept="37vLTw" id="59qbhrLA47f" role="3cqZAk">
            <ref role="3cqZAo" node="fWsWOnq" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3azNU" role="3clF45" />
      <node concept="3Tm1VV" id="h9AO$oe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWt0tQB" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="fWt0vKG" role="3clF47" />
      <node concept="17QB3L" id="hP3azRJ" role="3clF45" />
      <node concept="3Tm1VV" id="h9AO$pA" role="1B3o_S" />
      <node concept="1sPUBX" id="59qbhrL_HfB" role="lGtFl">
        <ref role="v9R2y" node="59qbhrL_En3" resolve="switch_EnumDataType_Methods" />
      </node>
    </node>
    <node concept="2YIFZL" id="fWsX13I" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="fWsZpND" role="3clF47">
        <node concept="3cpWs8" id="fWFgNrH" role="3cqZAp">
          <node concept="3cpWsn" id="fWFgBAK" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="i05NfIR" role="1tU5fm">
              <node concept="3uibUv" id="i05NfIS" role="_ZDj9">
                <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
            <node concept="2ShNRf" id="hIfNoAS" role="33vP2m">
              <node concept="2Jqq0_" id="i1Agf12" role="2ShVmc">
                <node concept="3uibUv" id="i1Aggnl" role="HW$YZ">
                  <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWFgNrJ" role="3cqZAp">
          <node concept="2OqwBi" id="hy088ID" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrL7" role="2Oq$k0">
              <ref role="3cqZAo" node="fWFgBAK" resolve="list" />
            </node>
            <node concept="TSZUe" id="i0fHGTH" role="2OqNvi">
              <node concept="Rm8GO" id="i0fHGTI" role="25WWJ7">
                <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
                <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="h61_PqY" role="lGtFl">
            <node concept="3JmXsc" id="h61_PqZ" role="3Jn$fo">
              <node concept="3clFbS" id="h61_Pr0" role="2VODD2">
                <node concept="3cpWs6" id="h61_SqI" role="3cqZAp">
                  <node concept="2OqwBi" id="hx3q6AU" role="3cqZAk">
                    <node concept="30H73N" id="h61_Ttx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hzHA4g9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fWFgNrL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvMc" role="3cqZAk">
            <ref role="3cqZAo" node="fWFgBAK" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="i05NfHe" role="3clF45">
        <node concept="3uibUv" id="i05NfHf" role="_ZDj9">
          <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$K9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fWxIiMD" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="fWxIgLu" role="3clF47">
        <node concept="3cpWs6" id="fWFikRC" role="3cqZAp">
          <node concept="Rm8GO" id="fWFinnQ" role="3cqZAk">
            <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
            <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
            <node concept="1ZhdrF" id="fWFioUY" role="lGtFl">
              <property role="2qtEX8" value="enumConstantDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
              <node concept="3$xsQk" id="hrh9nxe" role="3$ytzL">
                <node concept="3clFbS" id="hrh9nxf" role="2VODD2">
                  <node concept="3cpWs8" id="hrh9s9X" role="3cqZAp">
                    <node concept="3cpWsn" id="hrh9s9Y" role="3cpWs9">
                      <property role="TrG5h" value="defaultMember" />
                      <node concept="3Tqbb2" id="hrh9s9Z" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="hx3q6_h" role="33vP2m">
                        <node concept="30H73N" id="hrh9pyp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hrh9qL4" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIM$p" resolve="getDefaultMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hrh9Emn" role="3cqZAp">
                    <node concept="3cpWsn" id="hrh9Emo" role="3cpWs9">
                      <property role="TrG5h" value="outputEnumConstant" />
                      <node concept="2OqwBi" id="hHhOoBV" role="33vP2m">
                        <node concept="1iwH7S" id="hHiVk6E" role="2Oq$k0" />
                        <node concept="1iwH70" id="hHiVj9a" role="2OqNvi">
                          <ref role="1iwH77" node="hG0dD1L" resolve="outputEnumConstant" />
                          <node concept="37vLTw" id="3GM_nagTyRu" role="1iwH7V">
                            <ref role="3cqZAo" node="hrh9s9Y" resolve="defaultMember" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="i2nPOBL" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hrh9ucp" role="3cqZAp">
                    <node concept="1PxgMI" id="i2npJGs" role="3cqZAk">
                      <ref role="1m5ApE" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                      <node concept="37vLTw" id="3GM_nagTwo1" role="1m5AlR">
                        <ref role="3cqZAo" node="hrh9Emo" resolve="outputEnumConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="hCPOeQA" role="lGtFl">
            <node concept="3IZrLx" id="hCPOeQB" role="3IZSJc">
              <node concept="3clFbS" id="hCPOeQC" role="2VODD2">
                <node concept="3clFbF" id="hCPOlFT" role="3cqZAp">
                  <node concept="3fqX7Q" id="hCPOo$$" role="3clFbG">
                    <node concept="2OqwBi" id="hCPOo$_" role="3fr31v">
                      <node concept="30H73N" id="hCPOo$A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hCPOo$B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hCPQLjj" role="3cqZAp">
          <node concept="10Nm6u" id="hCPQLO3" role="3cqZAk" />
          <node concept="1W57fq" id="hCPQNMM" role="lGtFl">
            <node concept="3IZrLx" id="hCPQNMN" role="3IZSJc">
              <node concept="3clFbS" id="hCPQNMO" role="2VODD2">
                <node concept="3clFbF" id="hCPQOOw" role="3cqZAp">
                  <node concept="2OqwBi" id="hCPQPb0" role="3clFbG">
                    <node concept="30H73N" id="hCPQOOx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hCPQPk$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fWxIgLd" role="3clF45">
        <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
      </node>
      <node concept="3Tm1VV" id="h9AO$Ek" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fWt1hXH" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="fWt1mCk" role="3clF47">
        <node concept="3clFbJ" id="fWFhoPq" role="3cqZAp">
          <node concept="3clFbS" id="fWFhL0R" role="3clFbx">
            <node concept="3cpWs6" id="fWFhL0S" role="3cqZAp">
              <node concept="2YIFZM" id="fWFhx66" role="3cqZAk">
                <ref role="37wK5l" node="fWxIiMD" resolve="getDefault" />
                <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fWFhudK" role="3clFbw">
            <node concept="10Nm6u" id="fWFhrR_" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6cv" role="3uHU7B">
              <ref role="3cqZAo" node="fWwBml5" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fWFhoQa" role="3cqZAp">
          <node concept="3clFbS" id="fWFhL0T" role="3clFbx">
            <node concept="3cpWs6" id="fWFhL0U" role="3cqZAp">
              <node concept="Rm8GO" id="fWFhIKk" role="3cqZAk">
                <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
                <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy088JO" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmwWr" role="2Oq$k0">
              <ref role="3cqZAo" node="fWwBml5" resolve="value" />
            </node>
            <node concept="liA8E" id="hy088JP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hy088Jm" role="37wK5m">
                <node concept="Rm8GO" id="fWFh$Wi" role="2Oq$k0">
                  <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
                  <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
                <node concept="liA8E" id="hy088Jn" role="2OqNvi">
                  <ref role="37wK5l" node="fWt0tQB" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="h61A2id" role="lGtFl">
            <node concept="3JmXsc" id="h61A2ie" role="3Jn$fo">
              <node concept="3clFbS" id="h61A2if" role="2VODD2">
                <node concept="3cpWs6" id="h61A3ms" role="3cqZAp">
                  <node concept="2OqwBi" id="hx3q6wO" role="3cqZAk">
                    <node concept="30H73N" id="h61A41$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hzHA4ge" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fWFhL0W" role="3cqZAp">
          <node concept="2YIFZM" id="fWFhoQU" role="3cqZAk">
            <ref role="37wK5l" node="fWxIiMD" resolve="getDefault" />
            <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fWt1hEa" role="3clF45">
        <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
      </node>
      <node concept="37vLTG" id="fWwBml5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azVv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$F_" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fWsXqm9">
    <property role="TrG5h" value="class_EnumerationDataTypeDeclaration_PropertySupport" />
    <node concept="17Uvod" id="fWsZpNH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hJoz4_d" role="3zH0cK">
        <node concept="3clFbS" id="hJoz4_e" role="2VODD2">
          <node concept="3clFbF" id="hJoz6Tb" role="3cqZAp">
            <node concept="3cpWs3" id="hJoz9yv" role="3clFbG">
              <node concept="Xl_RD" id="hJoza0z" role="3uHU7w">
                <property role="Xl_RC" value="_PropertySupport" />
              </node>
              <node concept="2OqwBi" id="hJoz7hR" role="3uHU7B">
                <node concept="30H73N" id="hJoz6Tc" role="2Oq$k0" />
                <node concept="3TrcHB" id="hJoz7uR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gXIx3fO" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="h9B3LuX" role="1B3o_S" />
    <node concept="n94m4" id="hCQ4I5Q" role="lGtFl">
      <ref role="n9lRv" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
    <node concept="3clFb_" id="fWsXIa1" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fWsXM0a" role="3clF47">
        <node concept="3clFbJ" id="fWsXSTu" role="3cqZAp">
          <node concept="3clFbS" id="fWsXR7q" role="3clFbx">
            <node concept="3cpWs6" id="fWsXSk_" role="3cqZAp">
              <node concept="3clFbT" id="fWsXSUu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fWsXQiC" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglVh3" role="3uHU7B">
              <ref role="3cqZAo" node="fWsXLhh" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fWsXQYn" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fWsXXMk" role="3cqZAp">
          <node concept="3cpWsn" id="fWsXWFJ" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="i1GFmIP" role="1tU5fm">
              <node concept="3uibUv" id="i1GFnPj" role="uOL27">
                <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
            <node concept="2OqwBi" id="hy088Li" role="33vP2m">
              <node concept="2YIFZM" id="fWsYqeK" role="2Oq$k0">
                <ref role="37wK5l" node="fWsX13I" resolve="getConstants" />
                <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
              <node concept="uNJiE" id="i1VuNa3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fWsZpNE" role="3cqZAp">
          <node concept="3clFbS" id="fWsYHwN" role="2LFqv$">
            <node concept="3cpWs8" id="fWsZ1TA" role="3cqZAp">
              <node concept="3cpWsn" id="fWsYNz3" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fWsYNz2" role="1tU5fm">
                  <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
                <node concept="2OqwBi" id="hy088LI" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTA0z" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWsXWFJ" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="i1GFyjs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fWsZpNF" role="3cqZAp">
              <node concept="3clFbS" id="fWsZpNG" role="3clFbx">
                <node concept="3cpWs6" id="fWsZu6R" role="3cqZAp">
                  <node concept="3clFbT" id="fWsZu_b" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hy088Na" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglBym" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWsXLhh" resolve="value" />
                </node>
                <node concept="liA8E" id="hy088Nb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="hy088Oh" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrOT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWsYNz3" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="hy088Oi" role="2OqNvi">
                      <ref role="37wK5l" node="fWsZl$N" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy088IW" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTrNA" role="2Oq$k0">
              <ref role="3cqZAo" node="fWsXWFJ" resolve="constants" />
            </node>
            <node concept="v0PNk" id="i1GFyfS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fWLzwlt" role="3cqZAp">
          <node concept="3clFbT" id="fWLzvlf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hMXFOK9" role="3clF45" />
      <node concept="37vLTG" id="fWsXLhh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azQI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$nS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWsZK4c" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="fWsZND0" role="3clF47">
        <node concept="3clFbJ" id="fWsZTna" role="3cqZAp">
          <node concept="3clFbS" id="fWsZPzA" role="3clFbx">
            <node concept="3cpWs6" id="fWsZSud" role="3cqZAp">
              <node concept="10Nm6u" id="fWsZT2B" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="fWsZQtw" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha7J" role="3uHU7B">
              <ref role="3cqZAo" node="fWsZN5P" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fWsZRad" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fWt0Dvi" role="3cqZAp">
          <node concept="3cpWsn" id="fWt01nK" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="hy088Of" role="33vP2m">
              <node concept="2YIFZM" id="fWsZZwg" role="2Oq$k0">
                <ref role="37wK5l" node="fWsX13I" resolve="getConstants" />
                <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
              <node concept="uNJiE" id="i1VuNbU" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="i1GFqja" role="1tU5fm">
              <node concept="3uibUv" id="i1GFruw" role="uOL27">
                <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fWt0Dvj" role="3cqZAp">
          <node concept="3clFbS" id="fWt0Dvk" role="2LFqv$">
            <node concept="3cpWs8" id="fWt0Dvl" role="3cqZAp">
              <node concept="3cpWsn" id="fWt03_p" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fWsZZwi" role="1tU5fm">
                  <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
                <node concept="2OqwBi" id="hy088If" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxhy" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWt01nK" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="i1GFyiV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fWt0pSR" role="3cqZAp">
              <node concept="3clFbS" id="fWt0Dvm" role="3clFbx">
                <node concept="3cpWs6" id="fWt0pVO" role="3cqZAp">
                  <node concept="2OqwBi" id="hy088IY" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTvK8" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWt03_p" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="hy088IZ" role="2OqNvi">
                      <ref role="37wK5l" node="fWt0tQB" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hy088LE" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmaCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWsZN5P" resolve="value" />
                </node>
                <node concept="liA8E" id="hy088LF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="hy088KR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTyCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWt03_p" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="hy088KS" role="2OqNvi">
                      <ref role="37wK5l" node="fWsZl$N" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy088NS" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTytU" role="2Oq$k0">
              <ref role="3cqZAo" node="fWt01nK" resolve="constants" />
            </node>
            <node concept="v0PNk" id="i1GFygs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fWLzASV" role="3cqZAp">
          <node concept="10Nm6u" id="fWLzBQH" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="hP3azW_" role="3clF45" />
      <node concept="37vLTG" id="fWsZN5P" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azVu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWt0LXU" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="fWt0T4y" role="3clF47">
        <node concept="3cpWs8" id="fWt1mCl" role="3cqZAp">
          <node concept="3cpWsn" id="fWt11vS" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="fWt11vR" role="1tU5fm">
              <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
            </node>
            <node concept="2YIFZM" id="fWt16cH" role="33vP2m">
              <ref role="37wK5l" node="fWt1hXH" resolve="parseValue" />
              <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              <node concept="37vLTw" id="2BHiRxgm9hQ" role="37wK5m">
                <ref role="3cqZAo" node="fWt0OGJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fWt1xC$" role="3cqZAp">
          <node concept="3clFbS" id="fWt1zOh" role="3clFbx">
            <node concept="3cpWs6" id="fWt1BgZ" role="3cqZAp">
              <node concept="2OqwBi" id="hy088N8" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTwqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWt11vS" resolve="constant" />
                </node>
                <node concept="liA8E" id="hy088N9" role="2OqNvi">
                  <ref role="37wK5l" node="fWsZl$N" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fWt1wTC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyVY" role="3uHU7B">
              <ref role="3cqZAo" node="fWt11vS" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="fWt1xj3" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="fWt1FxM" role="3cqZAp">
          <node concept="Xl_RD" id="hCQ2k1z" role="3cqZAk">
            <property role="Xl_RC" value="null text" />
            <node concept="17Uvod" id="hCQ4iw0" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hCQ4iw1" role="3zH0cK">
                <node concept="3clFbS" id="hCQ4iw2" role="2VODD2">
                  <node concept="3clFbJ" id="hCQ4nFD" role="3cqZAp">
                    <node concept="3y3z36" id="hCQ5bcV" role="3clFbw">
                      <node concept="10Nm6u" id="hCQ5bC$" role="3uHU7w" />
                      <node concept="2OqwBi" id="hCQ4piv" role="3uHU7B">
                        <node concept="30H73N" id="hCQ4ovd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hCQ4SoO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:hCQ2FqA" resolve="noValueText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hCQ4nFF" role="3clFbx">
                      <node concept="3cpWs6" id="hCQ5cax" role="3cqZAp">
                        <node concept="2OqwBi" id="hCQ5di6" role="3cqZAk">
                          <node concept="30H73N" id="hCQ5cOj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hCQ5dHv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:hCQ2FqA" resolve="noValueText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hCQ5evO" role="3cqZAp">
                    <node concept="Xl_RD" id="hCQ5fdw" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3azPF" role="3clF45" />
      <node concept="37vLTG" id="fWt0OGJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azMU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$oW" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="fWt5ae8">
    <property role="TrG5h" value="weave_EnumerationDataTypeDeclaration_String" />
    <ref role="3gUMe" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    <node concept="Qs71p" id="fWt5Abs" role="13RCb5">
      <property role="TrG5h" value="_context_enum_class_" />
      <node concept="3Tm1VV" id="h9B3Ls4" role="1B3o_S" />
      <node concept="312cEg" id="fWxFi32" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="17QB3L" id="hP3azUG" role="1tU5fm" />
        <node concept="3Tm6S6" id="hCPMTur" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="fWt5Se2" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="hP3azBw" role="1tU5fm" />
        <node concept="raruj" id="fWt6s8d" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPMTYU" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="fWt5XXf" role="jymVt">
        <node concept="3clFbS" id="fWt671p" role="3clF47">
          <node concept="3clFbF" id="fWxFmzu" role="3cqZAp">
            <node concept="37vLTI" id="fWxFl2K" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4$P" role="37vLTJ">
                <ref role="3cqZAo" node="fWxFi32" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmHre" role="37vLTx">
                <ref role="3cqZAo" node="fWt63MN" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWt6s8c" role="3cqZAp">
            <node concept="37vLTI" id="fWt69WX" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4zm" role="37vLTJ">
                <ref role="3cqZAo" node="fWt5Se2" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxglGUh" role="37vLTx">
                <ref role="3cqZAo" node="fWt64f9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fWt63MN" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="hP3azJ4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fWt64f9" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="hP3azF2" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fWt6wM6" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPNtbe" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="fWt6nj1" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="fWt6o9I" role="3clF47">
          <node concept="3cpWs6" id="fWt6oFF" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA4Cx" role="3cqZAk">
              <ref role="3cqZAo" node="fWt5Se2" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azIO" role="3clF45" />
        <node concept="raruj" id="fWt6wM5" role="lGtFl" />
        <node concept="3Tm1VV" id="h9AO$pZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="fWFkiv_" role="jymVt">
        <property role="TrG5h" value="getValueAsString" />
        <node concept="3clFbS" id="fWFkukV" role="3clF47">
          <node concept="3cpWs6" id="fWFkhp1" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA4FC" role="3cqZAk">
              <ref role="3cqZAo" node="fWt5Se2" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azA1" role="3clF45" />
        <node concept="3Tm1VV" id="h9AO$gj" role="1B3o_S" />
        <node concept="raruj" id="59qbhrL_HN4" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fWEvoBg">
    <property role="TrG5h" value="weave_EnumerationDataTypeDeclaration_Integer" />
    <node concept="Qs71p" id="fWEvsXb" role="13RCb5">
      <property role="TrG5h" value="_context_enum_class_" />
      <node concept="3Tm1VV" id="h9B3Lua" role="1B3o_S" />
      <node concept="312cEg" id="fWEvxtj" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="17QB3L" id="hP3azEx" role="1tU5fm" />
        <node concept="3Tm6S6" id="hCPN4Om" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="fWEvxwg" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="hO_yuZU" role="1tU5fm" />
        <node concept="raruj" id="fWExeyH" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPN5qG" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="fWEvxFZ" role="jymVt">
        <node concept="3clFbS" id="fWExeyw" role="3clF47">
          <node concept="3clFbF" id="fWExeyx" role="3cqZAp">
            <node concept="37vLTI" id="fWExeyy" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA3qd" role="37vLTJ">
                <ref role="3cqZAo" node="fWEvxtj" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm68R" role="37vLTx">
                <ref role="3cqZAo" node="fWEvycu" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWExeyA" role="3cqZAp">
            <node concept="37vLTI" id="fWExeyB" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA3nQ" role="37vLTJ">
                <ref role="3cqZAo" node="fWEvxwg" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmv3O" role="37vLTx">
                <ref role="3cqZAo" node="fWExeyF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fWEvycu" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="hP3azX7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fWExeyF" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="fWEv$Yu" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fWExeyG" role="lGtFl" />
      </node>
      <node concept="3clFb_" id="fWExeyl" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="fWExeyp" role="3clF47">
          <node concept="3cpWs6" id="fWExeyq" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA3jp" role="3cqZAk">
              <ref role="3cqZAo" node="fWEvxwg" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="hO_zhTP" role="3clF45" />
        <node concept="raruj" id="fWExeyt" role="lGtFl" />
        <node concept="3Tm1VV" id="h9AO$nO" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="fWEvHhy" role="jymVt">
        <property role="TrG5h" value="getValueAsString" />
        <node concept="3clFbS" id="fWExeyu" role="3clF47">
          <node concept="3cpWs6" id="fWEvMBS" role="3cqZAp">
            <node concept="2YIFZM" id="59qbhrLA38o" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="59qbhrLA3c_" role="37wK5m">
                <ref role="3cqZAo" node="fWEvxwg" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azI4" role="3clF45" />
        <node concept="3Tm1VV" id="h9AO$n2" role="1B3o_S" />
        <node concept="raruj" id="59qbhrL_JAC" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fWFRZXg">
    <property role="TrG5h" value="weave_EnumerationDataTypeDeclaration_Boolean" />
    <node concept="Qs71p" id="fWFS6dB" role="13RCb5">
      <property role="TrG5h" value="_context_enum_class_" />
      <node concept="3Tm1VV" id="h9B3LpO" role="1B3o_S" />
      <node concept="312cEg" id="fWFS9dP" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="17QB3L" id="hP3azLl" role="1tU5fm" />
        <node concept="3Tm6S6" id="hCPN02D" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="fWFS9dT" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="hO_zlBO" role="1tU5fm" />
        <node concept="raruj" id="fWFS9ec" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPN0Cw" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="fWFS4Aq" role="jymVt">
        <node concept="3clFbS" id="fWFS9e1" role="3clF47">
          <node concept="3clFbF" id="fWFS9e2" role="3cqZAp">
            <node concept="37vLTI" id="fWFS9e3" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4MJ" role="37vLTJ">
                <ref role="3cqZAo" node="fWFS9dP" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxghf8N" role="37vLTx">
                <ref role="3cqZAo" node="fWFS4Ry" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWFS9e6" role="3cqZAp">
            <node concept="37vLTI" id="fWFS9e7" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4Oe" role="37vLTJ">
                <ref role="3cqZAo" node="fWFS9dT" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_5e" role="37vLTx">
                <ref role="3cqZAo" node="fWFS9ea" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fWFS4Ry" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="hP3azZ0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fWFS9ea" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="fWFS5uS" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fWFS9eb" role="lGtFl" />
      </node>
      <node concept="3clFb_" id="fWFS5Q7" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="fWFS9dR" role="3clF47">
          <node concept="3cpWs6" id="fWFS7f6" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA4Rl" role="3cqZAk">
              <ref role="3cqZAo" node="fWFS9dT" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="hO_zmnh" role="3clF45" />
        <node concept="raruj" id="fWFS9dU" role="lGtFl" />
        <node concept="3Tm1VV" id="h9AO$fD" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="fWFS67f" role="jymVt">
        <property role="TrG5h" value="getValueAsString" />
        <node concept="3clFbS" id="fWFS9dV" role="3clF47">
          <node concept="3cpWs6" id="fWFS7ku" role="3cqZAp">
            <node concept="2YIFZM" id="59qbhrLA4XS" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="37vLTw" id="59qbhrLA50Y" role="37wK5m">
                <ref role="3cqZAo" node="fWFS9dT" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azPW" role="3clF45" />
        <node concept="3Tm1VV" id="h9AO$mi" role="1B3o_S" />
        <node concept="raruj" id="59qbhrL_J6O" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fX9B_UN">
    <property role="TrG5h" value="class_ConstraintDataTypeDeclaration_PropertySupport" />
    <node concept="17Uvod" id="fX9CcpH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h61ngp1" role="3zH0cK">
        <node concept="3clFbS" id="h61ngp2" role="2VODD2">
          <node concept="3cpWs6" id="h61nhfs" role="3cqZAp">
            <node concept="3cpWs3" id="h61njRI" role="3cqZAk">
              <node concept="Xl_RD" id="h61nn_$" role="3uHU7w">
                <property role="Xl_RC" value="_PropertySupport" />
              </node>
              <node concept="2OqwBi" id="hx3q6xH" role="3uHU7B">
                <node concept="30H73N" id="h61nhWS" role="2Oq$k0" />
                <node concept="3TrcHB" id="h61nj4G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gXIwZeX" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="n94m4" id="h61n5ls" role="lGtFl">
      <ref role="n9lRv" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
    </node>
    <node concept="3Tm1VV" id="h9B3LqV" role="1B3o_S" />
    <node concept="3clFb_" id="fX9ChxS" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fX9CpyG" role="3clF47">
        <node concept="3cpWs8" id="fX9CpyH" role="3cqZAp">
          <node concept="3cpWsn" id="fX9ChS8" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="hP3azTS" role="1tU5fm" />
            <node concept="10Nm6u" id="fX9CpyJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="fX9CpyK" role="3cqZAp">
          <node concept="3clFbS" id="fX9CpyL" role="3clFbx">
            <node concept="3clFbF" id="fX9CpyM" role="3cqZAp">
              <node concept="37vLTI" id="fX9CpyN" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsya" role="37vLTJ">
                  <ref role="3cqZAo" node="fX9ChS8" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="fX9CpyO" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fX9CpyP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5W8" role="3uHU7B">
              <ref role="3cqZAo" node="fX9CicU" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fX9CpyQ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="fX9CpyR" role="9aQIa">
            <node concept="3clFbS" id="fX9CpyS" role="9aQI4">
              <node concept="3clFbF" id="fX9CpyT" role="3cqZAp">
                <node concept="37vLTI" id="fX9CpyU" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_61" role="37vLTJ">
                    <ref role="3cqZAo" node="fX9ChS8" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheV_" role="37vLTx">
                    <ref role="3cqZAo" node="fX9CicU" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fX9CpyX" role="3cqZAp">
          <node concept="2OqwBi" id="hy088Ob" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBL0" role="2Oq$k0">
              <ref role="3cqZAo" node="fX9ChS8" resolve="testValue" />
            </node>
            <node concept="liA8E" id="hy088Oc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="fX9CpyY" role="37wK5m">
                <property role="Xl_RC" value="constraint" />
                <node concept="17Uvod" id="fX9DboI" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="h61s273" role="3zH0cK">
                    <node concept="3clFbS" id="h61s274" role="2VODD2">
                      <node concept="3cpWs6" id="h61s2zT" role="3cqZAp">
                        <node concept="2OqwBi" id="hx3q6J2" role="3cqZAk">
                          <node concept="30H73N" id="h61s4ls" role="2Oq$k0" />
                          <node concept="3TrcHB" id="h61s6$j" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fKFLfW2" resolve="constraint" />
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
      <node concept="10P_77" id="fX9CgVh" role="3clF45" />
      <node concept="37vLTG" id="fX9CicU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azTl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$oV" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="2JhcMFotRh_">
    <property role="TrG5h" value="MAPPING_descriptors" />
    <node concept="2VPoh5" id="4qsoKztiJiX" role="2VS0gm">
      <ref role="2VPoh2" node="4qsoKztinkA" resolve="StructureAspectDescriptor" />
      <node concept="2VP$b9" id="2HxhKZ3tvk6" role="2VPoh3">
        <node concept="3clFbS" id="2HxhKZ3tvk7" role="2VODD2">
          <node concept="3clFbF" id="2HxhKZ3tvk8" role="3cqZAp">
            <node concept="22lmx$" id="2HxhKZ3tvk9" role="3clFbG">
              <node concept="2OqwBi" id="2HxhKZ3tvka" role="3uHU7w">
                <node concept="2OqwBi" id="2HxhKZ3tvkb" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HxhKZ3tvkc" role="2Oq$k0">
                    <node concept="1iwH7S" id="2HxhKZ3tvkd" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7FissGucE3Z" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2HxhKZ3tvkf" role="2OqNvi">
                    <ref role="2RRcyH" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2HxhKZ3tvkg" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2HxhKZ3tvkh" role="3uHU7B">
                <node concept="2OqwBi" id="2HxhKZ3tvki" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HxhKZ3tvkj" role="2Oq$k0">
                    <node concept="1iwH7S" id="2HxhKZ3tvkk" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7FissGucE3X" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2HxhKZ3tvkm" role="2OqNvi">
                    <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2HxhKZ3tvkn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="2xIo4FpRJYc" role="2VS0gm">
      <ref role="2VPoh2" node="1gbSomz_aDL" resolve="ConceptPresentationAspectImpl" />
      <node concept="2VP$b9" id="2xIo4FpRJYd" role="2VPoh3">
        <node concept="3clFbS" id="2xIo4FpRJYe" role="2VODD2">
          <node concept="3clFbF" id="2xIo4FpRJYf" role="3cqZAp">
            <node concept="2OqwBi" id="2xIo4FpRJYg" role="3clFbG">
              <node concept="2OqwBi" id="2xIo4FpRJYh" role="2Oq$k0">
                <node concept="2OqwBi" id="2xIo4FpRJYi" role="2Oq$k0">
                  <node concept="1iwH7S" id="2xIo4FpRJYj" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2xIo4FpRJYk" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2xIo4FpRJYl" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3GX2aA" id="2xIo4FpRJYm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="2xIo4FpRK79" role="1puA0r">
      <ref role="1puQsG" node="7NTi8jMcg37" resolve="SetLanguageIdsInConcepts" />
    </node>
  </node>
  <node concept="312cEu" id="4qsoKztinkA">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="312cEg" id="414gMbD5IHp" role="jymVt">
      <property role="TrG5h" value="myIndexMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="414gMbD5IUE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="414gMbD5IUF" role="11_B2D">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="3uibUv" id="414gMbD6xsA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="414gMbD5LsP" role="33vP2m">
        <node concept="1pGfFk" id="414gMbD5RQF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
          <node concept="3uibUv" id="414gMbD5RQR" role="1pMfVU">
            <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
          </node>
          <node concept="3uibUv" id="414gMbD6xsJ" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="414gMbD63xb" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="414gMbD63xd" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="414gMbD63xe" role="3zH0cK">
                <node concept="3clFbS" id="414gMbD63xf" role="2VODD2">
                  <node concept="3clFbF" id="414gMbD63yi" role="3cqZAp">
                    <node concept="2OqwBi" id="414gMbD65Dx" role="3clFbG">
                      <node concept="1eOMI4" id="3bWanJurpIR" role="2Oq$k0">
                        <node concept="10QFUN" id="3bWanJuroEW" role="1eOMHV">
                          <node concept="2OqwBi" id="414gMbD650c" role="10QFUP">
                            <node concept="1iwH7S" id="414gMbD63yh" role="2Oq$k0" />
                            <node concept="1bhEwm" id="414gMbD65ns" role="2OqNvi">
                              <ref role="1bhEwk" node="414gMbD5YoU" resolve="concepts" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="3bWanJurreV" role="10QFUM">
                            <node concept="3Tqbb2" id="3bWanJurreW" role="A3Ik2">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="414gMbD6aLK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75JUw12eR4G" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6Wnt0sKpxPB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="20GrfuL2Mzd" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="20GrfuL2MuZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1WS0z7" id="20GrfuL2NxE" role="lGtFl">
        <node concept="3JmXsc" id="20GrfuL2NxG" role="3Jn$fo">
          <node concept="3clFbS" id="20GrfuL2NxI" role="2VODD2">
            <node concept="3clFbF" id="20GrfuL2NJS" role="3cqZAp">
              <node concept="2OqwBi" id="1gbSomzDXeR" role="3clFbG">
                <node concept="1iwH7S" id="1gbSomzDXeS" role="2Oq$k0" />
                <node concept="1bhEwm" id="1gbSomzDXeT" role="2OqNvi">
                  <ref role="1bhEwk" node="414gMbD5YoU" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="20GrfuL2O6u" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20GrfuL2O6v" role="3zH0cK">
          <node concept="3clFbS" id="20GrfuL2O6w" role="2VODD2">
            <node concept="3clFbF" id="20GrfuL2OkR" role="3cqZAp">
              <node concept="3cpWs3" id="aPtxTVWuXh" role="3clFbG">
                <node concept="2OqwBi" id="aPtxTVW_df" role="3uHU7w">
                  <node concept="30H73N" id="aPtxTVW_2Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aPtxTVY2Sa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="20GrfuL2O$B" role="3uHU7B">
                  <property role="Xl_RC" value="myConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rXfSq" id="u0TBa4guyJ" role="33vP2m">
        <ref role="37wK5l" node="u0TBa4e1fY" resolve="createDescriptorForConcept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qsoKztinkB" role="1B3o_S" />
    <node concept="n94m4" id="4qsoKztinkG" role="lGtFl" />
    <node concept="2jeGV$" id="414gMbD5YoU" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <node concept="2jfdEK" id="414gMbD5YoW" role="2jfP_Y">
        <node concept="3clFbS" id="414gMbD5YoY" role="2VODD2">
          <node concept="3clFbF" id="179PFrIpgPS" role="3cqZAp">
            <node concept="2OqwBi" id="6VeWCU3khtX" role="3clFbG">
              <node concept="2OqwBi" id="6VeWCU3khtZ" role="2Oq$k0">
                <node concept="2OqwBi" id="6VeWCU3khu0" role="2Oq$k0">
                  <node concept="1iwH7S" id="6VeWCU3khu1" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7FissGucEdg" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6VeWCU3khu3" role="2OqNvi">
                  <node concept="chp4Y" id="1jixkkC_WP7" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="6VeWCU3khue" role="2OqNvi">
                <node concept="1bVj0M" id="6VeWCU3khuf" role="23t8la">
                  <node concept="3clFbS" id="6VeWCU3khug" role="1bW5cS">
                    <node concept="3clFbF" id="6VeWCU3khuh" role="3cqZAp">
                      <node concept="2OqwBi" id="6VeWCU3khui" role="3clFbG">
                        <node concept="1PxgMI" id="6VeWCU3khuj" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="37vLTw" id="2BHiRxgm8jz" role="1m5AlR">
                            <ref role="3cqZAo" node="6VeWCU3khum" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6VeWCU3khul" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6VeWCU3khum" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6VeWCU3khun" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6VeWCU3khuo" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="414gMbD6YwU" role="2jfP_h">
        <node concept="3Tqbb2" id="414gMbD6YwW" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G3Ct5VfRlC" role="jymVt" />
    <node concept="3clFbW" id="414gMbD5KnD" role="jymVt">
      <node concept="3cqZAl" id="414gMbD5KnE" role="3clF45" />
      <node concept="3Tm1VV" id="414gMbD5KnF" role="1B3o_S" />
      <node concept="3clFbS" id="414gMbD5KnH" role="3clF47">
        <node concept="3clFbF" id="414gMbD5Lqh" role="3cqZAp">
          <node concept="2OqwBi" id="414gMbD5UyS" role="3clFbG">
            <node concept="37vLTw" id="414gMbD5Lqg" role="2Oq$k0">
              <ref role="3cqZAo" node="414gMbD5IHp" resolve="myIndexMap" />
            </node>
            <node concept="liA8E" id="414gMbD5Vdi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="75JUw12gTze" role="37wK5m">
                <node concept="37vLTw" id="414gMbD5Vg_" role="2Oq$k0">
                  <ref role="3cqZAo" node="20GrfuL2Mzd" resolve="myConcept" />
                </node>
                <node concept="liA8E" id="75JUw12gUmI" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~ConceptDescriptor.getId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getId" />
                </node>
              </node>
              <node concept="3cmrfG" id="414gMbD5Vo8" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="414gMbD6dgy" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="414gMbD6dgz" role="3zH0cK">
                    <node concept="3clFbS" id="414gMbD6dg$" role="2VODD2">
                      <node concept="3clFbF" id="414gMbD6ecv" role="3cqZAp">
                        <node concept="2OqwBi" id="414gMbD6eAC" role="3clFbG">
                          <node concept="1iwH7S" id="414gMbD6ecu" role="2Oq$k0" />
                          <node concept="1qCSth" id="414gMbD6eSM" role="2OqNvi">
                            <property role="1qCSqd" value="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="414gMbD5VQ7" role="lGtFl">
            <property role="1qytDF" value="i" />
            <node concept="3JmXsc" id="414gMbD5VQ9" role="3Jn$fo">
              <node concept="3clFbS" id="414gMbD5VQb" role="2VODD2">
                <node concept="3clFbF" id="414gMbD6c5J" role="3cqZAp">
                  <node concept="2OqwBi" id="414gMbD6cti" role="3clFbG">
                    <node concept="1iwH7S" id="414gMbD6c5I" role="2Oq$k0" />
                    <node concept="1bhEwm" id="414gMbD6cEb" role="2OqNvi">
                      <ref role="1bhEwk" node="414gMbD5YoU" resolve="concepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="414gMbD5Kau" role="jymVt" />
    <node concept="3clFb_" id="50HmKJHvLUq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50HmKJHvLUt" role="3clF47">
        <node concept="3cpWs6" id="7jg$xUTWpuy" role="3cqZAp">
          <node concept="2YIFZM" id="7AIlka$t9pf" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="7AIlka$taEW" role="37wK5m">
              <ref role="3cqZAo" node="20GrfuL2Mzd" resolve="myConcept" />
              <node concept="1WS0z7" id="7AIlka$taEX" role="lGtFl">
                <node concept="3JmXsc" id="7AIlka$taEY" role="3Jn$fo">
                  <node concept="3clFbS" id="7AIlka$taEZ" role="2VODD2">
                    <node concept="3clFbF" id="414gMbD6gdn" role="3cqZAp">
                      <node concept="2OqwBi" id="414gMbD6gvW" role="3clFbG">
                        <node concept="1iwH7S" id="414gMbD6gdm" role="2Oq$k0" />
                        <node concept="1bhEwm" id="414gMbD6gK2" role="2OqNvi">
                          <ref role="1bhEwk" node="414gMbD5YoU" resolve="concepts" />
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
      <node concept="3Tm1VV" id="5G3Ct5VfTy5" role="1B3o_S" />
      <node concept="3uibUv" id="5G3Ct5VfXL2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5G3Ct5VfXX2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="50HmKJHvMI8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G3Ct5VfRuu" role="jymVt" />
    <node concept="3clFb_" id="4qsoKztiJ61" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4qsoKztiJ62" role="1B3o_S" />
      <node concept="37vLTG" id="4qsoKztiJ64" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="414gMbD5ErF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="4qsoKztiJ66" role="3clF47">
        <node concept="3cpWs8" id="414gMbD6ufZ" role="3cqZAp">
          <node concept="3cpWsn" id="414gMbD6ug0" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="3uibUv" id="414gMbD6xsP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="414gMbD6ug1" role="33vP2m">
              <node concept="37vLTw" id="414gMbD6ug2" role="2Oq$k0">
                <ref role="3cqZAo" node="414gMbD5IHp" resolve="myIndexMap" />
              </node>
              <node concept="liA8E" id="414gMbD6ug3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="414gMbD6ug4" role="37wK5m">
                  <ref role="3cqZAo" node="4qsoKztiJ64" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="414gMbD6yQG" role="3cqZAp">
          <node concept="3clFbS" id="414gMbD6yQI" role="3clFbx">
            <node concept="3cpWs6" id="414gMbD6AEk" role="3cqZAp">
              <node concept="10Nm6u" id="414gMbD6AEC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="414gMbD6ADo" role="3clFbw">
            <node concept="10Nm6u" id="414gMbD6ADH" role="3uHU7w" />
            <node concept="37vLTw" id="414gMbD6yRS" role="3uHU7B">
              <ref role="3cqZAo" node="414gMbD6ug0" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="414gMbD6P3d" role="3cqZAp">
          <node concept="3KbdKl" id="414gMbD6Y6u" role="3KbHQx">
            <node concept="3clFbS" id="414gMbD6Y6v" role="3Kbo56">
              <node concept="3cpWs6" id="414gMbD6Y6w" role="3cqZAp">
                <node concept="37vLTw" id="414gMbD6Y6x" role="3cqZAk">
                  <ref role="3cqZAo" node="20GrfuL2Mzd" resolve="myConcept" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="414gMbD6Y6E" role="lGtFl">
              <property role="1qytDF" value="i" />
              <node concept="3JmXsc" id="414gMbD6Y6F" role="3Jn$fo">
                <node concept="3clFbS" id="414gMbD6Y6G" role="2VODD2">
                  <node concept="3clFbF" id="414gMbD6Y6H" role="3cqZAp">
                    <node concept="2OqwBi" id="414gMbD6Y6I" role="3clFbG">
                      <node concept="1iwH7S" id="414gMbD6Y6J" role="2Oq$k0" />
                      <node concept="1bhEwm" id="414gMbD6Y6K" role="2OqNvi">
                        <ref role="1bhEwk" node="414gMbD5YoU" resolve="concepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="414gMbD6Y6L" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="414gMbD6Y6M" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="414gMbD6Y6N" role="3zH0cK">
                  <node concept="3clFbS" id="414gMbD6Y6O" role="2VODD2">
                    <node concept="3clFbF" id="414gMbD6Y6P" role="3cqZAp">
                      <node concept="2OqwBi" id="414gMbD6Y6Q" role="3clFbG">
                        <node concept="1iwH7S" id="414gMbD6Y6R" role="2Oq$k0" />
                        <node concept="1qCSth" id="414gMbD6Y6S" role="2OqNvi">
                          <property role="1qCSqd" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="414gMbD6Y6f" role="3KbGdf">
            <node concept="10QFUN" id="414gMbD6Y6g" role="1eOMHV">
              <node concept="37vLTw" id="414gMbD6Y6e" role="10QFUP">
                <ref role="3cqZAo" node="414gMbD6ug0" resolve="index" />
              </node>
              <node concept="10Oyi0" id="414gMbD6Y6m" role="10QFUM" />
            </node>
          </node>
          <node concept="3clFbS" id="414gMbD6P3h" role="3Kb1Dw">
            <node concept="YS8fn" id="414gMbD6Y8Z" role="3cqZAp">
              <node concept="2ShNRf" id="414gMbD6Y9h" role="YScLw">
                <node concept="1pGfFk" id="414gMbD6YwR" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Qfp_nMaz6G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5G3Ct5VfNCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4qTENbmD7Fu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="75JUw12e04c" role="jymVt" />
    <node concept="3clFb_" id="75JUw12efNZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="75JUw12ejF7" role="3clF45" />
      <node concept="3clFbS" id="75JUw12efO3" role="3clF47">
        <node concept="3cpWs8" id="75JUw12fMwk" role="3cqZAp">
          <node concept="3cpWsn" id="75JUw12fMwl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="75JUw12fMwa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10Nm6u" id="75JUw12iGpr" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="75JUw12hXC1" role="3cqZAp">
          <node concept="3clFbS" id="75JUw12hXC3" role="3clFbx">
            <node concept="3clFbF" id="75JUw12hOxa" role="3cqZAp">
              <node concept="37vLTI" id="75JUw12hOxc" role="3clFbG">
                <node concept="2OqwBi" id="75JUw12fMwm" role="37vLTx">
                  <node concept="37vLTw" id="75JUw12fMwn" role="2Oq$k0">
                    <ref role="3cqZAo" node="414gMbD5IHp" resolve="myIndexMap" />
                  </node>
                  <node concept="liA8E" id="75JUw12fMwo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="75JUw12iliX" role="37wK5m">
                      <node concept="1eOMI4" id="75JUw12ibWI" role="2Oq$k0">
                        <node concept="10QFUN" id="75JUw12ibWJ" role="1eOMHV">
                          <node concept="37vLTw" id="75JUw12ibWH" role="10QFUP">
                            <ref role="3cqZAo" node="75JUw12eRJe" resolve="c" />
                          </node>
                          <node concept="3uibUv" id="75JUw12igyk" role="10QFUM">
                            <ref role="3uigEE" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="75JUw12ipzl" role="2OqNvi">
                        <ref role="37wK5l" to="vxxo:~SConceptAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="75JUw12hOxg" role="37vLTJ">
                  <ref role="3cqZAo" node="75JUw12fMwl" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="75JUw12i2yr" role="3clFbw">
            <node concept="3uibUv" id="75JUw12i2NZ" role="2ZW6by">
              <ref role="3uigEE" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
            </node>
            <node concept="37vLTw" id="75JUw12i2dp" role="2ZW6bz">
              <ref role="3cqZAo" node="75JUw12eRJe" resolve="c" />
            </node>
          </node>
          <node concept="3eNFk2" id="75JUw12iyZP" role="3eNLev">
            <node concept="3clFbS" id="75JUw12iyZQ" role="3eOfB_">
              <node concept="3clFbF" id="75JUw12iyZR" role="3cqZAp">
                <node concept="37vLTI" id="75JUw12iyZS" role="3clFbG">
                  <node concept="2OqwBi" id="75JUw12iyZT" role="37vLTx">
                    <node concept="37vLTw" id="75JUw12iyZU" role="2Oq$k0">
                      <ref role="3cqZAo" node="414gMbD5IHp" resolve="myIndexMap" />
                    </node>
                    <node concept="liA8E" id="75JUw12iyZV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="75JUw12iyZW" role="37wK5m">
                        <node concept="1eOMI4" id="75JUw12iyZX" role="2Oq$k0">
                          <node concept="10QFUN" id="75JUw12iyZY" role="1eOMHV">
                            <node concept="37vLTw" id="75JUw12iyZZ" role="10QFUP">
                              <ref role="3cqZAo" node="75JUw12eRJe" resolve="c" />
                            </node>
                            <node concept="3uibUv" id="75JUw12iz00" role="10QFUM">
                              <ref role="3uigEE" to="vxxo:~SInterfaceConceptAdapterById" resolve="SInterfaceConceptAdapterById" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="75JUw12iz01" role="2OqNvi">
                          <ref role="37wK5l" to="vxxo:~SInterfaceConceptAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="75JUw12iz02" role="37vLTJ">
                    <ref role="3cqZAo" node="75JUw12fMwl" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="75JUw12iBYP" role="3eO9$A">
              <node concept="3uibUv" id="75JUw12iC9L" role="2ZW6by">
                <ref role="3uigEE" to="vxxo:~SInterfaceConceptAdapterById" resolve="SInterfaceConceptAdapterById" />
              </node>
              <node concept="37vLTw" id="75JUw12iBB7" role="2ZW6bz">
                <ref role="3cqZAo" node="75JUw12eRJe" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75JUw12eX9T" role="3cqZAp">
          <node concept="3K4zz7" id="75JUw12grrk" role="3cqZAk">
            <node concept="3cmrfG" id="75JUw12gvXA" role="3K4E3e">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="75JUw12g_m6" role="3K4GZi">
              <ref role="3cqZAo" node="75JUw12fMwl" resolve="res" />
            </node>
            <node concept="3clFbC" id="75JUw12gjiV" role="3K4Cdx">
              <node concept="10Nm6u" id="75JUw12gmPO" role="3uHU7w" />
              <node concept="37vLTw" id="75JUw12fMwq" role="3uHU7B">
                <ref role="3cqZAo" node="75JUw12fMwl" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75JUw12eRJe" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="75JUw12gOXg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u0TBa4dMnC" role="jymVt" />
    <node concept="2YIFZL" id="u0TBa4e1fY" role="jymVt">
      <property role="TrG5h" value="createDescriptorForConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="u0TBa4e1g1" role="3clF47">
        <node concept="3clFbF" id="u0TBa4e6bN" role="3cqZAp">
          <node concept="2OqwBi" id="u0TBa4e6bP" role="3clFbG">
            <node concept="2OqwBi" id="u0TBa4e6bQ" role="2Oq$k0">
              <node concept="2OqwBi" id="u0TBa4e6bR" role="2Oq$k0">
                <node concept="liA8E" id="u0TBa4e6bS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.staticScope(jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="staticScope" />
                  <node concept="Rm8GO" id="u0TBa4e6bT" role="37wK5m">
                    <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                    <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
                    <node concept="1ZhdrF" id="u0TBa4e6bU" role="lGtFl">
                      <property role="2qtEX8" value="enumConstantDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                      <node concept="3$xsQk" id="u0TBa4e6bV" role="3$ytzL">
                        <node concept="3clFbS" id="u0TBa4e6bW" role="2VODD2">
                          <node concept="3clFbF" id="u0TBa4e6bX" role="3cqZAp">
                            <node concept="3K4zz7" id="u0TBa4e6bY" role="3clFbG">
                              <node concept="Xl_RD" id="u0TBa4e6bZ" role="3K4GZi">
                                <property role="Xl_RC" value="ROOT" />
                              </node>
                              <node concept="Xl_RD" id="u0TBa4e6c0" role="3K4E3e">
                                <property role="Xl_RC" value="NONE" />
                              </node>
                              <node concept="2OqwBi" id="u0TBa4e6c1" role="3K4Cdx">
                                <node concept="3t7uKx" id="u0TBa4e6c2" role="2OqNvi">
                                  <node concept="uoxfO" id="u0TBa4e6c3" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:4G1g3fIR8JG" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="u0TBa4e6c4" role="2Oq$k0">
                                  <node concept="3TrcHB" id="u0TBa4e6c5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                                  </node>
                                  <node concept="1PxgMI" id="u0TBa4e6c6" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <node concept="30H73N" id="u0TBa4e6c7" role="1m5AlR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="u0TBa4e6c8" role="lGtFl">
                    <node concept="3IZrLx" id="u0TBa4e6c9" role="3IZSJc">
                      <node concept="3clFbS" id="u0TBa4e6ca" role="2VODD2">
                        <node concept="3clFbF" id="u0TBa4e6cb" role="3cqZAp">
                          <node concept="1Wc70l" id="u0TBa4e6cc" role="3clFbG">
                            <node concept="2OqwBi" id="u0TBa4e6cd" role="3uHU7B">
                              <node concept="1mIQ4w" id="u0TBa4e6ce" role="2OqNvi">
                                <node concept="chp4Y" id="u0TBa4e6cf" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                              </node>
                              <node concept="30H73N" id="u0TBa4e6cg" role="2Oq$k0" />
                            </node>
                            <node concept="3fqX7Q" id="u0TBa4e6ch" role="3uHU7w">
                              <node concept="2OqwBi" id="u0TBa4e6ci" role="3fr31v">
                                <node concept="3t7uKx" id="u0TBa4e6cj" role="2OqNvi">
                                  <node concept="uoxfO" id="u0TBa4e6ck" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:4G1g3fIR8JC" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="u0TBa4e6cl" role="2Oq$k0">
                                  <node concept="3TrcHB" id="u0TBa4e6cm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                                  </node>
                                  <node concept="1PxgMI" id="u0TBa4e6cn" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <node concept="30H73N" id="u0TBa4e6co" role="1m5AlR" />
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
                <node concept="2OqwBi" id="u0TBa4e6cp" role="2Oq$k0">
                  <node concept="liA8E" id="u0TBa4e6cq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.helpURL(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="helpURL" />
                    <node concept="1W57fq" id="u0TBa4e6cr" role="lGtFl">
                      <node concept="3IZrLx" id="u0TBa4e6cs" role="3IZSJc">
                        <node concept="3clFbS" id="u0TBa4e6ct" role="2VODD2">
                          <node concept="3clFbF" id="u0TBa4e6cu" role="3cqZAp">
                            <node concept="2OqwBi" id="u0TBa4e6cv" role="3clFbG">
                              <node concept="17RvpY" id="u0TBa4e6cw" role="2OqNvi" />
                              <node concept="2OqwBi" id="u0TBa4e6cx" role="2Oq$k0">
                                <node concept="3TrcHB" id="u0TBa4e6cy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
                                </node>
                                <node concept="30H73N" id="u0TBa4e6cz" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="u0TBa4e6c$" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="u0TBa4e6c_" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="u0TBa4e6cA" role="3zH0cK">
                          <node concept="3clFbS" id="u0TBa4e6cB" role="2VODD2">
                            <node concept="3clFbF" id="u0TBa4e6cC" role="3cqZAp">
                              <node concept="2YIFZM" id="u0TBa4e6cD" role="3clFbG">
                                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                                <node concept="2OqwBi" id="u0TBa4e6cE" role="37wK5m">
                                  <node concept="30H73N" id="u0TBa4e6cF" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="u0TBa4e6cG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="u0TBa4e6cH" role="2Oq$k0">
                    <node concept="liA8E" id="u0TBa4e6cI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.alias(java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="alias" />
                      <node concept="1W57fq" id="u0TBa4e6cJ" role="lGtFl">
                        <node concept="3IZrLx" id="u0TBa4e6cK" role="3IZSJc">
                          <node concept="3clFbS" id="u0TBa4e6cL" role="2VODD2">
                            <node concept="3clFbF" id="u0TBa4e6cM" role="3cqZAp">
                              <node concept="22lmx$" id="u0TBa4e6cN" role="3clFbG">
                                <node concept="2OqwBi" id="u0TBa4e6cO" role="3uHU7w">
                                  <node concept="17RvpY" id="u0TBa4e6cP" role="2OqNvi" />
                                  <node concept="2OqwBi" id="u0TBa4e6cQ" role="2Oq$k0">
                                    <node concept="3TrcHB" id="u0TBa4e6cR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                    </node>
                                    <node concept="30H73N" id="u0TBa4e6cS" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="u0TBa4e6cT" role="3uHU7B">
                                  <node concept="17RvpY" id="u0TBa4e6cU" role="2OqNvi" />
                                  <node concept="2OqwBi" id="u0TBa4e6cV" role="2Oq$k0">
                                    <node concept="3TrcHB" id="u0TBa4e6cW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="30H73N" id="u0TBa4e6cX" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u0TBa4e6cY" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="u0TBa4e6cZ" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="u0TBa4e6d0" role="3zH0cK">
                            <node concept="3clFbS" id="u0TBa4e6d1" role="2VODD2">
                              <node concept="3clFbF" id="u0TBa4e6d2" role="3cqZAp">
                                <node concept="2YIFZM" id="u0TBa4e6d3" role="3clFbG">
                                  <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="u0TBa4e6d4" role="37wK5m">
                                    <node concept="30H73N" id="u0TBa4e6d5" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="u0TBa4e6d6" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u0TBa4e6d7" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="u0TBa4e6d8" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="u0TBa4e6d9" role="3zH0cK">
                            <node concept="3clFbS" id="u0TBa4e6da" role="2VODD2">
                              <node concept="3clFbF" id="u0TBa4e6db" role="3cqZAp">
                                <node concept="2YIFZM" id="u0TBa4e6dc" role="3clFbG">
                                  <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="u0TBa4e6dd" role="37wK5m">
                                    <node concept="30H73N" id="u0TBa4e6de" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="u0TBa4e6df" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="u0TBa4e6dg" role="2Oq$k0">
                      <node concept="2OqwBi" id="u0TBa4e6dh" role="2Oq$k0">
                        <node concept="liA8E" id="u0TBa4e6di" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.final_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="final_" />
                          <node concept="1W57fq" id="u0TBa4e6dj" role="lGtFl">
                            <node concept="3IZrLx" id="u0TBa4e6dk" role="3IZSJc">
                              <node concept="3clFbS" id="u0TBa4e6dl" role="2VODD2">
                                <node concept="3clFbF" id="u0TBa4e6dm" role="3cqZAp">
                                  <node concept="2OqwBi" id="u0TBa4e6dn" role="3clFbG">
                                    <node concept="3TrcHB" id="u0TBa4e6do" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                                    </node>
                                    <node concept="30H73N" id="u0TBa4e6dp" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="u0TBa4e6dq" role="2Oq$k0">
                          <node concept="2OqwBi" id="u0TBa4e6dr" role="2Oq$k0">
                            <node concept="liA8E" id="u0TBa4e6ds" role="2OqNvi">
                              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.unordered(java.lang.String...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="unordered" />
                              <node concept="1W57fq" id="u0TBa4e6dt" role="lGtFl">
                                <node concept="3IZrLx" id="u0TBa4e6du" role="3IZSJc">
                                  <node concept="3clFbS" id="u0TBa4e6dv" role="2VODD2">
                                    <node concept="3clFbF" id="u0TBa4e6dw" role="3cqZAp">
                                      <node concept="2OqwBi" id="u0TBa4e6dx" role="3clFbG">
                                        <node concept="2OqwBi" id="u0TBa4e6dy" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="u0TBa4e6dz" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                          </node>
                                          <node concept="30H73N" id="u0TBa4e6d$" role="2Oq$k0" />
                                        </node>
                                        <node concept="2HwmR7" id="u0TBa4e6d_" role="2OqNvi">
                                          <node concept="1bVj0M" id="u0TBa4e6dA" role="23t8la">
                                            <node concept="3clFbS" id="u0TBa4e6dB" role="1bW5cS">
                                              <node concept="3clFbF" id="u0TBa4e6dC" role="3cqZAp">
                                                <node concept="1Wc70l" id="u0TBa4e6dD" role="3clFbG">
                                                  <node concept="2OqwBi" id="u0TBa4e6dE" role="3uHU7w">
                                                    <node concept="3TrcHB" id="u0TBa4e6dF" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                                                    </node>
                                                    <node concept="37vLTw" id="u0TBa4e6dG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="u0TBa4e6dL" resolve="it" />
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="u0TBa4e6dH" role="3uHU7B">
                                                    <node concept="2OqwBi" id="u0TBa4e6dI" role="3fr31v">
                                                      <node concept="2qgKlT" id="u0TBa4e6dJ" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                      </node>
                                                      <node concept="37vLTw" id="u0TBa4e6dK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="u0TBa4e6dL" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="u0TBa4e6dL" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="u0TBa4e6dM" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="u0TBa4e6dN" role="37wK5m">
                                <property role="Xl_RC" value="" />
                                <node concept="1WS0z7" id="u0TBa4e6dO" role="lGtFl">
                                  <node concept="3JmXsc" id="u0TBa4e6dP" role="3Jn$fo">
                                    <node concept="3clFbS" id="u0TBa4e6dQ" role="2VODD2">
                                      <node concept="3clFbF" id="u0TBa4e6dR" role="3cqZAp">
                                        <node concept="2OqwBi" id="u0TBa4e6dS" role="3clFbG">
                                          <node concept="3zZkjj" id="u0TBa4e6dT" role="2OqNvi">
                                            <node concept="1bVj0M" id="u0TBa4e6dU" role="23t8la">
                                              <node concept="3clFbS" id="u0TBa4e6dV" role="1bW5cS">
                                                <node concept="3clFbF" id="u0TBa4e6dW" role="3cqZAp">
                                                  <node concept="1Wc70l" id="u0TBa4e6dX" role="3clFbG">
                                                    <node concept="2OqwBi" id="u0TBa4e6dY" role="3uHU7w">
                                                      <node concept="3TrcHB" id="u0TBa4e6dZ" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                                                      </node>
                                                      <node concept="37vLTw" id="u0TBa4e6e0" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="u0TBa4e6e5" resolve="it" />
                                                      </node>
                                                    </node>
                                                    <node concept="3fqX7Q" id="u0TBa4e6e1" role="3uHU7B">
                                                      <node concept="2OqwBi" id="u0TBa4e6e2" role="3fr31v">
                                                        <node concept="2qgKlT" id="u0TBa4e6e3" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                        </node>
                                                        <node concept="37vLTw" id="u0TBa4e6e4" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="u0TBa4e6e5" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="u0TBa4e6e5" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="u0TBa4e6e6" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="u0TBa4e6e7" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="u0TBa4e6e8" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                            </node>
                                            <node concept="30H73N" id="u0TBa4e6e9" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17Uvod" id="u0TBa4e6ea" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="u0TBa4e6eb" role="3zH0cK">
                                    <node concept="3clFbS" id="u0TBa4e6ec" role="2VODD2">
                                      <node concept="3clFbF" id="u0TBa4e6ed" role="3cqZAp">
                                        <node concept="2OqwBi" id="u0TBa4e6ee" role="3clFbG">
                                          <node concept="3TrcHB" id="u0TBa4e6ef" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                          </node>
                                          <node concept="30H73N" id="u0TBa4e6eg" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="u0TBa4e6eh" role="2Oq$k0">
                              <node concept="liA8E" id="u0TBa4e6ei" role="2OqNvi">
                                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.children(java.lang.String[],boolean[]):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="children" />
                                <node concept="1W57fq" id="u0TBa4e6ej" role="lGtFl">
                                  <node concept="3IZrLx" id="u0TBa4e6ek" role="3IZSJc">
                                    <node concept="3clFbS" id="u0TBa4e6el" role="2VODD2">
                                      <node concept="3clFbF" id="u0TBa4e6em" role="3cqZAp">
                                        <node concept="2OqwBi" id="u0TBa4e6en" role="3clFbG">
                                          <node concept="2HwmR7" id="u0TBa4e6eo" role="2OqNvi">
                                            <node concept="1bVj0M" id="u0TBa4e6ep" role="23t8la">
                                              <node concept="3clFbS" id="u0TBa4e6eq" role="1bW5cS">
                                                <node concept="3clFbF" id="u0TBa4e6er" role="3cqZAp">
                                                  <node concept="1Wc70l" id="u0TBa4e6es" role="3clFbG">
                                                    <node concept="2OqwBi" id="u0TBa4e6et" role="3uHU7w">
                                                      <node concept="2OqwBi" id="u0TBa4e6eu" role="2Oq$k0">
                                                        <node concept="37vLTw" id="u0TBa4e6ev" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="u0TBa4e6eC" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="u0TBa4e6ew" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="u0TBa4e6ex" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="u0TBa4e6ey" role="3uHU7B">
                                                      <node concept="3t7uKx" id="u0TBa4e6ez" role="2OqNvi">
                                                        <node concept="uoxfO" id="u0TBa4e6e$" role="3t7uKA">
                                                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="u0TBa4e6e_" role="2Oq$k0">
                                                        <node concept="37vLTw" id="u0TBa4e6eA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="u0TBa4e6eC" resolve="it" />
                                                        </node>
                                                        <node concept="3TrcHB" id="u0TBa4e6eB" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="u0TBa4e6eC" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="u0TBa4e6eD" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="u0TBa4e6eE" role="2Oq$k0">
                                            <node concept="30H73N" id="u0TBa4e6eF" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="u0TBa4e6eG" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="u0TBa4e6eH" role="37wK5m">
                                  <node concept="3g6Rrh" id="u0TBa4e6eI" role="2ShVmc">
                                    <node concept="17QB3L" id="u0TBa4e6eJ" role="3g7fb8" />
                                    <node concept="Xl_RD" id="u0TBa4e6eK" role="3g7hyw">
                                      <property role="Xl_RC" value="childName" />
                                      <node concept="1WS0z7" id="u0TBa4e6eL" role="lGtFl">
                                        <node concept="3JmXsc" id="u0TBa4e6eM" role="3Jn$fo">
                                          <node concept="3clFbS" id="u0TBa4e6eN" role="2VODD2">
                                            <node concept="3clFbF" id="u0TBa4e6eO" role="3cqZAp">
                                              <node concept="2OqwBi" id="u0TBa4e6eP" role="3clFbG">
                                                <node concept="2OqwBi" id="u0TBa4e6eQ" role="2Oq$k0">
                                                  <node concept="30H73N" id="u0TBa4e6eR" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="u0TBa4e6eS" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="u0TBa4e6eT" role="2OqNvi">
                                                  <node concept="1bVj0M" id="u0TBa4e6eU" role="23t8la">
                                                    <node concept="3clFbS" id="u0TBa4e6eV" role="1bW5cS">
                                                      <node concept="3clFbF" id="u0TBa4e6eW" role="3cqZAp">
                                                        <node concept="1Wc70l" id="u0TBa4e6eX" role="3clFbG">
                                                          <node concept="2OqwBi" id="u0TBa4e6eY" role="3uHU7w">
                                                            <node concept="2OqwBi" id="u0TBa4e6eZ" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6f0" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6f9" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="u0TBa4e6f1" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="u0TBa4e6f2" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2OqwBi" id="u0TBa4e6f3" role="3uHU7B">
                                                            <node concept="3t7uKx" id="u0TBa4e6f4" role="2OqNvi">
                                                              <node concept="uoxfO" id="u0TBa4e6f5" role="3t7uKA">
                                                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="u0TBa4e6f6" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6f7" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6f9" resolve="it" />
                                                              </node>
                                                              <node concept="3TrcHB" id="u0TBa4e6f8" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="u0TBa4e6f9" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="u0TBa4e6fa" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17Uvod" id="u0TBa4e6fb" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="u0TBa4e6fc" role="3zH0cK">
                                          <node concept="3clFbS" id="u0TBa4e6fd" role="2VODD2">
                                            <node concept="3clFbF" id="u0TBa4e6fe" role="3cqZAp">
                                              <node concept="2OqwBi" id="u0TBa4e6ff" role="3clFbG">
                                                <node concept="3TrcHB" id="u0TBa4e6fg" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                                </node>
                                                <node concept="30H73N" id="u0TBa4e6fh" role="2Oq$k0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="u0TBa4e6fi" role="37wK5m">
                                  <node concept="3g6Rrh" id="u0TBa4e6fj" role="2ShVmc">
                                    <node concept="10P_77" id="u0TBa4e6fk" role="3g7fb8" />
                                    <node concept="3clFbT" id="u0TBa4e6fl" role="3g7hyw">
                                      <property role="3clFbU" value="false" />
                                      <node concept="1WS0z7" id="u0TBa4e6fm" role="lGtFl">
                                        <node concept="3JmXsc" id="u0TBa4e6fn" role="3Jn$fo">
                                          <node concept="3clFbS" id="u0TBa4e6fo" role="2VODD2">
                                            <node concept="3clFbF" id="u0TBa4e6fp" role="3cqZAp">
                                              <node concept="2OqwBi" id="u0TBa4e6fq" role="3clFbG">
                                                <node concept="2OqwBi" id="u0TBa4e6fr" role="2Oq$k0">
                                                  <node concept="30H73N" id="u0TBa4e6fs" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="u0TBa4e6ft" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="u0TBa4e6fu" role="2OqNvi">
                                                  <node concept="1bVj0M" id="u0TBa4e6fv" role="23t8la">
                                                    <node concept="3clFbS" id="u0TBa4e6fw" role="1bW5cS">
                                                      <node concept="3clFbF" id="u0TBa4e6fx" role="3cqZAp">
                                                        <node concept="1Wc70l" id="u0TBa4e6fy" role="3clFbG">
                                                          <node concept="2OqwBi" id="u0TBa4e6fz" role="3uHU7w">
                                                            <node concept="2OqwBi" id="u0TBa4e6f$" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6f_" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6fI" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="u0TBa4e6fA" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="u0TBa4e6fB" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2OqwBi" id="u0TBa4e6fC" role="3uHU7B">
                                                            <node concept="3t7uKx" id="u0TBa4e6fD" role="2OqNvi">
                                                              <node concept="uoxfO" id="u0TBa4e6fE" role="3t7uKA">
                                                                <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="u0TBa4e6fF" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6fG" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6fI" resolve="it" />
                                                              </node>
                                                              <node concept="3TrcHB" id="u0TBa4e6fH" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="u0TBa4e6fI" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="u0TBa4e6fJ" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17Uvod" id="u0TBa4e6fK" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                        <node concept="3zFVjK" id="u0TBa4e6fL" role="3zH0cK">
                                          <node concept="3clFbS" id="u0TBa4e6fM" role="2VODD2">
                                            <node concept="3clFbF" id="u0TBa4e6fN" role="3cqZAp">
                                              <node concept="22lmx$" id="u0TBa4e6fO" role="3clFbG">
                                                <node concept="2OqwBi" id="u0TBa4e6fP" role="3uHU7B">
                                                  <node concept="liA8E" id="u0TBa4e6fQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="Xl_RD" id="u0TBa4e6fR" role="37wK5m">
                                                      <property role="Xl_RC" value="0..n" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="u0TBa4e6fS" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="u0TBa4e6fT" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                                    </node>
                                                    <node concept="30H73N" id="u0TBa4e6fU" role="2Oq$k0" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="u0TBa4e6fV" role="3uHU7w">
                                                  <node concept="liA8E" id="u0TBa4e6fW" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="Xl_RD" id="u0TBa4e6fX" role="37wK5m">
                                                      <property role="Xl_RC" value="1..n" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="u0TBa4e6fY" role="2Oq$k0">
                                                    <node concept="3TrcHB" id="u0TBa4e6fZ" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                                    </node>
                                                    <node concept="30H73N" id="u0TBa4e6g0" role="2Oq$k0" />
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
                              <node concept="2OqwBi" id="u0TBa4e6g1" role="2Oq$k0">
                                <node concept="2OqwBi" id="u0TBa4e6g2" role="2Oq$k0">
                                  <node concept="liA8E" id="u0TBa4e6g3" role="2OqNvi">
                                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.references(java.lang.String...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="references" />
                                    <node concept="1W57fq" id="u0TBa4e6g4" role="lGtFl">
                                      <node concept="3IZrLx" id="u0TBa4e6g5" role="3IZSJc">
                                        <node concept="3clFbS" id="u0TBa4e6g6" role="2VODD2">
                                          <node concept="3clFbF" id="u0TBa4e6g7" role="3cqZAp">
                                            <node concept="2OqwBi" id="u0TBa4e6g8" role="3clFbG">
                                              <node concept="2HwmR7" id="u0TBa4e6g9" role="2OqNvi">
                                                <node concept="1bVj0M" id="u0TBa4e6ga" role="23t8la">
                                                  <node concept="3clFbS" id="u0TBa4e6gb" role="1bW5cS">
                                                    <node concept="3clFbF" id="u0TBa4e6gc" role="3cqZAp">
                                                      <node concept="1Wc70l" id="u0TBa4e6gd" role="3clFbG">
                                                        <node concept="2OqwBi" id="u0TBa4e6ge" role="3uHU7w">
                                                          <node concept="2OqwBi" id="u0TBa4e6gf" role="2Oq$k0">
                                                            <node concept="37vLTw" id="u0TBa4e6gg" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="u0TBa4e6gp" resolve="it" />
                                                            </node>
                                                            <node concept="3TrEf2" id="u0TBa4e6gh" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="u0TBa4e6gi" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="u0TBa4e6gj" role="3uHU7B">
                                                          <node concept="3t7uKx" id="u0TBa4e6gk" role="2OqNvi">
                                                            <node concept="uoxfO" id="u0TBa4e6gl" role="3t7uKA">
                                                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="u0TBa4e6gm" role="2Oq$k0">
                                                            <node concept="37vLTw" id="u0TBa4e6gn" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="u0TBa4e6gp" resolve="it" />
                                                            </node>
                                                            <node concept="3TrcHB" id="u0TBa4e6go" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="u0TBa4e6gp" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="u0TBa4e6gq" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="u0TBa4e6gr" role="2Oq$k0">
                                                <node concept="30H73N" id="u0TBa4e6gs" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="u0TBa4e6gt" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="u0TBa4e6gu" role="37wK5m">
                                      <property role="Xl_RC" value="referenceName" />
                                      <node concept="1WS0z7" id="u0TBa4e6gv" role="lGtFl">
                                        <node concept="3JmXsc" id="u0TBa4e6gw" role="3Jn$fo">
                                          <node concept="3clFbS" id="u0TBa4e6gx" role="2VODD2">
                                            <node concept="3clFbF" id="u0TBa4e6gy" role="3cqZAp">
                                              <node concept="2OqwBi" id="u0TBa4e6gz" role="3clFbG">
                                                <node concept="2OqwBi" id="u0TBa4e6g$" role="2Oq$k0">
                                                  <node concept="30H73N" id="u0TBa4e6g_" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="u0TBa4e6gA" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="u0TBa4e6gB" role="2OqNvi">
                                                  <node concept="1bVj0M" id="u0TBa4e6gC" role="23t8la">
                                                    <node concept="3clFbS" id="u0TBa4e6gD" role="1bW5cS">
                                                      <node concept="3clFbF" id="u0TBa4e6gE" role="3cqZAp">
                                                        <node concept="1Wc70l" id="u0TBa4e6gF" role="3clFbG">
                                                          <node concept="2OqwBi" id="u0TBa4e6gG" role="3uHU7w">
                                                            <node concept="2OqwBi" id="u0TBa4e6gH" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6gI" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6gR" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="u0TBa4e6gJ" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="u0TBa4e6gK" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2OqwBi" id="u0TBa4e6gL" role="3uHU7B">
                                                            <node concept="3t7uKx" id="u0TBa4e6gM" role="2OqNvi">
                                                              <node concept="uoxfO" id="u0TBa4e6gN" role="3t7uKA">
                                                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="u0TBa4e6gO" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6gP" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6gR" resolve="it" />
                                                              </node>
                                                              <node concept="3TrcHB" id="u0TBa4e6gQ" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="u0TBa4e6gR" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="u0TBa4e6gS" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17Uvod" id="u0TBa4e6gT" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="u0TBa4e6gU" role="3zH0cK">
                                          <node concept="3clFbS" id="u0TBa4e6gV" role="2VODD2">
                                            <node concept="3clFbF" id="u0TBa4e6gW" role="3cqZAp">
                                              <node concept="2OqwBi" id="u0TBa4e6gX" role="3clFbG">
                                                <node concept="30H73N" id="u0TBa4e6gY" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="u0TBa4e6gZ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="u0TBa4e6h0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="u0TBa4e6h1" role="2Oq$k0">
                                      <node concept="liA8E" id="u0TBa4e6h2" role="2OqNvi">
                                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.properties(java.lang.String...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="properties" />
                                        <node concept="1W57fq" id="u0TBa4e6h3" role="lGtFl">
                                          <node concept="3IZrLx" id="u0TBa4e6h4" role="3IZSJc">
                                            <node concept="3clFbS" id="u0TBa4e6h5" role="2VODD2">
                                              <node concept="3clFbF" id="u0TBa4e6h6" role="3cqZAp">
                                                <node concept="2OqwBi" id="u0TBa4e6h7" role="3clFbG">
                                                  <node concept="3GX2aA" id="u0TBa4e6h8" role="2OqNvi" />
                                                  <node concept="2OqwBi" id="u0TBa4e6h9" role="2Oq$k0">
                                                    <node concept="3Tsc0h" id="u0TBa4e6ha" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                                    </node>
                                                    <node concept="30H73N" id="u0TBa4e6hb" role="2Oq$k0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="u0TBa4e6hc" role="37wK5m">
                                          <property role="Xl_RC" value="propertyName" />
                                          <node concept="1WS0z7" id="u0TBa4e6hd" role="lGtFl">
                                            <node concept="3JmXsc" id="u0TBa4e6he" role="3Jn$fo">
                                              <node concept="3clFbS" id="u0TBa4e6hf" role="2VODD2">
                                                <node concept="3clFbF" id="u0TBa4e6hg" role="3cqZAp">
                                                  <node concept="2OqwBi" id="u0TBa4e6hh" role="3clFbG">
                                                    <node concept="30H73N" id="u0TBa4e6hi" role="2Oq$k0" />
                                                    <node concept="3Tsc0h" id="u0TBa4e6hj" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17Uvod" id="u0TBa4e6hk" role="lGtFl">
                                            <property role="2qtEX9" value="value" />
                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                            <node concept="3zFVjK" id="u0TBa4e6hl" role="3zH0cK">
                                              <node concept="3clFbS" id="u0TBa4e6hm" role="2VODD2">
                                                <node concept="3clFbF" id="u0TBa4e6hn" role="3cqZAp">
                                                  <node concept="2OqwBi" id="u0TBa4e6ho" role="3clFbG">
                                                    <node concept="30H73N" id="u0TBa4e6hp" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="u0TBa4e6hq" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="u0TBa4e6hr" role="2Oq$k0">
                                        <node concept="2OqwBi" id="u0TBa4e6hs" role="2Oq$k0">
                                          <node concept="2OqwBi" id="u0TBa4e6ht" role="2Oq$k0">
                                            <node concept="liA8E" id="u0TBa4e6hu" role="2OqNvi">
                                              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.parents(java.lang.String...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="parents" />
                                              <node concept="2jeGV$" id="u0TBa4e6hv" role="lGtFl">
                                                <property role="TrG5h" value="parents" />
                                                <node concept="2jfdEK" id="u0TBa4e6hw" role="2jfP_Y">
                                                  <node concept="3clFbS" id="u0TBa4e6hx" role="2VODD2">
                                                    <node concept="3clFbF" id="u0TBa4e6hy" role="3cqZAp">
                                                      <node concept="2OqwBi" id="u0TBa4e6hz" role="3clFbG">
                                                        <node concept="1PxgMI" id="u0TBa4e6h$" role="2Oq$k0">
                                                          <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          <node concept="30H73N" id="u0TBa4e6h_" role="1m5AlR" />
                                                        </node>
                                                        <node concept="2qgKlT" id="u0TBa4e6hA" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="_YKpA" id="u0TBa4e6hB" role="2jfP_h">
                                                  <node concept="3Tqbb2" id="u0TBa4e6hC" role="_ZDj9">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1W57fq" id="u0TBa4e6hD" role="lGtFl">
                                                <node concept="3IZrLx" id="u0TBa4e6hE" role="3IZSJc">
                                                  <node concept="3clFbS" id="u0TBa4e6hF" role="2VODD2">
                                                    <node concept="3clFbF" id="u0TBa4e6hG" role="3cqZAp">
                                                      <node concept="2OqwBi" id="u0TBa4e6hH" role="3clFbG">
                                                        <node concept="3GX2aA" id="u0TBa4e6hI" role="2OqNvi" />
                                                        <node concept="2OqwBi" id="u0TBa4e6hJ" role="2Oq$k0">
                                                          <node concept="1bhEwm" id="u0TBa4e6hK" role="2OqNvi">
                                                            <ref role="1bhEwk" node="u0TBa4e6hv" resolve="parents" />
                                                          </node>
                                                          <node concept="1iwH7S" id="u0TBa4e6hL" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="u0TBa4e6hM" role="37wK5m">
                                                <property role="Xl_RC" value="parentFqName" />
                                                <node concept="1WS0z7" id="u0TBa4e6hN" role="lGtFl">
                                                  <node concept="3JmXsc" id="u0TBa4e6hO" role="3Jn$fo">
                                                    <node concept="3clFbS" id="u0TBa4e6hP" role="2VODD2">
                                                      <node concept="3clFbF" id="u0TBa4e6hQ" role="3cqZAp">
                                                        <node concept="2OqwBi" id="u0TBa4e6hR" role="3clFbG">
                                                          <node concept="1bhEwm" id="u0TBa4e6hS" role="2OqNvi">
                                                            <ref role="1bhEwk" node="u0TBa4e6hv" resolve="parents" />
                                                          </node>
                                                          <node concept="1iwH7S" id="u0TBa4e6hT" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="17Uvod" id="u0TBa4e6hU" role="lGtFl">
                                                  <property role="2qtEX9" value="value" />
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                  <node concept="3zFVjK" id="u0TBa4e6hV" role="3zH0cK">
                                                    <node concept="3clFbS" id="u0TBa4e6hW" role="2VODD2">
                                                      <node concept="3clFbF" id="u0TBa4e6hX" role="3cqZAp">
                                                        <node concept="2YIFZM" id="u0TBa4e6hY" role="3clFbG">
                                                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                          <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                                          <node concept="30H73N" id="u0TBa4e6hZ" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="u0TBa4e6i0" role="2Oq$k0">
                                              <node concept="liA8E" id="u0TBa4e6i1" role="2OqNvi">
                                                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="interface_" />
                                                <node concept="1W57fq" id="u0TBa4e6i2" role="lGtFl">
                                                  <node concept="3IZrLx" id="u0TBa4e6i3" role="3IZSJc">
                                                    <node concept="3clFbS" id="u0TBa4e6i4" role="2VODD2">
                                                      <node concept="3clFbF" id="u0TBa4e6i5" role="3cqZAp">
                                                        <node concept="2OqwBi" id="u0TBa4e6i6" role="3clFbG">
                                                          <node concept="30H73N" id="u0TBa4e6i7" role="2Oq$k0" />
                                                          <node concept="1mIQ4w" id="u0TBa4e6i8" role="2OqNvi">
                                                            <node concept="chp4Y" id="u0TBa4e6i9" role="cj9EA">
                                                              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="u0TBa4e6ia" role="2Oq$k0">
                                                <node concept="2OqwBi" id="u0TBa4e6ib" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="u0TBa4e6ic" role="2Oq$k0">
                                                    <node concept="liA8E" id="u0TBa4e6id" role="2OqNvi">
                                                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.super_(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="super_" />
                                                      <node concept="1W57fq" id="u0TBa4e6ie" role="lGtFl">
                                                        <node concept="3IZrLx" id="u0TBa4e6if" role="3IZSJc">
                                                          <node concept="3clFbS" id="u0TBa4e6ig" role="2VODD2">
                                                            <node concept="3clFbF" id="u0TBa4e6ih" role="3cqZAp">
                                                              <node concept="1Wc70l" id="u0TBa4e6ii" role="3clFbG">
                                                                <node concept="3fqX7Q" id="u0TBa4e6ij" role="3uHU7w">
                                                                  <node concept="2OqwBi" id="u0TBa4e6ik" role="3fr31v">
                                                                    <node concept="2OqwBi" id="u0TBa4e6il" role="2Oq$k0">
                                                                      <node concept="30H73N" id="u0TBa4e6im" role="2Oq$k0" />
                                                                      <node concept="2qgKlT" id="u0TBa4e6in" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="u0TBa4e6io" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                      <node concept="2OqwBi" id="u0TBa4e6ip" role="37wK5m">
                                                                        <node concept="3B5_sB" id="u0TBa4e6iq" role="2Oq$k0">
                                                                          <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="u0TBa4e6ir" role="2OqNvi">
                                                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="u0TBa4e6is" role="3uHU7B">
                                                                  <node concept="30H73N" id="u0TBa4e6it" role="2Oq$k0" />
                                                                  <node concept="1mIQ4w" id="u0TBa4e6iu" role="2OqNvi">
                                                                    <node concept="chp4Y" id="u0TBa4e6iv" role="cj9EA">
                                                                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="u0TBa4e6iw" role="37wK5m">
                                                        <property role="Xl_RC" value="" />
                                                        <node concept="17Uvod" id="u0TBa4e6ix" role="lGtFl">
                                                          <property role="2qtEX9" value="value" />
                                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                          <node concept="3zFVjK" id="u0TBa4e6iy" role="3zH0cK">
                                                            <node concept="3clFbS" id="u0TBa4e6iz" role="2VODD2">
                                                              <node concept="3cpWs8" id="u0TBa4e6i$" role="3cqZAp">
                                                                <node concept="3cpWsn" id="u0TBa4e6i_" role="3cpWs9">
                                                                  <property role="TrG5h" value="superConcept" />
                                                                  <node concept="2OqwBi" id="u0TBa4e6iA" role="33vP2m">
                                                                    <node concept="2OqwBi" id="u0TBa4e6iB" role="2Oq$k0">
                                                                      <node concept="1PxgMI" id="u0TBa4e6iC" role="2Oq$k0">
                                                                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                                        <node concept="30H73N" id="u0TBa4e6iD" role="1m5AlR" />
                                                                      </node>
                                                                      <node concept="3TrEf2" id="u0TBa4e6iE" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2qgKlT" id="u0TBa4e6iF" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="17QB3L" id="u0TBa4e6iG" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbJ" id="u0TBa4e6iH" role="3cqZAp">
                                                                <node concept="3clFbS" id="u0TBa4e6iI" role="3clFbx">
                                                                  <node concept="3clFbF" id="u0TBa4e6iJ" role="3cqZAp">
                                                                    <node concept="37vLTI" id="u0TBa4e6iK" role="3clFbG">
                                                                      <node concept="2OqwBi" id="u0TBa4e6iL" role="37vLTx">
                                                                        <node concept="3B5_sB" id="u0TBa4e6iM" role="2Oq$k0">
                                                                          <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="u0TBa4e6iN" role="2OqNvi">
                                                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="37vLTw" id="u0TBa4e6iO" role="37vLTJ">
                                                                        <ref role="3cqZAo" node="u0TBa4e6i_" resolve="superConcept" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbC" id="u0TBa4e6iP" role="3clFbw">
                                                                  <node concept="37vLTw" id="u0TBa4e6iQ" role="3uHU7B">
                                                                    <ref role="3cqZAo" node="u0TBa4e6i_" resolve="superConcept" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="u0TBa4e6iR" role="3uHU7w" />
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="u0TBa4e6iS" role="3cqZAp">
                                                                <node concept="37vLTw" id="u0TBa4e6iT" role="3clFbG">
                                                                  <ref role="3cqZAo" node="u0TBa4e6i_" resolve="superConcept" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="u0TBa4e6iU" role="2Oq$k0">
                                                      <node concept="1pGfFk" id="u0TBa4e6iV" role="2ShVmc">
                                                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.&lt;init&gt;(java.lang.String,jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="ConceptDescriptorBuilder" />
                                                        <node concept="Xl_RD" id="u0TBa4e6iW" role="37wK5m">
                                                          <property role="Xl_RC" value="fqName" />
                                                          <node concept="17Uvod" id="u0TBa4e6iX" role="lGtFl">
                                                            <property role="2qtEX9" value="value" />
                                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                            <node concept="3zFVjK" id="u0TBa4e6iY" role="3zH0cK">
                                                              <node concept="3clFbS" id="u0TBa4e6iZ" role="2VODD2">
                                                                <node concept="3clFbF" id="u0TBa4e6j0" role="3cqZAp">
                                                                  <node concept="2YIFZM" id="u0TBa4e6j1" role="3clFbG">
                                                                    <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                                                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                                    <node concept="30H73N" id="u0TBa4e6j2" role="37wK5m" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="10Nm6u" id="u0TBa4e6j3" role="37wK5m">
                                                          <node concept="xERo3" id="u0TBa4e6j4" role="lGtFl">
                                                            <ref role="xH3mL" node="45LALvjpfCJ" resolve="incl_ConceptId" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="u0TBa4e6j5" role="2OqNvi">
                                                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="version" />
                                                    <node concept="3cmrfG" id="u0TBa4e6j6" role="37wK5m">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="u0TBa4e6j7" role="2OqNvi">
                                                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.super_(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="super_" />
                                                  <node concept="1W57fq" id="u0TBa4e6j8" role="lGtFl">
                                                    <node concept="3IZrLx" id="u0TBa4e6j9" role="3IZSJc">
                                                      <node concept="3clFbS" id="u0TBa4e6ja" role="2VODD2">
                                                        <node concept="3clFbF" id="u0TBa4e6jb" role="3cqZAp">
                                                          <node concept="1Wc70l" id="u0TBa4e6jc" role="3clFbG">
                                                            <node concept="3fqX7Q" id="u0TBa4e6jd" role="3uHU7w">
                                                              <node concept="2OqwBi" id="u0TBa4e6je" role="3fr31v">
                                                                <node concept="2OqwBi" id="u0TBa4e6jf" role="2Oq$k0">
                                                                  <node concept="30H73N" id="u0TBa4e6jg" role="2Oq$k0" />
                                                                  <node concept="2qgKlT" id="u0TBa4e6jh" role="2OqNvi">
                                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="u0TBa4e6ji" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                  <node concept="2OqwBi" id="u0TBa4e6jj" role="37wK5m">
                                                                    <node concept="3B5_sB" id="u0TBa4e6jk" role="2Oq$k0">
                                                                      <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                                    </node>
                                                                    <node concept="2qgKlT" id="u0TBa4e6jl" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="u0TBa4e6jm" role="3uHU7B">
                                                              <node concept="30H73N" id="u0TBa4e6jn" role="2Oq$k0" />
                                                              <node concept="1mIQ4w" id="u0TBa4e6jo" role="2OqNvi">
                                                                <node concept="chp4Y" id="u0TBa4e6jp" role="cj9EA">
                                                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10Nm6u" id="u0TBa4e6jq" role="37wK5m">
                                                    <node concept="xERo3" id="u0TBa4e6jr" role="lGtFl">
                                                      <ref role="xH3mL" node="45LALvjpfCJ" resolve="incl_ConceptId" />
                                                      <node concept="3NFfHV" id="u0TBa4e6js" role="xEYEz">
                                                        <node concept="3clFbS" id="u0TBa4e6jt" role="2VODD2">
                                                          <node concept="3cpWs8" id="u0TBa4e6ju" role="3cqZAp">
                                                            <node concept="3cpWsn" id="u0TBa4e6jv" role="3cpWs9">
                                                              <property role="TrG5h" value="s" />
                                                              <node concept="3Tqbb2" id="u0TBa4e6jw" role="1tU5fm">
                                                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                              </node>
                                                              <node concept="2OqwBi" id="u0TBa4e6jx" role="33vP2m">
                                                                <node concept="1PxgMI" id="u0TBa4e6jy" role="2Oq$k0">
                                                                  <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                                  <node concept="30H73N" id="u0TBa4e6jz" role="1m5AlR" />
                                                                </node>
                                                                <node concept="3TrEf2" id="u0TBa4e6j$" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs6" id="u0TBa4e6j_" role="3cqZAp">
                                                            <node concept="3K4zz7" id="u0TBa4e6jA" role="3cqZAk">
                                                              <node concept="37vLTw" id="u0TBa4e6jB" role="3K4GZi">
                                                                <ref role="3cqZAo" node="u0TBa4e6jv" resolve="s" />
                                                              </node>
                                                              <node concept="3clFbC" id="u0TBa4e6jC" role="3K4Cdx">
                                                                <node concept="10Nm6u" id="u0TBa4e6jD" role="3uHU7w" />
                                                                <node concept="37vLTw" id="u0TBa4e6jE" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="u0TBa4e6jv" resolve="s" />
                                                                </node>
                                                              </node>
                                                              <node concept="3B5_sB" id="u0TBa4e6jF" role="3K4E3e">
                                                                <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
                                          <node concept="liA8E" id="u0TBa4e6jG" role="2OqNvi">
                                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.parentIds(jetbrains.mps.smodel.adapter.ids.SConceptId...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="parentIds" />
                                            <node concept="2jeGV$" id="u0TBa4e6jH" role="lGtFl">
                                              <property role="TrG5h" value="parents" />
                                              <node concept="2jfdEK" id="u0TBa4e6jI" role="2jfP_Y">
                                                <node concept="3clFbS" id="u0TBa4e6jJ" role="2VODD2">
                                                  <node concept="3clFbF" id="u0TBa4e6jK" role="3cqZAp">
                                                    <node concept="2OqwBi" id="u0TBa4e6jL" role="3clFbG">
                                                      <node concept="1PxgMI" id="u0TBa4e6jM" role="2Oq$k0">
                                                        <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <node concept="30H73N" id="u0TBa4e6jN" role="1m5AlR" />
                                                      </node>
                                                      <node concept="2qgKlT" id="u0TBa4e6jO" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="_YKpA" id="u0TBa4e6jP" role="2jfP_h">
                                                <node concept="3Tqbb2" id="u0TBa4e6jQ" role="_ZDj9">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1W57fq" id="u0TBa4e6jR" role="lGtFl">
                                              <node concept="3IZrLx" id="u0TBa4e6jS" role="3IZSJc">
                                                <node concept="3clFbS" id="u0TBa4e6jT" role="2VODD2">
                                                  <node concept="3clFbF" id="u0TBa4e6jU" role="3cqZAp">
                                                    <node concept="2OqwBi" id="u0TBa4e6jV" role="3clFbG">
                                                      <node concept="3GX2aA" id="u0TBa4e6jW" role="2OqNvi" />
                                                      <node concept="2OqwBi" id="u0TBa4e6jX" role="2Oq$k0">
                                                        <node concept="1bhEwm" id="u0TBa4e6jY" role="2OqNvi">
                                                          <ref role="1bhEwk" node="u0TBa4e6jH" resolve="parents" />
                                                        </node>
                                                        <node concept="1iwH7S" id="u0TBa4e6jZ" role="2Oq$k0" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="10Nm6u" id="u0TBa4e6k0" role="37wK5m">
                                              <node concept="1WS0z7" id="u0TBa4e6k1" role="lGtFl">
                                                <node concept="3JmXsc" id="u0TBa4e6k2" role="3Jn$fo">
                                                  <node concept="3clFbS" id="u0TBa4e6k3" role="2VODD2">
                                                    <node concept="3clFbF" id="u0TBa4e6k4" role="3cqZAp">
                                                      <node concept="2OqwBi" id="u0TBa4e6k5" role="3clFbG">
                                                        <node concept="1bhEwm" id="u0TBa4e6k6" role="2OqNvi">
                                                          <ref role="1bhEwk" node="u0TBa4e6jH" resolve="parents" />
                                                        </node>
                                                        <node concept="1iwH7S" id="u0TBa4e6k7" role="2Oq$k0" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="xERo3" id="u0TBa4e6k8" role="lGtFl">
                                                <ref role="xH3mL" node="45LALvjpfCJ" resolve="incl_ConceptId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="u0TBa4e6k9" role="2OqNvi">
                                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.propertyDescriptors(jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder$Prop...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="propertyDescriptors" />
                                          <node concept="1W57fq" id="u0TBa4e6ka" role="lGtFl">
                                            <node concept="3IZrLx" id="u0TBa4e6kb" role="3IZSJc">
                                              <node concept="3clFbS" id="u0TBa4e6kc" role="2VODD2">
                                                <node concept="3clFbF" id="u0TBa4e6kd" role="3cqZAp">
                                                  <node concept="2OqwBi" id="u0TBa4e6ke" role="3clFbG">
                                                    <node concept="3GX2aA" id="u0TBa4e6kf" role="2OqNvi" />
                                                    <node concept="2OqwBi" id="u0TBa4e6kg" role="2Oq$k0">
                                                      <node concept="3Tsc0h" id="u0TBa4e6kh" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                                      </node>
                                                      <node concept="30H73N" id="u0TBa4e6ki" role="2Oq$k0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="u0TBa4e6kj" role="37wK5m">
                                            <node concept="1WS0z7" id="u0TBa4e6kk" role="lGtFl">
                                              <node concept="3JmXsc" id="u0TBa4e6kl" role="3Jn$fo">
                                                <node concept="3clFbS" id="u0TBa4e6km" role="2VODD2">
                                                  <node concept="3clFbF" id="u0TBa4e6kn" role="3cqZAp">
                                                    <node concept="2OqwBi" id="u0TBa4e6ko" role="3clFbG">
                                                      <node concept="30H73N" id="u0TBa4e6kp" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="u0TBa4e6kq" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="xERo3" id="u0TBa4e6kr" role="lGtFl">
                                              <ref role="xH3mL" node="2AFYhuF1bGH" resolve="incl_Prop" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="u0TBa4e6ks" role="2OqNvi">
                                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.referenceDescriptors(jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder$Ref...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="referenceDescriptors" />
                                      <node concept="1W57fq" id="u0TBa4e6kt" role="lGtFl">
                                        <node concept="3IZrLx" id="u0TBa4e6ku" role="3IZSJc">
                                          <node concept="3clFbS" id="u0TBa4e6kv" role="2VODD2">
                                            <node concept="3clFbF" id="u0TBa4e6kw" role="3cqZAp">
                                              <node concept="2OqwBi" id="u0TBa4e6kx" role="3clFbG">
                                                <node concept="2HwmR7" id="u0TBa4e6ky" role="2OqNvi">
                                                  <node concept="1bVj0M" id="u0TBa4e6kz" role="23t8la">
                                                    <node concept="3clFbS" id="u0TBa4e6k$" role="1bW5cS">
                                                      <node concept="3clFbF" id="u0TBa4e6k_" role="3cqZAp">
                                                        <node concept="1Wc70l" id="u0TBa4e6kA" role="3clFbG">
                                                          <node concept="2OqwBi" id="u0TBa4e6kB" role="3uHU7w">
                                                            <node concept="2OqwBi" id="u0TBa4e6kC" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6kD" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6kM" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="u0TBa4e6kE" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="u0TBa4e6kF" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2OqwBi" id="u0TBa4e6kG" role="3uHU7B">
                                                            <node concept="3t7uKx" id="u0TBa4e6kH" role="2OqNvi">
                                                              <node concept="uoxfO" id="u0TBa4e6kI" role="3t7uKA">
                                                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="u0TBa4e6kJ" role="2Oq$k0">
                                                              <node concept="37vLTw" id="u0TBa4e6kK" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="u0TBa4e6kM" resolve="it" />
                                                              </node>
                                                              <node concept="3TrcHB" id="u0TBa4e6kL" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="u0TBa4e6kM" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="u0TBa4e6kN" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="u0TBa4e6kO" role="2Oq$k0">
                                                  <node concept="30H73N" id="u0TBa4e6kP" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="u0TBa4e6kQ" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="u0TBa4e6kR" role="37wK5m">
                                        <node concept="1WS0z7" id="u0TBa4e6kS" role="lGtFl">
                                          <node concept="3JmXsc" id="u0TBa4e6kT" role="3Jn$fo">
                                            <node concept="3clFbS" id="u0TBa4e6kU" role="2VODD2">
                                              <node concept="3clFbF" id="u0TBa4e6kV" role="3cqZAp">
                                                <node concept="2OqwBi" id="u0TBa4e6kW" role="3clFbG">
                                                  <node concept="2OqwBi" id="u0TBa4e6kX" role="2Oq$k0">
                                                    <node concept="30H73N" id="u0TBa4e6kY" role="2Oq$k0" />
                                                    <node concept="3Tsc0h" id="u0TBa4e6kZ" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="u0TBa4e6l0" role="2OqNvi">
                                                    <node concept="1bVj0M" id="u0TBa4e6l1" role="23t8la">
                                                      <node concept="3clFbS" id="u0TBa4e6l2" role="1bW5cS">
                                                        <node concept="3clFbF" id="u0TBa4e6l3" role="3cqZAp">
                                                          <node concept="1Wc70l" id="u0TBa4e6l4" role="3clFbG">
                                                            <node concept="2OqwBi" id="u0TBa4e6l5" role="3uHU7w">
                                                              <node concept="2OqwBi" id="u0TBa4e6l6" role="2Oq$k0">
                                                                <node concept="37vLTw" id="u0TBa4e6l7" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="u0TBa4e6lg" resolve="it" />
                                                                </node>
                                                                <node concept="3TrEf2" id="u0TBa4e6l8" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                                </node>
                                                              </node>
                                                              <node concept="3w_OXm" id="u0TBa4e6l9" role="2OqNvi" />
                                                            </node>
                                                            <node concept="2OqwBi" id="u0TBa4e6la" role="3uHU7B">
                                                              <node concept="3t7uKx" id="u0TBa4e6lb" role="2OqNvi">
                                                                <node concept="uoxfO" id="u0TBa4e6lc" role="3t7uKA">
                                                                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="u0TBa4e6ld" role="2Oq$k0">
                                                                <node concept="37vLTw" id="u0TBa4e6le" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="u0TBa4e6lg" resolve="it" />
                                                                </node>
                                                                <node concept="3TrcHB" id="u0TBa4e6lf" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="u0TBa4e6lg" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="u0TBa4e6lh" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="xERo3" id="u0TBa4e6li" role="lGtFl">
                                          <ref role="xH3mL" node="4JtG5Qd5OIU" resolve="incl_Ref" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="u0TBa4e6lj" role="2OqNvi">
                                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.childDescriptors(jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder$Link...):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="childDescriptors" />
                                  <node concept="1W57fq" id="u0TBa4e6lk" role="lGtFl">
                                    <node concept="3IZrLx" id="u0TBa4e6ll" role="3IZSJc">
                                      <node concept="3clFbS" id="u0TBa4e6lm" role="2VODD2">
                                        <node concept="3clFbF" id="u0TBa4e6ln" role="3cqZAp">
                                          <node concept="2OqwBi" id="u0TBa4e6lo" role="3clFbG">
                                            <node concept="2HwmR7" id="u0TBa4e6lp" role="2OqNvi">
                                              <node concept="1bVj0M" id="u0TBa4e6lq" role="23t8la">
                                                <node concept="3clFbS" id="u0TBa4e6lr" role="1bW5cS">
                                                  <node concept="3clFbF" id="u0TBa4e6ls" role="3cqZAp">
                                                    <node concept="1Wc70l" id="u0TBa4e6lt" role="3clFbG">
                                                      <node concept="2OqwBi" id="u0TBa4e6lu" role="3uHU7w">
                                                        <node concept="2OqwBi" id="u0TBa4e6lv" role="2Oq$k0">
                                                          <node concept="37vLTw" id="u0TBa4e6lw" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="u0TBa4e6lD" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="u0TBa4e6lx" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="u0TBa4e6ly" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="u0TBa4e6lz" role="3uHU7B">
                                                        <node concept="3t7uKx" id="u0TBa4e6l$" role="2OqNvi">
                                                          <node concept="uoxfO" id="u0TBa4e6l_" role="3t7uKA">
                                                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="u0TBa4e6lA" role="2Oq$k0">
                                                          <node concept="37vLTw" id="u0TBa4e6lB" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="u0TBa4e6lD" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="u0TBa4e6lC" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="u0TBa4e6lD" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="u0TBa4e6lE" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="u0TBa4e6lF" role="2Oq$k0">
                                              <node concept="30H73N" id="u0TBa4e6lG" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="u0TBa4e6lH" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="u0TBa4e6lI" role="37wK5m">
                                    <node concept="1WS0z7" id="u0TBa4e6lJ" role="lGtFl">
                                      <node concept="3JmXsc" id="u0TBa4e6lK" role="3Jn$fo">
                                        <node concept="3clFbS" id="u0TBa4e6lL" role="2VODD2">
                                          <node concept="3clFbF" id="u0TBa4e6lM" role="3cqZAp">
                                            <node concept="2OqwBi" id="u0TBa4e6lN" role="3clFbG">
                                              <node concept="2OqwBi" id="u0TBa4e6lO" role="2Oq$k0">
                                                <node concept="30H73N" id="u0TBa4e6lP" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="u0TBa4e6lQ" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="u0TBa4e6lR" role="2OqNvi">
                                                <node concept="1bVj0M" id="u0TBa4e6lS" role="23t8la">
                                                  <node concept="3clFbS" id="u0TBa4e6lT" role="1bW5cS">
                                                    <node concept="3clFbF" id="u0TBa4e6lU" role="3cqZAp">
                                                      <node concept="1Wc70l" id="u0TBa4e6lV" role="3clFbG">
                                                        <node concept="2OqwBi" id="u0TBa4e6lW" role="3uHU7w">
                                                          <node concept="2OqwBi" id="u0TBa4e6lX" role="2Oq$k0">
                                                            <node concept="37vLTw" id="u0TBa4e6lY" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="u0TBa4e6m7" resolve="it" />
                                                            </node>
                                                            <node concept="3TrEf2" id="u0TBa4e6lZ" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="u0TBa4e6m0" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="u0TBa4e6m1" role="3uHU7B">
                                                          <node concept="3t7uKx" id="u0TBa4e6m2" role="2OqNvi">
                                                            <node concept="uoxfO" id="u0TBa4e6m3" role="3t7uKA">
                                                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="u0TBa4e6m4" role="2Oq$k0">
                                                            <node concept="37vLTw" id="u0TBa4e6m5" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="u0TBa4e6m7" resolve="it" />
                                                            </node>
                                                            <node concept="3TrcHB" id="u0TBa4e6m6" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="u0TBa4e6m7" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="u0TBa4e6m8" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="xERo3" id="u0TBa4e6m9" role="lGtFl">
                                      <ref role="xH3mL" node="4JtG5Qd64Zk" resolve="incl_Link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="u0TBa4e6ma" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.abstract_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="abstract_" />
                            <node concept="1W57fq" id="u0TBa4e6mb" role="lGtFl">
                              <node concept="3IZrLx" id="u0TBa4e6mc" role="3IZSJc">
                                <node concept="3clFbS" id="u0TBa4e6md" role="2VODD2">
                                  <node concept="3clFbF" id="u0TBa4e6me" role="3cqZAp">
                                    <node concept="2OqwBi" id="u0TBa4e6mf" role="3clFbG">
                                      <node concept="3TrcHB" id="u0TBa4e6mg" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                      </node>
                                      <node concept="30H73N" id="u0TBa4e6mh" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u0TBa4e6mi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.rootable():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="rootable" />
                        <node concept="1W57fq" id="u0TBa4e6mj" role="lGtFl">
                          <node concept="3IZrLx" id="u0TBa4e6mk" role="3IZSJc">
                            <node concept="3clFbS" id="u0TBa4e6ml" role="2VODD2">
                              <node concept="3clFbF" id="u0TBa4e6mm" role="3cqZAp">
                                <node concept="1Wc70l" id="u0TBa4e6mn" role="3clFbG">
                                  <node concept="2OqwBi" id="u0TBa4e6mo" role="3uHU7w">
                                    <node concept="1PxgMI" id="u0TBa4e6mp" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                      <node concept="30H73N" id="u0TBa4e6mq" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="u0TBa4e6mr" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="u0TBa4e6ms" role="3uHU7B">
                                    <node concept="30H73N" id="u0TBa4e6mt" role="2Oq$k0" />
                                    <node concept="1mIQ4w" id="u0TBa4e6mu" role="2OqNvi">
                                      <node concept="chp4Y" id="u0TBa4e6mv" role="cj9EA">
                                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
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
              <node concept="liA8E" id="u0TBa4e6mw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.sourceNode(org.jetbrains.mps.openapi.model.SNodeReference):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder" resolve="sourceNode" />
                <node concept="1N_AGu" id="u0TBa4e6mx" role="37wK5m">
                  <ref role="1N_AGt" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="1ZhdrF" id="u0TBa4e6my" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1828409047608048457/1828409047608048458" />
                    <property role="2qtEX8" value="referentNode" />
                    <node concept="3$xsQk" id="u0TBa4e6mz" role="3$ytzL">
                      <node concept="3clFbS" id="u0TBa4e6m$" role="2VODD2">
                        <node concept="3clFbJ" id="u0TBa4e6m_" role="3cqZAp">
                          <node concept="3clFbS" id="u0TBa4e6mA" role="3clFbx">
                            <node concept="3cpWs6" id="u0TBa4e6mB" role="3cqZAp">
                              <node concept="2OqwBi" id="u0TBa4e6mC" role="3cqZAk">
                                <node concept="30H73N" id="u0TBa4e6mD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="u0TBa4e6mE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="u0TBa4e6mF" role="3clFbw">
                            <node concept="10Nm6u" id="u0TBa4e6mG" role="3uHU7w" />
                            <node concept="2OqwBi" id="u0TBa4e6mH" role="3uHU7B">
                              <node concept="30H73N" id="u0TBa4e6mI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="u0TBa4e6mJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="u0TBa4e6mK" role="3cqZAp">
                          <node concept="3cpWsn" id="u0TBa4e6mL" role="3cpWs9">
                            <property role="TrG5h" value="conceptSource" />
                            <node concept="A3Dl8" id="u0TBa4e6mM" role="1tU5fm">
                              <node concept="3Tqbb2" id="u0TBa4e6mN" role="A3Ik2">
                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="u0TBa4e6mO" role="33vP2m">
                              <node concept="2OqwBi" id="u0TBa4e6mP" role="2Oq$k0">
                                <node concept="2OqwBi" id="u0TBa4e6mQ" role="2Oq$k0">
                                  <node concept="1iwH7S" id="u0TBa4e6mR" role="2Oq$k0" />
                                  <node concept="1st3f0" id="u0TBa4e6mS" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="u0TBa4e6mT" role="2OqNvi">
                                  <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="u0TBa4e6mU" role="2OqNvi">
                                <node concept="1bVj0M" id="u0TBa4e6mV" role="23t8la">
                                  <node concept="3clFbS" id="u0TBa4e6mW" role="1bW5cS">
                                    <node concept="3clFbF" id="u0TBa4e6mX" role="3cqZAp">
                                      <node concept="17R0WA" id="7DvEExA0XMU" role="3clFbG">
                                        <node concept="2OqwBi" id="u0TBa4e6mZ" role="3uHU7B">
                                          <node concept="37vLTw" id="u0TBa4e6n0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="u0TBa4e6n6" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="u0TBa4e6n1" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="u0TBa4e6n3" role="3uHU7w">
                                          <node concept="30H73N" id="u0TBa4e6n4" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="u0TBa4e6n5" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="u0TBa4e6n6" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="u0TBa4e6n7" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="u0TBa4e6n8" role="3cqZAp">
                          <node concept="3clFbS" id="u0TBa4e6n9" role="3clFbx">
                            <node concept="3clFbF" id="u0TBa4e6na" role="3cqZAp">
                              <node concept="2OqwBi" id="u0TBa4e6nb" role="3clFbG">
                                <node concept="1iwH7S" id="u0TBa4e6nc" role="2Oq$k0" />
                                <node concept="2k5nB$" id="u0TBa4e6nd" role="2OqNvi">
                                  <node concept="3cpWs3" id="u0TBa4e6ne" role="2k5Stb">
                                    <node concept="Xl_RD" id="u0TBa4e6nf" role="3uHU7w">
                                      <property role="Xl_RC" value=". There should be exactly one. If this concept is generated, set source node in generator template for it." />
                                    </node>
                                    <node concept="3cpWs3" id="u0TBa4e6ng" role="3uHU7B">
                                      <node concept="3cpWs3" id="u0TBa4e6nh" role="3uHU7B">
                                        <node concept="3cpWs3" id="u0TBa4e6ni" role="3uHU7B">
                                          <node concept="Xl_RD" id="u0TBa4e6nj" role="3uHU7B">
                                            <property role="Xl_RC" value="There are " />
                                          </node>
                                          <node concept="2OqwBi" id="u0TBa4e6nk" role="3uHU7w">
                                            <node concept="37vLTw" id="u0TBa4e6nl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="u0TBa4e6mL" resolve="conceptSource" />
                                            </node>
                                            <node concept="34oBXx" id="u0TBa4e6nm" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="u0TBa4e6nn" role="3uHU7w">
                                          <property role="Xl_RC" value=" concepts from source model that could potentially be a source of concept " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="u0TBa4e6no" role="3uHU7w">
                                        <node concept="30H73N" id="u0TBa4e6np" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="u0TBa4e6nq" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="u0TBa4e6nr" role="3clFbw">
                            <node concept="3cmrfG" id="u0TBa4e6ns" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="u0TBa4e6nt" role="3uHU7B">
                              <node concept="37vLTw" id="u0TBa4e6nu" role="2Oq$k0">
                                <ref role="3cqZAo" node="u0TBa4e6mL" resolve="conceptSource" />
                              </node>
                              <node concept="34oBXx" id="u0TBa4e6nv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="u0TBa4e6nw" role="3cqZAp">
                          <node concept="2OqwBi" id="u0TBa4e6nx" role="3cqZAk">
                            <node concept="37vLTw" id="u0TBa4e6ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="u0TBa4e6mL" resolve="conceptSource" />
                            </node>
                            <node concept="1uHKPH" id="u0TBa4e6nz" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="u0TBa4e6n$" role="lGtFl">
              <node concept="15lBmy" id="u0TBa4e6n_" role="15mYut">
                <node concept="3clFbS" id="u0TBa4e6nA" role="2VODD2">
                  <node concept="2$JKZl" id="u0TBa4e6nB" role="3cqZAp">
                    <node concept="3clFbT" id="u0TBa4e6nC" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbS" id="u0TBa4e6nD" role="2LFqv$">
                      <node concept="3cpWs8" id="u0TBa4e6nE" role="3cqZAp">
                        <node concept="3cpWsn" id="u0TBa4e6nF" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="3Tqbb2" id="u0TBa4e6nG" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                          <node concept="2OqwBi" id="u0TBa4e6nH" role="33vP2m">
                            <node concept="2OqwBi" id="u0TBa4e6nI" role="2Oq$k0">
                              <node concept="2Rf3mk" id="u0TBa4e6nJ" role="2OqNvi">
                                <node concept="1xMEDy" id="u0TBa4e6nK" role="1xVPHs">
                                  <node concept="chp4Y" id="u0TBa4e6nL" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3l3mFP" id="u0TBa4e6nM" role="2Oq$k0" />
                            </node>
                            <node concept="1z4cxt" id="u0TBa4e6nN" role="2OqNvi">
                              <node concept="1bVj0M" id="u0TBa4e6nO" role="23t8la">
                                <node concept="3clFbS" id="u0TBa4e6nP" role="1bW5cS">
                                  <node concept="3clFbF" id="u0TBa4e6nQ" role="3cqZAp">
                                    <node concept="3clFbC" id="u0TBa4e6nR" role="3clFbG">
                                      <node concept="10Nm6u" id="u0TBa4e6nS" role="3uHU7w" />
                                      <node concept="2OqwBi" id="u0TBa4e6nT" role="3uHU7B">
                                        <node concept="3TrEf2" id="u0TBa4e6nU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                        <node concept="37vLTw" id="u0TBa4e6nV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="u0TBa4e6nW" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="u0TBa4e6nW" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="u0TBa4e6nX" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="u0TBa4e6nY" role="3cqZAp">
                        <node concept="3clFbC" id="u0TBa4e6nZ" role="3clFbw">
                          <node concept="10Nm6u" id="u0TBa4e6o0" role="3uHU7w" />
                          <node concept="37vLTw" id="u0TBa4e6o1" role="3uHU7B">
                            <ref role="3cqZAo" node="u0TBa4e6nF" resolve="r" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="u0TBa4e6o2" role="3clFbx">
                          <node concept="3zACq4" id="u0TBa4e6o3" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="u0TBa4e6o4" role="3cqZAp">
                        <node concept="2OqwBi" id="u0TBa4e6o5" role="3clFbG">
                          <node concept="1P9Npp" id="u0TBa4e6o6" role="2OqNvi">
                            <node concept="2OqwBi" id="u0TBa4e6o7" role="1P9ThW">
                              <node concept="3TrEf2" id="u0TBa4e6o8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              </node>
                              <node concept="37vLTw" id="u0TBa4e6o9" role="2Oq$k0">
                                <ref role="3cqZAo" node="u0TBa4e6nF" resolve="r" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="u0TBa4e6oa" role="2Oq$k0">
                            <ref role="3cqZAo" node="u0TBa4e6nF" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u0TBa4e6ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u0TBa4dWdd" role="1B3o_S" />
      <node concept="3uibUv" id="u0TBa4e1cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1WS0z7" id="u0TBa4fzb2" role="lGtFl">
        <node concept="3JmXsc" id="u0TBa4fzb4" role="3Jn$fo">
          <node concept="3clFbS" id="u0TBa4fzb6" role="2VODD2">
            <node concept="3clFbF" id="u0TBa4fB22" role="3cqZAp">
              <node concept="2OqwBi" id="3bWanJurSQD" role="3clFbG">
                <node concept="1iwH7S" id="3bWanJurSQE" role="2Oq$k0" />
                <node concept="1bhEwm" id="3bWanJurSQF" role="2OqNvi">
                  <ref role="1bhEwk" node="414gMbD5YoU" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="u0TBa4g19M" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="u0TBa4g19N" role="3zH0cK">
          <node concept="3clFbS" id="u0TBa4g19O" role="2VODD2">
            <node concept="3clFbF" id="u0TBa4g4X8" role="3cqZAp">
              <node concept="3cpWs3" id="u0TBa4g9TT" role="3clFbG">
                <node concept="Xl_RD" id="u0TBa4g9XI" role="3uHU7B">
                  <property role="Xl_RC" value="createDescriptorFor" />
                </node>
                <node concept="2OqwBi" id="u0TBa4g5bK" role="3uHU7w">
                  <node concept="30H73N" id="u0TBa4g4X7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="u0TBa4g5vZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="45LALvjpfCJ">
    <property role="TrG5h" value="incl_ConceptId" />
    <ref role="3gUMe" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2YIFZM" id="45LALvjpqUE" role="13RCb5">
      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
      <node concept="1adDum" id="1TWFJuLBIfU" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="1TWFJuLBIfV" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="1TWFJuLBIfW" role="3zH0cK">
            <node concept="3clFbS" id="1TWFJuLBIfX" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KI$iJ" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KI$iK" role="3cpWs9">
                  <property role="TrG5h" value="msb" />
                  <node concept="3cpWsb" id="23CHI7KI$iI" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KI$iL" role="33vP2m">
                    <node concept="2OqwBi" id="23CHI7KI$iM" role="2Oq$k0">
                      <node concept="2OqwBi" id="23CHI7KI$iN" role="2Oq$k0">
                        <node concept="2YIFZM" id="23CHI7KI$iO" role="2Oq$k0">
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          <node concept="30H73N" id="23CHI7KI$iQ" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="23CHI7KI$iS" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="23CHI7KI$iT" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KI$iU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits():long" resolve="getMostSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KJ41n" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KJ6wF" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KJ6wK" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQk4B" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KJ4Ft" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="23CHI7KJ5lk" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KI$iK" resolve="msb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQk4P" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="1TWFJuLBIgb" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="1TWFJuLBIgc" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="1TWFJuLBIgd" role="3zH0cK">
            <node concept="3clFbS" id="1TWFJuLBIge" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KJ8xB" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KJ8xC" role="3cpWs9">
                  <property role="TrG5h" value="lsb" />
                  <node concept="3cpWsb" id="23CHI7KJ8xw" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KJ8xD" role="33vP2m">
                    <node concept="2OqwBi" id="23CHI7KJ8xE" role="2Oq$k0">
                      <node concept="2OqwBi" id="23CHI7KJ8xF" role="2Oq$k0">
                        <node concept="2YIFZM" id="23CHI7KJ8xG" role="2Oq$k0">
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <node concept="30H73N" id="23CHI7KJ8xI" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="23CHI7KJ8xK" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="23CHI7KJ8xL" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue():java.util.UUID" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KJ8xM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits():long" resolve="getLeastSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KJa6z" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KJa6$" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KJa6_" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQkfv" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KJa6A" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <node concept="37vLTw" id="23CHI7KJa6B" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KJ8xC" resolve="lsb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQkfH" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="45LALvjpqV0" role="37wK5m">
        <property role="1adDun" value="0L" />
        <node concept="17Uvod" id="45LALvjpqV1" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="45LALvjpqV2" role="3zH0cK">
            <node concept="3clFbS" id="45LALvjpqV3" role="2VODD2">
              <node concept="3clFbF" id="5hUt6kO_Os7" role="3cqZAp">
                <node concept="3cpWs3" id="2zhk4bLskNi" role="3clFbG">
                  <node concept="Xl_RD" id="2zhk4bLskNj" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="2zhk4bLskNk" role="3uHU7B">
                    <node concept="2YIFZM" id="2zhk4bLskNl" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <node concept="2YIFZM" id="5hUt6kO_HMj" role="37wK5m">
                        <ref role="37wK5l" to="jumu:5hUt6kO_yGO" resolve="getConceptId" />
                        <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                        <node concept="1iwH7S" id="5hUt6kO_IFq" role="37wK5m" />
                        <node concept="30H73N" id="5hUt6kO_I4$" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2zhk4bLskNn" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="45LALvjpryV" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2AFYhuF1bGH">
    <property role="TrG5h" value="incl_Prop" />
    <ref role="3gUMe" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="2ShNRf" id="2AFYhuF1ixl" role="13RCb5">
      <node concept="1pGfFk" id="2AFYhuF1mzv" role="2ShVmc">
        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder$Prop.&lt;init&gt;(long,java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConceptDescriptorBuilder.Prop" />
        <node concept="1adDum" id="2AFYhuF1xj3" role="37wK5m">
          <property role="1adDun" value="0L" />
          <node concept="17Uvod" id="2AFYhuF1z1W" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
            <node concept="3zFVjK" id="2AFYhuF1z1X" role="3zH0cK">
              <node concept="3clFbS" id="2AFYhuF1z1Y" role="2VODD2">
                <node concept="3clFbF" id="5hUt6kO_SFG" role="3cqZAp">
                  <node concept="3cpWs3" id="5hUt6kO_SFH" role="3clFbG">
                    <node concept="Xl_RD" id="5hUt6kO_SFI" role="3uHU7w">
                      <property role="Xl_RC" value="L" />
                    </node>
                    <node concept="3cpWs3" id="5hUt6kO_SFJ" role="3uHU7B">
                      <node concept="2YIFZM" id="5hUt6kO_SFK" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="2YIFZM" id="5hUt6kO_TbK" role="37wK5m">
                          <ref role="37wK5l" to="jumu:5hUt6kO_Jib" resolve="getPropertyId" />
                          <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                          <node concept="1iwH7S" id="5hUt6kO_TbL" role="37wK5m" />
                          <node concept="30H73N" id="5hUt6kO_TbM" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5hUt6kO_SFO" role="3uHU7B">
                        <property role="Xl_RC" value="0x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4JtG5Qd5AnS" role="37wK5m">
          <property role="Xl_RC" value="name" />
          <node concept="17Uvod" id="4JtG5Qd5Bqg" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="4JtG5Qd5Bqh" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd5Bqi" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd5BWx" role="3cqZAp">
                  <node concept="2OqwBi" id="4JtG5Qd5C1P" role="3clFbG">
                    <node concept="30H73N" id="4JtG5Qd5BWw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4JtG5Qd5Mmz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1N_AGu" id="4VhInafm2Lw" role="37wK5m">
          <ref role="1N_AGt" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="4VhInafm2Lx" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1828409047608048457/1828409047608048458" />
            <property role="2qtEX8" value="referentNode" />
            <node concept="3$xsQk" id="4VhInafm2Ly" role="3$ytzL">
              <node concept="3clFbS" id="4VhInafm2Lz" role="2VODD2">
                <node concept="3clFbF" id="6hLJ1Qs$wy7" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMa_wYL" role="3clFbG">
                    <node concept="1iwH7S" id="3pPFrMa_wOs" role="2Oq$k0" />
                    <node concept="1bhEwm" id="3pPFrMa_x7H" role="2OqNvi">
                      <ref role="1bhEwk" node="3pPFrMa$MQN" resolve="prop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="3pPFrMa$MQN" role="lGtFl">
            <property role="TrG5h" value="prop" />
            <node concept="2jfdEK" id="3pPFrMa$MQP" role="2jfP_Y">
              <node concept="3clFbS" id="3pPFrMa$MQR" role="2VODD2">
                <node concept="3cpWs8" id="3pPFrMa$QXQ" role="3cqZAp">
                  <node concept="3cpWsn" id="3pPFrMa$QXR" role="3cpWs9">
                    <property role="TrG5h" value="ancestor" />
                    <node concept="3Tqbb2" id="3pPFrMa$QXS" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="3pPFrMa$QXT" role="33vP2m">
                      <node concept="30H73N" id="3pPFrMa$QXU" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3pPFrMa$QXV" role="2OqNvi">
                        <node concept="1xMEDy" id="3pPFrMa$QXW" role="1xVPHs">
                          <node concept="chp4Y" id="3pPFrMa$QXX" role="ri$Ld">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3pPFrMa$RkW" role="3cqZAp">
                  <node concept="3clFbS" id="3pPFrMa$RkY" role="3clFbx">
                    <node concept="3cpWs6" id="3pPFrMa$SB7" role="3cqZAp">
                      <node concept="10Nm6u" id="3pPFrMa$SWn" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pPFrMa$RVU" role="3clFbw">
                    <node concept="37vLTw" id="3pPFrMa$Rw3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pPFrMa$QXR" resolve="ancestor" />
                    </node>
                    <node concept="3w_OXm" id="3pPFrMa$Ssn" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3pPFrMa$Usk" role="3cqZAp" />
                <node concept="3SKdUt" id="40tMyUvl4ol" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl4om" role="3SKWNk">
                    <property role="3SKdUp" value="tmp hack to support concept duplication with shift-f5 in MPS 3.5" />
                  </node>
                </node>
                <node concept="3SKdUt" id="40tMyUvl4on" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl4oo" role="3SKWNk">
                    <property role="3SKdUp" value="after 3.5, it's better [MM] to remove getDeclarationNode from concept features, " />
                  </node>
                </node>
                <node concept="3SKdUt" id="40tMyUvl4op" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl4oq" role="3SKWNk">
                    <property role="3SKdUp" value="or, as alternative, we can support it by introducing source node field in concept features" />
                  </node>
                </node>
                <node concept="3clFbJ" id="40tMyUvl4or" role="3cqZAp">
                  <node concept="3clFbS" id="40tMyUvl4os" role="3clFbx">
                    <node concept="3cpWs6" id="40tMyUvl4ot" role="3cqZAp">
                      <node concept="10Nm6u" id="40tMyUvl4ou" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="40tMyUvl4ov" role="3clFbw">
                    <node concept="2OqwBi" id="40tMyUvl4ow" role="3fr31v">
                      <node concept="37vLTw" id="40tMyUvl4ox" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pPFrMa$QXR" resolve="ancestor" />
                      </node>
                      <node concept="1mIQ4w" id="40tMyUvl4oy" role="2OqNvi">
                        <node concept="chp4Y" id="40tMyUvl4oz" role="cj9EA">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="40tMyUvl4o$" role="3cqZAp">
                  <node concept="3clFbS" id="40tMyUvl4o_" role="3clFbx">
                    <node concept="3cpWs6" id="40tMyUvl4oA" role="3cqZAp">
                      <node concept="10Nm6u" id="40tMyUvl4oB" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="40tMyUvl4oC" role="3clFbw">
                    <node concept="3y3z36" id="40tMyUvl4oD" role="3uHU7B">
                      <node concept="2OqwBi" id="40tMyUvl4oE" role="3uHU7B">
                        <node concept="37vLTw" id="40tMyUvl4oF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pPFrMa$QXR" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="40tMyUvl4oG" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="40tMyUvl4oH" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="40tMyUvl4oI" role="3uHU7w">
                      <node concept="2OqwBi" id="40tMyUvl4oJ" role="3uHU7B">
                        <node concept="37vLTw" id="40tMyUvl4oK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pPFrMa$QXR" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="40tMyUvl4oL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40tMyUvl4oM" role="3uHU7w">
                        <ref role="3cqZAo" node="3pPFrMa$QXR" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6hLJ1QsB0dF" role="3cqZAp">
                  <node concept="3cpWsn" id="6hLJ1QsB0dG" role="3cpWs9">
                    <property role="TrG5h" value="originalAncestor" />
                    <node concept="3Tqbb2" id="6hLJ1QsB0dA" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="6hLJ1QsB0dH" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="6hLJ1QsB0dI" role="1m5AlR">
                        <node concept="1iwH7S" id="6hLJ1QsB0dJ" role="2Oq$k0" />
                        <node concept="12$id9" id="6hLJ1QsB0dK" role="2OqNvi">
                          <node concept="37vLTw" id="6hLJ1QsB0dL" role="12$y8L">
                            <ref role="3cqZAo" node="3pPFrMa$QXR" resolve="ancestor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6hLJ1QsB3UP" role="3cqZAp">
                  <node concept="3clFbS" id="6hLJ1QsB3UR" role="3clFbx">
                    <node concept="3cpWs6" id="6hLJ1QsB5XA" role="3cqZAp">
                      <node concept="10Nm6u" id="6hLJ1QsB5XP" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6hLJ1QsB5xE" role="3clFbw">
                    <node concept="10Nm6u" id="6hLJ1QsB5H7" role="3uHU7w" />
                    <node concept="37vLTw" id="6hLJ1QsB4c$" role="3uHU7B">
                      <ref role="3cqZAo" node="6hLJ1QsB0dG" resolve="originalAncestor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hLJ1QsB3eY" role="3cqZAp" />
                <node concept="3cpWs6" id="40tMyUvl4oN" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMa_cLx" role="3cqZAk">
                    <node concept="2OqwBi" id="3pPFrMa_3ee" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3pPFrMa_3DA" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                      <node concept="37vLTw" id="6hLJ1QsB6ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hLJ1QsB0dG" resolve="originalAncestor" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3pPFrMa_rGq" role="2OqNvi">
                      <node concept="1bVj0M" id="3pPFrMa_rGs" role="23t8la">
                        <node concept="3clFbS" id="3pPFrMa_rGt" role="1bW5cS">
                          <node concept="3clFbF" id="3pPFrMa_rGu" role="3cqZAp">
                            <node concept="17R0WA" id="3pPFrMa_rGv" role="3clFbG">
                              <node concept="2OqwBi" id="3pPFrMa_rGw" role="3uHU7w">
                                <node concept="37vLTw" id="3pPFrMa_rGx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3pPFrMa_rGA" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3pPFrMa_rGy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3pPFrMa_rGz" role="3uHU7B">
                                <node concept="30H73N" id="3pPFrMa_rG$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3pPFrMa_rG_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3pPFrMa_rGA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3pPFrMa_rGB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3pPFrMa$PTC" role="2jfP_h">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1W57fq" id="3pPFrMa$LKf" role="lGtFl">
            <node concept="3IZrLx" id="3pPFrMa$LKh" role="3IZSJc">
              <node concept="3clFbS" id="3pPFrMa$LKj" role="2VODD2">
                <node concept="3clFbF" id="3pPFrMa_tap" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMa_uI6" role="3clFbG">
                    <node concept="2OqwBi" id="3pPFrMa_tFA" role="2Oq$k0">
                      <node concept="1iwH7S" id="3pPFrMa_tao" role="2Oq$k0" />
                      <node concept="1bhEwm" id="3pPFrMa_tS8" role="2OqNvi">
                        <ref role="1bhEwk" node="3pPFrMa$MQN" resolve="prop" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3pPFrMa_vP1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2AFYhuF1mfl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4JtG5Qd5OIU">
    <property role="TrG5h" value="incl_Ref" />
    <ref role="3gUMe" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="2ShNRf" id="4JtG5Qd5OIV" role="13RCb5">
      <node concept="1pGfFk" id="4JtG5Qd5OIW" role="2ShVmc">
        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder$Ref.&lt;init&gt;(long,java.lang.String,jetbrains.mps.smodel.adapter.ids.SConceptId,boolean,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConceptDescriptorBuilder.Ref" />
        <node concept="1adDum" id="4JtG5Qd5OIX" role="37wK5m">
          <property role="1adDun" value="0L" />
          <node concept="17Uvod" id="4JtG5Qd5OIY" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
            <node concept="3zFVjK" id="4JtG5Qd5OIZ" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd5OJ0" role="2VODD2">
                <node concept="3clFbF" id="5hUt6kO_USK" role="3cqZAp">
                  <node concept="3cpWs3" id="5hUt6kO_USL" role="3clFbG">
                    <node concept="Xl_RD" id="5hUt6kO_USM" role="3uHU7w">
                      <property role="Xl_RC" value="L" />
                    </node>
                    <node concept="3cpWs3" id="5hUt6kO_USN" role="3uHU7B">
                      <node concept="2YIFZM" id="5hUt6kO_USO" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="2YIFZM" id="5hUt6kO_USP" role="37wK5m">
                          <ref role="37wK5l" to="jumu:5hUt6kO_JzH" resolve="getLinkId" />
                          <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                          <node concept="1iwH7S" id="5hUt6kO_USQ" role="37wK5m" />
                          <node concept="30H73N" id="5hUt6kO_USR" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5hUt6kO_USS" role="3uHU7B">
                        <property role="Xl_RC" value="0x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4JtG5Qd5OJd" role="37wK5m">
          <property role="Xl_RC" value="name" />
          <node concept="17Uvod" id="4JtG5Qd5OJe" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="4JtG5Qd5OJf" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd5OJg" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd5OJh" role="3cqZAp">
                  <node concept="2OqwBi" id="4JtG5Qd5OJi" role="3clFbG">
                    <node concept="30H73N" id="4JtG5Qd5OJj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4JtG5Qd5RO7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="4JtG5Qd5TAQ" role="37wK5m">
          <node concept="xERo3" id="4JtG5Qd5UK6" role="lGtFl">
            <ref role="xH3mL" node="45LALvjpfCJ" resolve="incl_ConceptId" />
            <node concept="3NFfHV" id="4JtG5Qd5Vkx" role="xEYEz">
              <node concept="3clFbS" id="4JtG5Qd5Vky" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd5VlO" role="3cqZAp">
                  <node concept="2OqwBi" id="4JtG5Qd5Vpg" role="3clFbG">
                    <node concept="30H73N" id="4JtG5Qd5VlN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JtG5Qd5VPE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="4JtG5Qd5WYP" role="37wK5m">
          <property role="3clFbU" value="true" />
          <node concept="17Uvod" id="4JtG5Qd5XAF" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="4JtG5Qd5XAG" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd5XAH" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd5Yo0" role="3cqZAp">
                  <node concept="2OqwBi" id="4JtG5Qd604W" role="3clFbG">
                    <node concept="2OqwBi" id="4JtG5Qd5YtS" role="2Oq$k0">
                      <node concept="30H73N" id="4JtG5Qd5YnZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4JtG5Qd5Z3q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="4JtG5Qd610g" role="2OqNvi">
                      <node concept="uoxfO" id="4JtG5Qd610i" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJekj3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1N_AGu" id="3pPFrMa_Rh8" role="37wK5m">
          <ref role="1N_AGt" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="3pPFrMa_Rh9" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1828409047608048457/1828409047608048458" />
            <property role="2qtEX8" value="referentNode" />
            <node concept="3$xsQk" id="3pPFrMa_Rha" role="3$ytzL">
              <node concept="3clFbS" id="3pPFrMa_Rhb" role="2VODD2">
                <node concept="3clFbF" id="4JbUb50ruf3" role="3cqZAp">
                  <node concept="2OqwBi" id="4JbUb50ruf7" role="3clFbG">
                    <node concept="1iwH7S" id="4JbUb50ruf8" role="2Oq$k0" />
                    <node concept="1bhEwm" id="4JbUb50ruG8" role="2OqNvi">
                      <ref role="1bhEwk" node="3pPFrMa_Rhg" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="3pPFrMa_Rhg" role="lGtFl">
            <property role="TrG5h" value="link" />
            <node concept="2jfdEK" id="3pPFrMa_Rhh" role="2jfP_Y">
              <node concept="3clFbS" id="3pPFrMa_Rhi" role="2VODD2">
                <node concept="3cpWs8" id="3pPFrMa_Rhj" role="3cqZAp">
                  <node concept="3cpWsn" id="3pPFrMa_Rhk" role="3cpWs9">
                    <property role="TrG5h" value="ancestor" />
                    <node concept="3Tqbb2" id="3pPFrMa_Rhl" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="3pPFrMa_Rhm" role="33vP2m">
                      <node concept="30H73N" id="3pPFrMa_Rhn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3pPFrMa_Rho" role="2OqNvi">
                        <node concept="1xMEDy" id="3pPFrMa_Rhp" role="1xVPHs">
                          <node concept="chp4Y" id="3pPFrMa_Rhq" role="ri$Ld">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3pPFrMa_Rhr" role="3cqZAp">
                  <node concept="3clFbS" id="3pPFrMa_Rhs" role="3clFbx">
                    <node concept="3cpWs6" id="3pPFrMa_Rht" role="3cqZAp">
                      <node concept="10Nm6u" id="3pPFrMa_Rhu" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pPFrMa_Rhv" role="3clFbw">
                    <node concept="37vLTw" id="3pPFrMa_Rhw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pPFrMa_Rhk" resolve="ancestor" />
                    </node>
                    <node concept="3w_OXm" id="3pPFrMa_Rhx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3pPFrMa_Rhy" role="3cqZAp" />
                <node concept="3SKdUt" id="3pPFrMa_Rhz" role="3cqZAp">
                  <node concept="3SKdUq" id="3pPFrMa_Rh$" role="3SKWNk">
                    <property role="3SKdUp" value="tmp hack to support concept duplication with shift-f5 in MPS 3.5" />
                  </node>
                </node>
                <node concept="3SKdUt" id="40tMyUvl39x" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl39z" role="3SKWNk">
                    <property role="3SKdUp" value="after 3.5, it's better [MM] to remove getDeclarationNode from concept features, " />
                  </node>
                </node>
                <node concept="3SKdUt" id="40tMyUvl3r9" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl3ra" role="3SKWNk">
                    <property role="3SKdUp" value="or, as alternative, we can support it by introducing source node field in concept features" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3pPFrMa_RhQ" role="3cqZAp">
                  <node concept="3clFbS" id="3pPFrMa_RhR" role="3clFbx">
                    <node concept="3cpWs6" id="3pPFrMa_RhS" role="3cqZAp">
                      <node concept="10Nm6u" id="3pPFrMa_RhT" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3pPFrMa_RhU" role="3clFbw">
                    <node concept="2OqwBi" id="3pPFrMa_RhV" role="3fr31v">
                      <node concept="37vLTw" id="40tMyUvl0kO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pPFrMa_Rhk" resolve="ancestor" />
                      </node>
                      <node concept="1mIQ4w" id="3pPFrMa_RhX" role="2OqNvi">
                        <node concept="chp4Y" id="3pPFrMa_RhY" role="cj9EA">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="40tMyUvkTbJ" role="3cqZAp">
                  <node concept="3clFbS" id="40tMyUvkTbL" role="3clFbx">
                    <node concept="3cpWs6" id="40tMyUvl1uS" role="3cqZAp">
                      <node concept="10Nm6u" id="40tMyUvl23E" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="40tMyUvl0Tw" role="3clFbw">
                    <node concept="3y3z36" id="40tMyUvl0B4" role="3uHU7B">
                      <node concept="2OqwBi" id="40tMyUvkTU$" role="3uHU7B">
                        <node concept="37vLTw" id="40tMyUvkTuY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pPFrMa_Rhk" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="40tMyUvkUyk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="40tMyUvkWcq" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="40tMyUvl1ce" role="3uHU7w">
                      <node concept="2OqwBi" id="40tMyUvkXe0" role="3uHU7B">
                        <node concept="37vLTw" id="40tMyUvkWM3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pPFrMa_Rhk" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="40tMyUvkXQ7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40tMyUvkYG0" role="3uHU7w">
                        <ref role="3cqZAo" node="3pPFrMa_Rhk" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7hnkRXPcilw" role="3cqZAp">
                  <node concept="3cpWsn" id="7hnkRXPcilx" role="3cpWs9">
                    <property role="TrG5h" value="originalAncestor" />
                    <node concept="3Tqbb2" id="7hnkRXPcily" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="7hnkRXPcilz" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="7hnkRXPcil$" role="1m5AlR">
                        <node concept="1iwH7S" id="7hnkRXPcil_" role="2Oq$k0" />
                        <node concept="12$id9" id="7hnkRXPcilA" role="2OqNvi">
                          <node concept="37vLTw" id="7hnkRXPcilB" role="12$y8L">
                            <ref role="3cqZAo" node="3pPFrMa_Rhk" resolve="ancestor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7hnkRXPcilC" role="3cqZAp">
                  <node concept="3clFbS" id="7hnkRXPcilD" role="3clFbx">
                    <node concept="3cpWs6" id="7hnkRXPcilE" role="3cqZAp">
                      <node concept="10Nm6u" id="7hnkRXPcilF" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7hnkRXPcilG" role="3clFbw">
                    <node concept="10Nm6u" id="7hnkRXPcilH" role="3uHU7w" />
                    <node concept="37vLTw" id="7hnkRXPcilI" role="3uHU7B">
                      <ref role="3cqZAo" node="7hnkRXPcilx" resolve="originalAncestor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3pPFrMa_Ri0" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMa_Ri1" role="3cqZAk">
                    <node concept="2OqwBi" id="3pPFrMa_Ri2" role="2Oq$k0">
                      <node concept="37vLTw" id="7hnkRXPcjUE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hnkRXPcilx" resolve="originalAncestor" />
                      </node>
                      <node concept="3Tsc0h" id="3pPFrMa_SIl" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3pPFrMa_Ri6" role="2OqNvi">
                      <node concept="1bVj0M" id="3pPFrMa_Ri7" role="23t8la">
                        <node concept="3clFbS" id="3pPFrMa_Ri8" role="1bW5cS">
                          <node concept="3clFbF" id="3pPFrMa_Ri9" role="3cqZAp">
                            <node concept="1Wc70l" id="3pPFrMa_Thc" role="3clFbG">
                              <node concept="2OqwBi" id="3pPFrMa_Vew" role="3uHU7B">
                                <node concept="2OqwBi" id="3pPFrMa_U1$" role="2Oq$k0">
                                  <node concept="37vLTw" id="3pPFrMa_T$P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3pPFrMa_Rih" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3pPFrMa_UvH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="3pPFrMa_W48" role="2OqNvi">
                                  <node concept="uoxfO" id="3pPFrMa_W4a" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="3pPFrMa_Ria" role="3uHU7w">
                                <node concept="2OqwBi" id="3pPFrMa_Rib" role="3uHU7w">
                                  <node concept="37vLTw" id="3pPFrMa_Ric" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3pPFrMa_Rih" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3pPFrMaA0Li" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3pPFrMa_Rie" role="3uHU7B">
                                  <node concept="30H73N" id="3pPFrMa_Rif" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3pPFrMaA00O" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3pPFrMa_Rih" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3pPFrMa_Rii" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3pPFrMa_Rij" role="2jfP_h">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1W57fq" id="3pPFrMa_Rik" role="lGtFl">
            <node concept="3IZrLx" id="3pPFrMa_Ril" role="3IZSJc">
              <node concept="3clFbS" id="3pPFrMa_Rim" role="2VODD2">
                <node concept="3clFbF" id="3pPFrMa_Rin" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMa_Rio" role="3clFbG">
                    <node concept="2OqwBi" id="3pPFrMa_Rip" role="2Oq$k0">
                      <node concept="1iwH7S" id="3pPFrMa_Riq" role="2Oq$k0" />
                      <node concept="1bhEwm" id="3pPFrMa_Rir" role="2OqNvi">
                        <ref role="1bhEwk" node="3pPFrMa_Rhg" resolve="link" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3pPFrMa_Ris" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4JtG5Qd5OJl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4JtG5Qd64Zk">
    <property role="TrG5h" value="incl_Link" />
    <ref role="3gUMe" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="2ShNRf" id="4JtG5Qd64Zl" role="13RCb5">
      <node concept="1pGfFk" id="4JtG5Qd64Zm" role="2ShVmc">
        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder$Link.&lt;init&gt;(long,java.lang.String,jetbrains.mps.smodel.adapter.ids.SConceptId,boolean,boolean,boolean,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConceptDescriptorBuilder.Link" />
        <node concept="1adDum" id="4JtG5Qd64Zn" role="37wK5m">
          <property role="1adDun" value="0L" />
          <node concept="17Uvod" id="4JtG5Qd64Zo" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
            <node concept="3zFVjK" id="4JtG5Qd64Zp" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd64Zq" role="2VODD2">
                <node concept="3clFbF" id="5hUt6kO_PwW" role="3cqZAp">
                  <node concept="3cpWs3" id="5hUt6kO_PwY" role="3clFbG">
                    <node concept="Xl_RD" id="5hUt6kO_PwZ" role="3uHU7w">
                      <property role="Xl_RC" value="L" />
                    </node>
                    <node concept="3cpWs3" id="5hUt6kO_Px0" role="3uHU7B">
                      <node concept="2YIFZM" id="5hUt6kO_Px1" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                        <node concept="2YIFZM" id="5hUt6kO_QQe" role="37wK5m">
                          <ref role="37wK5l" to="jumu:5hUt6kO_JzH" resolve="getLinkId" />
                          <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                          <node concept="1iwH7S" id="5hUt6kO_QQf" role="37wK5m" />
                          <node concept="30H73N" id="5hUt6kO_QQg" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5hUt6kO_Px5" role="3uHU7B">
                        <property role="Xl_RC" value="0x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4JtG5Qd64ZB" role="37wK5m">
          <property role="Xl_RC" value="name" />
          <node concept="17Uvod" id="4JtG5Qd64ZC" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="4JtG5Qd64ZD" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd64ZE" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd64ZF" role="3cqZAp">
                  <node concept="2OqwBi" id="4JtG5Qd64ZG" role="3clFbG">
                    <node concept="30H73N" id="4JtG5Qd64ZH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4JtG5Qd68hH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="4JtG5Qd64ZJ" role="37wK5m">
          <node concept="xERo3" id="4JtG5Qd64ZK" role="lGtFl">
            <ref role="xH3mL" node="45LALvjpfCJ" resolve="incl_ConceptId" />
            <node concept="3NFfHV" id="4JtG5Qd64ZL" role="xEYEz">
              <node concept="3clFbS" id="4JtG5Qd64ZM" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd64ZN" role="3cqZAp">
                  <node concept="2OqwBi" id="4JtG5Qd64ZO" role="3clFbG">
                    <node concept="30H73N" id="4JtG5Qd64ZP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4JtG5Qd68Ge" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="4JtG5Qd64ZR" role="37wK5m">
          <property role="3clFbU" value="true" />
          <node concept="17Uvod" id="4JtG5Qd64ZS" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="4JtG5Qd64ZT" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd64ZU" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd64ZV" role="3cqZAp">
                  <node concept="22lmx$" id="4JtG5Qd68ZS" role="3clFbG">
                    <node concept="2OqwBi" id="4JtG5Qd6akm" role="3uHU7w">
                      <node concept="2OqwBi" id="4JtG5Qd69jN" role="2Oq$k0">
                        <node concept="30H73N" id="4JtG5Qd69dH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4JtG5Qd69I$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4JtG5Qd6bit" role="2OqNvi">
                        <node concept="uoxfO" id="4JtG5Qd6biv" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj5" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4JtG5Qd64ZW" role="3uHU7B">
                      <node concept="2OqwBi" id="4JtG5Qd64ZX" role="2Oq$k0">
                        <node concept="30H73N" id="4JtG5Qd64ZY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4JtG5Qd64ZZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4JtG5Qd6500" role="2OqNvi">
                        <node concept="uoxfO" id="4JtG5Qd6501" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="4JtG5Qd6cYi" role="37wK5m">
          <property role="3clFbU" value="true" />
          <node concept="17Uvod" id="4JtG5Qd6f93" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="4JtG5Qd6f94" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd6f95" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd6fWc" role="3cqZAp">
                  <node concept="22lmx$" id="4JtG5Qd6iyN" role="3clFbG">
                    <node concept="2OqwBi" id="4JtG5Qd6h5J" role="3uHU7B">
                      <node concept="2OqwBi" id="4JtG5Qd6g24" role="2Oq$k0">
                        <node concept="30H73N" id="4JtG5Qd6fWb" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4JtG5Qd6gBA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4JtG5Qd6i1f" role="2OqNvi">
                        <node concept="uoxfO" id="4JtG5Qd6i1h" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj5" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4JtG5Qd6iKU" role="3uHU7w">
                      <node concept="2OqwBi" id="4JtG5Qd6iKV" role="2Oq$k0">
                        <node concept="30H73N" id="4JtG5Qd6iKW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4JtG5Qd6iKX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="4JtG5Qd6iKY" role="2OqNvi">
                        <node concept="uoxfO" id="4JtG5Qd6iKZ" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="4JtG5Qd6ely" role="37wK5m">
          <property role="3clFbU" value="true" />
          <node concept="17Uvod" id="4JtG5Qd6jc$" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="4JtG5Qd6jc_" role="3zH0cK">
              <node concept="3clFbS" id="4JtG5Qd6jcA" role="2VODD2">
                <node concept="3clFbF" id="4JtG5Qd6k1d" role="3cqZAp">
                  <node concept="2OqwBi" id="4JtG5Qd6k75" role="3clFbG">
                    <node concept="30H73N" id="4JtG5Qd6k1c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4JtG5Qd6kGB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1N_AGu" id="3pPFrMaAblT" role="37wK5m">
          <ref role="1N_AGt" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="3pPFrMaAblU" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1828409047608048457/1828409047608048458" />
            <property role="2qtEX8" value="referentNode" />
            <node concept="3$xsQk" id="3pPFrMaAblV" role="3$ytzL">
              <node concept="3clFbS" id="3pPFrMaAblW" role="2VODD2">
                <node concept="3clFbF" id="4JbUb50roAP" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMaAblY" role="3clFbG">
                    <node concept="1iwH7S" id="3pPFrMaAblZ" role="2Oq$k0" />
                    <node concept="1bhEwm" id="3pPFrMaAbm0" role="2OqNvi">
                      <ref role="1bhEwk" node="3pPFrMaAbm1" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="3pPFrMaAbm1" role="lGtFl">
            <property role="TrG5h" value="link" />
            <node concept="2jfdEK" id="3pPFrMaAbm2" role="2jfP_Y">
              <node concept="3clFbS" id="3pPFrMaAbm3" role="2VODD2">
                <node concept="3cpWs8" id="3pPFrMaAbm4" role="3cqZAp">
                  <node concept="3cpWsn" id="3pPFrMaAbm5" role="3cpWs9">
                    <property role="TrG5h" value="ancestor" />
                    <node concept="3Tqbb2" id="3pPFrMaAbm6" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="3pPFrMaAbm7" role="33vP2m">
                      <node concept="30H73N" id="3pPFrMaAbm8" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3pPFrMaAbm9" role="2OqNvi">
                        <node concept="1xMEDy" id="3pPFrMaAbma" role="1xVPHs">
                          <node concept="chp4Y" id="3pPFrMaAbmb" role="ri$Ld">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3pPFrMaAbmc" role="3cqZAp">
                  <node concept="3clFbS" id="3pPFrMaAbmd" role="3clFbx">
                    <node concept="3cpWs6" id="3pPFrMaAbme" role="3cqZAp">
                      <node concept="10Nm6u" id="3pPFrMaAbmf" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pPFrMaAbmg" role="3clFbw">
                    <node concept="37vLTw" id="3pPFrMaAbmh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pPFrMaAbm5" resolve="ancestor" />
                    </node>
                    <node concept="3w_OXm" id="3pPFrMaAbmi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3pPFrMaAbmj" role="3cqZAp" />
                <node concept="3SKdUt" id="40tMyUvl8xb" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl8xc" role="3SKWNk">
                    <property role="3SKdUp" value="tmp hack to support concept duplication with shift-f5 in MPS 3.5" />
                  </node>
                </node>
                <node concept="3SKdUt" id="40tMyUvl8xd" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl8xe" role="3SKWNk">
                    <property role="3SKdUp" value="after 3.5, it's better [MM] to remove getDeclarationNode from concept features, " />
                  </node>
                </node>
                <node concept="3SKdUt" id="40tMyUvl8xf" role="3cqZAp">
                  <node concept="3SKdUq" id="40tMyUvl8xg" role="3SKWNk">
                    <property role="3SKdUp" value="or, as alternative, we can support it by introducing source node field in concept features" />
                  </node>
                </node>
                <node concept="3clFbJ" id="40tMyUvl8xh" role="3cqZAp">
                  <node concept="3clFbS" id="40tMyUvl8xi" role="3clFbx">
                    <node concept="3cpWs6" id="40tMyUvl8xj" role="3cqZAp">
                      <node concept="10Nm6u" id="40tMyUvl8xk" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="40tMyUvl8xl" role="3clFbw">
                    <node concept="2OqwBi" id="40tMyUvl8xm" role="3fr31v">
                      <node concept="37vLTw" id="40tMyUvl8xn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pPFrMaAbm5" resolve="ancestor" />
                      </node>
                      <node concept="1mIQ4w" id="40tMyUvl8xo" role="2OqNvi">
                        <node concept="chp4Y" id="40tMyUvl8xp" role="cj9EA">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="40tMyUvl8xq" role="3cqZAp">
                  <node concept="3clFbS" id="40tMyUvl8xr" role="3clFbx">
                    <node concept="3cpWs6" id="40tMyUvl8xs" role="3cqZAp">
                      <node concept="10Nm6u" id="40tMyUvl8xt" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="40tMyUvl8xu" role="3clFbw">
                    <node concept="3y3z36" id="40tMyUvl8xv" role="3uHU7B">
                      <node concept="2OqwBi" id="40tMyUvl8xw" role="3uHU7B">
                        <node concept="37vLTw" id="40tMyUvl8xx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pPFrMaAbm5" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="40tMyUvl8xy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="40tMyUvl8xz" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="40tMyUvl8x$" role="3uHU7w">
                      <node concept="2OqwBi" id="40tMyUvl8x_" role="3uHU7B">
                        <node concept="37vLTw" id="40tMyUvl8xA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pPFrMaAbm5" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="40tMyUvl8xB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40tMyUvl8xC" role="3uHU7w">
                        <ref role="3cqZAo" node="3pPFrMaAbm5" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7hnkRXPbZiz" role="3cqZAp">
                  <node concept="3cpWsn" id="7hnkRXPbZi$" role="3cpWs9">
                    <property role="TrG5h" value="originalAncestor" />
                    <node concept="3Tqbb2" id="7hnkRXPbZi_" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="7hnkRXPbZiA" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="7hnkRXPbZiB" role="1m5AlR">
                        <node concept="1iwH7S" id="7hnkRXPbZiC" role="2Oq$k0" />
                        <node concept="12$id9" id="7hnkRXPbZiD" role="2OqNvi">
                          <node concept="37vLTw" id="7hnkRXPbZiE" role="12$y8L">
                            <ref role="3cqZAo" node="3pPFrMaAbm5" resolve="ancestor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7hnkRXPbZiF" role="3cqZAp">
                  <node concept="3clFbS" id="7hnkRXPbZiG" role="3clFbx">
                    <node concept="3cpWs6" id="7hnkRXPbZiH" role="3cqZAp">
                      <node concept="10Nm6u" id="7hnkRXPbZiI" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7hnkRXPbZiJ" role="3clFbw">
                    <node concept="10Nm6u" id="7hnkRXPbZiK" role="3uHU7w" />
                    <node concept="37vLTw" id="7hnkRXPbZiL" role="3uHU7B">
                      <ref role="3cqZAo" node="7hnkRXPbZi$" resolve="originalAncestor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="40tMyUvl8xD" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMaAbmM" role="3cqZAk">
                    <node concept="2OqwBi" id="3pPFrMaAbmN" role="2Oq$k0">
                      <node concept="37vLTw" id="7hnkRXPchBg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hnkRXPbZi$" resolve="originalAncestor" />
                      </node>
                      <node concept="3Tsc0h" id="3pPFrMaAbmQ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3pPFrMaAbmR" role="2OqNvi">
                      <node concept="1bVj0M" id="3pPFrMaAbmS" role="23t8la">
                        <node concept="3clFbS" id="3pPFrMaAbmT" role="1bW5cS">
                          <node concept="3clFbF" id="3pPFrMaAbmU" role="3cqZAp">
                            <node concept="1Wc70l" id="3pPFrMaAbmV" role="3clFbG">
                              <node concept="2OqwBi" id="3pPFrMaAbmW" role="3uHU7B">
                                <node concept="2OqwBi" id="3pPFrMaAbmX" role="2Oq$k0">
                                  <node concept="37vLTw" id="3pPFrMaAbmY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3pPFrMaAbn9" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3pPFrMaAbmZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="3pPFrMaAbn0" role="2OqNvi">
                                  <node concept="uoxfO" id="3pPFrMaAbn1" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="3pPFrMaAbn2" role="3uHU7w">
                                <node concept="2OqwBi" id="3pPFrMaAbn3" role="3uHU7w">
                                  <node concept="37vLTw" id="3pPFrMaAbn4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3pPFrMaAbn9" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3pPFrMaAbn5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3pPFrMaAbn6" role="3uHU7B">
                                  <node concept="30H73N" id="3pPFrMaAbn7" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3pPFrMaAbn8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3pPFrMaAbn9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3pPFrMaAbna" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3pPFrMaAbnb" role="2jfP_h">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1W57fq" id="3pPFrMaAbnc" role="lGtFl">
            <node concept="3IZrLx" id="3pPFrMaAbnd" role="3IZSJc">
              <node concept="3clFbS" id="3pPFrMaAbne" role="2VODD2">
                <node concept="3clFbF" id="3pPFrMaAbnf" role="3cqZAp">
                  <node concept="2OqwBi" id="3pPFrMaAbng" role="3clFbG">
                    <node concept="2OqwBi" id="3pPFrMaAbnh" role="2Oq$k0">
                      <node concept="1iwH7S" id="3pPFrMaAbni" role="2Oq$k0" />
                      <node concept="1bhEwm" id="3pPFrMaAbnj" role="2OqNvi">
                        <ref role="1bhEwk" node="3pPFrMaAbm1" resolve="link" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3pPFrMaAbnk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4JtG5Qd6502" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="59qbhrL_En3">
    <property role="TrG5h" value="switch_EnumDataType_Methods" />
    <node concept="3aamgX" id="59qbhrL_FOH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <node concept="j$656" id="59qbhrL_G21" role="1lVwrX">
        <ref role="v9R2y" node="fWt5ae8" resolve="weave_EnumerationDataTypeDeclaration_String" />
      </node>
      <node concept="30G5F_" id="59qbhrL_FOL" role="30HLyM">
        <node concept="3clFbS" id="59qbhrL_FOM" role="2VODD2">
          <node concept="3cpWs6" id="59qbhrL_FPW" role="3cqZAp">
            <node concept="2OqwBi" id="59qbhrL_FPX" role="3cqZAk">
              <node concept="2qgKlT" id="59qbhrL_FPZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtFRO6" resolve="isString" />
              </node>
              <node concept="2OqwBi" id="59qbhrL_FPT" role="2Oq$k0">
                <node concept="30H73N" id="59qbhrL_FPU" role="2Oq$k0" />
                <node concept="3TrEf2" id="59qbhrL_FPV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59qbhrL_G58" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <node concept="j$656" id="59qbhrL_GvO" role="1lVwrX">
        <ref role="v9R2y" node="fWFRZXg" resolve="weave_EnumerationDataTypeDeclaration_Boolean" />
      </node>
      <node concept="30G5F_" id="59qbhrL_G5a" role="30HLyM">
        <node concept="3clFbS" id="59qbhrL_G5b" role="2VODD2">
          <node concept="3cpWs6" id="59qbhrL_G5c" role="3cqZAp">
            <node concept="2OqwBi" id="59qbhrL_G5d" role="3cqZAk">
              <node concept="2qgKlT" id="59qbhrL_Gif" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtG1tp" resolve="isBoolean" />
              </node>
              <node concept="2OqwBi" id="59qbhrL_G5f" role="2Oq$k0">
                <node concept="30H73N" id="59qbhrL_G5g" role="2Oq$k0" />
                <node concept="3TrEf2" id="59qbhrL_G5h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59qbhrL_G6W" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <node concept="j$656" id="59qbhrL_GsH" role="1lVwrX">
        <ref role="v9R2y" node="fWEvoBg" resolve="weave_EnumerationDataTypeDeclaration_Integer" />
      </node>
      <node concept="30G5F_" id="59qbhrL_G6Y" role="30HLyM">
        <node concept="3clFbS" id="59qbhrL_G6Z" role="2VODD2">
          <node concept="3cpWs6" id="59qbhrL_G70" role="3cqZAp">
            <node concept="2OqwBi" id="59qbhrL_G71" role="3cqZAk">
              <node concept="2qgKlT" id="59qbhrL_GpA" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtFYCF" resolve="isInteger" />
              </node>
              <node concept="2OqwBi" id="59qbhrL_G73" role="2Oq$k0">
                <node concept="30H73N" id="59qbhrL_G74" role="2Oq$k0" />
                <node concept="3TrEf2" id="59qbhrL_G75" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7NTi8jMcg37">
    <property role="TrG5h" value="SetLanguageIdsInConcepts" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7NTi8jMcg38" role="1pqMTA">
      <node concept="3clFbS" id="7NTi8jMcg39" role="2VODD2">
        <node concept="3cpWs8" id="7NTi8jMcqgD" role="3cqZAp">
          <node concept="3cpWsn" id="7NTi8jMcqgE" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7NTi8jMcqg_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7NTi8jMcqgF" role="33vP2m">
              <node concept="2JrnkZ" id="7NTi8jMcqgG" role="2Oq$k0">
                <node concept="2OqwBi" id="7NTi8jMcqgH" role="2JrQYb">
                  <node concept="1iwH7S" id="7NTi8jMcqgI" role="2Oq$k0" />
                  <node concept="1st3f0" id="7NTi8jMcqgJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="7NTi8jMcqgK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NTi8jMcohA" role="3cqZAp">
          <node concept="3clFbS" id="7NTi8jMcohC" role="3clFbx">
            <node concept="3cpWs8" id="7NTi8jMcqXd" role="3cqZAp">
              <node concept="3cpWsn" id="7NTi8jMcqXe" role="3cpWs9">
                <property role="TrG5h" value="moduleId" />
                <node concept="3uibUv" id="7NTi8jMcqX5" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                </node>
                <node concept="2OqwBi" id="7NTi8jMcqXf" role="33vP2m">
                  <node concept="1eOMI4" id="7NTi8jMcqXg" role="2Oq$k0">
                    <node concept="10QFUN" id="7NTi8jMcqXh" role="1eOMHV">
                      <node concept="2OqwBi" id="7NTi8jMcqXi" role="10QFUP">
                        <node concept="37vLTw" id="7NTi8jMcqXj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NTi8jMcqgE" resolve="module" />
                        </node>
                        <node concept="liA8E" id="7NTi8jMcqXk" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7NTi8jMcqXl" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7NTi8jMcqXm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID():java.util.UUID" resolve="getUUID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NTi8jMcg50" role="3cqZAp">
              <node concept="2OqwBi" id="7NTi8jMciev" role="3clFbG">
                <node concept="2OqwBi" id="7NTi8jMcgas" role="2Oq$k0">
                  <node concept="1Q6Npb" id="7NTi8jMcg4Z" role="2Oq$k0" />
                  <node concept="2RRcyG" id="7NTi8jMcgg3" role="2OqNvi">
                    <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2es0OD" id="7NTi8jMcmGu" role="2OqNvi">
                  <node concept="1bVj0M" id="7NTi8jMcmGw" role="23t8la">
                    <node concept="3clFbS" id="7NTi8jMcmGx" role="1bW5cS">
                      <node concept="3clFbJ" id="7NTi8jMcrrC" role="3cqZAp">
                        <node concept="3clFbS" id="7NTi8jMcrrE" role="3clFbx">
                          <node concept="3clFbF" id="7NTi8jMctcD" role="3cqZAp">
                            <node concept="37vLTI" id="7NTi8jMcuro" role="3clFbG">
                              <node concept="2OqwBi" id="7NTi8jMcuLM" role="37vLTx">
                                <node concept="37vLTw" id="7NTi8jMcuvB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NTi8jMcqXe" resolve="moduleId" />
                                </node>
                                <node concept="liA8E" id="7NTi8jMcvo0" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7NTi8jMctlW" role="37vLTJ">
                                <node concept="37vLTw" id="7NTi8jMctcB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NTi8jMcmGy" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7NTi8jMctJT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7NTi8jMcsyE" role="3clFbw">
                          <node concept="2OqwBi" id="7NTi8jMcrEC" role="2Oq$k0">
                            <node concept="37vLTw" id="7NTi8jMcruj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NTi8jMcmGy" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7NTi8jMcs3e" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="7NTi8jMct8L" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7NTi8jMcmGy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NTi8jMcmGz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7NTi8jMcq1J" role="3clFbw">
            <node concept="3uibUv" id="7NTi8jMcq6e" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="7NTi8jMcqgL" role="2ZW6bz">
              <ref role="3cqZAo" node="7NTi8jMcqgE" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1gbSomz_aDL">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="3kSuON6B_$9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="1gbSomz_aF3" role="jymVt">
      <property role="TrG5h" value="myConceptProps" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3kSuON6BB2e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="1WS0z7" id="1gbSomz_aF5" role="lGtFl">
        <node concept="3JmXsc" id="1gbSomz_aF6" role="3Jn$fo">
          <node concept="3clFbS" id="1gbSomz_aF7" role="2VODD2">
            <node concept="3clFbF" id="1gbSomzD7en" role="3cqZAp">
              <node concept="2OqwBi" id="1gbSomzDf4G" role="3clFbG">
                <node concept="1iwH7S" id="1gbSomzDf4H" role="2Oq$k0" />
                <node concept="1bhEwm" id="1gbSomzDf4I" role="2OqNvi">
                  <ref role="1bhEwk" node="1gbSomz_aU9" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1gbSomz_aFr" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1gbSomz_aFs" role="3zH0cK">
          <node concept="3clFbS" id="1gbSomz_aFt" role="2VODD2">
            <node concept="3clFbF" id="1gbSomz_aFu" role="3cqZAp">
              <node concept="3cpWs3" id="1gbSomz_aFv" role="3clFbG">
                <node concept="2OqwBi" id="1gbSomz_aFw" role="3uHU7w">
                  <node concept="30H73N" id="1gbSomz_aFx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1gbSomz_aFy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1gbSomz_aFz" role="3uHU7B">
                  <property role="Xl_RC" value="props_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="1gbSomz_aF$" role="33vP2m">
        <node concept="2OqwBi" id="1gbSomz_aG8" role="2Oq$k0">
          <node concept="2OqwBi" id="1gbSomz_aG9" role="2Oq$k0">
            <node concept="liA8E" id="1gbSomz_aGa" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="helpUrl" />
              <node concept="1W57fq" id="1gbSomz_aGb" role="lGtFl">
                <node concept="3IZrLx" id="1gbSomz_aGc" role="3IZSJc">
                  <node concept="3clFbS" id="1gbSomz_aGd" role="2VODD2">
                    <node concept="3clFbF" id="1gbSomz_aGe" role="3cqZAp">
                      <node concept="2OqwBi" id="1gbSomz_aGf" role="3clFbG">
                        <node concept="17RvpY" id="1gbSomz_aGg" role="2OqNvi" />
                        <node concept="2OqwBi" id="1gbSomz_aGh" role="2Oq$k0">
                          <node concept="3TrcHB" id="1gbSomz_aGi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
                          </node>
                          <node concept="30H73N" id="1gbSomz_aGj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1gbSomz_aGk" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="1gbSomz_aGl" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1gbSomz_aGm" role="3zH0cK">
                    <node concept="3clFbS" id="1gbSomz_aGn" role="2VODD2">
                      <node concept="3clFbF" id="1gbSomz_aGo" role="3cqZAp">
                        <node concept="2YIFZM" id="1gbSomz_aGp" role="3clFbG">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                          <node concept="2OqwBi" id="1gbSomz_aGq" role="37wK5m">
                            <node concept="30H73N" id="1gbSomz_aGr" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1gbSomz_aGs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1yvR2BJXHwj" role="2Oq$k0">
              <node concept="2OqwBi" id="1gbSomz_aLb" role="2Oq$k0">
                <node concept="2OqwBi" id="1yvR2BJXEV0" role="2Oq$k0">
                  <node concept="2ShNRf" id="1gbSomz_aME" role="2Oq$k0">
                    <node concept="1pGfFk" id="1gbSomz_aMF" role="2ShVmc">
                      <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1yvR2BJXGgH" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(org.jetbrains.mps.openapi.language.SConceptFeature...):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                    <node concept="1W57fq" id="1yvR2BJXLcU" role="lGtFl">
                      <node concept="3IZrLx" id="1yvR2BJXLcW" role="3IZSJc">
                        <node concept="3clFbS" id="1yvR2BJXLcY" role="2VODD2">
                          <node concept="3clFbF" id="1yvR2BJXMtD" role="3cqZAp">
                            <node concept="2OqwBi" id="1yvR2BJXMFD" role="3clFbG">
                              <node concept="30H73N" id="1yvR2BJXMtC" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1yvR2BJZ2yx" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gbSomz_aNT" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(org.jetbrains.mps.openapi.language.SConceptFeature...):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                  <node concept="10Nm6u" id="1yvR2BJZK2f" role="37wK5m">
                    <node concept="1WS0z7" id="1yvR2BJZK2g" role="lGtFl">
                      <node concept="3JmXsc" id="1yvR2BJZK2h" role="3Jn$fo">
                        <node concept="3clFbS" id="1yvR2BJZK2i" role="2VODD2">
                          <node concept="3clFbF" id="1yvR2BJZK2j" role="3cqZAp">
                            <node concept="2OqwBi" id="1yvR2BJZK2k" role="3clFbG">
                              <node concept="30H73N" id="1yvR2BJZK2l" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1yvR2BJZK2m" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="xERo3" id="1yvR2BJZK2n" role="lGtFl">
                      <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1yvR2BK0sW_" role="37wK5m">
                    <node concept="1WS0z7" id="1yvR2BK0sWA" role="lGtFl">
                      <node concept="3JmXsc" id="1yvR2BK0sWB" role="3Jn$fo">
                        <node concept="3clFbS" id="1yvR2BK0sWC" role="2VODD2">
                          <node concept="3clFbF" id="1yvR2BK0sWD" role="3cqZAp">
                            <node concept="2OqwBi" id="1yvR2BK0sWE" role="3clFbG">
                              <node concept="2OqwBi" id="1yvR2BK0sWF" role="2Oq$k0">
                                <node concept="30H73N" id="1yvR2BK0sWG" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1yvR2BK0sWH" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1yvR2BK0sWI" role="2OqNvi">
                                <node concept="1bVj0M" id="1yvR2BK0sWJ" role="23t8la">
                                  <node concept="3clFbS" id="1yvR2BK0sWK" role="1bW5cS">
                                    <node concept="3clFbF" id="1yvR2BK0sWL" role="3cqZAp">
                                      <node concept="1Wc70l" id="1yvR2BK0sWM" role="3clFbG">
                                        <node concept="2OqwBi" id="1yvR2BK0sWN" role="3uHU7w">
                                          <node concept="2OqwBi" id="1yvR2BK0sWO" role="2Oq$k0">
                                            <node concept="37vLTw" id="1yvR2BK0sWP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1yvR2BK0sWY" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1yvR2BK0sWQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="1yvR2BK0sWR" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="1yvR2BK0sWS" role="3uHU7B">
                                          <node concept="3t7uKx" id="1yvR2BK0sWT" role="2OqNvi">
                                            <node concept="uoxfO" id="1yvR2BK0sWU" role="3t7uKA">
                                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1yvR2BK0sWV" role="2Oq$k0">
                                            <node concept="37vLTw" id="1yvR2BK0sWW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1yvR2BK0sWY" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="1yvR2BK0sWX" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1yvR2BK0sWY" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1yvR2BK0sWZ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="xERo3" id="1yvR2BK0sX0" role="lGtFl">
                      <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="1yvR2BJZ3Xn" role="lGtFl">
                    <node concept="3IZrLx" id="1yvR2BJZ3Xv" role="3IZSJc">
                      <node concept="3clFbS" id="1yvR2BJZ3XB" role="2VODD2">
                        <node concept="3clFbF" id="1yvR2BJZOs0" role="3cqZAp">
                          <node concept="22lmx$" id="1yvR2BK0n7c" role="3clFbG">
                            <node concept="2OqwBi" id="1yvR2BJZT88" role="3uHU7B">
                              <node concept="2OqwBi" id="1yvR2BJZOGb" role="2Oq$k0">
                                <node concept="30H73N" id="1yvR2BJZOrZ" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1yvR2BJZP9W" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="1yvR2BK02qN" role="2OqNvi">
                                <node concept="1bVj0M" id="1yvR2BK02qP" role="23t8la">
                                  <node concept="3clFbS" id="1yvR2BK02qQ" role="1bW5cS">
                                    <node concept="3clFbF" id="1yvR2BK02qR" role="3cqZAp">
                                      <node concept="2OqwBi" id="1yvR2BK02qS" role="3clFbG">
                                        <node concept="37vLTw" id="1yvR2BK02qT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1yvR2BK02qV" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="1yvR2BK02qU" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1yvR2BK02qV" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1yvR2BK02qW" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1yvR2BK0nsw" role="3uHU7w">
                              <node concept="2OqwBi" id="1yvR2BK0nsx" role="2Oq$k0">
                                <node concept="30H73N" id="1yvR2BK0nsy" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1yvR2BK0pv9" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="1yvR2BK0ns$" role="2OqNvi">
                                <node concept="1bVj0M" id="1yvR2BK0ns_" role="23t8la">
                                  <node concept="3clFbS" id="1yvR2BK0nsA" role="1bW5cS">
                                    <node concept="3clFbF" id="1yvR2BK0nsB" role="3cqZAp">
                                      <node concept="2OqwBi" id="1yvR2BK0nsC" role="3clFbG">
                                        <node concept="37vLTw" id="1yvR2BK0nsD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1yvR2BK0nsF" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="1yvR2BK0qMV" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1yvR2BK0nsF" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1yvR2BK0nsG" role="1tU5fm" />
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
              <node concept="liA8E" id="1yvR2BJXISq" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                <node concept="1W57fq" id="1yvR2BJZMTL" role="lGtFl">
                  <node concept="3IZrLx" id="1yvR2BJZMTN" role="3IZSJc">
                    <node concept="3clFbS" id="1yvR2BJZMTP" role="2VODD2">
                      <node concept="3clFbF" id="1yvR2BK189C" role="3cqZAp">
                        <node concept="2OqwBi" id="1yvR2BK19qP" role="3clFbG">
                          <node concept="2OqwBi" id="1yvR2BK18nC" role="2Oq$k0">
                            <node concept="30H73N" id="1yvR2BK189B" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1yvR2BK18Pp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="1yvR2BK1a6X" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1yvR2BK1bh_" role="37wK5m">
                  <property role="Xl_RC" value="desc" />
                  <node concept="17Uvod" id="1yvR2BK1erQ" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1yvR2BK1erR" role="3zH0cK">
                      <node concept="3clFbS" id="1yvR2BK1erS" role="2VODD2">
                        <node concept="3clFbF" id="1yvR2BK1g6g" role="3cqZAp">
                          <node concept="2OqwBi" id="1yvR2BK1gkS" role="3clFbG">
                            <node concept="30H73N" id="1yvR2BK1g6f" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1yvR2BK1gNT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
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
          <node concept="liA8E" id="1gbSomz_aQg" role="2OqNvi">
            <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
            <node concept="1W57fq" id="1gbSomz_aQh" role="lGtFl">
              <node concept="3IZrLx" id="1gbSomz_aQi" role="3IZSJc">
                <node concept="3clFbS" id="1gbSomz_aQj" role="2VODD2">
                  <node concept="3clFbF" id="1gbSomz_aQk" role="3cqZAp">
                    <node concept="2OqwBi" id="1gbSomz_aQl" role="3clFbG">
                      <node concept="3x8VRR" id="1gbSomz_aQm" role="2OqNvi" />
                      <node concept="2OqwBi" id="1gbSomz_aQn" role="2Oq$k0">
                        <node concept="3TrEf2" id="1gbSomz_aQo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:5vfjF5cjTVP" resolve="icon" />
                        </node>
                        <node concept="1PxgMI" id="1gbSomz_aQp" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <node concept="30H73N" id="1gbSomz_aQq" role="1m5AlR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SwGe0" id="2owUZ272zzZ" role="37wK5m">
              <node concept="1QGGSu" id="2owUZ272_3V" role="2SwzYu">
                <node concept="29HgVG" id="2owUZ272_4h" role="lGtFl">
                  <node concept="3NFfHV" id="2owUZ272_4k" role="3NFExx">
                    <node concept="3clFbS" id="2owUZ272_4l" role="2VODD2">
                      <node concept="3clFbF" id="2owUZ272_dM" role="3cqZAp">
                        <node concept="2OqwBi" id="2owUZ272_o1" role="3clFbG">
                          <node concept="1PxgMI" id="2owUZ272BmA" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="30H73N" id="2owUZ272_dL" role="1m5AlR" />
                          </node>
                          <node concept="3TrEf2" id="2owUZ272BW8" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:5vfjF5cjTVP" resolve="icon" />
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
        <node concept="1pdMLZ" id="1gbSomz_aRC" role="lGtFl">
          <node concept="15lBmy" id="1gbSomz_aRD" role="15mYut">
            <node concept="3clFbS" id="1gbSomz_aRE" role="2VODD2">
              <node concept="2$JKZl" id="1gbSomz_aRF" role="3cqZAp">
                <node concept="3clFbT" id="1gbSomz_aRG" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbS" id="1gbSomz_aRH" role="2LFqv$">
                  <node concept="3cpWs8" id="1gbSomz_aRI" role="3cqZAp">
                    <node concept="3cpWsn" id="1gbSomz_aRJ" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3Tqbb2" id="1gbSomz_aRK" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="2OqwBi" id="1gbSomz_aRL" role="33vP2m">
                        <node concept="2OqwBi" id="1gbSomz_aRM" role="2Oq$k0">
                          <node concept="2Rf3mk" id="1gbSomz_aRN" role="2OqNvi">
                            <node concept="1xMEDy" id="1gbSomz_aRO" role="1xVPHs">
                              <node concept="chp4Y" id="1gbSomz_aRP" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="3l3mFP" id="1gbSomz_aRQ" role="2Oq$k0" />
                        </node>
                        <node concept="1z4cxt" id="1gbSomz_aRR" role="2OqNvi">
                          <node concept="1bVj0M" id="1gbSomz_aRS" role="23t8la">
                            <node concept="3clFbS" id="1gbSomz_aRT" role="1bW5cS">
                              <node concept="3clFbF" id="1gbSomz_aRU" role="3cqZAp">
                                <node concept="3clFbC" id="1gbSomz_aRV" role="3clFbG">
                                  <node concept="10Nm6u" id="1gbSomz_aRW" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1gbSomz_aRX" role="3uHU7B">
                                    <node concept="3TrEf2" id="1gbSomz_aRY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                    </node>
                                    <node concept="37vLTw" id="1gbSomz_aRZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gbSomz_aS0" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1gbSomz_aS0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1gbSomz_aS1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1gbSomz_aS2" role="3cqZAp">
                    <node concept="3clFbC" id="1gbSomz_aS3" role="3clFbw">
                      <node concept="10Nm6u" id="1gbSomz_aS4" role="3uHU7w" />
                      <node concept="37vLTw" id="1gbSomz_aS5" role="3uHU7B">
                        <ref role="3cqZAo" node="1gbSomz_aRJ" resolve="r" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1gbSomz_aS6" role="3clFbx">
                      <node concept="3zACq4" id="1gbSomz_aS7" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1gbSomz_aS8" role="3cqZAp">
                    <node concept="2OqwBi" id="1gbSomz_aS9" role="3clFbG">
                      <node concept="1P9Npp" id="1gbSomz_aSa" role="2OqNvi">
                        <node concept="2OqwBi" id="1gbSomz_aSb" role="1P9ThW">
                          <node concept="3TrEf2" id="1gbSomz_aSc" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                          <node concept="37vLTw" id="1gbSomz_aSd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1gbSomz_aRJ" resolve="r" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1gbSomz_aSe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1gbSomz_aRJ" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1gbSomz_aSf" role="2OqNvi">
          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1gbSomzEbRi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1gbSomz_aSg" role="1B3o_S" />
    <node concept="n94m4" id="1gbSomz_aSh" role="lGtFl" />
    <node concept="2tJIrI" id="1gbSomz_aSi" role="jymVt" />
    <node concept="3clFb_" id="1gbSomz_aTf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1gbSomz_aTg" role="1B3o_S" />
      <node concept="37vLTG" id="1gbSomz_aTh" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="1gbSomzCnYe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1gbSomz_aTj" role="3clF47">
        <node concept="3cpWs8" id="2xIo4FpU3eY" role="3cqZAp">
          <node concept="3cpWsn" id="2xIo4FpU3eZ" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2xIo4FpU8h9" role="1tU5fm">
              <ref role="3uigEE" node="4qsoKztinkA" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2xIo4FpUeGZ" role="33vP2m">
              <node concept="3uibUv" id="2xIo4FpUeRk" role="10QFUM">
                <ref role="3uigEE" node="4qsoKztinkA" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2xIo4FpU3f0" role="10QFUP">
                <node concept="37vLTw" id="4wLLrd_cdXx" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2xIo4FpU3f6" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2xIo4FpU3f7" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2xIo4FpUlxN" role="3cqZAp">
          <node concept="2OqwBi" id="2xIo4FpUhpb" role="3KbGdf">
            <node concept="37vLTw" id="2xIo4FpUgbb" role="2Oq$k0">
              <ref role="3cqZAo" node="2xIo4FpU3eZ" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="75JUw12gJFC" role="2OqNvi">
              <ref role="37wK5l" node="75JUw12efNZ" resolve="internalIndex" />
              <node concept="37vLTw" id="75JUw12gKev" role="37wK5m">
                <ref role="3cqZAo" node="1gbSomz_aTh" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2xIo4FpUoFl" role="3KbHQx">
            <node concept="3clFbS" id="2xIo4FpUoFn" role="3Kbo56">
              <node concept="3cpWs6" id="2xIo4FpUB7e" role="3cqZAp">
                <node concept="37vLTw" id="2xIo4FpUB7f" role="3cqZAk">
                  <ref role="3cqZAo" node="1gbSomz_aF3" resolve="myConceptProps" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2xIo4FpUpB9" role="lGtFl">
              <property role="1qytDF" value="i" />
              <node concept="3JmXsc" id="2xIo4FpUpBb" role="3Jn$fo">
                <node concept="3clFbS" id="2xIo4FpUpBd" role="2VODD2">
                  <node concept="3clFbF" id="2xIo4FpUqSn" role="3cqZAp">
                    <node concept="2OqwBi" id="2xIo4FpUqSo" role="3clFbG">
                      <node concept="1iwH7S" id="2xIo4FpUqSp" role="2Oq$k0" />
                      <node concept="1bhEwm" id="2xIo4FpUqSq" role="2OqNvi">
                        <ref role="1bhEwk" node="1gbSomz_aU9" resolve="concepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2xIo4FpUrnd" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="2xIo4FpUrr7" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2xIo4FpUrr8" role="3zH0cK">
                  <node concept="3clFbS" id="2xIo4FpUrr9" role="2VODD2">
                    <node concept="3clFbF" id="2xIo4FpUsUX" role="3cqZAp">
                      <node concept="2OqwBi" id="2xIo4FpUtv2" role="3clFbG">
                        <node concept="1iwH7S" id="2xIo4FpUsUW" role="2Oq$k0" />
                        <node concept="1qCSth" id="2xIo4FpUtY8" role="2OqNvi">
                          <property role="1qCSqd" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1gbSomz_aU3" role="3cqZAp">
          <node concept="2ShNRf" id="1gbSomz_aU4" role="YScLw">
            <node concept="1pGfFk" id="1gbSomz_aU5" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="4wLLrd_cf7B" role="37wK5m">
                <node concept="37vLTw" id="4wLLrd_cffk" role="3uHU7w">
                  <ref role="3cqZAo" node="1gbSomz_aTh" resolve="c" />
                </node>
                <node concept="Xl_RD" id="4wLLrd_ce9$" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown concept " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3kSuON6BZ_7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1gbSomz_aU7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1gbSomz_aU8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2jeGV$" id="1gbSomz_aU9" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <node concept="2jfdEK" id="1gbSomz_aUa" role="2jfP_Y">
        <node concept="3clFbS" id="1gbSomz_aUb" role="2VODD2">
          <node concept="3clFbF" id="1gbSomz_aUc" role="3cqZAp">
            <node concept="2OqwBi" id="1gbSomz_aUd" role="3clFbG">
              <node concept="2OqwBi" id="1gbSomz_aUe" role="2Oq$k0">
                <node concept="2OqwBi" id="1gbSomz_aUf" role="2Oq$k0">
                  <node concept="1iwH7S" id="1gbSomz_aUg" role="2Oq$k0" />
                  <node concept="1r8y6K" id="1gbSomz_aUh" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1gbSomz_aUi" role="2OqNvi">
                  <node concept="chp4Y" id="1gbSomz_aUj" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="1gbSomz_aUk" role="2OqNvi">
                <node concept="1bVj0M" id="1gbSomz_aUl" role="23t8la">
                  <node concept="3clFbS" id="1gbSomz_aUm" role="1bW5cS">
                    <node concept="3clFbF" id="1gbSomz_aUn" role="3cqZAp">
                      <node concept="2OqwBi" id="1gbSomz_aUo" role="3clFbG">
                        <node concept="1PxgMI" id="1gbSomz_aUp" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="37vLTw" id="1gbSomz_aUq" role="1m5AlR">
                            <ref role="3cqZAo" node="1gbSomz_aUs" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1gbSomz_aUr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1gbSomz_aUs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1gbSomz_aUt" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1gbSomz_aUu" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1gbSomz_aUv" role="2jfP_h">
        <node concept="3Tqbb2" id="1gbSomz_aUw" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="StructureDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="1Koe21" id="2m8O6y5MPkB" role="1lVwrX">
        <node concept="3clFbS" id="2m8O6y5MPlf" role="1Koe22">
          <node concept="3clFbH" id="2m8O6y5MPln" role="3cqZAp">
            <node concept="raruj" id="2m8O6y5MPIX" role="lGtFl" />
            <node concept="5jKBG" id="2m8O6y5MPlo" role="lGtFl">
              <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
              <node concept="3cpWs3" id="2m8O6y5MPlp" role="v9R3O">
                <node concept="Xl_RD" id="2m8O6y5MPlq" role="3uHU7w">
                  <property role="Xl_RC" value=".StructureAspectDescriptor" />
                </node>
                <node concept="2OqwBi" id="2m8O6y5MPlr" role="3uHU7B">
                  <node concept="v3LJS" id="2m8O6y5MPls" role="2Oq$k0">
                    <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                  </node>
                  <node concept="LkI2h" id="2m8O6y5MPlt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3B5_sB" id="2m8O6y5MPlu" role="v9R3O">
                <ref role="3B5MYn" node="4qsoKztinkA" resolve="StructureAspectDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2m8O6y5MPqo" role="3cqZAp">
            <node concept="raruj" id="2m8O6y5MPXD" role="lGtFl" />
            <node concept="5jKBG" id="2m8O6y5MPqp" role="lGtFl">
              <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
              <node concept="3cpWs3" id="2m8O6y5MPqq" role="v9R3O">
                <node concept="Xl_RD" id="2m8O6y5MPqr" role="3uHU7w">
                  <property role="Xl_RC" value=".ConceptPresentationAspectImpl" />
                </node>
                <node concept="2OqwBi" id="2m8O6y5MPqs" role="3uHU7B">
                  <node concept="v3LJS" id="2m8O6y5MPqt" role="2Oq$k0">
                    <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                  </node>
                  <node concept="LkI2h" id="2m8O6y5MPqu" role="2OqNvi" />
                </node>
              </node>
              <node concept="3B5_sB" id="2m8O6y5MPqv" role="v9R3O">
                <ref role="3B5MYn" to="ze1i:~ConceptPresentationAspect" resolve="ConceptPresentationAspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="1Wc70l" id="5cAnPGmopIC" role="3clFbG">
              <node concept="2OqwBi" id="1KHvivZKB8J" role="3uHU7B">
                <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                  <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                </node>
                <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                  <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                </node>
              </node>
              <node concept="2OqwBi" id="227lWzxVIY5" role="3uHU7w">
                <node concept="2OqwBi" id="227lWzxVIY6" role="2Oq$k0">
                  <node concept="2OqwBi" id="227lWzxVIY7" role="2Oq$k0">
                    <node concept="v3LJS" id="5cAnPGmopNK" role="2Oq$k0">
                      <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="5cAnPGmopSv" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="227lWzxVIYa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="227lWzxVIYb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
</model>

