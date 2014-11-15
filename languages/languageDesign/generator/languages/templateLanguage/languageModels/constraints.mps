<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(org.jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104837507">
    <reference role="1M2myG" target="tpf8.1167514355419" resolve="Root_MappingRule" />
    <node concept="1N5Pfh" id="1213104837919" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.1167514355421" />
      <node concept="1MUpDS" id="1213104837920" role="1N6uqs">
        <node concept="3clFbS" id="1213104837921" role="2VODD2">
          <node concept="3cpWs6" id="1213104837922" role="3cqZAp">
            <node concept="2ShNRf" id="1214866672668" role="3cqZAk">
              <node concept="1pGfFk" id="1214866672670" role="2ShVmc">
                <reference role="37wK5l" target="5740396897827770074" resolve="MappingRuleTemplateNodeSearchScope" />
                <node concept="1Q6Npb" id="1213104837924" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104840277">
    <reference role="1M2myG" target="tpf8.1167087469898" resolve="CreateRootRule" />
    <node concept="1N5Pfh" id="1213104840278" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.1167087469901" />
      <node concept="1MUpDS" id="1213104840279" role="1N6uqs">
        <node concept="3clFbS" id="1213104840280" role="2VODD2">
          <node concept="3cpWs6" id="1213104840281" role="3cqZAp">
            <node concept="2ShNRf" id="1214866672584" role="3cqZAk">
              <node concept="1pGfFk" id="1214866672586" role="2ShVmc">
                <reference role="37wK5l" target="5740396897827770074" resolve="MappingRuleTemplateNodeSearchScope" />
                <node concept="1Q6Npb" id="1213104840283" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4035562641222622456">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1M2myG" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
    <node concept="osYL8" id="4035562641222637870" role="1MLXOK">
      <node concept="3clFbS" id="4035562641222637871" role="2VODD2">
        <node concept="3clFbJ" id="4035562641222637872" role="3cqZAp">
          <node concept="3clFbS" id="4035562641222637874" role="3clFbx">
            <node concept="3cpWs6" id="4035562641222637893" role="3cqZAp">
              <node concept="22lmx!" id="8421689336187949603" role="3cqZAk">
                <node concept="3clFbC" id="8421689336187949607" role="3uHU7w">
                  <node concept="3TUQnm" id="8421689336187949610" role="3uHU7w">
                    <reference role="3TV0OU" target="tpee.1070475926800" resolve="StringLiteral" />
                  </node>
                  <node concept="otxO1" id="8421689336187949606" role="3uHU7B" />
                </node>
                <node concept="22lmx!" id="8421689336187949511" role="3uHU7B">
                  <node concept="22lmx!" id="4035562641222637903" role="3uHU7B">
                    <node concept="22lmx!" id="4035562641222637894" role="3uHU7B">
                      <node concept="22lmx!" id="4426797670063900153" role="3uHU7B">
                        <node concept="3clFbC" id="4426797670063903428" role="3uHU7w">
                          <node concept="3TUQnm" id="4426797670063904931" role="3uHU7w">
                            <reference role="3TV0OU" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
                          </node>
                          <node concept="otxO1" id="4426797670063901740" role="3uHU7B" />
                        </node>
                        <node concept="22lmx!" id="5005282049926092706" role="3uHU7B">
                          <node concept="3clFbC" id="5005282049926092714" role="3uHU7w">
                            <node concept="3TUQnm" id="5005282049926092717" role="3uHU7w">
                              <reference role="3TV0OU" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
                            </node>
                            <node concept="otxO1" id="5005282049926092709" role="3uHU7B" />
                          </node>
                          <node concept="22lmx!" id="4665309944889460321" role="3uHU7B">
                            <node concept="2OqwBi" id="4816349095291149785" role="3uHU7B">
                              <node concept="otxO1" id="4665309944889460324" role="2Oq!k0" />
                              <node concept="2Zo12i" id="4816349095291149789" role="2OqNvi">
                                <node concept="chp4Y" id="4816349095291149791" role="2Zo12j">
                                  <reference role="cht4Q" target="tpf8.4816349095291127781" resolve="TemplateArgumentPatternRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4035562641222637895" role="3uHU7w">
                              <node concept="otxO1" id="4035562641222637896" role="2Oq!k0" />
                              <node concept="2Zo12i" id="4035562641222637897" role="2OqNvi">
                                <node concept="chp4Y" id="4035562641222637902" role="2Zo12j">
                                  <reference role="cht4Q" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4035562641222637899" role="3uHU7w">
                        <node concept="otxO1" id="4035562641222637900" role="3uHU7B" />
                        <node concept="3TUQnm" id="4035562641222637901" role="3uHU7w">
                          <reference role="3TV0OU" target="tpee.1068580320020" resolve="IntegerConstant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4035562641222637907" role="3uHU7w">
                      <node concept="otxO1" id="4035562641222637906" role="3uHU7B" />
                      <node concept="3TUQnm" id="4035562641222637910" role="3uHU7w">
                        <reference role="3TV0OU" target="tpee.1068580123137" resolve="BooleanConstant" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8421689336187949599" role="3uHU7w">
                    <node concept="otxO1" id="8421689336187949594" role="3uHU7B" />
                    <node concept="3TUQnm" id="8421689336187949602" role="3uHU7w">
                      <reference role="3TV0OU" target="tpee.1070534058343" resolve="NullLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4035562641222637876" role="3clFbw">
            <node concept="oXsJc" id="4035562641222637875" role="3uHU7B" />
            <node concept="28GBK8" id="4035562641222637879" role="3uHU7w">
              <reference role="28GBKb" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
              <reference role="28H3Ia" target="tpf8.1722980698497626405" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4035562641222637881" role="3cqZAp">
          <node concept="3clFbT" id="4035562641222637882" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4035562641222625939">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1M2myG" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
    <node concept="nKS2y" id="4035562641222635153" role="1MLUbF">
      <node concept="3clFbS" id="4035562641222635154" role="2VODD2">
        <node concept="3clFbF" id="4035562641222635155" role="3cqZAp">
          <node concept="2OqwBi" id="4035562641222635161" role="3clFbG">
            <node concept="nLn13" id="4035562641222635156" role="2Oq!k0" />
            <node concept="1mIQ4w" id="4035562641222635165" role="2OqNvi">
              <node concept="chp4Y" id="4035562641222635167" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4665309944889434722">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1M2myG" target="tpf8.4665309944889425032" resolve="TemplateArgumentPatternVarRefExpression" />
    <node concept="1N5Pfh" id="4665309944889434724" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.4665309944889425604" />
      <node concept="1MUpDS" id="4665309944889434725" role="1N6uqs">
        <node concept="3clFbS" id="4665309944889434726" role="2VODD2">
          <node concept="3cpWs8" id="4665309944889434727" role="3cqZAp">
            <node concept="3cpWsn" id="4665309944889434728" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="4665309944889434729" role="1tU5fm">
                <reference role="2I9WkF" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4665309944889434730" role="33vP2m">
                <node concept="2T8Vx0" id="4665309944889434731" role="2ShVmc">
                  <node concept="2I9FWS" id="4665309944889434732" role="2T96Bj">
                    <reference role="2I9WkF" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4665309944889434733" role="3cqZAp">
            <node concept="3cpWsn" id="4665309944889434734" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="4665309944889434735" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="4665309944889434736" role="33vP2m">
                <node concept="21POm0" id="4665309944889434737" role="2Oq!k0" />
                <node concept="2Xjw5R" id="4665309944889434738" role="2OqNvi">
                  <node concept="1xMEDy" id="4665309944889434739" role="1xVPHs">
                    <node concept="chp4Y" id="4665309944889434851" role="ri!Ld">
                      <reference role="cht4Q" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4665309944889434741" role="3cqZAp">
            <node concept="1Wc70l" id="4665309944889434742" role="3clFbw">
              <node concept="2OqwBi" id="4665309944889434743" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363066343" role="2Oq!k0">
                  <reference role="3cqZAo" target="4665309944889434734" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="4665309944889434745" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4665309944889434746" role="3uHU7w">
                <node concept="2OqwBi" id="4665309944889434747" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363112068" role="2Oq!k0">
                    <reference role="3cqZAo" target="4665309944889434734" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="4665309944889434749" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4665309944889434750" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4665309944889434751" role="3clFbx">
              <node concept="3clFbF" id="4665309944889434752" role="3cqZAp">
                <node concept="2OqwBi" id="4665309944889434753" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363091968" role="2Oq!k0">
                    <reference role="3cqZAo" target="4665309944889434728" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="4665309944889434755" role="2OqNvi">
                    <node concept="2OqwBi" id="4665309944889434756" role="25WWJ7">
                      <node concept="2OqwBi" id="4665309944889434757" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363106398" role="2Oq!k0">
                          <reference role="3cqZAo" target="4665309944889434734" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="4665309944889434759" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4665309944889434760" role="2OqNvi">
                        <node concept="1xMEDy" id="4665309944889434761" role="1xVPHs">
                          <node concept="chp4Y" id="4665309944889434852" role="ri!Ld">
                            <reference role="cht4Q" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4665309944889434763" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363080215" role="3clFbG">
              <reference role="3cqZAo" target="4665309944889434728" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4665309944889460329" role="1MLUbF">
      <node concept="3clFbS" id="4665309944889460330" role="2VODD2">
        <node concept="3clFbF" id="4665309944889460331" role="3cqZAp">
          <node concept="2OqwBi" id="4665309944889460332" role="3clFbG">
            <node concept="nLn13" id="4665309944889460333" role="2Oq!k0" />
            <node concept="1mIQ4w" id="4665309944889460334" role="2OqNvi">
              <node concept="chp4Y" id="4665309944889460335" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4816349095291149808">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1M2myG" target="tpf8.4816349095291149799" resolve="TemplateArgumentPropertyPatternRefExpression" />
    <node concept="1N5Pfh" id="4816349095291149811" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.4816349095291149801" />
      <node concept="1MUpDS" id="4816349095291149814" role="1N6uqs">
        <node concept="3clFbS" id="4816349095291149815" role="2VODD2">
          <node concept="3cpWs8" id="4816349095291149816" role="3cqZAp">
            <node concept="3cpWsn" id="4816349095291149817" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="4816349095291149818" role="1tU5fm">
                <reference role="2I9WkF" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4816349095291149819" role="33vP2m">
                <node concept="2T8Vx0" id="4816349095291149820" role="2ShVmc">
                  <node concept="2I9FWS" id="4816349095291149821" role="2T96Bj">
                    <reference role="2I9WkF" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4816349095291149822" role="3cqZAp">
            <node concept="3cpWsn" id="4816349095291149823" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="4816349095291149824" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="4816349095291149825" role="33vP2m">
                <node concept="21POm0" id="4816349095291149826" role="2Oq!k0" />
                <node concept="2Xjw5R" id="4816349095291149827" role="2OqNvi">
                  <node concept="1xMEDy" id="4816349095291149828" role="1xVPHs">
                    <node concept="chp4Y" id="4816349095291149829" role="ri!Ld">
                      <reference role="cht4Q" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4816349095291149830" role="3cqZAp">
            <node concept="1Wc70l" id="4816349095291149831" role="3clFbw">
              <node concept="2OqwBi" id="4816349095291149832" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363063721" role="2Oq!k0">
                  <reference role="3cqZAo" target="4816349095291149823" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="4816349095291149834" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4816349095291149835" role="3uHU7w">
                <node concept="2OqwBi" id="4816349095291149836" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363072615" role="2Oq!k0">
                    <reference role="3cqZAo" target="4816349095291149823" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="4816349095291149838" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4816349095291149839" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4816349095291149840" role="3clFbx">
              <node concept="3clFbF" id="4816349095291149841" role="3cqZAp">
                <node concept="2OqwBi" id="4816349095291149842" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363071469" role="2Oq!k0">
                    <reference role="3cqZAo" target="4816349095291149817" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="4816349095291149844" role="2OqNvi">
                    <node concept="2OqwBi" id="4816349095291149845" role="25WWJ7">
                      <node concept="2OqwBi" id="4816349095291149846" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363099492" role="2Oq!k0">
                          <reference role="3cqZAo" target="4816349095291149823" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="4816349095291149848" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4816349095291149849" role="2OqNvi">
                        <node concept="1xMEDy" id="4816349095291149850" role="1xVPHs">
                          <node concept="chp4Y" id="4816349095291149859" role="ri!Ld">
                            <reference role="cht4Q" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4816349095291149852" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363104522" role="3clFbG">
              <reference role="3cqZAo" target="4816349095291149817" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4816349095291149869">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1M2myG" target="tpf8.4816349095291149800" resolve="TemplateArgumentLinkPatternRefExpression" />
    <node concept="1N5Pfh" id="4816349095291149870" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.4816349095291149802" />
      <node concept="1MUpDS" id="4816349095291149871" role="1N6uqs">
        <node concept="3clFbS" id="4816349095291149872" role="2VODD2">
          <node concept="3cpWs8" id="4816349095291149873" role="3cqZAp">
            <node concept="3cpWsn" id="4816349095291149874" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="4816349095291149875" role="1tU5fm">
                <reference role="2I9WkF" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="4816349095291149876" role="33vP2m">
                <node concept="2T8Vx0" id="4816349095291149877" role="2ShVmc">
                  <node concept="2I9FWS" id="4816349095291149878" role="2T96Bj">
                    <reference role="2I9WkF" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4816349095291149879" role="3cqZAp">
            <node concept="3cpWsn" id="4816349095291149880" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="4816349095291149881" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
              </node>
              <node concept="2OqwBi" id="4816349095291149882" role="33vP2m">
                <node concept="21POm0" id="4816349095291149883" role="2Oq!k0" />
                <node concept="2Xjw5R" id="4816349095291149884" role="2OqNvi">
                  <node concept="1xMEDy" id="4816349095291149885" role="1xVPHs">
                    <node concept="chp4Y" id="4816349095291149886" role="ri!Ld">
                      <reference role="cht4Q" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4816349095291149887" role="3cqZAp">
            <node concept="1Wc70l" id="4816349095291149888" role="3clFbw">
              <node concept="2OqwBi" id="4816349095291149889" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363063769" role="2Oq!k0">
                  <reference role="3cqZAo" target="4816349095291149880" resolve="rule" />
                </node>
                <node concept="3x8VRR" id="4816349095291149891" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4816349095291149892" role="3uHU7w">
                <node concept="2OqwBi" id="4816349095291149893" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363073457" role="2Oq!k0">
                    <reference role="3cqZAo" target="4816349095291149880" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="4816349095291149895" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4816349095291149896" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4816349095291149897" role="3clFbx">
              <node concept="3clFbF" id="4816349095291149898" role="3cqZAp">
                <node concept="2OqwBi" id="4816349095291149899" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363092354" role="2Oq!k0">
                    <reference role="3cqZAo" target="4816349095291149874" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="4816349095291149901" role="2OqNvi">
                    <node concept="2OqwBi" id="4816349095291149902" role="25WWJ7">
                      <node concept="2OqwBi" id="4816349095291149903" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363097770" role="2Oq!k0">
                          <reference role="3cqZAo" target="4816349095291149880" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="4816349095291149905" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.1805153994416556314" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4816349095291149906" role="2OqNvi">
                        <node concept="1xMEDy" id="4816349095291149907" role="1xVPHs">
                          <node concept="chp4Y" id="4816349095291149916" role="ri!Ld">
                            <reference role="cht4Q" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4816349095291149909" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363074217" role="3clFbG">
              <reference role="3cqZAo" target="4816349095291149874" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7941504602772991213">
    <property role="3GE5qa" value="parameter" />
    <reference role="1M2myG" target="tpf8.650531548511911818" resolve="GeneratorParameterReference" />
    <node concept="1N5Pfh" id="7941504602773013620" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.650531548511911820" />
      <node concept="Bn3R3" id="7941504602773013621" role="Bn3R6">
        <node concept="3clFbS" id="7941504602773013622" role="2VODD2">
          <node concept="3clFbF" id="7941504602773108992" role="3cqZAp">
            <node concept="3cpWs3" id="5540778578667697772" role="3clFbG">
              <node concept="3cpWs3" id="5540778578667693557" role="3uHU7B">
                <node concept="2OqwBi" id="7941504602773108994" role="3uHU7B">
                  <node concept="Bn53e" id="7941504602773108993" role="2Oq!k0" />
                  <node concept="3TrcHB" id="7941504602773137857" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5540778578667697771" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
              <node concept="2OqwBi" id="5540778578667697776" role="3uHU7w">
                <node concept="Bn53e" id="5540778578667697775" role="2Oq!k0" />
                <node concept="3TrEf2" id="5540778578667697780" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.650531548511609557" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5005282049925940094">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1M2myG" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
    <node concept="1N5Pfh" id="5005282049925940095" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.5005282049925926522" />
      <node concept="1MUpDS" id="5005282049925940096" role="1N6uqs">
        <node concept="3clFbS" id="5005282049925940097" role="2VODD2">
          <node concept="3clFbJ" id="5005282049925943757" role="3cqZAp">
            <node concept="3clFbS" id="5005282049925943759" role="3clFbx">
              <node concept="3cpWs6" id="5005282049925943790" role="3cqZAp">
                <node concept="2OqwBi" id="5005282049925943804" role="3cqZAk">
                  <node concept="1PxgMI" id="5005282049925943802" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
                    <node concept="2OqwBi" id="5005282049925943793" role="1PxMeX">
                      <node concept="21POm0" id="5005282049925943792" role="2Oq!k0" />
                      <node concept="2Rxl7S" id="5005282049925943797" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="982871510065267534" role="2OqNvi">
                    <reference role="3TtcxE" target="tpf8.982871510064032342" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5005282049925943760" role="3clFbw">
              <node concept="2OqwBi" id="5005282049925943761" role="2Oq!k0">
                <node concept="21POm0" id="5005282049925943762" role="2Oq!k0" />
                <node concept="2Rxl7S" id="5005282049925943763" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5005282049925943764" role="2OqNvi">
                <node concept="chp4Y" id="6254388211299803617" role="cj9EA">
                  <reference role="cht4Q" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5005282049925943781" role="3cqZAp">
            <node concept="2ShNRf" id="5005282049925943782" role="3clFbG">
              <node concept="2T8Vx0" id="5005282049925943788" role="2ShVmc">
                <node concept="2I9FWS" id="5005282049925943789" role="2T96Bj">
                  <reference role="2I9WkF" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5005282049925943770" role="1MLUbF">
      <node concept="3clFbS" id="5005282049925943771" role="2VODD2">
        <node concept="3clFbF" id="5005282049925943772" role="3cqZAp">
          <node concept="2OqwBi" id="5005282049925943773" role="3clFbG">
            <node concept="nLn13" id="5005282049925943774" role="2Oq!k0" />
            <node concept="1mIQ4w" id="5005282049925943775" role="2OqNvi">
              <node concept="chp4Y" id="5005282049925943776" role="cj9EA">
                <reference role="cht4Q" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5740396897827770061">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3Tm1VV" id="5740396897827770062" role="1B3o_S" />
    <node concept="3uibUv" id="5740396897827781258" role="1zkMxy">
      <reference role="3uigEE" target="inbo.4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="5740396897827770064" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="5740396897827770065" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="5740396897827770066" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5740396897827770070" role="jymVt">
      <property role="TrG5h" value="myOwnNodes" />
      <node concept="3uibUv" id="5740396897827770071" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5740396897827770072" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5740396897827770073" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5740396897827770074" role="jymVt">
      <node concept="3Tm1VV" id="5740396897827770075" role="1B3o_S" />
      <node concept="3cqZAl" id="5740396897827770076" role="3clF45" />
      <node concept="37vLTG" id="5740396897827770077" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5740396897827770078" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5740396897827770081" role="3clF47">
        <node concept="3clFbF" id="5740396897827770082" role="3cqZAp">
          <node concept="37vLTI" id="5740396897827770083" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226527" role="37vLTJ">
              <reference role="3cqZAo" target="5740396897827770064" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151445128" role="37vLTx">
              <reference role="3cqZAo" target="5740396897827770077" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5740396897827770090" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="5740396897827770091" role="1B3o_S" />
      <node concept="3uibUv" id="5740396897827770092" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5740396897827770093" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5740396897827770094" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="5740396897827770095" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="5740396897827770096" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5740396897827770097" role="3clF47">
        <node concept="3clFbJ" id="5740396897827770098" role="3cqZAp">
          <node concept="3clFbC" id="5740396897827770099" role="3clFbw">
            <node concept="37vLTw" id="3021153905151617594" role="3uHU7B">
              <reference role="3cqZAo" target="5740396897827770094" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="5740396897827770101" role="3uHU7w">
              <reference role="1PxDUh" target="r9fo.~Condition" resolve="Condition" />
              <reference role="3cqZAo" target="r9fo.~Condition%dFALSE_CONDITION" resolve="FALSE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="5740396897827770102" role="3clFbx">
            <node concept="3cpWs6" id="5740396897827770103" role="3cqZAp">
              <node concept="2ShNRf" id="5740396897827770104" role="3cqZAk">
                <node concept="1pGfFk" id="5740396897827770105" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="5740396897827770106" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5740396897827770107" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073174370" role="3clFbG">
            <reference role="37wK5l" target="5740396897827770142" resolve="ensureInitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="5740396897827770109" role="3cqZAp">
          <node concept="3clFbC" id="5740396897827770110" role="3clFbw">
            <node concept="37vLTw" id="3021153905151616170" role="3uHU7B">
              <reference role="3cqZAo" target="5740396897827770094" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="5740396897827770112" role="3uHU7w">
              <reference role="1PxDUh" target="r9fo.~Condition" resolve="Condition" />
              <reference role="3cqZAo" target="r9fo.~Condition%dTRUE_CONDITION" resolve="TRUE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="5740396897827770113" role="3clFbx">
            <node concept="3cpWs6" id="5740396897827770114" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120250036" role="3cqZAk">
                <reference role="3cqZAo" target="5740396897827770070" resolve="myOwnNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5740396897827770116" role="3cqZAp">
          <node concept="3cpWsn" id="5740396897827770117" role="3cpWs9">
            <property role="TrG5h" value="resut" />
            <node concept="3uibUv" id="5740396897827770118" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5740396897827770119" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5740396897827770120" role="33vP2m">
              <node concept="1pGfFk" id="5740396897827770121" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5740396897827770122" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5740396897827770123" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120208961" role="1DdaDG">
            <reference role="3cqZAo" target="5740396897827770070" resolve="myOwnNodes" />
          </node>
          <node concept="3cpWsn" id="5740396897827770125" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5740396897827770126" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5740396897827770127" role="2LFqv!">
            <node concept="3clFbJ" id="5740396897827770128" role="3cqZAp">
              <node concept="2OqwBi" id="5740396897827770129" role="3clFbw">
                <node concept="37vLTw" id="3021153905151738263" role="2Oq!k0">
                  <reference role="3cqZAo" target="5740396897827770094" resolve="condition" />
                </node>
                <node concept="liA8E" id="5740396897827770131" role="2OqNvi">
                  <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                  <node concept="37vLTw" id="4265636116363085081" role="37wK5m">
                    <reference role="3cqZAo" target="5740396897827770125" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5740396897827770133" role="3clFbx">
                <node concept="3clFbF" id="5740396897827770134" role="3cqZAp">
                  <node concept="2OqwBi" id="5740396897827770135" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090155" role="2Oq!k0">
                      <reference role="3cqZAo" target="5740396897827770117" resolve="resut" />
                    </node>
                    <node concept="liA8E" id="5740396897827770137" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363087347" role="37wK5m">
                        <reference role="3cqZAo" target="5740396897827770125" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5740396897827770139" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067435" role="3cqZAk">
            <reference role="3cqZAo" target="5740396897827770117" resolve="resut" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5740396897827770141" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351500870" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5740396897827770142" role="jymVt">
      <property role="TrG5h" value="ensureInitialized" />
      <node concept="3Tm6S6" id="5740396897827770143" role="1B3o_S" />
      <node concept="3cqZAl" id="5740396897827770144" role="3clF45" />
      <node concept="3clFbS" id="5740396897827770145" role="3clF47">
        <node concept="3clFbJ" id="5740396897827770146" role="3cqZAp">
          <node concept="3clFbC" id="5740396897827770147" role="3clFbw">
            <node concept="37vLTw" id="3021153905120246874" role="3uHU7B">
              <reference role="3cqZAo" target="5740396897827770070" resolve="myOwnNodes" />
            </node>
            <node concept="10Nm6u" id="5740396897827770149" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5740396897827770150" role="3clFbx">
            <node concept="3cpWs8" id="5740396897827770151" role="3cqZAp">
              <node concept="3cpWsn" id="5740396897827770152" role="3cpWs9">
                <property role="TrG5h" value="searchScope" />
                <node concept="3uibUv" id="8151117275355896144" role="1tU5fm">
                  <reference role="3uigEE" target="y36q.~ISearchScope" resolve="ISearchScope" />
                </node>
                <node concept="2YIFZM" id="5740396897827770154" role="33vP2m">
                  <reference role="1Pybhc" target="y36q.~SModelSearchUtil" resolve="SModelSearchUtil" />
                  <reference role="37wK5l" target="y36q.~SModelSearchUtil%dcreateModelAndImportedModelsScope(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cjetbrains%dmps%dsmodel%dsearch%dISearchScope" resolve="createModelAndImportedModelsScope" />
                  <node concept="37vLTw" id="3021153905120255431" role="37wK5m">
                    <reference role="3cqZAo" target="5740396897827770064" resolve="myModel" />
                  </node>
                  <node concept="3clFbT" id="5740396897827770156" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5740396897827770158" role="3cqZAp">
              <node concept="3cpWsn" id="5740396897827770159" role="3cpWs9">
                <property role="TrG5h" value="condition" />
                <node concept="3uibUv" id="5740396897827770160" role="1tU5fm">
                  <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="5740396897827770161" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5740396897827770162" role="33vP2m">
                  <node concept="YeOm9" id="5740396897827770163" role="2ShVmc">
                    <node concept="1Y3b0j" id="5740396897827770164" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="5740396897827770165" role="2Ghqu4">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="5740396897827770166" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="5740396897827770167" role="1B3o_S" />
                        <node concept="10P_77" id="5740396897827770168" role="3clF45" />
                        <node concept="37vLTG" id="5740396897827770169" role="3clF46">
                          <property role="TrG5h" value="object" />
                          <node concept="3uibUv" id="5740396897827770170" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5740396897827770171" role="3clF47">
                          <node concept="3clFbJ" id="5740396897827770172" role="3cqZAp">
                            <node concept="3fqX7Q" id="5740396897827770173" role="3clFbw">
                              <node concept="2YIFZM" id="5740396897827770174" role="3fr31v">
                                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                                <node concept="2OqwBi" id="5740396897827770175" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151605447" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5740396897827770169" resolve="object" />
                                  </node>
                                  <node concept="liA8E" id="5740396897827770177" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5740396897827770178" role="3clFbx">
                              <node concept="3cpWs6" id="5740396897827770179" role="3cqZAp">
                                <node concept="3clFbT" id="5740396897827770180" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5740396897827783381" role="3cqZAp" />
                          <node concept="3SKdUt" id="5740396897827783384" role="3cqZAp">
                            <node concept="3SKdUq" id="5740396897827783385" role="3SKWNk">
                              <property role="3SKdUp" value="not instance of concepts from TLBase language (like TemplateDeclaration, MappingConfiguration etc.)" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5740396897827770181" role="3cqZAp">
                            <node concept="3cpWsn" id="5740396897827770182" role="3cpWs9">
                              <property role="TrG5h" value="language" />
                              <node concept="1eOMI4" id="2381446136244093821" role="33vP2m">
                                <node concept="10QFUN" id="2381446136244093822" role="1eOMHV">
                                  <node concept="3uibUv" id="2381446136253093253" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                  <node concept="2OqwBi" id="2381446136244093823" role="10QFUP">
                                    <node concept="liA8E" id="2381446136244093824" role="2OqNvi">
                                      <reference role="37wK5l" target="t3eg.~SLanguage%dgetSourceModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getSourceModule" />
                                    </node>
                                    <node concept="2OqwBi" id="2381446136244093825" role="2Oq!k0">
                                      <node concept="liA8E" id="2381446136244093826" role="2OqNvi">
                                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                                      </node>
                                      <node concept="2OqwBi" id="2381446136244093827" role="2Oq!k0">
                                        <node concept="liA8E" id="2381446136244093828" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151414700" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5740396897827770169" resolve="object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5740396897827770183" role="1tU5fm">
                                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5740396897827770188" role="3cqZAp">
                            <node concept="3y3z36" id="5740396897827770189" role="3cqZAk">
                              <node concept="37vLTw" id="4265636116363097091" role="3uHU7B">
                                <reference role="3cqZAo" target="5740396897827770182" resolve="language" />
                              </node>
                              <node concept="2YIFZM" id="6583857619486000366" role="3uHU7w">
                                <reference role="37wK5l" target="cu2c.~BootstrapLanguages%dgeneratorLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="generatorLanguage" />
                                <reference role="1Pybhc" target="cu2c.~BootstrapLanguages" resolve="BootstrapLanguages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351500612" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5740396897827770192" role="3cqZAp">
              <node concept="37vLTI" id="5740396897827770193" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200831" role="37vLTJ">
                  <reference role="3cqZAo" target="5740396897827770070" resolve="myOwnNodes" />
                </node>
                <node concept="2OqwBi" id="5740396897827770195" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363112136" role="2Oq!k0">
                    <reference role="3cqZAo" target="5740396897827770152" resolve="searchScope" />
                  </node>
                  <node concept="liA8E" id="5740396897827770197" role="2OqNvi">
                    <reference role="37wK5l" target="y36q.~ISearchScope%dgetNodes(org%djetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolve="getNodes" />
                    <node concept="37vLTw" id="4265636116363088685" role="37wK5m">
                      <reference role="3cqZAo" target="5740396897827770159" resolve="condition" />
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
  <node concept="1M2fIO" id="982871510068000160">
    <property role="3GE5qa" value="macro" />
    <reference role="1M2myG" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
    <node concept="1N5Pfh" id="982871510077722149" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.1722980698497626483" />
      <node concept="13QW63" id="982871510077722236" role="1N6uqs">
        <node concept="3clFbS" id="982871510077722237" role="2VODD2">
          <node concept="3clFbF" id="982871510068040189" role="3cqZAp">
            <node concept="2ShNRf" id="982871510068040187" role="3clFbG">
              <node concept="1pGfFk" id="982871510068041331" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="982871510068177968" role="37wK5m" />
                <node concept="3clFbT" id="982871510068178377" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3nh3qo" id="982871510068179283" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="982871510068191901">
    <property role="3GE5qa" value="macro" />
    <reference role="1M2myG" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
    <node concept="1N5Pfh" id="982871510077721475" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.1722980698497626483" />
      <node concept="13QW63" id="982871510077721553" role="1N6uqs">
        <node concept="3clFbS" id="982871510077721554" role="2VODD2">
          <node concept="3clFbF" id="982871510068191972" role="3cqZAp">
            <node concept="2ShNRf" id="982871510068191970" role="3clFbG">
              <node concept="1pGfFk" id="982871510068193141" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="982871510068193345" role="37wK5m" />
                <node concept="3clFbT" id="982871510068193753" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3nh3qo" id="982871510068194598" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="982871510068195081">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1M2myG" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
    <node concept="1N5Pfh" id="982871510077720745" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.1722980698497626483" />
      <node concept="13QW63" id="982871510077720755" role="1N6uqs">
        <node concept="3clFbS" id="982871510077720756" role="2VODD2">
          <node concept="3clFbF" id="982871510077720912" role="3cqZAp">
            <node concept="2ShNRf" id="982871510068195172" role="3clFbG">
              <node concept="1pGfFk" id="982871510068195173" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="982871510068195174" role="37wK5m" />
                <node concept="3clFbT" id="982871510068195175" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3nh3qo" id="982871510068195177" role="37wK5m">
                  <reference role="3nh3qp" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="982871510072656543">
    <property role="3GE5qa" value="macro" />
    <reference role="1M2myG" target="tpf8.1112731569622" resolve="SwitchMacro" />
    <node concept="1N5Pfh" id="982871510072656595" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.1112731629154" />
      <node concept="13QW63" id="982871510072656597" role="1N6uqs">
        <node concept="3clFbS" id="982871510072656598" role="2VODD2">
          <node concept="3clFbF" id="982871510072656661" role="3cqZAp">
            <node concept="2ShNRf" id="982871510072656659" role="3clFbG">
              <node concept="YeOm9" id="982871510072663991" role="2ShVmc">
                <node concept="1Y3b0j" id="982871510072663994" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="982871510072663995" role="1B3o_S" />
                  <node concept="2ShNRf" id="982871510072658019" role="37wK5m">
                    <node concept="1pGfFk" id="982871510072659329" role="2ShVmc">
                      <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                      <node concept="1Q6Npb" id="982871510072659588" role="37wK5m" />
                      <node concept="3clFbT" id="982871510072660135" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3nh3qo" id="982871510072661298" role="37wK5m">
                        <reference role="3nh3qp" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="982871510072664615" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="982871510072664616" role="3clF45" />
                    <node concept="3Tm1VV" id="982871510072664617" role="1B3o_S" />
                    <node concept="37vLTG" id="982871510072664621" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="982871510072664622" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="982871510072664624" role="3clF47">
                      <node concept="3clFbF" id="982871510072696866" role="3cqZAp">
                        <node concept="2OqwBi" id="982871510072732813" role="3clFbG">
                          <node concept="2OqwBi" id="982871510072709285" role="2Oq!k0">
                            <node concept="1PxgMI" id="982871510072698167" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                              <node concept="37vLTw" id="982871510072697627" role="1PxMeX">
                                <reference role="3cqZAo" target="982871510072664621" resolve="node" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="982871510072719566" role="2OqNvi">
                              <reference role="3TtcxE" target="tpf8.982871510064032342" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="982871510072763355" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="982871510072664625" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="5858775738865267759">
    <reference role="1M2myG" target="tpf8.1112730859144" resolve="TemplateSwitch" />
    <node concept="1N5Pfh" id="5858775738865268930" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.1112820671508" />
      <node concept="13QW63" id="5858775738865283157" role="1N6uqs">
        <node concept="3clFbS" id="5858775738865283159" role="2VODD2">
          <node concept="3clFbF" id="5858775738865368556" role="3cqZAp">
            <node concept="2ShNRf" id="5858775738865368552" role="3clFbG">
              <node concept="YeOm9" id="5858775738865371641" role="2ShVmc">
                <node concept="1Y3b0j" id="5858775738865371644" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.3961775458390497664" resolve="FilteringScope" />
                  <reference role="37wK5l" target="o8zo.3961775458390497666" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5858775738865371645" role="1B3o_S" />
                  <node concept="3clFb_" id="5858775738865372412" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="5858775738865372413" role="3clF45" />
                    <node concept="3Tm1VV" id="5858775738865372414" role="1B3o_S" />
                    <node concept="37vLTG" id="5858775738865372418" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5858775738865372419" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5858775738865372421" role="3clF47">
                      <node concept="3clFbJ" id="238835255327244242" role="3cqZAp">
                        <node concept="3clFbS" id="238835255327244245" role="3clFbx">
                          <node concept="3cpWs6" id="238835255327286313" role="3cqZAp">
                            <node concept="3clFbT" id="238835255327299600" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="238835255327272443" role="3clFbw">
                          <node concept="2rP1CM" id="238835255327286202" role="3uHU7w" />
                          <node concept="37vLTw" id="238835255327259224" role="3uHU7B">
                            <reference role="3cqZAo" target="5858775738865372418" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5858775738865780308" role="3cqZAp">
                        <node concept="3SKdUq" id="5858775738865780331" role="3SKWNk">
                          <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5858775738865781389" role="3cqZAp">
                        <node concept="3SKdUq" id="5858775738865781414" role="3SKWNk">
                          <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5858775738865782929" role="3cqZAp">
                        <node concept="3cpWsn" id="5858775738865782932" role="3cpWs9">
                          <property role="TrG5h" value="contributor" />
                          <node concept="3Tqbb2" id="5858775738865782927" role="1tU5fm">
                            <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                          </node>
                          <node concept="1PxgMI" id="5858775738865785124" role="33vP2m">
                            <reference role="1PxNhF" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                            <node concept="2rP1CM" id="5858775738865784551" role="1PxMeX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5858775738865785822" role="3cqZAp">
                        <node concept="3cpWsn" id="5858775738865785825" role="3cpWs9">
                          <property role="TrG5h" value="originCandidate" />
                          <node concept="3Tqbb2" id="5858775738865785820" role="1tU5fm">
                            <reference role="ehGHo" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                          </node>
                          <node concept="1PxgMI" id="5858775738865787112" role="33vP2m">
                            <reference role="1PxNhF" target="tpf8.1112730859144" resolve="TemplateSwitch" />
                            <node concept="37vLTw" id="5858775738865786517" role="1PxMeX">
                              <reference role="3cqZAo" target="5858775738865372418" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5858775738866037438" role="3cqZAp">
                        <node concept="3clFbS" id="5858775738866037441" role="3clFbx">
                          <node concept="3cpWs6" id="5858775738866213342" role="3cqZAp">
                            <node concept="3clFbT" id="5858775738866218597" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6983393488351195742" role="3clFbw">
                          <node concept="2OqwBi" id="6983393488351195749" role="3uHU7B">
                            <node concept="2OqwBi" id="6983393488351195750" role="2Oq!k0">
                              <node concept="37vLTw" id="6983393488351195751" role="2Oq!k0">
                                <reference role="3cqZAo" target="5858775738865785825" resolve="originCandidate" />
                              </node>
                              <node concept="3Tsc0h" id="6983393488351195752" role="2OqNvi">
                                <reference role="3TtcxE" target="tpf8.982871510064032342" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="6983393488351195753" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="6983393488351195744" role="3uHU7w">
                            <node concept="2OqwBi" id="6983393488351195745" role="2Oq!k0">
                              <node concept="37vLTw" id="6983393488351195746" role="2Oq!k0">
                                <reference role="3cqZAo" target="5858775738865782932" resolve="contributor" />
                              </node>
                              <node concept="3Tsc0h" id="6983393488351195747" role="2OqNvi">
                                <reference role="3TtcxE" target="tpf8.982871510064032342" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="6983393488351195748" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="5858775738866226208" role="3cqZAp">
                        <node concept="3clFbS" id="5858775738866226211" role="2LFqv!">
                          <node concept="3cpWs8" id="238835255324861148" role="3cqZAp">
                            <node concept="3cpWsn" id="238835255324861151" role="3cpWs9">
                              <property role="TrG5h" value="p1" />
                              <node concept="3Tqbb2" id="238835255324861146" role="1tU5fm">
                                <reference role="ehGHo" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="238835255324929984" role="33vP2m">
                                <node concept="2OqwBi" id="238835255324863346" role="2Oq!k0">
                                  <node concept="37vLTw" id="238835255324862485" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5858775738865782932" resolve="contributor" />
                                  </node>
                                  <node concept="3Tsc0h" id="238835255324917061" role="2OqNvi">
                                    <reference role="3TtcxE" target="tpf8.982871510064032342" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="238835255324986442" role="2OqNvi">
                                  <node concept="37vLTw" id="238835255324998452" role="25WWJ7">
                                    <reference role="3cqZAo" target="5858775738866226214" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="238835255325001302" role="3cqZAp">
                            <node concept="3cpWsn" id="238835255325001303" role="3cpWs9">
                              <property role="TrG5h" value="p2" />
                              <node concept="3Tqbb2" id="238835255325001304" role="1tU5fm">
                                <reference role="ehGHo" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="238835255325001305" role="33vP2m">
                                <node concept="2OqwBi" id="238835255325001306" role="2Oq!k0">
                                  <node concept="37vLTw" id="238835255325002672" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5858775738865785825" resolve="originCandidate" />
                                  </node>
                                  <node concept="3Tsc0h" id="238835255325001308" role="2OqNvi">
                                    <reference role="3TtcxE" target="tpf8.982871510064032342" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="238835255325001309" role="2OqNvi">
                                  <node concept="37vLTw" id="238835255325001310" role="25WWJ7">
                                    <reference role="3cqZAo" target="5858775738866226214" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="238835255325011784" role="3cqZAp">
                            <node concept="3clFbS" id="238835255325011787" role="3clFbx">
                              <node concept="3cpWs6" id="238835255325065647" role="3cqZAp">
                                <node concept="3clFbT" id="238835255325067242" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="238835255325065017" role="3clFbw">
                              <node concept="2OqwBi" id="238835255325065019" role="3fr31v">
                                <node concept="2OqwBi" id="238835255325065020" role="2Oq!k0">
                                  <node concept="37vLTw" id="238835255325065021" role="2Oq!k0">
                                    <reference role="3cqZAo" target="238835255324861151" resolve="p1" />
                                  </node>
                                  <node concept="3TrcHB" id="238835255325065022" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="238835255325065023" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="238835255325065024" role="37wK5m">
                                    <node concept="37vLTw" id="238835255325065025" role="2Oq!k0">
                                      <reference role="3cqZAo" target="238835255325001303" resolve="p2" />
                                    </node>
                                    <node concept="3TrcHB" id="238835255325065026" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="238835255328695421" role="3cqZAp">
                            <node concept="3SKdUq" id="238835255328695469" role="3SKWNk">
                              <property role="3SKdUp" value="contributor's parameter types shall be same or narrow (sic!) than that of modified switch" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="238835255328702588" role="3cqZAp">
                            <node concept="3SKdUq" id="238835255328702638" role="3SKWNk">
                              <property role="3SKdUp" value="so that contributed rules can't expect too much from actual arguments" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6983393488351525140" role="3cqZAp">
                            <node concept="3fqX7Q" id="6983393488351550729" role="3cqZAk">
                              <node concept="1eOMI4" id="4113629061717784523" role="3fr31v">
                                <node concept="1Wc70l" id="6983393488351562287" role="1eOMHV">
                                  <node concept="3JuTUA" id="6983393488351550730" role="3uHU7B">
                                    <node concept="2OqwBi" id="6983393488351550731" role="3JuY14">
                                      <node concept="37vLTw" id="6983393488351550732" role="2Oq!k0">
                                        <reference role="3cqZAo" target="238835255325001303" resolve="p2" />
                                      </node>
                                      <node concept="3TrEf2" id="6983393488351550733" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpf8.1805153994415893199" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6983393488351550734" role="3JuZjQ">
                                      <node concept="37vLTw" id="6983393488351550735" role="2Oq!k0">
                                        <reference role="3cqZAo" target="238835255324861151" resolve="p1" />
                                      </node>
                                      <node concept="3TrEf2" id="6983393488351550736" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpf8.1805153994415893199" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3JuTUA" id="6983393488351550738" role="3uHU7w">
                                    <node concept="2OqwBi" id="6983393488351550739" role="3JuY14">
                                      <node concept="37vLTw" id="6983393488351550740" role="2Oq!k0">
                                        <reference role="3cqZAo" target="238835255324861151" resolve="p1" />
                                      </node>
                                      <node concept="3TrEf2" id="6983393488351550741" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpf8.1805153994415893199" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6983393488351550742" role="3JuZjQ">
                                      <node concept="37vLTw" id="6983393488351550743" role="2Oq!k0">
                                        <reference role="3cqZAo" target="238835255325001303" resolve="p2" />
                                      </node>
                                      <node concept="3TrEf2" id="6983393488351550744" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpf8.1805153994415893199" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5858775738866226214" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="5858775738866229992" role="1tU5fm" />
                          <node concept="3cmrfG" id="5858775738866230328" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5858775738866457691" role="1Dwp0S">
                          <node concept="2OqwBi" id="5858775738866486453" role="3uHU7w">
                            <node concept="2OqwBi" id="5858775738866460211" role="2Oq!k0">
                              <node concept="37vLTw" id="5858775738866457863" role="2Oq!k0">
                                <reference role="3cqZAo" target="5858775738865782932" resolve="contributor" />
                              </node>
                              <node concept="3Tsc0h" id="5858775738866470027" role="2OqNvi">
                                <reference role="3TtcxE" target="tpf8.982871510064032342" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5858775738866546829" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5858775738866451665" role="3uHU7B">
                            <reference role="3cqZAo" target="5858775738866226214" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="5858775738866551458" role="1Dwrff">
                          <node concept="37vLTw" id="5858775738866551460" role="2!L3a6">
                            <reference role="3cqZAo" target="5858775738866226214" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5858775738866853001" role="3cqZAp">
                        <node concept="3clFbT" id="5858775738866853000" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5858775738865372422" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5858775738865374122" role="37wK5m">
                    <node concept="1pGfFk" id="5858775738865375807" role="2ShVmc">
                      <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                      <node concept="1Q6Npb" id="5858775738865376364" role="37wK5m" />
                      <node concept="3clFbT" id="5858775738865377529" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3nh3qo" id="5858775738865379700" role="37wK5m">
                        <reference role="3nh3qp" target="tpf8.1112730859144" resolve="TemplateSwitch" />
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
  <node concept="1M2fIO" id="4426797670061486210">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1M2myG" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
    <node concept="1N5Pfh" id="4426797670061489728" role="1Mr941">
      <reference role="1N5Vy1" target="tpf8.2721957369897614810" />
      <node concept="1dDu!B" id="8247364127001806534" role="1N6uqs">
        <reference role="1dDu!A" target="tpf8.5015072279636464462" resolve="VarMacro" />
      </node>
      <node concept="Bn3R3" id="8247364127001950002" role="Bn3R6">
        <node concept="3clFbS" id="8247364127001950003" role="2VODD2">
          <node concept="3clFbF" id="8247364127001950661" role="3cqZAp">
            <node concept="2OqwBi" id="8247364127001955757" role="3clFbG">
              <node concept="Bn53e" id="8247364127002529959" role="2Oq!k0" />
              <node concept="3TrcHB" id="8247364127002251363" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

