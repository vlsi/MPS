<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4099ae6a-b0c8-49a5-b9ee-903d1af7c247(jetbrains.mps.ide.mpsmigration.v34)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="7sic" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.ex(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="biux" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.compiler(MPS.Platform/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="25gV4Ls$Nab">
    <property role="TrG5h" value="Migrations34" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="25gV4Ls$Nad" role="1B3o_S" />
    <node concept="3uibUv" id="3UfGsectmkD" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="25gV4Ls$Naf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrations" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="25gV4Ls$Nai" role="1tU5fm">
        <node concept="3uibUv" id="25gV4Ls$Nah" role="10Q1$1">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="2ShNRf" id="25gV4Ls$Nan" role="33vP2m">
        <node concept="3g6Rrh" id="25gV4Ls$Nam" role="2ShVmc">
          <node concept="2ShNRf" id="7ScOZyr2D9w" role="3g7hyw">
            <node concept="1pGfFk" id="7ScOZyr2MJU" role="2ShVmc">
              <ref role="37wK5l" node="6vz$DjulWQG" resolve="CleanExportsMigration" />
            </node>
          </node>
          <node concept="2ShNRf" id="LzXpCCgxMt" role="3g7hyw">
            <node concept="1pGfFk" id="LzXpCCgz3O" role="2ShVmc">
              <ref role="37wK5l" node="LzXpCCgafH" resolve="ProjectJavaVersionMigration_JDKDefault" />
            </node>
          </node>
          <node concept="2ShNRf" id="7ctwrlptkI" role="3g7hyw">
            <node concept="1pGfFk" id="7ctwrlpuSV" role="2ShVmc">
              <ref role="37wK5l" node="7ctwrlp2ZU" resolve="EngagedLanguagesImports" />
            </node>
          </node>
          <node concept="3uibUv" id="25gV4Ls$Naj" role="3g7fb8">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25gV4Ls$Nao" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25gV4Ls$ZOJ" role="jymVt" />
    <node concept="3clFb_" id="3UfGsectmzX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3UfGsectmzY" role="1B3o_S" />
      <node concept="3cqZAl" id="3UfGsectm$0" role="3clF45" />
      <node concept="3clFbS" id="3UfGsectm$2" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$Nas" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaB" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$Na$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaA" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$Nau" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$Nav" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$Naw" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfo" role="2Oq$k0">
                  <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="25gV4Ls$Nay" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.addProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="addProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$Naz" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$Na$" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UfGsectnN7" role="jymVt" />
    <node concept="3clFb_" id="3UfGsectm$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3UfGsectm$4" role="1B3o_S" />
      <node concept="3cqZAl" id="3UfGsectm$6" role="3clF45" />
      <node concept="3clFbS" id="3UfGsectm$8" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$NaH" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaS" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$NaP" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaR" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$NaJ" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$NaK" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$NaL" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfq" role="2Oq$k0">
                  <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="25gV4Ls$NaN" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.removeProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="removeProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$NaO" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$NaP" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UfGsectnDx" role="jymVt" />
    <node concept="3clFb_" id="3UfGsectm$9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3UfGsectm$a" role="1B3o_S" />
      <node concept="3uibUv" id="3UfGsectm$c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3UfGsectm$d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3UfGsectm$e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3UfGsectm$h" role="3clF47">
        <node concept="3clFbF" id="3UfGsectm$j" role="3cqZAp">
          <node concept="Xl_RD" id="3UfGsectnsT" role="3clFbG">
            <property role="Xl_RC" value="Migrations34" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6vz$DjulWQA">
    <property role="TrG5h" value="CleanExportsMigration" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="6vz$DjulWQB" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6vz$DjulWQC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6vz$DjulWQD" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.cleanExp_3.4" />
      </node>
      <node concept="3Tm1VV" id="6vz$DjulWQE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ScOZyr24ye" role="jymVt" />
    <node concept="3clFbW" id="6vz$DjulWQG" role="jymVt">
      <node concept="3cqZAl" id="6vz$DjulWQH" role="3clF45" />
      <node concept="3Tm1VV" id="6vz$DjulWQI" role="1B3o_S" />
      <node concept="3clFbS" id="6vz$DjulWQJ" role="3clF47">
        <node concept="XkiVB" id="6vz$DjulWQK" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="37vLTw" id="7r2v6u$nQGp" role="37wK5m">
            <ref role="3cqZAo" node="6vz$DjulWQB" resolve="ID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ScOZyr27iw" role="jymVt" />
    <node concept="3clFb_" id="6EjSNQP53sg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceExecutionNextTime" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6EjSNQP53sh" role="1B3o_S" />
      <node concept="3cqZAl" id="6EjSNQP53sj" role="3clF45" />
      <node concept="3clFbS" id="6EjSNQP53sn" role="3clF47">
        <node concept="3clFbF" id="6EjSNQP54Ia" role="3cqZAp">
          <node concept="1rXfSq" id="6EjSNQP54I9" role="3clFbG">
            <ref role="37wK5l" to="bdll:~BaseProjectMigration.setExecuted(jetbrains.mps.project.Project,boolean):void" resolve="setExecuted" />
            <node concept="37vLTw" id="6EjSNQP57dw" role="37wK5m">
              <ref role="3cqZAo" node="6EjSNQP56zj" resolve="p" />
            </node>
            <node concept="3clFbT" id="6EjSNQP54Lf" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6EjSNQP56zj" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6EjSNQP56Kl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EjSNQP54Sp" role="jymVt" />
    <node concept="3clFb_" id="6vz$DjulWQM" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6vz$DjulWQN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6vz$DjulWQO" role="3clF47">
        <node concept="3cpWs6" id="6vz$DjulWQP" role="3cqZAp">
          <node concept="Xl_RD" id="6vz$DjulWQQ" role="3cqZAk">
            <property role="Xl_RC" value="Clean \&quot;exports\&quot; files" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vz$DjulWQR" role="1B3o_S" />
      <node concept="3uibUv" id="6vz$DjulWQS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ScOZyr27Qp" role="jymVt" />
    <node concept="3clFb_" id="6vz$DjulWQT" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6vz$DjulWQU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6vz$DjulWQV" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6vz$DjulWQW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6vz$DjulWQX" role="3clF47">
        <node concept="3clFbF" id="7ScOZyr2yN1" role="3cqZAp">
          <node concept="1rXfSq" id="7ScOZyr2yN0" role="3clFbG">
            <ref role="37wK5l" node="7ScOZyr2z$K" resolve="removeGeneratedFiles" />
            <node concept="37vLTw" id="7ScOZyr2yMZ" role="37wK5m">
              <ref role="3cqZAo" node="6vz$DjulWQV" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ScOZyr2x40" role="3cqZAp">
          <node concept="3clFbT" id="7ScOZyr2xm0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vz$DjulWTn" role="1B3o_S" />
      <node concept="10P_77" id="6vz$DjulWTo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6vz$DjulWTp" role="jymVt" />
    <node concept="2YIFZL" id="7ScOZyr2z$K" role="jymVt">
      <property role="TrG5h" value="removeGeneratedFiles" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ScOZyr2yMr" role="3clF47">
        <node concept="3clFbF" id="7ScOZyr2yMs" role="3cqZAp">
          <node concept="2OqwBi" id="7ScOZyr2yMt" role="3clFbG">
            <node concept="2YIFZM" id="7ScOZyr2yMu" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7ScOZyr2yMv" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="7ScOZyr2yMw" role="37wK5m">
                <node concept="3clFbS" id="7ScOZyr2yMx" role="1bW5cS">
                  <node concept="3clFbF" id="7ScOZyr2yM$" role="3cqZAp">
                    <node concept="1rXfSq" id="7ScOZyr2yM_" role="3clFbG">
                      <ref role="37wK5l" node="7ScOZyr2shv" resolve="removeExports" />
                      <node concept="37vLTw" id="7ScOZyr2yMR" role="37wK5m">
                        <ref role="3cqZAo" node="7ScOZyr2yMO" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="wVFrPa0wqP" role="3cqZAp">
          <node concept="1QHqEC" id="wVFrPa0wqR" role="1QHqEI">
            <node concept="3clFbS" id="wVFrPa0wqT" role="1bW5cS">
              <node concept="3clFbF" id="wVFrPa0wtq" role="3cqZAp">
                <node concept="2OqwBi" id="wVFrPa0wQ5" role="3clFbG">
                  <node concept="2YIFZM" id="wVFrPa0wOG" role="2Oq$k0">
                    <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="wVFrPa0x6p" role="2OqNvi">
                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadAll(org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="reloadAll" />
                    <node concept="2ShNRf" id="wVFrPa0x7W" role="37wK5m">
                      <node concept="1pGfFk" id="wVFrPa0xMJ" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ScOZyr2yMO" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7ScOZyr2yMP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ScOZyr2yMX" role="3clF45" />
      <node concept="3Tm1VV" id="7ScOZyr2zfL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6vz$DjulWTF" role="jymVt" />
    <node concept="2YIFZL" id="7ScOZyr2shv" role="jymVt">
      <property role="TrG5h" value="removeExports" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2tFdLTRDQ6B" role="3clF47">
        <node concept="3cpWs8" id="51adnVzT0jz" role="3cqZAp">
          <node concept="3cpWsn" id="51adnVzT0j$" role="3cpWs9">
            <property role="TrG5h" value="modulesToClean" />
            <node concept="A3Dl8" id="51adnVzT0jd" role="1tU5fm">
              <node concept="3uibUv" id="51adnVzT0jg" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tFdLTRDQ7V" role="3cqZAp">
          <node concept="2OqwBi" id="2tFdLTRDQ7W" role="3clFbG">
            <node concept="2OqwBi" id="2tFdLTRJ34b" role="2Oq$k0">
              <node concept="UnYns" id="2tFdLTRJ4p6" role="2OqNvi">
                <node concept="3uibUv" id="2tFdLTRJ6F$" role="UnYnz">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
              <node concept="1rXfSq" id="51adnVzT1T1" role="2Oq$k0">
                <ref role="37wK5l" node="51adnVzT0EF" resolve="getModulesForCleanup" />
                <node concept="37vLTw" id="51adnVzT20F" role="37wK5m">
                  <ref role="3cqZAo" node="7ScOZyr2ozC" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2tFdLTRDQ87" role="2OqNvi">
              <node concept="1bVj0M" id="2tFdLTRDQ88" role="23t8la">
                <node concept="3clFbS" id="2tFdLTRDQ89" role="1bW5cS">
                  <node concept="3cpWs8" id="4AHaCIo3NT$" role="3cqZAp">
                    <node concept="3cpWsn" id="4AHaCIo3NT_" role="3cpWs9">
                      <property role="TrG5h" value="outputDir" />
                      <node concept="3uibUv" id="4AHaCIo3NTA" role="1tU5fm">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2OqwBi" id="4AHaCIo3NTB" role="33vP2m">
                        <node concept="37vLTw" id="4AHaCIo3NTC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tFdLTRDQ8l" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4AHaCIo3NTD" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2tFdLTRG9ie" role="3cqZAp">
                    <node concept="3cpWsn" id="2tFdLTRG9if" role="3cpWs9">
                      <property role="TrG5h" value="testDir" />
                      <node concept="3uibUv" id="2tFdLTRJfFH" role="1tU5fm">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2EnYce" id="4AHaCIo3UmX" role="33vP2m">
                        <node concept="2OqwBi" id="2tFdLTRJbj6" role="2Oq$k0">
                          <node concept="37vLTw" id="2tFdLTRIUBo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tFdLTRDQ8l" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2tFdLTRJdnR" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                            <node concept="3VsKOn" id="4AHaCIo3QKi" role="37wK5m">
                              <ref role="3VsUkX" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4AHaCIo3VHX" role="2OqNvi">
                          <ref role="37wK5l" to="b0pz:~TestsFacet.getTestsOutputPath():jetbrains.mps.vfs.IFile" resolve="getTestsOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4AHaCIo3W50" role="3cqZAp">
                    <node concept="3clFbS" id="4AHaCIo3W51" role="3clFbx">
                      <node concept="3cpWs8" id="4AHaCIo3W52" role="3cqZAp">
                        <node concept="3cpWsn" id="4AHaCIo3W53" role="3cpWs9">
                          <property role="TrG5h" value="cacheDir" />
                          <node concept="3uibUv" id="4AHaCIo3W54" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2YIFZM" id="4AHaCIo3W55" role="33vP2m">
                            <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                            <ref role="37wK5l" to="t552:~FileGenerationUtil.getCachesDir(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                            <node concept="37vLTw" id="4AHaCIo3W56" role="37wK5m">
                              <ref role="3cqZAo" node="4AHaCIo3NT_" resolve="outputDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14qpOexiB8U" role="3cqZAp">
                        <node concept="1rXfSq" id="14qpOexiB8S" role="3clFbG">
                          <ref role="37wK5l" node="14qpOexip5f" resolve="refreshAndDeleteExports" />
                          <node concept="37vLTw" id="14qpOexiBm2" role="37wK5m">
                            <ref role="3cqZAo" node="4AHaCIo3NT_" resolve="outputDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4AHaCIo3W5f" role="3clFbw">
                      <node concept="10Nm6u" id="4AHaCIo3W5g" role="3uHU7w" />
                      <node concept="37vLTw" id="4AHaCIo3W5h" role="3uHU7B">
                        <ref role="3cqZAo" node="4AHaCIo3NT_" resolve="outputDir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1vuHvNKqQOr" role="3cqZAp">
                    <node concept="3clFbS" id="1vuHvNKqQOu" role="3clFbx">
                      <node concept="3cpWs8" id="2tFdLTRFXrr" role="3cqZAp">
                        <node concept="3cpWsn" id="2tFdLTRFXru" role="3cpWs9">
                          <property role="TrG5h" value="testCacheDir" />
                          <node concept="3uibUv" id="2tFdLTRJiVa" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2YIFZM" id="2tFdLTRJltJ" role="33vP2m">
                            <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                            <ref role="37wK5l" to="t552:~FileGenerationUtil.getCachesDir(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                            <node concept="37vLTw" id="4AHaCIo3XPO" role="37wK5m">
                              <ref role="3cqZAo" node="2tFdLTRG9if" resolve="testDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14qpOexi_QP" role="3cqZAp">
                        <node concept="1rXfSq" id="14qpOexi_QN" role="3clFbG">
                          <ref role="37wK5l" node="14qpOexip5f" resolve="refreshAndDeleteExports" />
                          <node concept="37vLTw" id="14qpOexiA45" role="37wK5m">
                            <ref role="3cqZAo" node="2tFdLTRG9if" resolve="testDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1vuHvNKqVnU" role="3clFbw">
                      <node concept="10Nm6u" id="1vuHvNKqVx3" role="3uHU7w" />
                      <node concept="37vLTw" id="4AHaCIo3WIp" role="3uHU7B">
                        <ref role="3cqZAo" node="2tFdLTRG9if" resolve="testDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2tFdLTRDQ8l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2tFdLTRDQ8m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ScOZyr2ozC" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7ScOZyr2pb1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2tFdLTRDQ8o" role="3clF45" />
      <node concept="P$JXv" id="1AzqgyAjyce" role="lGtFl">
        <node concept="TZ5HA" id="1AzqgyAjycf" role="TZ5H$">
          <node concept="1dT_AC" id="1AzqgyAjycg" role="1dT_Ay">
            <property role="1dT_AB" value="todo. Was originally copied from IdeCommandUtil, then changed. Check whether they could " />
          </node>
        </node>
        <node concept="TZ5HA" id="1AzqgyAjyhF" role="TZ5H$">
          <node concept="1dT_AC" id="1AzqgyAjyhG" role="1dT_Ay">
            <property role="1dT_AB" value="be combined into one piece of universal code" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7ScOZyr2tGM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="51adnVzT1C4" role="jymVt" />
    <node concept="2YIFZL" id="51adnVzT0EF" role="jymVt">
      <property role="TrG5h" value="getModulesForCleanup" />
      <node concept="3Tm6S6" id="51adnVzT0EG" role="1B3o_S" />
      <node concept="37vLTG" id="51adnVzT0EA" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="51adnVzT0EB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="51adnVzT0Ea" role="3clF47">
        <node concept="L3pyB" id="51adnVzT0Eb" role="3cqZAp">
          <node concept="37vLTw" id="51adnVzT0EC" role="L3pyr">
            <ref role="3cqZAo" node="51adnVzT0EA" resolve="p" />
          </node>
          <node concept="3clFbS" id="51adnVzT0Ed" role="L3pyw">
            <node concept="3cpWs6" id="51adnVzT11W" role="3cqZAp">
              <node concept="2OqwBi" id="51adnVzT1bw" role="3cqZAk">
                <node concept="EzsRk" id="51adnVzT1bx" role="2Oq$k0">
                  <node concept="1dO9Bo" id="51adnVzT1by" role="1dOa5D" />
                </node>
                <node concept="3zZkjj" id="51adnVzT1bz" role="2OqNvi">
                  <node concept="1bVj0M" id="51adnVzT1b$" role="23t8la">
                    <node concept="3clFbS" id="51adnVzT1b_" role="1bW5cS">
                      <node concept="3clFbF" id="51adnVzT1bA" role="3cqZAp">
                        <node concept="1Wc70l" id="51adnVzT1bB" role="3clFbG">
                          <node concept="3fqX7Q" id="51adnVzT1bC" role="3uHU7w">
                            <node concept="1eOMI4" id="51adnVzT1bD" role="3fr31v">
                              <node concept="2ZW3vV" id="51adnVzT1bE" role="1eOMHV">
                                <node concept="3uibUv" id="51adnVzT1bF" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                                </node>
                                <node concept="37vLTw" id="51adnVzT1bG" role="2ZW6bz">
                                  <ref role="3cqZAo" node="51adnVzT1bN" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="51adnVzT1bH" role="3uHU7B">
                            <node concept="1eOMI4" id="51adnVzT1bI" role="3fr31v">
                              <node concept="2YIFZM" id="51adnVzT1bJ" role="1eOMHV">
                                <ref role="1Pybhc" to="z1c3:~Solution" resolve="Solution" />
                                <ref role="37wK5l" to="z1c3:~Solution.isBootstrapSolution(org.jetbrains.mps.openapi.module.SModuleReference):boolean" resolve="isBootstrapSolution" />
                                <node concept="2OqwBi" id="51adnVzT1bK" role="37wK5m">
                                  <node concept="37vLTw" id="51adnVzT1bL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51adnVzT1bN" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="51adnVzT1bM" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="51adnVzT1bN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="51adnVzT1bO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="51adnVzT0EI" role="3clF45">
        <node concept="3uibUv" id="51adnVzT0EJ" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAk7ZD" role="jymVt" />
    <node concept="2YIFZL" id="14qpOexip5f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="refreshAndDeleteExports" />
      <node concept="3clFbS" id="14qpOexiosN" role="3clF47">
        <node concept="3clFbJ" id="14qpOexipIK" role="3cqZAp">
          <node concept="3clFbS" id="14qpOexipIL" role="3clFbx">
            <node concept="3cpWs6" id="14qpOexi$pM" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="14qpOexi$9a" role="3clFbw">
            <node concept="10Nm6u" id="14qpOexi$9J" role="3uHU7w" />
            <node concept="37vLTw" id="14qpOexizN3" role="3uHU7B">
              <ref role="3cqZAo" node="14qpOexipHW" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14qpOexi$r5" role="3cqZAp">
          <node concept="3clFbS" id="14qpOexi$r8" role="3clFbx">
            <node concept="3clFbF" id="14qpOexi$Kr" role="3cqZAp">
              <node concept="2OqwBi" id="14qpOexi$Zh" role="3clFbG">
                <node concept="1eOMI4" id="14qpOexi$XU" role="2Oq$k0">
                  <node concept="10QFUN" id="14qpOexi$XR" role="1eOMHV">
                    <node concept="3uibUv" id="3vjn6$4yXJ5" role="10QFUM">
                      <ref role="3uigEE" to="3ju5:~CachingFile" resolve="CachingFile" />
                    </node>
                    <node concept="37vLTw" id="14qpOexi$XX" role="10QFUP">
                      <ref role="3cqZAo" node="14qpOexipHW" resolve="f" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14qpOexi_f_" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~CachingFile.refresh(jetbrains.mps.vfs.CachingContext):void" resolve="refresh" />
                  <node concept="2ShNRf" id="3vjn6$4yYiI" role="37wK5m">
                    <node concept="1pGfFk" id="3vjn6$4yZFn" role="2ShVmc">
                      <ref role="37wK5l" to="3ju5:~DefaultCachingContext.&lt;init&gt;(boolean,boolean)" resolve="DefaultCachingContext" />
                      <node concept="3clFbT" id="3vjn6$4yZHM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="3vjn6$4yZNA" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="14qpOexi$u2" role="3clFbw">
            <node concept="3uibUv" id="3vjn6$4yXIx" role="2ZW6by">
              <ref role="3uigEE" to="3ju5:~CachingFile" resolve="CachingFile" />
            </node>
            <node concept="37vLTw" id="14qpOexi$s_" role="2ZW6bz">
              <ref role="3cqZAo" node="14qpOexipHW" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Rp1mNLZr5o" role="3cqZAp">
          <node concept="3clFbS" id="6Rp1mNLZr5q" role="3clFbx">
            <node concept="2Gpval" id="6Rp1mNLZrbX" role="3cqZAp">
              <node concept="2GrKxI" id="6Rp1mNLZrbZ" role="2Gsz3X">
                <property role="TrG5h" value="cf" />
              </node>
              <node concept="3clFbS" id="6Rp1mNLZrc1" role="2LFqv$">
                <node concept="3clFbF" id="6Rp1mNLZrim" role="3cqZAp">
                  <node concept="1rXfSq" id="6Rp1mNLZril" role="3clFbG">
                    <ref role="37wK5l" node="14qpOexip5f" resolve="refreshAndDeleteExports" />
                    <node concept="2GrUjf" id="1pZ8OYiF1x2" role="37wK5m">
                      <ref role="2Gs0qQ" node="6Rp1mNLZrbZ" resolve="cf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Rp1mNLZrdn" role="2GsD0m">
                <node concept="37vLTw" id="6Rp1mNLZrcD" role="2Oq$k0">
                  <ref role="3cqZAo" node="14qpOexipHW" resolve="f" />
                </node>
                <node concept="liA8E" id="6Rp1mNLZrfT" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Rp1mNLZr80" role="3clFbw">
            <node concept="37vLTw" id="6Rp1mNLZr6I" role="2Oq$k0">
              <ref role="3cqZAo" node="14qpOexipHW" resolve="f" />
            </node>
            <node concept="liA8E" id="6Rp1mNLZrb3" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="3eNFk2" id="6Rp1mNLZrjr" role="3eNLev">
            <node concept="2OqwBi" id="6Rp1mNLZrYy" role="3eO9$A">
              <node concept="2OqwBi" id="6Rp1mNLZrTM" role="2Oq$k0">
                <node concept="37vLTw" id="6Rp1mNLZrT4" role="2Oq$k0">
                  <ref role="3cqZAo" node="14qpOexipHW" resolve="f" />
                </node>
                <node concept="liA8E" id="6Rp1mNLZrVq" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="6Rp1mNLZsav" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6Rp1mNLZsbi" role="37wK5m">
                  <property role="Xl_RC" value="exports" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Rp1mNLZrjt" role="3eOfB_">
              <node concept="3clFbF" id="14qpOexi$aT" role="3cqZAp">
                <node concept="2OqwBi" id="14qpOexi$bF" role="3clFbG">
                  <node concept="37vLTw" id="14qpOexi$aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="14qpOexipHW" resolve="f" />
                  </node>
                  <node concept="liA8E" id="14qpOexi$p1" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14qpOexiosL" role="3clF45" />
      <node concept="3Tm6S6" id="14qpOexioOI" role="1B3o_S" />
      <node concept="37vLTG" id="14qpOexipHW" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="14qpOexipHV" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="P$JXv" id="14qpOexiCsi" role="lGtFl">
        <node concept="TZ5HA" id="14qpOexiCsj" role="TZ5H$">
          <node concept="1dT_AC" id="14qpOexiCsk" role="1dT_Ay">
            <property role="1dT_AB" value="Workaround for output locations that are exposed in SModule/SModuleFacet API as IFile, but are" />
          </node>
        </node>
        <node concept="TZ5HA" id="14qpOexiCKu" role="TZ5H$">
          <node concept="1dT_AC" id="14qpOexiCKv" role="1dT_Ay">
            <property role="1dT_AB" value="populated through java.io.File and hence might not be up to date here." />
          </node>
        </node>
        <node concept="TZ5HA" id="14qpOexiCK$" role="TZ5H$">
          <node concept="1dT_AC" id="14qpOexiCK_" role="1dT_Ay">
            <property role="1dT_AB" value="E.g. ModuleMaker compiles classes of a module with sources only into brand new classes_gen. When CleanSourcesMigration tries to remove classes_gen after project re-open, " />
          </node>
        </node>
        <node concept="TZ5HA" id="14qpOexiCLb" role="TZ5H$">
          <node concept="1dT_AC" id="14qpOexiCLc" role="1dT_Ay">
            <property role="1dT_AB" value="it fails to find VFS file of JavaModuleFacet.getClassesGen which doesn't exist and hence is not removed. Then, language classes get loaded from this location (despite the " />
          </node>
        </node>
        <node concept="TZ5HA" id="14qpOexiCLw" role="TZ5H$">
          <node concept="1dT_AC" id="14qpOexiCLx" role="1dT_Ay">
            <property role="1dT_AB" value="use of VFS file to build module classpath (see JavaModuleFacetImpl.getClassPath(), it's only name of un-existing VFS file being used), and migration fails as it uses stale LanguageRuntime classes." />
          </node>
        </node>
        <node concept="TZ5HA" id="14qpOexiDg9" role="TZ5H$">
          <node concept="1dT_AC" id="14qpOexiDga" role="1dT_Ay">
            <property role="1dT_AB" value="@see https://youtrack.jetbrains.com/issue/MPS-21303" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6vz$DjulWTG" role="1B3o_S" />
    <node concept="3uibUv" id="6vz$DjulWTH" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3uibUv" id="2pwkv5png5D" role="EKbjA">
      <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
    </node>
  </node>
  <node concept="312cEu" id="LzXpCCga36">
    <property role="TrG5h" value="ProjectJavaVersionMigration_JDKDefault" />
    <node concept="Wx3nA" id="LzXpCCgafD" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="LzXpCCgafE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="LzXpCCgafF" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.javaVersionMigration_JDKDefault" />
      </node>
      <node concept="3Tm1VV" id="LzXpCCgafG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="LzXpCCgafH" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="LzXpCCgafI" role="3clF45" />
      <node concept="3clFbS" id="LzXpCCgafJ" role="3clF47">
        <node concept="XkiVB" id="LzXpCCgb0Q" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="37vLTw" id="LzXpCCgb17" role="37wK5m">
            <ref role="3cqZAo" node="LzXpCCgafD" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LzXpCCgafM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="LzXpCCgafN" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="LzXpCCgafO" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="LzXpCCgafP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="LzXpCCgafQ" role="3clF47">
        <node concept="3cpWs8" id="LzXpCCgoal" role="3cqZAp">
          <node concept="3cpWsn" id="LzXpCCgoam" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="LzXpCCgoai" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1eOMI4" id="LzXpCCgoan" role="33vP2m">
              <node concept="10QFUN" id="LzXpCCgoao" role="1eOMHV">
                <node concept="37vLTw" id="LzXpCCgoap" role="10QFUP">
                  <ref role="3cqZAo" node="LzXpCCgafO" resolve="project" />
                </node>
                <node concept="3uibUv" id="LzXpCCgoaq" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LzXpCCgobY" role="3cqZAp">
          <node concept="3clFbS" id="LzXpCCgoc0" role="3clFbx">
            <node concept="3cpWs6" id="LzXpCCgoE7" role="3cqZAp">
              <node concept="3clFbT" id="LzXpCCgoEn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="LzXpCCgoDB" role="3clFbw">
            <node concept="10Nm6u" id="LzXpCCgoDS" role="3uHU7w" />
            <node concept="37vLTw" id="LzXpCCgod4" role="3uHU7B">
              <ref role="3cqZAo" node="LzXpCCgoam" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LzXpCCgafS" role="3cqZAp">
          <node concept="3cpWsn" id="LzXpCCgafR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="LzXpCCgafT" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="LzXpCCglve" role="33vP2m">
              <node concept="37vLTw" id="LzXpCCgoar" role="2Oq$k0">
                <ref role="3cqZAo" node="LzXpCCgoam" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="LzXpCCgqbN" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3gXsCublsPx" role="3cqZAp">
          <node concept="3clFbS" id="3gXsCublsPz" role="3clFbx">
            <node concept="3cpWs6" id="3gXsCublEli" role="3cqZAp">
              <node concept="3clFbT" id="3gXsCublEDY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3gXsCublEq0" role="3clFbw">
            <node concept="1eOMI4" id="3gXsCublEK8" role="3fr31v">
              <node concept="17R0WA" id="3gXsCublEq2" role="1eOMHV">
                <node concept="2OqwBi" id="3gXsCublEq3" role="3uHU7w">
                  <node concept="Rm8GO" id="3gXsCublEq4" role="2Oq$k0">
                    <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_6" resolve="VERSION_1_6" />
                    <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                  </node>
                  <node concept="liA8E" id="3gXsCublEq5" role="2OqNvi">
                    <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion():java.lang.String" resolve="getCompilerVersion" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3gXsCublEq6" role="3uHU7B">
                  <node concept="2OqwBi" id="3gXsCublEq7" role="2Oq$k0">
                    <node concept="2YIFZM" id="3gXsCublEq8" role="2Oq$k0">
                      <ref role="37wK5l" to="biux:~CompilerSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.ide.compiler.CompilerSettingsComponent" resolve="getInstance" />
                      <ref role="1Pybhc" to="biux:~CompilerSettingsComponent" resolve="CompilerSettingsComponent" />
                      <node concept="37vLTw" id="3gXsCublEq9" role="37wK5m">
                        <ref role="3cqZAo" node="LzXpCCgafR" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3gXsCublEqa" role="2OqNvi">
                      <ref role="37wK5l" to="biux:~CompilerSettingsComponent.getState():jetbrains.mps.ide.compiler.CompilerSettingsComponent$CompilerState" resolve="getState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3gXsCublEqb" role="2OqNvi">
                    <ref role="37wK5l" to="biux:~CompilerSettingsComponent$CompilerState.getTargetVersion():java.lang.String" resolve="getTargetVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LzXpCCgag5" role="3cqZAp">
          <node concept="3cpWsn" id="LzXpCCgag4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="LzXpCCgnaT" role="1tU5fm">
              <ref role="3uigEE" to="biux:~CompilerSettingsComponent$CompilerState" resolve="CompilerSettingsComponent.CompilerState" />
            </node>
            <node concept="2ShNRf" id="LzXpCCgmy3" role="33vP2m">
              <node concept="1pGfFk" id="LzXpCCgmy4" role="2ShVmc">
                <ref role="37wK5l" to="biux:~CompilerSettingsComponent$CompilerState.&lt;init&gt;()" resolve="CompilerSettingsComponent.CompilerState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LzXpCCgag8" role="3cqZAp">
          <node concept="2OqwBi" id="LzXpCCgah3" role="3clFbG">
            <node concept="37vLTw" id="LzXpCCgah2" role="2Oq$k0">
              <ref role="3cqZAo" node="LzXpCCgag4" resolve="state" />
            </node>
            <node concept="liA8E" id="LzXpCCgah4" role="2OqNvi">
              <ref role="37wK5l" to="biux:~CompilerSettingsComponent$CompilerState.setTargetVersion(java.lang.String):void" resolve="setTargetVersion" />
              <node concept="10Nm6u" id="4Uw5s8oNxda" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LzXpCCgagb" role="3cqZAp">
          <node concept="2OqwBi" id="LzXpCCgagc" role="3clFbG">
            <node concept="2YIFZM" id="LzXpCCgmwJ" role="2Oq$k0">
              <ref role="1Pybhc" to="biux:~CompilerSettingsComponent" resolve="CompilerSettingsComponent" />
              <ref role="37wK5l" to="biux:~CompilerSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.ide.compiler.CompilerSettingsComponent" resolve="getInstance" />
              <node concept="37vLTw" id="LzXpCCgage" role="37wK5m">
                <ref role="3cqZAo" node="LzXpCCgafR" resolve="ideaProject" />
              </node>
            </node>
            <node concept="liA8E" id="LzXpCCgagf" role="2OqNvi">
              <ref role="37wK5l" to="biux:~CompilerSettingsComponent.loadState(jetbrains.mps.ide.compiler.CompilerSettingsComponent$CompilerState):void" resolve="loadState" />
              <node concept="37vLTw" id="LzXpCCgagg" role="37wK5m">
                <ref role="3cqZAo" node="LzXpCCgag4" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LzXpCCgagh" role="3cqZAp">
          <node concept="3clFbT" id="LzXpCCgagi" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LzXpCCgagj" role="1B3o_S" />
      <node concept="10P_77" id="LzXpCCgagk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="LzXpCCgagl" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="LzXpCCgagm" role="3clF47">
        <node concept="3cpWs6" id="LzXpCCgagn" role="3cqZAp">
          <node concept="Xl_RD" id="LzXpCCgago" role="3cqZAk">
            <property role="Xl_RC" value="Set project java version to JDK Default" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LzXpCCgagp" role="1B3o_S" />
      <node concept="17QB3L" id="LzXpCCgxFB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="LzXpCCgagR" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="LzXpCCgagS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="LzXpCCgagT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LzXpCCgagU" role="3clF47">
        <node concept="3cpWs6" id="LzXpCCgagV" role="3cqZAp">
          <node concept="Xl_RD" id="LzXpCCgagW" role="3cqZAk">
            <property role="Xl_RC" value="Java Version Migration JDK Default" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LzXpCCgagX" role="1B3o_S" />
      <node concept="17QB3L" id="LzXpCCgbih" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="LzXpCCgabk" role="jymVt" />
    <node concept="3Tm1VV" id="LzXpCCga37" role="1B3o_S" />
    <node concept="3uibUv" id="LzXpCCgabi" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
  <node concept="312cEu" id="7ctwrlp1pJ">
    <property role="TrG5h" value="EngagedLanguagesImports" />
    <node concept="2tJIrI" id="7ctwrlp2DW" role="jymVt" />
    <node concept="3clFbW" id="7ctwrlp2ZU" role="jymVt">
      <node concept="3cqZAl" id="7ctwrlp2ZW" role="3clF45" />
      <node concept="3Tm1VV" id="7ctwrlp2ZX" role="1B3o_S" />
      <node concept="3clFbS" id="7ctwrlp2ZY" role="3clF47">
        <node concept="XkiVB" id="7ctwrlp326" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="7ctwrlp3lc" role="37wK5m">
            <node concept="3VsKOn" id="7ctwrlp354" role="2Oq$k0">
              <ref role="3VsUkX" node="7ctwrlp1pJ" resolve="EngagedLanguagesImports" />
            </node>
            <node concept="liA8E" id="7ctwrlp4bd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ctwrlp4fG" role="jymVt" />
    <node concept="3clFb_" id="7ctwrlp4ik" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7ctwrlp4il" role="1B3o_S" />
      <node concept="3uibUv" id="7ctwrlp4in" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7ctwrlp4iq" role="3clF47">
        <node concept="3cpWs6" id="7ctwrlp4s_" role="3cqZAp">
          <node concept="Xl_RD" id="7ctwrlp4t8" role="3cqZAk">
            <property role="Xl_RC" value="Update model with languages engaged on generation to use SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ctwrlp4nE" role="jymVt" />
    <node concept="3clFb_" id="7ctwrlp2E5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRerunnable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7ctwrlp2E6" role="1B3o_S" />
      <node concept="10P_77" id="7ctwrlp2E8" role="3clF45" />
      <node concept="3clFbS" id="7ctwrlp2E9" role="3clF47">
        <node concept="3cpWs6" id="7ctwrlp8m4" role="3cqZAp">
          <node concept="3clFbT" id="7ctwrlp8pw" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ctwrlp2Ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ctwrlp8JA" role="jymVt" />
    <node concept="3clFb_" id="7ctwrlp8Ob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7ctwrlp8Oc" role="1B3o_S" />
      <node concept="10P_77" id="7ctwrlp8Oe" role="3clF45" />
      <node concept="37vLTG" id="7ctwrlp8Of" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7ctwrlp8Og" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7ctwrlp8Oh" role="3clF47">
        <node concept="2Gpval" id="7ctwrlpaXg" role="3cqZAp">
          <node concept="2GrKxI" id="7ctwrlpaXi" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="7ctwrlpaXm" role="2LFqv$">
            <node concept="2Gpval" id="7ctwrlpb7h" role="3cqZAp">
              <node concept="2GrKxI" id="7ctwrlpb7i" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="7ctwrlpbi3" role="2GsD0m">
                <node concept="2GrUjf" id="7ctwrlpbcc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7ctwrlpaXi" resolve="module" />
                </node>
                <node concept="liA8E" id="7ctwrlpbyG" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="7ctwrlpb7k" role="2LFqv$">
                <node concept="3clFbJ" id="7ctwrlpbAg" role="3cqZAp">
                  <node concept="1Wc70l" id="7ctwrlpolT" role="3clFbw">
                    <node concept="2ZW3vV" id="7ctwrlpr1l" role="3uHU7w">
                      <node concept="3uibUv" id="7ctwrlprd3" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="2GrUjf" id="7ctwrlpovu" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="7ctwrlpb7i" resolve="m" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7ctwrlpdvs" role="3uHU7B">
                      <node concept="3fqX7Q" id="7ctwrlpcnd" role="3uHU7B">
                        <node concept="2OqwBi" id="7ctwrlpcnf" role="3fr31v">
                          <node concept="2GrUjf" id="7ctwrlpcng" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7ctwrlpb7i" resolve="m" />
                          </node>
                          <node concept="liA8E" id="7ctwrlpcnh" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="7ctwrlpfzA" role="3uHU7w">
                        <node concept="3uibUv" id="7ctwrlpfHQ" role="2ZW6by">
                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                        </node>
                        <node concept="2GrUjf" id="7ctwrlpdDE" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="7ctwrlpb7i" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7ctwrlpbAi" role="3clFbx">
                    <node concept="3clFbJ" id="7ctwrlpfXy" role="3cqZAp">
                      <node concept="3clFbS" id="7ctwrlpfX$" role="3clFbx">
                        <node concept="3N13vt" id="7ctwrlpiZs" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="7ctwrlphQK" role="3clFbw">
                        <node concept="2OqwBi" id="7ctwrlpgZV" role="2Oq$k0">
                          <node concept="1eOMI4" id="7ctwrlpgsl" role="2Oq$k0">
                            <node concept="10QFUN" id="7ctwrlpgsi" role="1eOMHV">
                              <node concept="3uibUv" id="7ctwrlpg$a" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                              </node>
                              <node concept="2GrUjf" id="7ctwrlpgRJ" role="10QFUP">
                                <ref role="2Gs0qQ" node="7ctwrlpb7i" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7ctwrlphqb" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ctwrlpiOQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ctwrlprnc" role="3cqZAp">
                      <node concept="2OqwBi" id="7ctwrlprDw" role="3clFbG">
                        <node concept="1eOMI4" id="7ctwrlprna" role="2Oq$k0">
                          <node concept="10QFUN" id="7ctwrlprn7" role="1eOMHV">
                            <node concept="3uibUv" id="7ctwrlprwB" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="2GrUjf" id="7ctwrlprz9" role="10QFUP">
                              <ref role="2Gs0qQ" node="7ctwrlpb7i" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7ctwrlps5q" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                          <node concept="3clFbT" id="7ctwrlps66" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ctwrlpsgi" role="3cqZAp">
                      <node concept="2OqwBi" id="7ctwrlpsgj" role="3clFbG">
                        <node concept="1eOMI4" id="7ctwrlpsgk" role="2Oq$k0">
                          <node concept="10QFUN" id="7ctwrlpsgl" role="1eOMHV">
                            <node concept="3uibUv" id="7ctwrlpsgm" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="2GrUjf" id="7ctwrlpsgn" role="10QFUP">
                              <ref role="2Gs0qQ" node="7ctwrlpb7i" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7ctwrlpsgo" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ctwrlpaal" role="2GsD0m">
            <node concept="37vLTw" id="7ctwrlp9L2" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctwrlp8Of" resolve="project" />
            </node>
            <node concept="liA8E" id="7ctwrlparw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctwrlp8Oj" role="3cqZAp">
          <node concept="3clFbT" id="7ctwrlp8Oi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7ctwrlp1pK" role="1B3o_S" />
    <node concept="3uibUv" id="7ctwrlp24f" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3UR2Jj" id="7ctwrlpvfr" role="lGtFl">
      <node concept="TZ5HA" id="7ctwrlpvfs" role="TZ5H$">
        <node concept="1dT_AC" id="7ctwrlpvft" role="1dT_Ay">
          <property role="1dT_AB" value="With engaged languages exposed as SLanguage rather than SModuleReference, the way we persist these imports" />
        </node>
      </node>
      <node concept="TZ5HA" id="7ctwrlpvkV" role="TZ5H$">
        <node concept="1dT_AC" id="7ctwrlpvkW" role="1dT_Ay">
          <property role="1dT_AB" value="in model files has changed. This migration marks models with engaged languages as changed and re-saves them." />
        </node>
      </node>
    </node>
  </node>
</model>

