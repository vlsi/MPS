<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4db52b55-69d4-4566-a35f-c27991560436(jetbrains.mps.lang.actions.testLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="guyj" ref="r:6f930e62-d183-4ca9-a17e-cab70bc506c7(jetbrains.mps.lang.actions.testLanguage.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1179456248444" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer" flags="in" index="2t4xHI" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
        <child id="6400740936063391052" name="iconNode" index="1pzYEO" />
        <child id="441141899449127390" name="selectionHandler" index="1yaT7A" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
        <child id="6230186678247423853" name="selectionHandler" index="ReeUF" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457602485" name="jetbrains.mps.lang.actions.structure.MigrateManuallyAnnotation" flags="ng" index="xAzKH">
        <reference id="562388756457602486" name="migrateTo" index="xAzKI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177398027324" name="jetbrains.mps.lang.actions.structure.ConceptsSubstituteMenuPart" flags="ng" index="yp2kI">
        <child id="1177398809232" name="query" index="ys1e2" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="8749184937172692767" name="selectionHandler" index="B2Np7" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1177495774157" name="jetbrains.mps.lang.actions.structure.MenuPart" flags="ng" index="CdUbv">
        <child id="1230300823443" name="actionType" index="1NDbUd" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="1177768753302" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_childConcept" flags="nn" index="SvfA4" />
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
      <concept id="6400740936061763657" name="jetbrains.mps.lang.actions.structure.QueryFunction_IconNode" flags="in" index="1p$bYL" />
      <concept id="1214830969967" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_wrapped" flags="nn" index="3p$olP" />
      <concept id="1199902626702" name="jetbrains.mps.lang.actions.structure.GenericSubstituteMenuPart" flags="ng" index="1vLhap">
        <child id="1199902711133" name="query" index="1vL_La" />
      </concept>
      <concept id="1199902658767" name="jetbrains.mps.lang.actions.structure.QueryFunction_GenericSubstituteMenuPart" flags="in" index="1vLp7o" />
      <concept id="1199903446272" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_childSetter" flags="nn" index="1vOpgn" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration" flags="ig" index="1At2My">
        <child id="1179456561288" name="initializerBlock" index="2t5I6q" />
      </concept>
      <concept id="1178541723620" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" flags="nn" index="1AzSVQ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1178540170602" name="variable" index="1AtXLS" />
        <child id="1178781708614" name="commonInitializer" index="1ORn1k" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" flags="nn" index="1J7kdh" />
      <concept id="1230300670420" name="jetbrains.mps.lang.actions.structure.QueryFunction_ActionType" flags="in" index="1NCAza" />
      <concept id="1178781654714" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_CommonInitializer" flags="in" index="1OR9YC" />
      <concept id="1208867830282" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_strictly" flags="nn" index="1Q8NGj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3FK_9_" id="5XbhVerLahy">
    <property role="TrG5h" value="ConceptSubstitutePartTest" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1HN" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5XbhVerLalB" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
        <node concept="35xCft" id="5XbhVerLbz8" role="tZc4B">
          <ref role="35y72J" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
          <node concept="xBawi" id="1wEcoXjJ1HM" role="lGtFl">
            <ref role="xBaxx" to="guyj:1wEcoXjJ1HL" />
          </node>
        </node>
        <node concept="3buRE8" id="5XbhVerLbzd" role="3bvWUf">
          <node concept="3clFbS" id="5XbhVerLbze" role="2VODD2">
            <node concept="3SKdUt" id="2MpI$Rn4yBy" role="3cqZAp">
              <node concept="3SKdUq" id="2MpI$Rn4yIs" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="2MpI$Rn4zoA" role="3cqZAp">
              <node concept="3cpWsn" id="2MpI$Rn4zoD" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="6gTkb_TqexO" role="33vP2m">
                  <node concept="10Nm6u" id="6gTkb_Tqf1T" role="3uHU7w" />
                  <node concept="3bvxqY" id="6gTkb_TqdWS" role="3uHU7B" />
                </node>
                <node concept="10P_77" id="2MpI$Rn4zo$" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="2MpI$Rn4ECZ" role="3cqZAp">
              <node concept="37vLTI" id="2MpI$Rn4F4t" role="3clFbG">
                <node concept="1Wc70l" id="2MpI$Rn4JM4" role="37vLTx">
                  <node concept="3y3z36" id="2MpI$Rn4OdH" role="3uHU7w">
                    <node concept="GyYSE" id="6gTkb_Tqfyy" role="3uHU7B" />
                    <node concept="10Nm6u" id="2MpI$Rn4OdQ" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="2MpI$Rn4K09" role="3uHU7B">
                    <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="2MpI$Rn4ECY" role="37vLTJ">
                  <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MpI$Rn4KV7" role="3cqZAp">
              <node concept="37vLTI" id="2MpI$Rn4Ln4" role="3clFbG">
                <node concept="1Wc70l" id="2MpI$Rn4LTO" role="37vLTx">
                  <node concept="3y3z36" id="2MpI$Rn4OY0" role="3uHU7w">
                    <node concept="SvfA4" id="6gTkb_Tqg4i" role="3uHU7B" />
                    <node concept="10Nm6u" id="2MpI$Rn4OY9" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="2MpI$Rn4Lrn" role="3uHU7B">
                    <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="2MpI$Rn4KV6" role="37vLTJ">
                  <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MpI$Rn4PvR" role="3cqZAp">
              <node concept="37vLTI" id="2MpI$Rn4PO5" role="3clFbG">
                <node concept="1Wc70l" id="2MpI$Rn4RX0" role="37vLTx">
                  <node concept="3y3z36" id="2MpI$Rn4SCB" role="3uHU7w">
                    <node concept="1J7kdh" id="6gTkb_Tqg_m" role="3uHU7B" />
                    <node concept="10Nm6u" id="2MpI$Rn4SCK" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="2MpI$Rn4Q8I" role="3uHU7B">
                    <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="2MpI$Rn4PvQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MpI$Rn4ToV" role="3cqZAp">
              <node concept="37vLTI" id="2MpI$Rn4TZ7" role="3clFbG">
                <node concept="1Wc70l" id="2MpI$Rn4UH2" role="37vLTx">
                  <node concept="3p$olP" id="6gTkb_TqhEn" role="3uHU7w" />
                  <node concept="37vLTw" id="2MpI$Rn4U4i" role="3uHU7B">
                    <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="2MpI$Rn4ToU" role="37vLTJ">
                  <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MpI$Rn4Wn4" role="3cqZAp">
              <node concept="37vLTI" id="2MpI$Rn4X0X" role="3clFbG">
                <node concept="1Wc70l" id="2MpI$Rn4XMT" role="37vLTx">
                  <node concept="3y3z36" id="2MpI$Rn4YJ4" role="3uHU7w">
                    <node concept="1Q6Npb" id="6gTkb_Tqjev" role="3uHU7B" />
                    <node concept="10Nm6u" id="2MpI$Rn4Zbc" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="2MpI$Rn4X6$" role="3uHU7B">
                    <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="2MpI$Rn4Wn3" role="37vLTJ">
                  <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2MpI$Rn503e" role="3cqZAp">
              <node concept="37vLTI" id="2MpI$Rn50KO" role="3clFbG">
                <node concept="1Wc70l" id="2MpI$Rn51AL" role="37vLTx">
                  <node concept="3y3z36" id="2MpI$Rn52AL" role="3uHU7w">
                    <node concept="10Nm6u" id="2MpI$Rn536y" role="3uHU7w" />
                    <node concept="1Q79dO" id="2MpI$Rn526o" role="3uHU7B" />
                  </node>
                  <node concept="37vLTw" id="2MpI$Rn50QR" role="3uHU7B">
                    <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="2MpI$Rn503d" role="37vLTJ">
                  <ref role="3cqZAo" node="2MpI$Rn4zoD" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2MpI$Rn6InR" role="3cqZAp" />
            <node concept="3cpWs6" id="2MpI$Rn6Jg1" role="3cqZAp">
              <node concept="3clFbC" id="2MpI$Rn4$2u" role="3cqZAk">
                <node concept="28GBK8" id="2MpI$Rn4$2v" role="3uHU7w">
                  <ref role="28H3Ia" to="kxd5:2d_KkSmsy76" resolve="conceptSubstitutePart" />
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                </node>
                <node concept="1J7kdh" id="2MpI$Rn4$2w" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1Ga" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1Gb" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2MpI$Rm0VgT">
    <property role="TrG5h" value="AddMenuPart_ConceptSubstitute" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1rp" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2MpI$Rm0VgZ" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
        <node concept="tYCnQ" id="2MpI$Rn4dB_" role="tZc4B">
          <ref role="uz4UX" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
          <node concept="yp2kI" id="2MpI$Rn4dBZ" role="uz6Si">
            <node concept="uNCsQ" id="2MpI$Rn4dC0" role="ys1e2">
              <node concept="3clFbS" id="2MpI$Rn4dC1" role="2VODD2">
                <node concept="3SKdUt" id="2MpI$Rn6H3k" role="3cqZAp">
                  <node concept="3SKdUq" id="2MpI$Rn6H3l" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6gTkb_Ti3Ej" role="3cqZAp">
                  <node concept="3cpWsn" id="6gTkb_Ti3Ek" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="6gTkb_Ti3El" role="33vP2m">
                      <node concept="3bvxqY" id="6gTkb_Ti3Em" role="3uHU7B" />
                      <node concept="10Nm6u" id="6gTkb_Ti3En" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="6gTkb_Ti3Eo" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Ti3Ep" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Ti3Eq" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Ti3Er" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Ti3Es" role="3uHU7w">
                        <node concept="GyYSE" id="6gTkb_Ti3Et" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_Ti3Eu" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Ti3Ev" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Ti3Ew" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Ti3Ex" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Ti3Ey" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Ti3Ez" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Ti3E$" role="3uHU7w">
                        <node concept="SvfA4" id="6gTkb_Ti3E_" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_Ti3EA" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Ti3EB" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Ti3EC" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Ti3ED" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Ti3EE" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Ti3EF" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Ti3EG" role="3uHU7w">
                        <node concept="1Q6Npb" id="6gTkb_Ti3EH" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_Ti3EI" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Ti3EJ" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Ti3EK" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Ti3EL" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Ti3EM" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Ti3EN" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Ti3EO" role="3uHU7w">
                        <node concept="1Q79dO" id="6gTkb_Ti3EP" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_Ti3EQ" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Ti3ER" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Ti3ES" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Ti3Ek" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2MpI$Rn6DdN" role="3cqZAp" />
                <node concept="3cpWs8" id="2MpI$Rn5xf2" role="3cqZAp">
                  <node concept="3cpWsn" id="2MpI$Rn5xf5" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2ShNRf" id="2MpI$Rn5zs1" role="33vP2m">
                      <node concept="Tc6Ow" id="2MpI$Rn5zqu" role="2ShVmc">
                        <node concept="3THzug" id="2MpI$Rn5zqv" role="HW$YZ">
                          <ref role="3qa414" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="2MpI$Rn5xf0" role="1tU5fm">
                      <node concept="3THzug" id="2MpI$Rn5ySw" role="_ZDj9">
                        <ref role="3qa414" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2MpI$Rn5$ef" role="3cqZAp">
                  <node concept="2OqwBi" id="2MpI$Rn5_sk" role="3clFbG">
                    <node concept="TSZUe" id="2MpI$Rn5HqS" role="2OqNvi">
                      <node concept="3TUQnm" id="2MpI$Rn5HC7" role="25WWJ7">
                        <ref role="3TV0OU" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2MpI$Rn5$ee" role="2Oq$k0">
                      <ref role="3cqZAo" node="2MpI$Rn5xf5" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2MpI$Rn5zHE" role="3cqZAp">
                  <node concept="37vLTw" id="2cHV7yGPiqF" role="3cqZAk">
                    <ref role="3cqZAo" node="2MpI$Rn5xf5" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ1ro" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ1pL" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="2MpI$Rn670V" role="3bvWUf">
          <node concept="3clFbS" id="2MpI$Rn670W" role="2VODD2">
            <node concept="3clFbF" id="2MpI$Rn677G" role="3cqZAp">
              <node concept="3clFbC" id="2MpI$Rn677I" role="3clFbG">
                <node concept="28GBK8" id="2MpI$Rn677J" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:2MpI$Rn67ox" resolve="addMenu_conceptSubstitute" />
                </node>
                <node concept="1J7kdh" id="2MpI$Rn677K" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1pc" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1pd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2MpI$Rn7sIQ">
    <property role="TrG5h" value="AddMenuPart_GenericQuery" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1bJ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2MpI$Rn7sIR" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
        <node concept="3buRE8" id="2MpI$Rn7DsW" role="3bvWUf">
          <node concept="3clFbS" id="2MpI$Rn7DsX" role="2VODD2">
            <node concept="3clFbF" id="2MpI$RnjK8m" role="3cqZAp">
              <node concept="3clFbC" id="2MpI$RnjK8n" role="3clFbG">
                <node concept="28GBK8" id="2MpI$RnjK8o" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:2MpI$RnczQV" resolve="addMenu_genericQuery" />
                </node>
                <node concept="1J7kdh" id="2MpI$RnjK8p" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2MpI$Rn7EdB" role="tZc4B">
          <ref role="uz4UX" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
          <node concept="1vLhap" id="2MpI$Rn98iC" role="uz6Si">
            <node concept="1vLp7o" id="2MpI$Rn98iD" role="1vL_La">
              <node concept="3clFbS" id="2MpI$Rn98iE" role="2VODD2">
                <node concept="3SKdUt" id="2cHV7yGPBTC" role="3cqZAp">
                  <node concept="3SKdUq" id="2cHV7yGPBTD" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2cHV7yGPBTE" role="3cqZAp">
                  <node concept="3cpWsn" id="2cHV7yGPBTF" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="10P_77" id="2cHV7yGPBTG" role="1tU5fm" />
                    <node concept="3y3z36" id="2cHV7yGPBTH" role="33vP2m">
                      <node concept="10Nm6u" id="2cHV7yGPBTI" role="3uHU7w" />
                      <node concept="SvfA4" id="2cHV7yGPBTJ" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yGPBTK" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yGPBTL" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yGPBTM" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yGPBTN" role="3uHU7w">
                        <node concept="1vOpgn" id="2cHV7yGPCzE" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yGPBTO" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yGPBTQ" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yGPBTR" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yGPBTS" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yGPBTT" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yGPBTU" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yGPBTV" role="3uHU7w">
                        <node concept="10Nm6u" id="2cHV7yGPBTW" role="3uHU7w" />
                        <node concept="3bvxqY" id="2cHV7yGPBTX" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yGPBTY" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yGPBTZ" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yGPBU0" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yGPBU1" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yGPBU2" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yGPBU3" role="3uHU7w">
                        <node concept="1Q79dO" id="2cHV7yGPDcI" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yGPBU4" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yGPBU6" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yGPBU7" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yGPBU8" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yGPBU9" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yGPBUa" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yGPBUb" role="3uHU7w">
                        <node concept="10Nm6u" id="2cHV7yGPBUc" role="3uHU7w" />
                        <node concept="GyYSE" id="2cHV7yGPBUd" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yGPBUe" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yGPBUf" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yGPBTF" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2cHV7yGPBxA" role="3cqZAp" />
                <node concept="1gVbGN" id="2MpI$RnlSvr" role="3cqZAp">
                  <node concept="2OqwBi" id="2MpI$RnlTfG" role="1gVkn0">
                    <node concept="1mIQ4w" id="2MpI$RnlUmh" role="2OqNvi">
                      <node concept="chp4Y" id="2MpI$RnlUY2" role="cj9EA">
                        <ref role="cht4Q" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                      </node>
                    </node>
                    <node concept="3bvxqY" id="2MpI$RnlSPs" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2MpI$RndyzK" role="3cqZAp">
                  <node concept="3cpWsn" id="2MpI$RndyzN" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2ShNRf" id="2MpI$Rnd$aa" role="33vP2m">
                      <node concept="Tc6Ow" id="2MpI$Rnd$8t" role="2ShVmc">
                        <node concept="3uibUv" id="2MpI$Rnd$8u" role="HW$YZ">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="2MpI$RndyzI" role="1tU5fm">
                      <node concept="3uibUv" id="2MpI$RndyVw" role="_ZDj9">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2MpI$RndG26" role="3cqZAp">
                  <node concept="2OqwBi" id="2MpI$RndGKh" role="3clFbG">
                    <node concept="TSZUe" id="2MpI$RndN0m" role="2OqNvi">
                      <node concept="2ShNRf" id="2MpI$RndNdh" role="25WWJ7">
                        <node concept="YeOm9" id="2MpI$RndNCL" role="2ShVmc">
                          <node concept="1Y3b0j" id="2MpI$RndNCO" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="zce0:~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                            <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.Object,org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractNodeSubstituteAction" />
                            <node concept="3TUQnm" id="2MpI$RndO$Q" role="37wK5m">
                              <ref role="3TV0OU" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                            </node>
                            <node concept="3TUQnm" id="2MpI$RndPkk" role="37wK5m">
                              <ref role="3TV0OU" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                            </node>
                            <node concept="3bvxqY" id="2MpI$RndQIP" role="37wK5m" />
                            <node concept="3Tm1VV" id="2MpI$RndNCP" role="1B3o_S" />
                            <node concept="3clFb_" id="2MpI$RnkxfT" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="getDescriptionText" />
                              <property role="DiZV1" value="false" />
                              <node concept="17QB3L" id="2MpI$RnkxFr" role="3clF45" />
                              <node concept="3Tm1VV" id="2MpI$RnkxfU" role="1B3o_S" />
                              <node concept="37vLTG" id="2MpI$RnkxfX" role="3clF46">
                                <property role="TrG5h" value="string" />
                                <node concept="17QB3L" id="2MpI$RnkyrE" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="2MpI$Rnkxg0" role="3clF47">
                                <node concept="3cpWs6" id="2MpI$RnkznZ" role="3cqZAp">
                                  <node concept="Xl_RD" id="2MpI$RnkzLS" role="3cqZAk">
                                    <property role="Xl_RC" value="Custom action provided from generic query" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2MpI$Rnkxg1" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="2MpI$RnkGqE" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doSubstitute" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tmbuc" id="2MpI$RnkGqF" role="1B3o_S" />
                              <node concept="3uibUv" id="2MpI$RnkGqH" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="2MpI$RnkGqI" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="2MpI$RnkGqJ" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="2MpI$RnkGqK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MpI$RnkGqL" role="3clF46">
                                <property role="TrG5h" value="string" />
                                <node concept="17QB3L" id="2MpI$RnkImY" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="2MpI$RnkGqO" role="3clF47">
                                <node concept="3clFbF" id="2MpI$RnCq$b" role="3cqZAp">
                                  <node concept="2OqwBi" id="2MpI$RnCqQ_" role="3clFbG">
                                    <node concept="liA8E" id="2MpI$RnCsuL" role="2OqNvi">
                                      <ref role="37wK5l" to="zce0:~IChildNodeSetter.execute(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):org.jetbrains.mps.openapi.model.SNode" resolve="execute" />
                                      <node concept="3bvxqY" id="2MpI$RnCsQz" role="37wK5m" />
                                      <node concept="GyYSE" id="2MpI$RnCtNP" role="37wK5m" />
                                      <node concept="2ShNRf" id="2MpI$RnCum4" role="37wK5m">
                                        <node concept="3zrR0B" id="2MpI$RnCxpk" role="2ShVmc">
                                          <node concept="3Tqbb2" id="2MpI$RnCxpm" role="3zrR0E">
                                            <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3khOd6ztKKI" role="37wK5m">
                                        <ref role="3cqZAo" node="2MpI$RnkGqI" resolve="context" />
                                      </node>
                                    </node>
                                    <node concept="1vOpgn" id="2MpI$RnCq$9" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2MpI$Rnl2gZ" role="3cqZAp">
                                  <node concept="3bvxqY" id="2cHV7yGPIuO" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2MpI$RnkGqP" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2MpI$RndG25" role="2Oq$k0">
                      <ref role="3cqZAo" node="2MpI$RndyzN" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2MpI$Rnd$wO" role="3cqZAp">
                  <node concept="37vLTw" id="2MpI$Rnd$GN" role="3cqZAk">
                    <ref role="3cqZAo" node="2MpI$RndyzN" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xAzKH" id="1wEcoXjJ1bI" role="lGtFl">
              <ref role="xAzKI" to="guyj:1wEcoXjJ1ba" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1b9" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1ba" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2cHV7yHuoYm">
    <property role="TrG5h" value="AddMenuPart_SimpleItemSubstitute" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1Fr" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2cHV7yHup9v" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
        <node concept="tYCnQ" id="2cHV7yH$dA0" role="tZc4B">
          <ref role="uz4UX" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
          <node concept="ucClh" id="2cHV7yH$0yI" role="uz6Si">
            <node concept="ucgPf" id="2cHV7yH$0yK" role="ucMEw">
              <node concept="3clFbS" id="2cHV7yH$0yM" role="2VODD2">
                <node concept="3SKdUt" id="2cHV7yI0bS1" role="3cqZAp">
                  <node concept="3SKdUq" id="2cHV7yI0bS2" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6gTkb_T_R1C" role="3cqZAp">
                  <node concept="3cpWsn" id="6gTkb_T_R1D" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="6gTkb_T_R1E" role="33vP2m">
                      <node concept="ub8z3" id="6gTkb_T_R1F" role="3uHU7B" />
                      <node concept="10Nm6u" id="6gTkb_T_R1G" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="6gTkb_T_R1H" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T_R1I" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T_R1J" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T_R1K" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T_R1L" role="3uHU7w">
                        <node concept="10Nm6u" id="6gTkb_T_R1M" role="3uHU7w" />
                        <node concept="3bvxqY" id="6gTkb_T_R1N" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T_R1O" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T_R1P" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T_R1Q" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T_R1R" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T_R1S" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T_R1T" role="3uHU7w">
                        <node concept="GyYSE" id="6gTkb_T_R1U" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T_R1V" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T_R1W" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T_R1X" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T_R1Y" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T_R1Z" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T_R20" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T_R21" role="3uHU7w">
                        <node concept="SvfA4" id="6gTkb_T_R22" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T_R23" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T_R24" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T_R25" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T_R26" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T_R27" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T_R28" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T_R29" role="3uHU7w">
                        <node concept="1Q6Npb" id="6gTkb_T_R2a" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T_R2b" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T_R2c" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T_R2d" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T_R2e" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T_R2f" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T_R2g" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T_R2h" role="3uHU7w">
                        <node concept="10Nm6u" id="6gTkb_T_R2i" role="3uHU7w" />
                        <node concept="1Q79dO" id="6gTkb_T_R2j" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T_R2k" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T_R2l" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T_R1D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2cHV7yI09f0" role="3cqZAp" />
                <node concept="3cpWs8" id="7Y0nKKHQ3j7" role="3cqZAp">
                  <node concept="3cpWsn" id="7Y0nKKHQ3j8" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="7Y0nKKHQ3j5" role="1tU5fm">
                      <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                    </node>
                    <node concept="2ShNRf" id="7Y0nKKHQ3j9" role="33vP2m">
                      <node concept="3zrR0B" id="7Y0nKKHQ3ja" role="2ShVmc">
                        <node concept="3Tqbb2" id="7Y0nKKHQ3jb" role="3zrR0E">
                          <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Y0nKKHQ47l" role="3cqZAp">
                  <node concept="2OqwBi" id="7Y0nKKHQ9fl" role="3clFbG">
                    <node concept="WFELt" id="7Y0nKKHQP1A" role="2OqNvi">
                      <ref role="1A0vxQ" to="kxd5:7Y0nKKHP5He" resolve="ActionTestChild1Child" />
                    </node>
                    <node concept="2OqwBi" id="7Y0nKKHQ4gM" role="2Oq$k0">
                      <node concept="3Tsc0h" id="7Y0nKKHQ6D$" role="2OqNvi">
                        <ref role="3TtcxE" to="kxd5:7Y0nKKHP6d3" resolve="child1" />
                      </node>
                      <node concept="37vLTw" id="7Y0nKKHQ47k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y0nKKHQ3j8" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2cHV7yH$9iW" role="3cqZAp">
                  <node concept="37vLTw" id="7Y0nKKHQ3jc" role="3cqZAk">
                    <ref role="3cqZAo" node="7Y0nKKHQ3j8" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2cHV7yH$2uL" role="uGu3D">
              <node concept="3clFbS" id="2cHV7yH$2uM" role="2VODD2">
                <node concept="3SKdUt" id="2cHV7yHSAD9" role="3cqZAp">
                  <node concept="3SKdUq" id="2cHV7yHSADa" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2cHV7yHSADb" role="3cqZAp">
                  <node concept="3cpWsn" id="2cHV7yHSADc" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="2cHV7yHSADd" role="33vP2m">
                      <node concept="ub8z3" id="2cHV7yHXbRF" role="3uHU7B" />
                      <node concept="10Nm6u" id="2cHV7yHSADf" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="2cHV7yHSADg" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHSADL" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHSADM" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHSADN" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHSADO" role="3uHU7w">
                        <node concept="3bvxqY" id="2cHV7yHXdQR" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHSADQ" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHSADR" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHSADS" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHSADp" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHSADq" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHSADr" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHSADs" role="3uHU7w">
                        <node concept="GyYSE" id="2cHV7yHXcw3" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHSADu" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHSADv" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHSADw" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHSADh" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHSADi" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHSADj" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHSADk" role="3uHU7w">
                        <node concept="SvfA4" id="2cHV7yHXcjz" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHSADm" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHSADn" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHSADo" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHSADx" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHSADy" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHSADz" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHSAD$" role="3uHU7w">
                        <node concept="1Q6Npb" id="2cHV7yHXd0f" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHSADA" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHSADB" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHSADC" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHSADD" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHSADE" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHSADF" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHSADG" role="3uHU7w">
                        <node concept="1Q79dO" id="2cHV7yHXdjr" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHSADI" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHSADJ" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHSADK" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHSADc" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2cHV7yHSAvm" role="3cqZAp" />
                <node concept="3cpWs6" id="2cHV7yH$7mK" role="3cqZAp">
                  <node concept="2OqwBi" id="2cHV7yHFLbv" role="3cqZAk">
                    <node concept="2OwXpG" id="2cHV7yHFLY8" role="2OqNvi">
                      <ref role="2Oxat5" node="2cHV7yHFkol" resolve="matchingText" />
                    </node>
                    <node concept="1AzSVQ" id="2cHV7yH$7$6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cHV7yH$3pF" resolve="firstMatchingText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1NCAza" id="2cHV7yH$kSO" role="1NDbUd">
              <node concept="3clFbS" id="2cHV7yH$kSP" role="2VODD2">
                <node concept="3SKdUt" id="2cHV7yHXRiY" role="3cqZAp">
                  <node concept="3SKdUq" id="2cHV7yHXRiZ" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6gTkb_Tn3qI" role="3cqZAp">
                  <node concept="3cpWsn" id="6gTkb_Tn3qJ" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="6gTkb_Tn3qK" role="33vP2m">
                      <node concept="ub8z3" id="6gTkb_Tn3qL" role="3uHU7B" />
                      <node concept="10Nm6u" id="6gTkb_Tn3qM" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="6gTkb_Tn3qN" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Tn3qW" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Tn3qX" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Tn3qY" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Tn3qZ" role="3uHU7w">
                        <node concept="10Nm6u" id="6gTkb_Tn3r0" role="3uHU7w" />
                        <node concept="3bvxqY" id="6gTkb_Tn3r1" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Tn3r2" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Tn3r3" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Tn3r4" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Tn3r5" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Tn3r6" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Tn3r7" role="3uHU7w">
                        <node concept="GyYSE" id="6gTkb_Tn3r8" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_Tn3r9" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Tn3ra" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Tn3rb" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Tn3rc" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Tn3rd" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Tn3re" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Tn3rf" role="3uHU7w">
                        <node concept="SvfA4" id="6gTkb_Tn3rg" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_Tn3rh" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Tn3ri" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Tn3rj" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Tn3rk" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Tn3rl" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Tn3rm" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Tn3rn" role="3uHU7w">
                        <node concept="1Q6Npb" id="6gTkb_Tn3ro" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_Tn3rp" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Tn3rq" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Tn3rr" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_Tn3rs" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_Tn3rt" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_Tn3ru" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_Tn3rv" role="3uHU7w">
                        <node concept="10Nm6u" id="6gTkb_Tn3rw" role="3uHU7w" />
                        <node concept="1Q79dO" id="6gTkb_Tn3rx" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_Tn3ry" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_Tn3rz" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_Tn3qJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2cHV7yHXQWw" role="3cqZAp" />
                <node concept="3cpWs6" id="2cHV7yH$kVv" role="3cqZAp">
                  <node concept="2c44tf" id="2cHV7yH$kVw" role="3cqZAk">
                    <node concept="3Tqbb2" id="2cHV7yH$kVx" role="2c44tc">
                      <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2cHV7yH$nan" role="uGvr4">
              <node concept="3clFbS" id="2cHV7yH$nao" role="2VODD2">
                <node concept="3SKdUt" id="2cHV7yHXrJQ" role="3cqZAp">
                  <node concept="3SKdUq" id="2cHV7yHXrJR" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6gTkb_T$G9A" role="3cqZAp">
                  <node concept="3cpWsn" id="6gTkb_T$G9B" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="6gTkb_T$G9C" role="33vP2m">
                      <node concept="ub8z3" id="6gTkb_T$G9D" role="3uHU7B" />
                      <node concept="10Nm6u" id="6gTkb_T$G9E" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="6gTkb_T$G9F" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T$G9G" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T$G9H" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T$G9I" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T$G9J" role="3uHU7w">
                        <node concept="3bvxqY" id="6gTkb_T$G9K" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T$G9L" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T$G9M" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T$G9N" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T$G9O" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T$G9P" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T$G9Q" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T$G9R" role="3uHU7w">
                        <node concept="GyYSE" id="6gTkb_T$G9S" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T$G9T" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T$G9U" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T$G9V" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T$G9W" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T$G9X" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T$G9Y" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T$G9Z" role="3uHU7w">
                        <node concept="SvfA4" id="6gTkb_T$Ga0" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T$Ga1" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T$Ga2" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T$Ga3" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T$Ga4" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T$Ga5" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T$Ga6" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T$Ga7" role="3uHU7w">
                        <node concept="1Q6Npb" id="6gTkb_T$Ga8" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T$Ga9" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T$Gaa" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T$Gab" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gTkb_T$Gac" role="3cqZAp">
                  <node concept="37vLTI" id="6gTkb_T$Gad" role="3clFbG">
                    <node concept="1Wc70l" id="6gTkb_T$Gae" role="37vLTx">
                      <node concept="3y3z36" id="6gTkb_T$Gaf" role="3uHU7w">
                        <node concept="1Q79dO" id="6gTkb_T$Gag" role="3uHU7B" />
                        <node concept="10Nm6u" id="6gTkb_T$Gah" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="6gTkb_T$Gai" role="3uHU7B">
                        <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gTkb_T$Gaj" role="37vLTJ">
                      <ref role="3cqZAo" node="6gTkb_T$G9B" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2cHV7yHXrz1" role="3cqZAp" />
                <node concept="3cpWs6" id="2cHV7yH$nv6" role="3cqZAp">
                  <node concept="3cpWs3" id="2cHV7yH$oUw" role="3cqZAk">
                    <node concept="2OqwBi" id="2cHV7yHXsuh" role="3uHU7w">
                      <node concept="2OwXpG" id="2cHV7yHXtl6" role="2OqNvi">
                        <ref role="2Oxat5" node="2cHV7yHFkol" resolve="matchingText" />
                      </node>
                      <node concept="1AzSVQ" id="2cHV7yH$p1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cHV7yH$3pF" resolve="firstMatchingText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2cHV7yH$n_I" role="3uHU7B">
                      <property role="Xl_RC" value="Description of " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="2cHV7yH$yzF" role="ucKa5">
              <node concept="3clFbS" id="2cHV7yH$yzG" role="2VODD2">
                <node concept="3SKdUt" id="2cHV7yHGdYm" role="3cqZAp">
                  <node concept="3SKdUq" id="2cHV7yHGdYn" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2cHV7yHGdYo" role="3cqZAp">
                  <node concept="3cpWsn" id="2cHV7yHGdYp" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="2cHV7yHGdYq" role="33vP2m">
                      <node concept="ub8z3" id="6gTkb_TyheO" role="3uHU7B" />
                      <node concept="10Nm6u" id="2cHV7yHGdYs" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="2cHV7yHGdYt" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHGdYA" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHGdYB" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHGdYC" role="37vLTx">
                      <node concept="1Q8NGj" id="2cHV7yHXhI3" role="3uHU7w" />
                      <node concept="37vLTw" id="2cHV7yHGdYG" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHGdYH" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHGdYu" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHGdYv" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHGdYw" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHGdYx" role="3uHU7w">
                        <node concept="3bvxqY" id="6gTkb_TyiO5" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHGdYz" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHGdY$" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHGdY_" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHGdYQ" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHGdYR" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHGdYS" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHGdYT" role="3uHU7w">
                        <node concept="GyYSE" id="2cHV7yHXibF" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHGdYV" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHGdYW" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHGdYX" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHGdYI" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHGdYJ" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHGdYK" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHGdYL" role="3uHU7w">
                        <node concept="SvfA4" id="6gTkb_Tyldg" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHGdYN" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHGdYO" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHGdYP" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHGdYY" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHGdYZ" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHGdZ0" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHGdZ1" role="3uHU7w">
                        <node concept="1Q6Npb" id="6gTkb_Tylw3" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHGdZ3" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHGdZ4" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHGdZ5" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cHV7yHXjjY" role="3cqZAp">
                  <node concept="37vLTI" id="2cHV7yHXjjZ" role="3clFbG">
                    <node concept="1Wc70l" id="2cHV7yHXjk0" role="37vLTx">
                      <node concept="3y3z36" id="2cHV7yHXjk1" role="3uHU7w">
                        <node concept="1Q79dO" id="6gTkb_TylNp" role="3uHU7B" />
                        <node concept="10Nm6u" id="2cHV7yHXjk3" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2cHV7yHXjk4" role="3uHU7B">
                        <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2cHV7yHXjk5" role="37vLTJ">
                      <ref role="3cqZAo" node="2cHV7yHGdYp" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2cHV7yHGdAH" role="3cqZAp" />
                <node concept="3cpWs6" id="2cHV7yHEG5v" role="3cqZAp">
                  <node concept="3K4zz7" id="4uH7WCIIMoz" role="3cqZAk">
                    <node concept="2OqwBi" id="4uH7WCIJ11H" role="3K4GZi">
                      <node concept="liA8E" id="4uH7WCIJ4xj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="ub8z3" id="4uH7WCIJ4Zz" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="4uH7WCIIUCg" role="2Oq$k0">
                        <node concept="2OwXpG" id="4uH7WCIIWcB" role="2OqNvi">
                          <ref role="2Oxat5" node="2cHV7yHFkol" resolve="matchingText" />
                        </node>
                        <node concept="1AzSVQ" id="4uH7WCIITW1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cHV7yH$3pF" resolve="firstMatchingText" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4uH7WCIIOEv" role="3K4E3e">
                      <node concept="liA8E" id="4uH7WCIISlL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="ub8z3" id="4uH7WCIITDD" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="4uH7WCIIMQa" role="2Oq$k0">
                        <node concept="2OwXpG" id="4uH7WCIINH4" role="2OqNvi">
                          <ref role="2Oxat5" node="2cHV7yHFkol" resolve="matchingText" />
                        </node>
                        <node concept="1AzSVQ" id="4uH7WCIIMzD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cHV7yH$3pF" resolve="firstMatchingText" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Q8NGj" id="4uH7WCIILUr" role="3K4Cdx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1p$bYL" id="2cHV7yHGaYP" role="1pzYEO">
              <node concept="3clFbS" id="2cHV7yHGaYQ" role="2VODD2">
                <node concept="3SKdUt" id="2cHV7yHXu8r" role="3cqZAp">
                  <node concept="3SKdUq" id="2cHV7yHXu8s" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1rG9dBiidl$" role="3cqZAp">
                  <node concept="3cpWsn" id="1rG9dBiidl_" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="1rG9dBiidlA" role="33vP2m">
                      <node concept="ub8z3" id="1rG9dBiidlB" role="3uHU7B" />
                      <node concept="10Nm6u" id="1rG9dBiidlC" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="1rG9dBiidlD" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="1rG9dBiidlM" role="3cqZAp">
                  <node concept="37vLTI" id="1rG9dBiidlN" role="3clFbG">
                    <node concept="1Wc70l" id="1rG9dBiidlO" role="37vLTx">
                      <node concept="3y3z36" id="1rG9dBiidlP" role="3uHU7w">
                        <node concept="10Nm6u" id="1rG9dBiidlQ" role="3uHU7w" />
                        <node concept="3bvxqY" id="1rG9dBiidlR" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="1rG9dBiidlS" role="3uHU7B">
                        <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rG9dBiidlT" role="37vLTJ">
                      <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rG9dBiidlU" role="3cqZAp">
                  <node concept="37vLTI" id="1rG9dBiidlV" role="3clFbG">
                    <node concept="1Wc70l" id="1rG9dBiidlW" role="37vLTx">
                      <node concept="3y3z36" id="1rG9dBiidlX" role="3uHU7w">
                        <node concept="GyYSE" id="1rG9dBiidlY" role="3uHU7B" />
                        <node concept="10Nm6u" id="1rG9dBiidlZ" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1rG9dBiidm0" role="3uHU7B">
                        <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rG9dBiidm1" role="37vLTJ">
                      <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rG9dBiidm2" role="3cqZAp">
                  <node concept="37vLTI" id="1rG9dBiidm3" role="3clFbG">
                    <node concept="1Wc70l" id="1rG9dBiidm4" role="37vLTx">
                      <node concept="3y3z36" id="1rG9dBiidm5" role="3uHU7w">
                        <node concept="SvfA4" id="1rG9dBiidm6" role="3uHU7B" />
                        <node concept="10Nm6u" id="1rG9dBiidm7" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1rG9dBiidm8" role="3uHU7B">
                        <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rG9dBiidm9" role="37vLTJ">
                      <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rG9dBiidma" role="3cqZAp">
                  <node concept="37vLTI" id="1rG9dBiidmb" role="3clFbG">
                    <node concept="1Wc70l" id="1rG9dBiidmc" role="37vLTx">
                      <node concept="3y3z36" id="1rG9dBiidmd" role="3uHU7w">
                        <node concept="1Q6Npb" id="1rG9dBiidme" role="3uHU7B" />
                        <node concept="10Nm6u" id="1rG9dBiidmf" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="1rG9dBiidmg" role="3uHU7B">
                        <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rG9dBiidmh" role="37vLTJ">
                      <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rG9dBiidmi" role="3cqZAp">
                  <node concept="37vLTI" id="1rG9dBiidmj" role="3clFbG">
                    <node concept="1Wc70l" id="1rG9dBiidmk" role="37vLTx">
                      <node concept="3y3z36" id="1rG9dBiidml" role="3uHU7w">
                        <node concept="10Nm6u" id="1rG9dBiidmm" role="3uHU7w" />
                        <node concept="1Q79dO" id="1rG9dBiidmn" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="1rG9dBiidmo" role="3uHU7B">
                        <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rG9dBiidmp" role="37vLTJ">
                      <ref role="3cqZAo" node="1rG9dBiidl_" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2cHV7yHXz2J" role="3cqZAp" />
                <node concept="3cpWs6" id="2cHV7yHXzXS" role="3cqZAp">
                  <node concept="3TUQnm" id="2cHV7yHX$FN" role="3cqZAk">
                    <ref role="3TV0OU" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y0n4r" id="7Y0nKKHRnOl" role="1yaT7A">
              <node concept="3clFbS" id="7Y0nKKHRnOm" role="2VODD2">
                <node concept="3SKdUt" id="7Y0nKKHSnn5" role="3cqZAp">
                  <node concept="3SKdUq" id="7Y0nKKHSnrJ" role="3SKWNk">
                    <property role="3SKdUp" value="returning node to select" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7Y0nKKHRoJ0" role="3cqZAp">
                  <node concept="2OqwBi" id="7Y0nKKHRupC" role="3cqZAk">
                    <node concept="1uHKPH" id="7Y0nKKHRFeC" role="2OqNvi" />
                    <node concept="2OqwBi" id="7Y0nKKHRp9n" role="2Oq$k0">
                      <node concept="3Tsc0h" id="7Y0nKKHRrvc" role="2OqNvi">
                        <ref role="3TtcxE" to="kxd5:7Y0nKKHP6d3" resolve="child1" />
                      </node>
                      <node concept="1xZrre" id="7Y0nKKHRoKX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ1AR" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ1ti" />
            </node>
          </node>
          <node concept="ucClh" id="4uH7WCIGwUr" role="uz6Si">
            <node concept="2h3Zct" id="ovg3xBQGmv" role="uGu3D">
              <property role="2h4Kg1" value="newChild2_fake_filtered" />
            </node>
            <node concept="ucgPf" id="4uH7WCIGwUt" role="ucMEw">
              <node concept="3clFbS" id="4uH7WCIGwUv" role="2VODD2">
                <node concept="3cpWs6" id="4uH7WCIGCZx" role="3cqZAp">
                  <node concept="2ShNRf" id="4uH7WCIGD1d" role="3cqZAk">
                    <node concept="3zrR0B" id="4uH7WCIGEPE" role="2ShVmc">
                      <node concept="3Tqbb2" id="4uH7WCIGEPG" role="3zrR0E">
                        <ref role="ehGHo" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="4uH7WCIGxZu" role="ucKa5">
              <node concept="3clFbS" id="4uH7WCIGxZv" role="2VODD2">
                <node concept="3clFbF" id="4uH7WCIGy7S" role="3cqZAp">
                  <node concept="3clFbT" id="4uH7WCIGy7R" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ1BU" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ1AS" />
            </node>
          </node>
        </node>
        <node concept="1At2My" id="2cHV7yH$3pF" role="1AtXLS">
          <property role="TrG5h" value="firstMatchingText" />
          <node concept="3uibUv" id="2cHV7yHFudY" role="1tU5fm">
            <ref role="3uigEE" node="2cHV7yHCgZ$" resolve="StringHolder" />
          </node>
          <node concept="2t4xHI" id="2cHV7yH$3pG" role="2t5I6q">
            <node concept="3clFbS" id="2cHV7yH$3pH" role="2VODD2">
              <node concept="3SKdUt" id="2cHV7yH_b1Q" role="3cqZAp">
                <node concept="3SKdUq" id="2cHV7yH_b1R" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="2cHV7yH_b1S" role="3cqZAp">
                <node concept="3cpWsn" id="2cHV7yH_b1T" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="2cHV7yH_bsC" role="33vP2m">
                    <node concept="10Nm6u" id="2cHV7yH_bBm" role="3uHU7w" />
                    <node concept="3bvxqY" id="2cHV7yH_bdf" role="3uHU7B" />
                  </node>
                  <node concept="10P_77" id="2cHV7yH_b1V" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="2cHV7yH_b1W" role="3cqZAp">
                <node concept="37vLTI" id="2cHV7yH_b1X" role="3clFbG">
                  <node concept="1Wc70l" id="2cHV7yH_b1Y" role="37vLTx">
                    <node concept="3y3z36" id="2cHV7yH_b1Z" role="3uHU7w">
                      <node concept="GyYSE" id="2cHV7yH_bUe" role="3uHU7B" />
                      <node concept="10Nm6u" id="2cHV7yH_b20" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="2cHV7yH_b22" role="3uHU7B">
                      <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2cHV7yH_b23" role="37vLTJ">
                    <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cHV7yH_c$5" role="3cqZAp">
                <node concept="37vLTI" id="2cHV7yH_c$6" role="3clFbG">
                  <node concept="1Wc70l" id="2cHV7yH_c$7" role="37vLTx">
                    <node concept="3y3z36" id="2cHV7yH_c$8" role="3uHU7w">
                      <node concept="SvfA4" id="6gTkb_TupBV" role="3uHU7B" />
                      <node concept="10Nm6u" id="2cHV7yH_c$a" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="2cHV7yH_c$b" role="3uHU7B">
                      <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2cHV7yH_c$c" role="37vLTJ">
                    <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cHV7yH_d9j" role="3cqZAp">
                <node concept="37vLTI" id="2cHV7yH_d9k" role="3clFbG">
                  <node concept="1Wc70l" id="2cHV7yH_d9l" role="37vLTx">
                    <node concept="3y3z36" id="2cHV7yH_d9m" role="3uHU7w">
                      <node concept="1Q6Npb" id="6gTkb_TupLa" role="3uHU7B" />
                      <node concept="10Nm6u" id="2cHV7yH_d9o" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="2cHV7yH_d9p" role="3uHU7B">
                      <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2cHV7yH_d9q" role="37vLTJ">
                    <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cHV7yH_e4y" role="3cqZAp">
                <node concept="37vLTI" id="2cHV7yH_e4z" role="3clFbG">
                  <node concept="1Wc70l" id="2cHV7yH_e4$" role="37vLTx">
                    <node concept="3y3z36" id="2cHV7yH_e4_" role="3uHU7w">
                      <node concept="1Q79dO" id="6gTkb_TupTS" role="3uHU7B" />
                      <node concept="10Nm6u" id="2cHV7yH_e4B" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="2cHV7yH_e4C" role="3uHU7B">
                      <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2cHV7yH_e4D" role="37vLTJ">
                    <ref role="3cqZAo" node="2cHV7yH_b1T" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2cHV7yH$6rL" role="3cqZAp" />
              <node concept="3cpWs6" id="2cHV7yH$6CY" role="3cqZAp">
                <node concept="2ShNRf" id="2cHV7yHF__X" role="3cqZAk">
                  <node concept="HV5vD" id="2cHV7yHF_Mm" role="2ShVmc">
                    <ref role="HV5vE" node="2cHV7yHCgZ$" resolve="StringHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="2cHV7yHyEyd" role="3bvWUf">
          <node concept="3clFbS" id="2cHV7yHyEye" role="2VODD2">
            <node concept="3clFbF" id="2cHV7yHyEDj" role="3cqZAp">
              <node concept="3clFbC" id="2cHV7yHyEDk" role="3clFbG">
                <node concept="28GBK8" id="2cHV7yHyEDl" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:2cHV7yHyo$E" resolve="addMenu_simpleItemSubstitute" />
                </node>
                <node concept="1J7kdh" id="2cHV7yHyEDm" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2cHV7yHz3wp" role="tZc4B">
          <ref role="uz4UX" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
          <node concept="ucClh" id="2cHV7yHz3wr" role="uz6Si">
            <node concept="2h3Zct" id="2cHV7yHzDKs" role="uGu3D">
              <property role="2h4Kg1" value="newChild2" />
            </node>
            <node concept="ucgPf" id="2cHV7yHz3ws" role="ucMEw">
              <node concept="3clFbS" id="2cHV7yHz3wt" role="2VODD2">
                <node concept="3cpWs6" id="2cHV7yH$8Iq" role="3cqZAp">
                  <node concept="2ShNRf" id="2cHV7yHz4GB" role="3cqZAk">
                    <node concept="3zrR0B" id="2cHV7yHz7Ka" role="2ShVmc">
                      <node concept="3Tqbb2" id="2cHV7yHz7Kc" role="3zrR0E">
                        <ref role="ehGHo" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="2cHV7yHzXOC" role="uGvr4">
              <property role="2h4Kg1" value="NewChild2 description text" />
            </node>
            <node concept="1NCAza" id="2cHV7yHzZDY" role="1NDbUd">
              <node concept="3clFbS" id="2cHV7yHzZDZ" role="2VODD2">
                <node concept="3cpWs6" id="2cHV7yH$jZo" role="3cqZAp">
                  <node concept="2c44tf" id="2cHV7yH$k1p" role="3cqZAk">
                    <node concept="3Tqbb2" id="2cHV7yH$k2M" role="2c44tc">
                      <ref role="ehGHo" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y0n4r" id="ovg3xBRwwk" role="1yaT7A">
              <node concept="3clFbS" id="ovg3xBRwwl" role="2VODD2">
                <node concept="3SKdUt" id="ovg3xBX9O6" role="3cqZAp">
                  <node concept="3SKdUq" id="ovg3xBX9O7" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="ovg3xBX9O8" role="3cqZAp">
                  <node concept="3cpWsn" id="ovg3xBX9O9" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="ovg3xBX9Oa" role="33vP2m">
                      <node concept="ub8z3" id="ovg3xBX9Ob" role="3uHU7B" />
                      <node concept="10Nm6u" id="ovg3xBX9Oc" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="ovg3xBX9Od" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="ovg3xBX9Oe" role="3cqZAp">
                  <node concept="37vLTI" id="ovg3xBX9Of" role="3clFbG">
                    <node concept="1Wc70l" id="ovg3xBX9Og" role="37vLTx">
                      <node concept="3y3z36" id="ovg3xBX9Oh" role="3uHU7w">
                        <node concept="10Nm6u" id="ovg3xBX9Oi" role="3uHU7w" />
                        <node concept="3bvxqY" id="ovg3xBX9Oj" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="ovg3xBX9Ok" role="3uHU7B">
                        <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ovg3xBX9Ol" role="37vLTJ">
                      <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ovg3xBX9Om" role="3cqZAp">
                  <node concept="37vLTI" id="ovg3xBX9On" role="3clFbG">
                    <node concept="1Wc70l" id="ovg3xBX9Oo" role="37vLTx">
                      <node concept="3y3z36" id="ovg3xBX9Op" role="3uHU7w">
                        <node concept="1xZrre" id="ovg3xBXag6" role="3uHU7B" />
                        <node concept="10Nm6u" id="ovg3xBX9Or" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="ovg3xBX9Os" role="3uHU7B">
                        <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ovg3xBX9Ot" role="37vLTJ">
                      <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ovg3xBX9Ou" role="3cqZAp">
                  <node concept="37vLTI" id="ovg3xBX9Ov" role="3clFbG">
                    <node concept="1Wc70l" id="ovg3xBX9Ow" role="37vLTx">
                      <node concept="3y3z36" id="ovg3xBX9Ox" role="3uHU7w">
                        <node concept="SvfA4" id="ovg3xBX9Oy" role="3uHU7B" />
                        <node concept="10Nm6u" id="ovg3xBX9Oz" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="ovg3xBX9O$" role="3uHU7B">
                        <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ovg3xBX9O_" role="37vLTJ">
                      <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ovg3xBX9OA" role="3cqZAp">
                  <node concept="37vLTI" id="ovg3xBX9OB" role="3clFbG">
                    <node concept="1Wc70l" id="ovg3xBX9OC" role="37vLTx">
                      <node concept="3y3z36" id="ovg3xBX9OD" role="3uHU7w">
                        <node concept="1Q6Npb" id="ovg3xBX9OE" role="3uHU7B" />
                        <node concept="10Nm6u" id="ovg3xBX9OF" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="ovg3xBX9OG" role="3uHU7B">
                        <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ovg3xBX9OH" role="37vLTJ">
                      <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ovg3xBX9OI" role="3cqZAp">
                  <node concept="37vLTI" id="ovg3xBX9OJ" role="3clFbG">
                    <node concept="1Wc70l" id="ovg3xBX9OK" role="37vLTx">
                      <node concept="3y3z36" id="ovg3xBX9OL" role="3uHU7w">
                        <node concept="10Nm6u" id="ovg3xBX9OM" role="3uHU7w" />
                        <node concept="1Q79dO" id="ovg3xBX9ON" role="3uHU7B" />
                      </node>
                      <node concept="37vLTw" id="ovg3xBX9OO" role="3uHU7B">
                        <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ovg3xBX9OP" role="37vLTJ">
                      <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ovg3xBXbdO" role="3cqZAp">
                  <node concept="37vLTI" id="ovg3xBXbdP" role="3clFbG">
                    <node concept="1Wc70l" id="ovg3xBXbdQ" role="37vLTx">
                      <node concept="3y3z36" id="ovg3xBXbdR" role="3uHU7w">
                        <node concept="1XNTG" id="ovg3xBXbB2" role="3uHU7B" />
                        <node concept="10Nm6u" id="ovg3xBXbdT" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="ovg3xBXbdU" role="3uHU7B">
                        <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ovg3xBXbdV" role="37vLTJ">
                      <ref role="3cqZAo" node="ovg3xBX9O9" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ovg3xBX9K4" role="3cqZAp" />
                <node concept="3SKdUt" id="ovg3xBRwyS" role="3cqZAp">
                  <node concept="3SKdUq" id="ovg3xBRwzG" role="3SKWNk">
                    <property role="3SKdUp" value="selecting a custom cell" />
                  </node>
                </node>
                <node concept="3clFbF" id="2YGx6_4hMza" role="3cqZAp">
                  <node concept="2OqwBi" id="2YGx6_4hMLv" role="3clFbG">
                    <node concept="liA8E" id="2YGx6_4hN_w" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                    </node>
                    <node concept="1XNTG" id="2YGx6_4hMz8" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3cpWs8" id="ovg3xBXjCw" role="3cqZAp">
                  <node concept="3cpWsn" id="ovg3xBXjCx" role="3cpWs9">
                    <property role="TrG5h" value="createdNodeCell" />
                    <node concept="3uibUv" id="ovg3xBXjCq" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="ovg3xBXjCy" role="33vP2m">
                      <node concept="liA8E" id="ovg3xBXjCz" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="1xZrre" id="ovg3xBXjC$" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="ovg3xBXjC_" role="2Oq$k0">
                        <node concept="liA8E" id="ovg3xBXjCA" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="1XNTG" id="ovg3xBXjCB" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ovg3xBXuRh" role="3cqZAp">
                  <node concept="3y3z36" id="ovg3xBXvf5" role="3clFbw">
                    <node concept="10Nm6u" id="ovg3xBXvn$" role="3uHU7w" />
                    <node concept="37vLTw" id="ovg3xBXv1h" role="3uHU7B">
                      <ref role="3cqZAo" node="ovg3xBXjCx" resolve="createdNodeCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ovg3xBXuRj" role="3clFbx">
                    <node concept="3cpWs8" id="ovg3xBXwww" role="3cqZAp">
                      <node concept="3cpWsn" id="ovg3xBXwwx" role="3cpWs9">
                        <property role="TrG5h" value="firstLeaf" />
                        <node concept="3uibUv" id="ovg3xBXwws" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2YIFZM" id="ovg3xBXwwy" role="33vP2m">
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <node concept="37vLTw" id="ovg3xBXwwz" role="37wK5m">
                            <ref role="3cqZAo" node="ovg3xBXjCx" resolve="createdNodeCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ovg3xBX_g6" role="3cqZAp">
                      <node concept="2OqwBi" id="ovg3xBXAR8" role="3clFbG">
                        <node concept="liA8E" id="ovg3xBXBIy" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                          <node concept="37vLTw" id="ovg3xBXBZH" role="37wK5m">
                            <ref role="3cqZAo" node="ovg3xBXwwx" resolve="firstLeaf" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ovg3xBX_ti" role="2Oq$k0">
                          <node concept="liA8E" id="ovg3xBXABm" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                          <node concept="1XNTG" id="ovg3xBX_g4" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ovg3xBXx8_" role="3cqZAp">
                      <node concept="2ZW3vV" id="ovg3xBX$Br" role="3clFbw">
                        <node concept="3uibUv" id="ovg3xBX$TG" role="2ZW6by">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="ovg3xBXzKB" role="2ZW6bz">
                          <ref role="3cqZAo" node="ovg3xBXwwx" resolve="firstLeaf" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="ovg3xBXx8B" role="3clFbx">
                        <node concept="3clFbF" id="ovg3xBXCEI" role="3cqZAp">
                          <node concept="2OqwBi" id="ovg3xBXDm$" role="3clFbG">
                            <node concept="1eOMI4" id="ovg3xBXCEF" role="2Oq$k0">
                              <node concept="10QFUN" id="ovg3xBXCEC" role="1eOMHV">
                                <node concept="3uibUv" id="ovg3xBXCEH" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="37vLTw" id="ovg3xBXCQY" role="10QFUP">
                                  <ref role="3cqZAo" node="ovg3xBXwwx" resolve="firstLeaf" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ovg3xBXKqq" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                              <node concept="3cmrfG" id="ovg3xBXKFm" role="37wK5m">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="ovg3xBXN19" role="3cqZAp">
                      <node concept="10Nm6u" id="ovg3xBXNmi" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="ovg3xBRxPu" role="3cqZAp">
                  <node concept="1xZrre" id="ovg3xBXNMA" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ1Fq" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ1BV" />
            </node>
          </node>
        </node>
        <node concept="1OR9YC" id="2cHV7yHBUO0" role="1ORn1k">
          <node concept="3clFbS" id="2cHV7yHBUO1" role="2VODD2">
            <node concept="3SKdUt" id="2cHV7yHCjnq" role="3cqZAp">
              <node concept="3SKdUq" id="2cHV7yHCjnr" role="3SKWNk">
                <property role="3SKdUp" value="compilation test for all passed parameters" />
              </node>
            </node>
            <node concept="3cpWs8" id="6gTkb_Tv_hi" role="3cqZAp">
              <node concept="3cpWsn" id="6gTkb_Tv_hj" role="3cpWs9">
                <property role="TrG5h" value="tmpVar" />
                <node concept="3y3z36" id="6gTkb_Tv_hk" role="33vP2m">
                  <node concept="10Nm6u" id="6gTkb_Tv_hl" role="3uHU7w" />
                  <node concept="3bvxqY" id="6gTkb_Tv_hm" role="3uHU7B" />
                </node>
                <node concept="10P_77" id="6gTkb_Tv_hn" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6gTkb_Tv_ho" role="3cqZAp">
              <node concept="37vLTI" id="6gTkb_Tv_hp" role="3clFbG">
                <node concept="1Wc70l" id="6gTkb_Tv_hq" role="37vLTx">
                  <node concept="3y3z36" id="6gTkb_Tv_hr" role="3uHU7w">
                    <node concept="GyYSE" id="6gTkb_Tv_hs" role="3uHU7B" />
                    <node concept="10Nm6u" id="6gTkb_Tv_ht" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="6gTkb_Tv_hu" role="3uHU7B">
                    <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gTkb_Tv_hv" role="37vLTJ">
                  <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gTkb_Tv_hw" role="3cqZAp">
              <node concept="37vLTI" id="6gTkb_Tv_hx" role="3clFbG">
                <node concept="1Wc70l" id="6gTkb_Tv_hy" role="37vLTx">
                  <node concept="3y3z36" id="6gTkb_Tv_hz" role="3uHU7w">
                    <node concept="SvfA4" id="6gTkb_Tv_h$" role="3uHU7B" />
                    <node concept="10Nm6u" id="6gTkb_Tv_h_" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="6gTkb_Tv_hA" role="3uHU7B">
                    <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gTkb_Tv_hB" role="37vLTJ">
                  <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gTkb_Tv_hC" role="3cqZAp">
              <node concept="37vLTI" id="6gTkb_Tv_hD" role="3clFbG">
                <node concept="1Wc70l" id="6gTkb_Tv_hE" role="37vLTx">
                  <node concept="3y3z36" id="6gTkb_Tv_hF" role="3uHU7w">
                    <node concept="1Q6Npb" id="6gTkb_Tv_hG" role="3uHU7B" />
                    <node concept="10Nm6u" id="6gTkb_Tv_hH" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="6gTkb_Tv_hI" role="3uHU7B">
                    <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gTkb_Tv_hJ" role="37vLTJ">
                  <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gTkb_Tv_hK" role="3cqZAp">
              <node concept="37vLTI" id="6gTkb_Tv_hL" role="3clFbG">
                <node concept="1Wc70l" id="6gTkb_Tv_hM" role="37vLTx">
                  <node concept="3y3z36" id="6gTkb_Tv_hN" role="3uHU7w">
                    <node concept="1Q79dO" id="6gTkb_Tv_hO" role="3uHU7B" />
                    <node concept="10Nm6u" id="6gTkb_Tv_hP" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="6gTkb_Tv_hQ" role="3uHU7B">
                    <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gTkb_Tv_hR" role="37vLTJ">
                  <ref role="3cqZAo" node="6gTkb_Tv_hj" resolve="tmpVar" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cHV7yHCjkj" role="3cqZAp" />
            <node concept="3clFbF" id="2cHV7yHFlit" role="3cqZAp">
              <node concept="37vLTI" id="2cHV7yHFowi" role="3clFbG">
                <node concept="Xl_RD" id="2cHV7yHFE4d" role="37vLTx">
                  <property role="Xl_RC" value="newChild1" />
                </node>
                <node concept="2OqwBi" id="2cHV7yHFnq2" role="37vLTJ">
                  <node concept="1AzSVQ" id="2cHV7yHFCPF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cHV7yH$3pF" resolve="firstMatchingText" />
                  </node>
                  <node concept="2OwXpG" id="2cHV7yHFnKs" role="2OqNvi">
                    <ref role="2Oxat5" node="2cHV7yHFkol" resolve="matchingText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1sH" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1sI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cHV7yHCgZ$">
    <property role="TrG5h" value="StringHolder" />
    <property role="3GE5qa" value="substitute" />
    <node concept="312cEg" id="2cHV7yHFkol" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="matchingText" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2cHV7yHFspf" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wEcoXjpy7e" role="1B3o_S" />
      <node concept="Xl_RD" id="3PLPHlN4DXw" role="33vP2m">
        <property role="Xl_RC" value="newChild1" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2cHV7yHCgZ_" role="1B3o_S" />
  </node>
  <node concept="3FK_9_" id="4uH7WCIKt3Z">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstitute" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1Q_" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4uH7WCIL1LC" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
        <node concept="tYCnQ" id="4uH7WCILg6E" role="tZc4B">
          <ref role="uz4UX" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
          <node concept="yEb5T" id="4uH7WCILg6G" role="uz6Si">
            <ref role="yEYPM" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
            <node concept="yEnE0" id="4uH7WCILg6H" role="yEVE$">
              <node concept="3clFbS" id="4uH7WCILg6I" role="2VODD2">
                <node concept="3SKdUt" id="7fvSfK$p60A" role="3cqZAp">
                  <node concept="3SKdUq" id="7fvSfK$p60B" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7fvSfK$p60C" role="3cqZAp">
                  <node concept="3cpWsn" id="7fvSfK$p60D" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="7fvSfK$p60E" role="33vP2m">
                      <node concept="yECNy" id="7fvSfK$p68C" role="3uHU7B" />
                      <node concept="10Nm6u" id="7fvSfK$p60G" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="7fvSfK$p60H" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$p6Wy" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$p6Wz" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$p6W$" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$p6W_" role="3uHU7w">
                        <node concept="3bvxqY" id="7fvSfK$pa9z" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$p6WB" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$p6WC" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$p6WD" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$p6TA" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$p6TB" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$p6TC" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$p6TD" role="3uHU7w">
                        <node concept="GyYSE" id="7fvSfK$p8LY" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$p6TF" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$p6TG" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$p6TH" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$p60I" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$p60J" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$p60K" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$p60L" role="3uHU7w">
                        <node concept="SvfA4" id="7fvSfK$p6gW" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$p60N" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$p60O" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$p60P" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$p6Ra" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$p6Rb" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$p6Rc" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$p6Rd" role="3uHU7w">
                        <node concept="1Q6Npb" id="7fvSfK$p7Kv" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$p6Rf" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$p6Rg" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$p6Rh" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$p6Sk" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$p6Sl" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$p6Sm" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$p6Sn" role="3uHU7w">
                        <node concept="1Q79dO" id="7fvSfK$p8gT" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$p6Sp" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$p6Sq" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$p6Sr" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$p6Yc" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$p6Yd" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$p6Ye" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$p6Yf" role="3uHU7w">
                        <node concept="1XNTG" id="7fvSfK$paEo" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$p6Yh" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$p6Yi" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$p6Yj" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$p60D" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ZDSfuVRziq" role="3cqZAp" />
                <node concept="3SKdUt" id="6ZDSfuVRHdo" role="3cqZAp">
                  <node concept="3SKdUq" id="6ZDSfuVRHdp" role="3SKWNk">
                    <property role="3SKdUp" value="Check if we have read access here" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6ZDSfuVRE06" role="3cqZAp">
                  <node concept="3cpWsn" id="6ZDSfuVRE07" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="6ZDSfuVRE04" role="1tU5fm" />
                    <node concept="2OqwBi" id="6ZDSfuVRE08" role="33vP2m">
                      <node concept="yECNy" id="6ZDSfuVRE09" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ZDSfuVRE0a" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7fvSfK$p5Wq" role="3cqZAp" />
                <node concept="3cpWs8" id="4uH7WCIMOoC" role="3cqZAp">
                  <node concept="3cpWsn" id="4uH7WCIMOoD" role="3cpWs9">
                    <property role="TrG5h" value="wrapperNode" />
                    <node concept="3Tqbb2" id="4uH7WCIMOoB" role="1tU5fm">
                      <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                    </node>
                    <node concept="2ShNRf" id="4uH7WCIMOoE" role="33vP2m">
                      <node concept="3zrR0B" id="4uH7WCIMOoF" role="2ShVmc">
                        <node concept="3Tqbb2" id="4uH7WCIMOoG" role="3zrR0E">
                          <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4uH7WCIVe09" role="3cqZAp">
                  <node concept="37vLTI" id="4uH7WCIVit4" role="3clFbG">
                    <node concept="yECNy" id="4uH7WCIViPo" role="37vLTx" />
                    <node concept="2OqwBi" id="4uH7WCIVe9E" role="37vLTJ">
                      <node concept="3TrEf2" id="2oyL7FXfvbB" role="2OqNvi">
                        <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                      </node>
                      <node concept="37vLTw" id="4uH7WCIVe08" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uH7WCIMOoD" resolve="wrapperNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4uH7WCIMOKg" role="3cqZAp">
                  <node concept="37vLTw" id="4uH7WCIMOO3" role="3cqZAk">
                    <ref role="3cqZAo" node="4uH7WCIMOoD" resolve="wrapperNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cQcxq" id="7fvSfK$rDnl" role="3cQoxl">
              <node concept="3clFbS" id="7fvSfK$rDnm" role="2VODD2">
                <node concept="3SKdUt" id="7fvSfK$sT2W" role="3cqZAp">
                  <node concept="3SKdUq" id="7fvSfK$sT2X" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7fvSfK$sT2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="7fvSfK$sT2Z" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="7fvSfK$sT30" role="33vP2m">
                      <node concept="3bvxqY" id="7fvSfK$sV2Z" role="3uHU7B" />
                      <node concept="10Nm6u" id="7fvSfK$sT32" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="7fvSfK$sT33" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$sT34" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$sT35" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$sT36" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$sT37" role="3uHU7w">
                        <node concept="GyYSE" id="7fvSfK$sV$I" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$sT39" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$sT3a" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$sT3b" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$sT3c" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$sT3d" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$sT3e" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$sT3f" role="3uHU7w">
                        <node concept="1Q6Npb" id="7fvSfK$sT3g" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$sT3h" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$sT3i" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$sT3j" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$sT3s" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$sT3t" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$sT3u" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$sT3v" role="3uHU7w">
                        <node concept="SvfA4" id="7fvSfK$sXeh" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$sT3x" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$sT3y" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$sT3z" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$sT3$" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$sT3_" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$sT3A" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$sT3B" role="3uHU7w">
                        <node concept="1Q79dO" id="7fvSfK$sXKu" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$sT3D" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$sT3E" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$sT3F" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fvSfK$sT3G" role="3cqZAp">
                  <node concept="37vLTI" id="7fvSfK$sT3H" role="3clFbG">
                    <node concept="1Wc70l" id="7fvSfK$sT3I" role="37vLTx">
                      <node concept="3y3z36" id="7fvSfK$sT3J" role="3uHU7w">
                        <node concept="yECNy" id="7fvSfK$sYiM" role="3uHU7B" />
                        <node concept="10Nm6u" id="7fvSfK$sT3L" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7fvSfK$sT3M" role="3uHU7B">
                        <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fvSfK$sT3N" role="37vLTJ">
                      <ref role="3cqZAo" node="7fvSfK$sT2Z" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ZDSfuVRWNg" role="3cqZAp" />
                <node concept="3SKdUt" id="6ZDSfuVS1wg" role="3cqZAp">
                  <node concept="3SKdUq" id="6ZDSfuVS1wh" role="3SKWNk">
                    <property role="3SKdUp" value="Check if we have read access here" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6ZDSfuVS0Mb" role="3cqZAp">
                  <node concept="3cpWsn" id="6ZDSfuVS0Mc" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="6ZDSfuVS0M8" role="1tU5fm" />
                    <node concept="2OqwBi" id="6ZDSfuVS0Md" role="33vP2m">
                      <node concept="yECNy" id="6ZDSfuVS0Me" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ZDSfuVS0Mf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7fvSfK$sR8Q" role="3cqZAp" />
                <node concept="3cpWs6" id="7fvSfK$rEfi" role="3cqZAp">
                  <node concept="2OqwBi" id="7fvSfK$sbks" role="3cqZAk">
                    <node concept="1mIQ4w" id="7fvSfK$sbkt" role="2OqNvi">
                      <node concept="chp4Y" id="7fvSfK$sbku" role="cj9EA">
                        <ref role="cht4Q" to="kxd5:2oyL7FXgOZi" resolve="ActionTestChildToWrap2" />
                      </node>
                    </node>
                    <node concept="yECNy" id="7fvSfK$sbkv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y0n4r" id="7_FmlxuujT7" role="B2Np7">
              <node concept="3clFbS" id="7_FmlxuujT8" role="2VODD2">
                <node concept="3SKdUt" id="7_FmlxuukDr" role="3cqZAp">
                  <node concept="3SKdUq" id="7_FmlxuukDs" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7_FmlxuukDt" role="3cqZAp">
                  <node concept="3cpWsn" id="7_FmlxuukDu" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="7_FmlxuukDv" role="33vP2m">
                      <node concept="3bvxqY" id="7_FmlxuukDw" role="3uHU7B" />
                      <node concept="10Nm6u" id="7_FmlxuukDx" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="7_FmlxuukDy" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="7_FmlxuukDF" role="3cqZAp">
                  <node concept="37vLTI" id="7_FmlxuukDG" role="3clFbG">
                    <node concept="1Wc70l" id="7_FmlxuukDH" role="37vLTx">
                      <node concept="3y3z36" id="7_FmlxuukDI" role="3uHU7w">
                        <node concept="1xZrre" id="7_FmlxuulBS" role="3uHU7B" />
                        <node concept="10Nm6u" id="7_FmlxuukDK" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7_FmlxuukDL" role="3uHU7B">
                        <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_FmlxuukDM" role="37vLTJ">
                      <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7_FmlxuukDN" role="3cqZAp">
                  <node concept="37vLTI" id="7_FmlxuukDO" role="3clFbG">
                    <node concept="1Wc70l" id="7_FmlxuukDP" role="37vLTx">
                      <node concept="3y3z36" id="7_FmlxuukDQ" role="3uHU7w">
                        <node concept="SvfA4" id="7_Fmlxuum$k" role="3uHU7B" />
                        <node concept="10Nm6u" id="7_FmlxuukDS" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7_FmlxuukDT" role="3uHU7B">
                        <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_FmlxuukDU" role="37vLTJ">
                      <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7_FmlxuukDV" role="3cqZAp">
                  <node concept="37vLTI" id="7_FmlxuukDW" role="3clFbG">
                    <node concept="1Wc70l" id="7_FmlxuukDX" role="37vLTx">
                      <node concept="3y3z36" id="7_FmlxuukDY" role="3uHU7w">
                        <node concept="1Q6Npb" id="7_Fmlxuun1U" role="3uHU7B" />
                        <node concept="10Nm6u" id="7_FmlxuukE0" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7_FmlxuukE1" role="3uHU7B">
                        <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_FmlxuukE2" role="37vLTJ">
                      <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7_FmlxuukE3" role="3cqZAp">
                  <node concept="37vLTI" id="7_FmlxuukE4" role="3clFbG">
                    <node concept="1Wc70l" id="7_FmlxuukE5" role="37vLTx">
                      <node concept="3y3z36" id="7_FmlxuukE6" role="3uHU7w">
                        <node concept="1Q79dO" id="7_FmlxuukE7" role="3uHU7B" />
                        <node concept="10Nm6u" id="7_FmlxuukE8" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7_FmlxuukE9" role="3uHU7B">
                        <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_FmlxuukEa" role="37vLTJ">
                      <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7_FmlxuuohY" role="3cqZAp">
                  <node concept="37vLTI" id="7_FmlxuuohZ" role="3clFbG">
                    <node concept="1Wc70l" id="7_Fmlxuuoi0" role="37vLTx">
                      <node concept="3y3z36" id="7_Fmlxuuoi1" role="3uHU7w">
                        <node concept="1XNTG" id="7_Fmlxuup3g" role="3uHU7B" />
                        <node concept="10Nm6u" id="7_Fmlxuuoi3" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="7_Fmlxuuoi4" role="3uHU7B">
                        <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_Fmlxuuoi5" role="37vLTJ">
                      <ref role="3cqZAo" node="7_FmlxuukDu" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6ZDSfuVQnDQ" role="3cqZAp" />
                <node concept="3SKdUt" id="6ZDSfuVQwot" role="3cqZAp">
                  <node concept="3SKdUq" id="6ZDSfuVQwIc" role="3SKWNk">
                    <property role="3SKdUp" value="Check if we have read access here" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6ZDSfuVQvmM" role="3cqZAp">
                  <node concept="3cpWsn" id="6ZDSfuVQvmN" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="6ZDSfuVQvmJ" role="1tU5fm" />
                    <node concept="2OqwBi" id="6ZDSfuVQvmO" role="33vP2m">
                      <node concept="2OqwBi" id="6ZDSfuVQvmP" role="2Oq$k0">
                        <node concept="1xZrre" id="6ZDSfuVQvmQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ZDSfuVQvmR" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6ZDSfuVQvmS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7_FmlxuuogE" role="3cqZAp" />
                <node concept="3SKdUt" id="7_Fmlxuur6G" role="3cqZAp">
                  <node concept="3SKdUq" id="7_Fmlxuur6H" role="3SKWNk">
                    <property role="3SKdUp" value="selecting a custom cell" />
                  </node>
                </node>
                <node concept="3clFbF" id="7_Fmlxuur6I" role="3cqZAp">
                  <node concept="2OqwBi" id="7_Fmlxuur6J" role="3clFbG">
                    <node concept="liA8E" id="7_Fmlxuur6K" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                    </node>
                    <node concept="1XNTG" id="7_Fmlxuur6L" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7_Fmlxuur6M" role="3cqZAp">
                  <node concept="3cpWsn" id="7_Fmlxuur6N" role="3cpWs9">
                    <property role="TrG5h" value="createdNodeCell" />
                    <node concept="3uibUv" id="7_Fmlxuur6O" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="7_Fmlxuur6P" role="33vP2m">
                      <node concept="liA8E" id="7_Fmlxuur6Q" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="1xZrre" id="7_Fmlxuur6R" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="7_Fmlxuur6S" role="2Oq$k0">
                        <node concept="liA8E" id="7_Fmlxuur6T" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="1XNTG" id="7_Fmlxuur6U" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7_Fmlxuur6V" role="3cqZAp">
                  <node concept="3y3z36" id="7_Fmlxuur6W" role="3clFbw">
                    <node concept="10Nm6u" id="7_Fmlxuur6X" role="3uHU7w" />
                    <node concept="37vLTw" id="7_Fmlxuur6Y" role="3uHU7B">
                      <ref role="3cqZAo" node="7_Fmlxuur6N" resolve="createdNodeCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7_Fmlxuur6Z" role="3clFbx">
                    <node concept="3cpWs8" id="7_Fmlxuur70" role="3cqZAp">
                      <node concept="3cpWsn" id="7_Fmlxuur71" role="3cpWs9">
                        <property role="TrG5h" value="firstLeaf" />
                        <node concept="3uibUv" id="7_Fmlxuur72" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2YIFZM" id="7_Fmlxuur73" role="33vP2m">
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <node concept="37vLTw" id="7_Fmlxuur74" role="37wK5m">
                            <ref role="3cqZAo" node="7_Fmlxuur6N" resolve="createdNodeCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7_Fmlxuur75" role="3cqZAp">
                      <node concept="2OqwBi" id="7_Fmlxuur76" role="3clFbG">
                        <node concept="liA8E" id="7_Fmlxuur77" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                          <node concept="37vLTw" id="7_Fmlxuur78" role="37wK5m">
                            <ref role="3cqZAo" node="7_Fmlxuur71" resolve="firstLeaf" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7_Fmlxuur79" role="2Oq$k0">
                          <node concept="liA8E" id="7_Fmlxuur7a" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                          <node concept="1XNTG" id="7_Fmlxuur7b" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7_Fmlxuur7c" role="3cqZAp">
                      <node concept="2ZW3vV" id="7_Fmlxuur7d" role="3clFbw">
                        <node concept="3uibUv" id="7_Fmlxuur7e" role="2ZW6by">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="7_Fmlxuur7f" role="2ZW6bz">
                          <ref role="3cqZAo" node="7_Fmlxuur71" resolve="firstLeaf" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7_Fmlxuur7g" role="3clFbx">
                        <node concept="3clFbF" id="7_Fmlxuur7h" role="3cqZAp">
                          <node concept="2OqwBi" id="7_Fmlxuur7i" role="3clFbG">
                            <node concept="1eOMI4" id="7_Fmlxuur7j" role="2Oq$k0">
                              <node concept="10QFUN" id="7_Fmlxuur7k" role="1eOMHV">
                                <node concept="3uibUv" id="7_Fmlxuur7l" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="37vLTw" id="7_Fmlxuur7m" role="10QFUP">
                                  <ref role="3cqZAo" node="7_Fmlxuur71" resolve="firstLeaf" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7_Fmlxuur7n" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                              <node concept="3cmrfG" id="7_FmlxuurIU" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7_Fmlxuur7p" role="3cqZAp">
                      <node concept="10Nm6u" id="7_Fmlxuur7q" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7_Fmlxuur7r" role="3cqZAp">
                  <node concept="1xZrre" id="7_Fmlxuur7s" role="3cqZAk" />
                </node>
                <node concept="3clFbH" id="7_Fmlxuuqyn" role="3cqZAp" />
              </node>
            </node>
            <node concept="xAzKH" id="1wEcoXjJ1Q$" role="lGtFl">
              <ref role="xAzKI" to="guyj:1wEcoXjJ1Me" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="2vmcqdDxSQI" role="3bvWUf">
          <node concept="3clFbS" id="2vmcqdDxSQJ" role="2VODD2">
            <node concept="3clFbF" id="2vmcqdDxTDp" role="3cqZAp">
              <node concept="3clFbC" id="2vmcqdDxTDq" role="3clFbG">
                <node concept="28GBK8" id="2vmcqdDxTDr" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:4uH7WCILgwL" resolve="addMenu_wrapperSubstitute" />
                </node>
                <node concept="1J7kdh" id="2vmcqdDxTDs" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1LD" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1LE" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ1LB" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7_Fmlxujun2" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
        <node concept="tYCnQ" id="7_FmlxujuSx" role="tZc4B">
          <ref role="uz4UX" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
          <node concept="uMFAO" id="7_FmlxumYI0" role="uz6Si">
            <node concept="3bZ5Sz" id="4wz6$Jep0Ey" role="uMOYW">
              <ref role="3bZ5Sy" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
            </node>
            <node concept="uNCsQ" id="7_FmlxumYI4" role="uO7ob">
              <node concept="3clFbS" id="7_FmlxumYI6" role="2VODD2">
                <node concept="3clFbF" id="7_FmlxumZhu" role="3cqZAp">
                  <node concept="2OqwBi" id="7_FmlxumZLT" role="3clFbG">
                    <node concept="LSoRf" id="7_Fmlxun1jf" role="2OqNvi">
                      <node concept="1Q6Npb" id="7_Fmlxun1un" role="1iTxcG" />
                    </node>
                    <node concept="35c_gC" id="4wz6$Jep0S5" role="2Oq$k0">
                      <ref role="35c_gD" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="7_FmlxumYI8" role="uTubQ">
              <node concept="3clFbS" id="7_FmlxumYIa" role="2VODD2">
                <node concept="3cpWs6" id="7_Fmlxun3YO" role="3cqZAp">
                  <node concept="2OqwBi" id="7_Fmlxun4GI" role="3cqZAk">
                    <node concept="LFhST" id="7_Fmlxun64u" role="2OqNvi" />
                    <node concept="uNquD" id="7_Fmlxun41L" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y0n4r" id="7_Fmlxun70$" role="ReeUF">
              <node concept="3clFbS" id="7_Fmlxun70_" role="2VODD2">
                <node concept="3SKdUt" id="7_Fmlxun7hf" role="3cqZAp">
                  <node concept="3SKdUq" id="7_Fmlxun7hg" role="3SKWNk">
                    <property role="3SKdUp" value="selecting a custom cell" />
                  </node>
                </node>
                <node concept="3clFbF" id="7_Fmlxun7hh" role="3cqZAp">
                  <node concept="2OqwBi" id="7_Fmlxun7hi" role="3clFbG">
                    <node concept="liA8E" id="7_Fmlxun7hj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                    </node>
                    <node concept="1XNTG" id="7_Fmlxun7hk" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7_Fmlxun7hl" role="3cqZAp">
                  <node concept="3cpWsn" id="7_Fmlxun7hm" role="3cpWs9">
                    <property role="TrG5h" value="createdNodeCell" />
                    <node concept="3uibUv" id="7_Fmlxun7hn" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="7_Fmlxun7ho" role="33vP2m">
                      <node concept="liA8E" id="7_Fmlxun7hp" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="1xZrre" id="7_Fmlxun7hq" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="7_Fmlxun7hr" role="2Oq$k0">
                        <node concept="liA8E" id="7_Fmlxun7hs" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                        <node concept="1XNTG" id="7_Fmlxun7ht" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7_Fmlxun7hu" role="3cqZAp">
                  <node concept="3y3z36" id="7_Fmlxun7hv" role="3clFbw">
                    <node concept="10Nm6u" id="7_Fmlxun7hw" role="3uHU7w" />
                    <node concept="37vLTw" id="7_Fmlxun7hx" role="3uHU7B">
                      <ref role="3cqZAo" node="7_Fmlxun7hm" resolve="createdNodeCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7_Fmlxun7hy" role="3clFbx">
                    <node concept="3cpWs8" id="7_Fmlxun7hz" role="3cqZAp">
                      <node concept="3cpWsn" id="7_Fmlxun7h$" role="3cpWs9">
                        <property role="TrG5h" value="firstLeaf" />
                        <node concept="3uibUv" id="7_Fmlxun7h_" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2YIFZM" id="7_Fmlxun7hA" role="33vP2m">
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                          <node concept="37vLTw" id="7_Fmlxun7hB" role="37wK5m">
                            <ref role="3cqZAo" node="7_Fmlxun7hm" resolve="createdNodeCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7_Fmlxun7hC" role="3cqZAp">
                      <node concept="2OqwBi" id="7_Fmlxun7hD" role="3clFbG">
                        <node concept="liA8E" id="7_Fmlxun7hE" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                          <node concept="37vLTw" id="7_Fmlxun7hF" role="37wK5m">
                            <ref role="3cqZAo" node="7_Fmlxun7h$" resolve="firstLeaf" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7_Fmlxun7hG" role="2Oq$k0">
                          <node concept="liA8E" id="7_Fmlxun7hH" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                          <node concept="1XNTG" id="7_Fmlxun7hI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7_Fmlxun7hJ" role="3cqZAp">
                      <node concept="2ZW3vV" id="7_Fmlxun7hK" role="3clFbw">
                        <node concept="3uibUv" id="7_Fmlxun7hL" role="2ZW6by">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="7_Fmlxun7hM" role="2ZW6bz">
                          <ref role="3cqZAo" node="7_Fmlxun7h$" resolve="firstLeaf" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7_Fmlxun7hN" role="3clFbx">
                        <node concept="3clFbF" id="7_Fmlxun7hO" role="3cqZAp">
                          <node concept="2OqwBi" id="7_Fmlxun7hP" role="3clFbG">
                            <node concept="1eOMI4" id="7_Fmlxun7hQ" role="2Oq$k0">
                              <node concept="10QFUN" id="7_Fmlxun7hR" role="1eOMHV">
                                <node concept="3uibUv" id="7_Fmlxun7hS" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="37vLTw" id="7_Fmlxun7hT" role="10QFUP">
                                  <ref role="3cqZAo" node="7_Fmlxun7h$" resolve="firstLeaf" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7_Fmlxun7hU" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                              <node concept="3cmrfG" id="7_Fmlxun89F" role="37wK5m">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7_Fmlxun7hW" role="3cqZAp">
                      <node concept="10Nm6u" id="7_Fmlxun7hX" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7_Fmlxun7hY" role="3cqZAp">
                  <node concept="1xZrre" id="7_Fmlxun7hZ" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ1LA" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ1J7" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1J6" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1J5" resolve="ActionTestChildToWrap1_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7fvSfK$_Uf8">
    <property role="TrG5h" value="RemoveByConditionPart" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1G6" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7fvSfK$A8Q4" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
        <node concept="zlxcR" id="7fvSfK$A8Qa" role="tZc4B">
          <node concept="zlMOO" id="7fvSfK$A8Qb" role="zmozY">
            <node concept="3clFbS" id="7fvSfK$A8Qc" role="2VODD2">
              <node concept="3SKdUt" id="7fvSfK_sszN" role="3cqZAp">
                <node concept="3SKdUq" id="7fvSfK_sszO" role="3SKWNk">
                  <property role="3SKdUp" value="compilation test for all passed parameters" />
                </node>
              </node>
              <node concept="3cpWs8" id="7fvSfK_sszP" role="3cqZAp">
                <node concept="3cpWsn" id="7fvSfK_sszQ" role="3cpWs9">
                  <property role="TrG5h" value="tmpVar" />
                  <node concept="3y3z36" id="7fvSfK_szGO" role="33vP2m">
                    <node concept="3bvxqY" id="6gTkb_TGeDs" role="3uHU7B" />
                    <node concept="10Nm6u" id="7fvSfK_szGX" role="3uHU7w" />
                  </node>
                  <node concept="10P_77" id="7fvSfK_sszS" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="7fvSfK_ss$9" role="3cqZAp">
                <node concept="37vLTI" id="7fvSfK_ss$a" role="3clFbG">
                  <node concept="1Wc70l" id="7fvSfK_ss$b" role="37vLTx">
                    <node concept="3y3z36" id="7fvSfK_ss$c" role="3uHU7w">
                      <node concept="GyYSE" id="7fvSfK_svb0" role="3uHU7B" />
                      <node concept="10Nm6u" id="7fvSfK_ss$d" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="7fvSfK_ss$f" role="3uHU7B">
                      <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7fvSfK_ss$g" role="37vLTJ">
                    <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7fvSfK_ss$x" role="3cqZAp">
                <node concept="37vLTI" id="7fvSfK_ss$y" role="3clFbG">
                  <node concept="1Wc70l" id="7fvSfK_ss$z" role="37vLTx">
                    <node concept="3y3z36" id="7fvSfK_ss$$" role="3uHU7w">
                      <node concept="zm4iT" id="6gTkb_TGg9O" role="3uHU7B" />
                      <node concept="10Nm6u" id="7fvSfK_ss$_" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="7fvSfK_ss$B" role="3uHU7B">
                      <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7fvSfK_ss$C" role="37vLTJ">
                    <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gTkb_TEMir" role="3cqZAp">
                <node concept="37vLTI" id="6gTkb_TEMis" role="3clFbG">
                  <node concept="1Wc70l" id="6gTkb_TEMit" role="37vLTx">
                    <node concept="3y3z36" id="6gTkb_TEMiu" role="3uHU7w">
                      <node concept="SvfA4" id="6gTkb_TEMQB" role="3uHU7B" />
                      <node concept="10Nm6u" id="6gTkb_TEMiw" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="6gTkb_TEMix" role="3uHU7B">
                      <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gTkb_TEMiy" role="37vLTJ">
                    <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7fvSfK_ss$h" role="3cqZAp">
                <node concept="37vLTI" id="7fvSfK_ss$i" role="3clFbG">
                  <node concept="1Wc70l" id="7fvSfK_ss$j" role="37vLTx">
                    <node concept="3y3z36" id="7fvSfK_ss$k" role="3uHU7w">
                      <node concept="1Q6Npb" id="7fvSfK_sw5b" role="3uHU7B" />
                      <node concept="10Nm6u" id="7fvSfK_ss$l" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="7fvSfK_ss$n" role="3uHU7B">
                      <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7fvSfK_ss$o" role="37vLTJ">
                    <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7fvSfK_ss$1" role="3cqZAp">
                <node concept="37vLTI" id="7fvSfK_ss$2" role="3clFbG">
                  <node concept="1Wc70l" id="7fvSfK_ss$3" role="37vLTx">
                    <node concept="3y3z36" id="7fvSfK_ss$4" role="3uHU7w">
                      <node concept="1Q79dO" id="7fvSfK_suzq" role="3uHU7B" />
                      <node concept="10Nm6u" id="7fvSfK_ss$5" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="7fvSfK_ss$7" role="3uHU7B">
                      <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7fvSfK_ss$8" role="37vLTJ">
                    <ref role="3cqZAo" node="7fvSfK_sszQ" resolve="tmpVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7fvSfK_sswL" role="3cqZAp" />
              <node concept="3cpWs6" id="7fvSfK_sUYb" role="3cqZAp">
                <node concept="3clFbC" id="7fvSfK_mSrR" role="3cqZAk">
                  <node concept="zm4iT" id="7fvSfK_nfIk" role="3uHU7B" />
                  <node concept="3TUQnm" id="7fvSfK_mSDX" role="3uHU7w">
                    <ref role="3TV0OU" to="kxd5:7fvSfK_kmsN" resolve="ActionTestDefaultChild1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="7fvSfK_my7Y" role="3bvWUf">
          <node concept="3clFbS" id="7fvSfK_my7Z" role="2VODD2">
            <node concept="3cpWs6" id="7fvSfK_mybx" role="3cqZAp">
              <node concept="3clFbC" id="7fvSfK_myby" role="3cqZAk">
                <node concept="28GBK8" id="7fvSfK_mybz" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:7fvSfK_kIoa" resolve="removeByConditionPart" />
                </node>
                <node concept="1J7kdh" id="7fvSfK_myb$" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1Fw" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1Fx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7fvSfK_tj7S">
    <property role="TrG5h" value="RemovePart" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1Rf" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7fvSfK_tj7T" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
        <node concept="z64au" id="7fvSfK_tj7V" role="tZc4B">
          <ref role="z65TK" to="kxd5:7fvSfK_kmRl" resolve="ActionTestDefaultChild2" />
        </node>
        <node concept="3buRE8" id="7fvSfK_txVB" role="3bvWUf">
          <node concept="3clFbS" id="7fvSfK_txVC" role="2VODD2">
            <node concept="3cpWs6" id="7fvSfK_ty5C" role="3cqZAp">
              <node concept="3clFbC" id="7fvSfK_ty5D" role="3cqZAk">
                <node concept="28GBK8" id="7fvSfK_ty5E" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:7fvSfK_tyXv" resolve="removePart" />
                </node>
                <node concept="1J7kdh" id="7fvSfK_ty5F" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1QD" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1QE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7fvSfK_uQax">
    <property role="TrG5h" value="RemoveDefaultsPart" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1J2" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="7fvSfK_uQay" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:7fvSfK_kkId" resolve="ActionTestDefaultAbstractChild" />
        <node concept="JjB3i" id="7fvSfK_uQa$" role="tZc4B" />
        <node concept="3buRE8" id="7fvSfK_uRqu" role="3bvWUf">
          <node concept="3clFbS" id="7fvSfK_uRqv" role="2VODD2">
            <node concept="3cpWs6" id="7fvSfK_uR$v" role="3cqZAp">
              <node concept="3clFbC" id="7fvSfK_uR$w" role="3cqZAk">
                <node concept="28GBK8" id="7fvSfK_uR$x" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:7fvSfK_uREE" resolve="removeDefaultsPart" />
                </node>
                <node concept="1J7kdh" id="7fvSfK_uR$y" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ1It" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ1Iu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2vmcqdDy7EA">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstituteDefaultSelection" />
    <property role="3GE5qa" value="substitute" />
    <node concept="1X3_iC" id="1wEcoXjJ1b5" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2vmcqdDy7EB" role="8Wnug">
        <ref role="3FOWKa" to="kxd5:4uH7WCILjXL" resolve="ActionTestAbstractChildWrapper" />
        <node concept="tYCnQ" id="2vmcqdDy7EC" role="tZc4B">
          <ref role="uz4UX" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
          <node concept="yEb5T" id="2vmcqdDy7ED" role="uz6Si">
            <ref role="yEYPM" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
            <node concept="yEnE0" id="2vmcqdDy7EE" role="yEVE$">
              <node concept="3clFbS" id="2vmcqdDy7EF" role="2VODD2">
                <node concept="3SKdUt" id="2vmcqdDy7EG" role="3cqZAp">
                  <node concept="3SKdUq" id="2vmcqdDy7EH" role="3SKWNk">
                    <property role="3SKdUp" value="compilation test for all passed parameters" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2vmcqdDy7EI" role="3cqZAp">
                  <node concept="3cpWsn" id="2vmcqdDy7EJ" role="3cpWs9">
                    <property role="TrG5h" value="tmpVar" />
                    <node concept="3y3z36" id="2vmcqdDy7EK" role="33vP2m">
                      <node concept="yECNy" id="2vmcqdDy7EL" role="3uHU7B" />
                      <node concept="10Nm6u" id="2vmcqdDy7EM" role="3uHU7w" />
                    </node>
                    <node concept="10P_77" id="2vmcqdDy7EN" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="2vmcqdDy7EO" role="3cqZAp">
                  <node concept="37vLTI" id="2vmcqdDy7EP" role="3clFbG">
                    <node concept="1Wc70l" id="2vmcqdDy7EQ" role="37vLTx">
                      <node concept="3y3z36" id="2vmcqdDy7ER" role="3uHU7w">
                        <node concept="3bvxqY" id="2vmcqdDy7ES" role="3uHU7B" />
                        <node concept="10Nm6u" id="2vmcqdDy7ET" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2vmcqdDy7EU" role="3uHU7B">
                        <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vmcqdDy7EV" role="37vLTJ">
                      <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vmcqdDy7EW" role="3cqZAp">
                  <node concept="37vLTI" id="2vmcqdDy7EX" role="3clFbG">
                    <node concept="1Wc70l" id="2vmcqdDy7EY" role="37vLTx">
                      <node concept="3y3z36" id="2vmcqdDy7EZ" role="3uHU7w">
                        <node concept="GyYSE" id="2vmcqdDy7F0" role="3uHU7B" />
                        <node concept="10Nm6u" id="2vmcqdDy7F1" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2vmcqdDy7F2" role="3uHU7B">
                        <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vmcqdDy7F3" role="37vLTJ">
                      <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vmcqdDy7F4" role="3cqZAp">
                  <node concept="37vLTI" id="2vmcqdDy7F5" role="3clFbG">
                    <node concept="1Wc70l" id="2vmcqdDy7F6" role="37vLTx">
                      <node concept="3y3z36" id="2vmcqdDy7F7" role="3uHU7w">
                        <node concept="SvfA4" id="2vmcqdDy7F8" role="3uHU7B" />
                        <node concept="10Nm6u" id="2vmcqdDy7F9" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2vmcqdDy7Fa" role="3uHU7B">
                        <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vmcqdDy7Fb" role="37vLTJ">
                      <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vmcqdDy7Fc" role="3cqZAp">
                  <node concept="37vLTI" id="2vmcqdDy7Fd" role="3clFbG">
                    <node concept="1Wc70l" id="2vmcqdDy7Fe" role="37vLTx">
                      <node concept="3y3z36" id="2vmcqdDy7Ff" role="3uHU7w">
                        <node concept="1Q6Npb" id="2vmcqdDy7Fg" role="3uHU7B" />
                        <node concept="10Nm6u" id="2vmcqdDy7Fh" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2vmcqdDy7Fi" role="3uHU7B">
                        <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vmcqdDy7Fj" role="37vLTJ">
                      <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vmcqdDy7Fk" role="3cqZAp">
                  <node concept="37vLTI" id="2vmcqdDy7Fl" role="3clFbG">
                    <node concept="1Wc70l" id="2vmcqdDy7Fm" role="37vLTx">
                      <node concept="3y3z36" id="2vmcqdDy7Fn" role="3uHU7w">
                        <node concept="1Q79dO" id="2vmcqdDy7Fo" role="3uHU7B" />
                        <node concept="10Nm6u" id="2vmcqdDy7Fp" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2vmcqdDy7Fq" role="3uHU7B">
                        <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vmcqdDy7Fr" role="37vLTJ">
                      <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vmcqdDy7F$" role="3cqZAp">
                  <node concept="37vLTI" id="2vmcqdDy7F_" role="3clFbG">
                    <node concept="1Wc70l" id="2vmcqdDy7FA" role="37vLTx">
                      <node concept="3y3z36" id="2vmcqdDy7FB" role="3uHU7w">
                        <node concept="1XNTG" id="2vmcqdDy7FC" role="3uHU7B" />
                        <node concept="10Nm6u" id="2vmcqdDy7FD" role="3uHU7w" />
                      </node>
                      <node concept="37vLTw" id="2vmcqdDy7FE" role="3uHU7B">
                        <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2vmcqdDy7FF" role="37vLTJ">
                      <ref role="3cqZAo" node="2vmcqdDy7EJ" resolve="tmpVar" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2vmcqdDy7FG" role="3cqZAp" />
                <node concept="3cpWs8" id="2vmcqdDy7FH" role="3cqZAp">
                  <node concept="3cpWsn" id="2vmcqdDy7FI" role="3cpWs9">
                    <property role="TrG5h" value="wrapperNode" />
                    <node concept="3Tqbb2" id="2vmcqdDy7FJ" role="1tU5fm">
                      <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                    </node>
                    <node concept="2ShNRf" id="2vmcqdDy7FK" role="33vP2m">
                      <node concept="3zrR0B" id="2vmcqdDy7FL" role="2ShVmc">
                        <node concept="3Tqbb2" id="2vmcqdDy7FM" role="3zrR0E">
                          <ref role="ehGHo" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vmcqdDy7FN" role="3cqZAp">
                  <node concept="37vLTI" id="2vmcqdDy7FO" role="3clFbG">
                    <node concept="yECNy" id="2vmcqdDy7FP" role="37vLTx" />
                    <node concept="2OqwBi" id="2vmcqdDy7FQ" role="37vLTJ">
                      <node concept="3TrEf2" id="2vmcqdDy7FR" role="2OqNvi">
                        <ref role="3Tt5mk" to="kxd5:4uH7WCIMqPv" resolve="childToWrap" />
                      </node>
                      <node concept="37vLTw" id="2vmcqdDy7FS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vmcqdDy7FI" resolve="wrapperNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2vmcqdDy7FT" role="3cqZAp">
                  <node concept="37vLTw" id="2vmcqdDy7FU" role="3cqZAk">
                    <ref role="3cqZAo" node="2vmcqdDy7FI" resolve="wrapperNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ1b4" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ19c" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="2vmcqdDy7IK" role="3bvWUf">
          <node concept="3clFbS" id="2vmcqdDy7IL" role="2VODD2">
            <node concept="3clFbF" id="2vmcqdDy7IM" role="3cqZAp">
              <node concept="3clFbC" id="2vmcqdDy7IN" role="3clFbG">
                <node concept="28GBK8" id="2vmcqdDy7IO" role="3uHU7w">
                  <ref role="28GBKb" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
                  <ref role="28H3Ia" to="kxd5:2vmcqdDwQyB" resolve="addMenu_wrapperSubstituteDefaultSelection" />
                </node>
                <node concept="1J7kdh" id="2vmcqdDy7IP" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ18B" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ18C" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4imALaSJBAn">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="TransformAbstractChild" />
    <node concept="1X3_iC" id="1wEcoXjJ16u" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4imALaSJBDn" role="8Wnug">
        <ref role="3UNGvu" to="kxd5:1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
        <node concept="tYCnQ" id="4imALaSMkez" role="_1QTJ">
          <ref role="uz4UX" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
          <node concept="Cmt7Y" id="4imALaSMlrB" role="uz6Si">
            <node concept="Cnhdc" id="4imALaSMlrD" role="Cncma">
              <node concept="3clFbS" id="4imALaSMlrF" role="2VODD2">
                <node concept="3clFbF" id="4imALaSMm17" role="3cqZAp">
                  <node concept="2OqwBi" id="4imALaSMmcd" role="3clFbG">
                    <node concept="Cj7Ep" id="4imALaSMm16" role="2Oq$k0" />
                    <node concept="2DeJnW" id="4imALaSMxrP" role="2OqNvi">
                      <ref role="1_rbq0" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="4imALaSMlu$" role="Cn2iK">
              <property role="2h1i$Z" value="child1" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ16t" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ16a" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ169" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ15B" resolve="ActionTestSidetransformAbstractChild_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ165" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2KPNJVWCnZx" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="kxd5:1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
        <node concept="tYCnQ" id="2KPNJVWCnZy" role="_1QTJ">
          <ref role="uz4UX" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
          <node concept="Cmt7Y" id="2KPNJVWCnZz" role="uz6Si">
            <node concept="Cnhdc" id="2KPNJVWCnZ$" role="Cncma">
              <node concept="3clFbS" id="2KPNJVWCnZ_" role="2VODD2">
                <node concept="3clFbF" id="2KPNJVWCnZA" role="3cqZAp">
                  <node concept="2OqwBi" id="2KPNJVWCnZB" role="3clFbG">
                    <node concept="Cj7Ep" id="2KPNJVWCnZC" role="2Oq$k0" />
                    <node concept="2DeJnW" id="2KPNJVWCnZD" role="2OqNvi">
                      <ref role="1_rbq0" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2KPNJVWCnZE" role="Cn2iK">
              <property role="2h1i$Z" value="child1" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ164" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ15L" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ15K" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ15B" resolve="ActionTestSidetransformAbstractChild_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2KPNJVWEiYf">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="TransformAnotherAbstractChild" />
    <node concept="1X3_iC" id="1wEcoXjJ14G" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2KPNJVWKx_w" role="8Wnug">
        <ref role="3UNGvu" to="kxd5:2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
        <node concept="tYCnQ" id="2KPNJVWKx_x" role="_1QTJ">
          <ref role="uz4UX" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
          <node concept="CZtCh" id="2KPNJVWKx_y" role="uz6Si">
            <node concept="3bZ5Sz" id="4wz6$Jep1gG" role="D02tZ">
              <ref role="3bZ5Sy" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
            </node>
            <node concept="CZKQA" id="2KPNJVWKx_$" role="D04br">
              <node concept="3clFbS" id="2KPNJVWKx__" role="2VODD2">
                <node concept="3clFbF" id="2KPNJVWKx_A" role="3cqZAp">
                  <node concept="2OqwBi" id="2KPNJVWKx_B" role="3clFbG">
                    <node concept="2OqwBi" id="2KPNJVWKx_C" role="2Oq$k0">
                      <node concept="2OqwBi" id="2KPNJVWKx_D" role="2Oq$k0">
                        <node concept="35c_gC" id="4wz6$Jep1$0" role="2Oq$k0">
                          <ref role="35c_gD" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                        </node>
                        <node concept="LSoRf" id="2KPNJVWKx_F" role="2OqNvi">
                          <node concept="1Q6Npb" id="2KPNJVWKx_G" role="1iTxcG" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2KPNJVWKx_I" role="2OqNvi">
                        <node concept="1bVj0M" id="2KPNJVWKx_J" role="23t8la">
                          <node concept="3clFbS" id="2KPNJVWKx_K" role="1bW5cS">
                            <node concept="3clFbF" id="2KPNJVWKx_L" role="3cqZAp">
                              <node concept="3fqX7Q" id="2KPNJVWKx_M" role="3clFbG">
                                <node concept="2OqwBi" id="2KPNJVWKx_N" role="3fr31v">
                                  <node concept="37vLTw" id="2KPNJVWKx_O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2KPNJVWKx_Q" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4wz6$Jep1Pd" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2KPNJVWKx_Q" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2KPNJVWKx_R" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2KPNJVWKx_S" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="2KPNJVWKx_T" role="D0eUe">
              <node concept="3clFbS" id="2KPNJVWKx_U" role="2VODD2">
                <node concept="3clFbF" id="2KPNJVWKx_V" role="3cqZAp">
                  <node concept="2OqwBi" id="2KPNJVWKx_W" role="3clFbG">
                    <node concept="Cj7Ep" id="2KPNJVWKx_X" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2KPNJVWKx_Y" role="2OqNvi">
                      <node concept="2OqwBi" id="2KPNJVWKx_Z" role="1P9ThW">
                        <node concept="uNquD" id="2KPNJVWKxA0" role="2Oq$k0" />
                        <node concept="LFhST" id="2KPNJVWKxA1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ14F" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ13M" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ13L" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ12D" resolve="ActionTestSidetransformAnotherAbstractChild_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ13H" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2KPNJVWEk0t" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="kxd5:2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
        <node concept="tYCnQ" id="2KPNJVWEl1X" role="_1QTJ">
          <ref role="uz4UX" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
          <node concept="CZtCh" id="2KPNJVWEl20" role="uz6Si">
            <node concept="3bZ5Sz" id="4wz6$Jep22t" role="D02tZ">
              <ref role="3bZ5Sy" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
            </node>
            <node concept="CZKQA" id="2KPNJVWEl22" role="D04br">
              <node concept="3clFbS" id="2KPNJVWEl23" role="2VODD2">
                <node concept="3clFbF" id="2KPNJVWEmwo" role="3cqZAp">
                  <node concept="2OqwBi" id="2KPNJVWGJiN" role="3clFbG">
                    <node concept="2OqwBi" id="2KPNJVWGu1E" role="2Oq$k0">
                      <node concept="2OqwBi" id="2KPNJVWEnYM" role="2Oq$k0">
                        <node concept="35c_gC" id="4wz6$Jep2i3" role="2Oq$k0">
                          <ref role="35c_gD" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                        </node>
                        <node concept="LSoRf" id="2KPNJVWEpv9" role="2OqNvi">
                          <node concept="1Q6Npb" id="2KPNJVWEqIk" role="1iTxcG" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2KPNJVWGAqE" role="2OqNvi">
                        <node concept="1bVj0M" id="2KPNJVWGAqG" role="23t8la">
                          <node concept="3clFbS" id="2KPNJVWGAqH" role="1bW5cS">
                            <node concept="3clFbF" id="2KPNJVWGBuR" role="3cqZAp">
                              <node concept="3fqX7Q" id="2KPNJVWGGT3" role="3clFbG">
                                <node concept="2OqwBi" id="2KPNJVWGGT5" role="3fr31v">
                                  <node concept="37vLTw" id="2KPNJVWGGT6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2KPNJVWGAqI" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4wz6$Jep2vy" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2KPNJVWGAqI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2KPNJVWGAqJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2KPNJVWGMGf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="2KPNJVWEl24" role="D0eUe">
              <node concept="3clFbS" id="2KPNJVWEl25" role="2VODD2">
                <node concept="3clFbF" id="2KPNJVWE$Fk" role="3cqZAp">
                  <node concept="2OqwBi" id="2KPNJVWE$Nc" role="3clFbG">
                    <node concept="Cj7Ep" id="2KPNJVWE$Fj" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2KPNJVWEDUX" role="2OqNvi">
                      <node concept="2OqwBi" id="2KPNJVWEFvs" role="1P9ThW">
                        <node concept="uNquD" id="2KPNJVWEEAZ" role="2Oq$k0" />
                        <node concept="LFhST" id="2KPNJVWEHux" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJ13G" role="lGtFl">
              <ref role="xBaxx" to="guyj:1wEcoXjJ12N" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ12M" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ12D" resolve="ActionTestSidetransformAnotherAbstractChild_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4fhGlP1n$Gb">
    <property role="3GE5qa" value="sidetransform" />
    <property role="TrG5h" value="UsingAddConcept" />
    <node concept="1X3_iC" id="1wEcoXjJ15c" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="5CPPLcMYVfk" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="kxd5:4fhGlP1nCQ0" resolve="ActionTestSidetransformAddConceptAbstractChild" />
        <node concept="1_wSoI" id="5CPPLcMYVfl" role="_1QTJ">
          <ref role="1_xjl5" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
          <node concept="E3ukw" id="5CPPLcMYVfm" role="1_xdl1">
            <node concept="3clFbS" id="5CPPLcMYVfn" role="2VODD2">
              <node concept="3clFbF" id="5CPPLcMYVfo" role="3cqZAp">
                <node concept="2OqwBi" id="5CPPLcMYVfp" role="3clFbG">
                  <node concept="Cj7Ep" id="5CPPLcMYVfq" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5CPPLcMYVfr" role="2OqNvi">
                    <node concept="E3gs8" id="5CPPLcMYVfs" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5CPPLcMYVft" role="3cqZAp">
                <node concept="E3gs8" id="5CPPLcMYVfu" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJ15b" role="lGtFl">
            <ref role="xBaxx" to="guyj:1wEcoXjJ14R" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ14Q" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ14H" resolve="ActionTestSidetransformAddConceptAbstractChild_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJ15A" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4fhGlP1nBxT" role="8Wnug">
        <ref role="3UNGvu" to="kxd5:4fhGlP1nCQ0" resolve="ActionTestSidetransformAddConceptAbstractChild" />
        <node concept="1_wSoI" id="4fhGlP1q9GO" role="_1QTJ">
          <ref role="1_xjl5" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
          <node concept="E3ukw" id="4fhGlP1q9GQ" role="1_xdl1">
            <node concept="3clFbS" id="4fhGlP1q9GS" role="2VODD2">
              <node concept="3clFbF" id="5CPPLcMWIhu" role="3cqZAp">
                <node concept="2OqwBi" id="5CPPLcMWIsM" role="3clFbG">
                  <node concept="Cj7Ep" id="5CPPLcMWIhs" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5CPPLcMWJFX" role="2OqNvi">
                    <node concept="E3gs8" id="5CPPLcMWJLW" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4fhGlP1rvID" role="3cqZAp">
                <node concept="E3gs8" id="4fhGlP1rvTq" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJ15_" role="lGtFl">
            <ref role="xBaxx" to="guyj:1wEcoXjJ15h" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ15g" role="lGtFl">
          <ref role="xBaxx" to="guyj:1wEcoXjJ14H" resolve="ActionTestSidetransformAddConceptAbstractChild_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

