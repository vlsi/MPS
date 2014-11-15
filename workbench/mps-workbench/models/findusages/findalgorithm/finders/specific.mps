<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(MPS.Core/jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(MPS.Core/jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="kkd6" ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2!JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
        <child id="6366407517031970112" name="progress" index="2GiN2B" />
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7228605397000826641">
    <property role="TrG5h" value="LanguageConceptsUsagesFinder" />
    <node concept="3Tm1VV" id="7228605397000826642" role="1B3o_S" />
    <node concept="3uibUv" id="7228605397000828252" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFbW" id="7228605397000826644" role="jymVt">
      <node concept="3Tm1VV" id="7228605397000826645" role="1B3o_S" />
      <node concept="3cqZAl" id="7228605397000826646" role="3clF45" />
      <node concept="3clFbS" id="7228605397000826647" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7228605397000826648" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="7228605397000826649" role="1B3o_S" />
      <node concept="3uibUv" id="7228605397000826650" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="7228605397000826651" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="7228605397000826652" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7228605397000826653" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3098450530630055957" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="2555209654106489121" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7228605397000826655" role="3clF47">
        <node concept="3cpWs8" id="7228605397000826656" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826657" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="7228605397000826658" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="7228605397000826659" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7228605397000826660" role="33vP2m">
              <node concept="1pGfFk" id="7228605397000826661" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="7228605397000826662" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7228605397000826663" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826664" role="3cpWs9">
            <property role="TrG5h" value="holder" />
            <node concept="3uibUv" id="7228605397000826665" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="7228605397000826666" role="33vP2m">
              <node concept="37vLTw" id="3021153905151709268" role="2Oq!k0">
                <reference role="3cqZAo" target="7228605397000826651" resolve="query" />
              </node>
              <node concept="liA8E" id="7228605397000826668" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetObjectHolder()%cjetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7228605397000826669" role="3cqZAp">
          <node concept="2ZW3vV" id="7228605397000826670" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363080217" role="2ZW6bz">
              <reference role="3cqZAo" target="7228605397000826664" resolve="holder" />
            </node>
            <node concept="3uibUv" id="7228605397000826672" role="2ZW6by">
              <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7228605397000826673" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826674" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7228605397000826675" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7228605397000826676" role="33vP2m">
              <node concept="1eOMI4" id="7228605397000826677" role="2Oq!k0">
                <node concept="10QFUN" id="7228605397000826678" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363080574" role="10QFUP">
                    <reference role="3cqZAo" target="7228605397000826664" resolve="holder" />
                  </node>
                  <node concept="3uibUv" id="7228605397000826680" role="10QFUM">
                    <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7228605397000826681" role="2OqNvi">
                <reference role="37wK5l" target="n7hd.~ModuleHolder%dgetObject()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7228605397000826682" role="3cqZAp">
          <node concept="2ZW3vV" id="7228605397000826683" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363065707" role="2ZW6bz">
              <reference role="3cqZAo" target="7228605397000826674" resolve="module" />
            </node>
            <node concept="3uibUv" id="7228605397000826685" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7228605397000826686" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826687" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="7228605397000826688" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="7228605397000826689" role="33vP2m">
              <node concept="37vLTw" id="4265636116363103908" role="10QFUP">
                <reference role="3cqZAo" target="7228605397000826674" resolve="module" />
              </node>
              <node concept="3uibUv" id="7228605397000826691" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7228605397000826692" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826693" role="3cpWs9">
            <property role="TrG5h" value="structureModel" />
            <node concept="3uibUv" id="7228605397000826694" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7228605397000826695" role="33vP2m">
              <node concept="37vLTw" id="4265636116363091912" role="2Oq!k0">
                <reference role="3cqZAo" target="7228605397000826687" resolve="language" />
              </node>
              <node concept="liA8E" id="7228605397000826697" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7228605397000826698" role="3cqZAp">
          <node concept="3clFbC" id="7228605397000826699" role="3clFbw">
            <node concept="37vLTw" id="4265636116363071941" role="3uHU7B">
              <reference role="3cqZAo" target="7228605397000826693" resolve="structureModel" />
            </node>
            <node concept="10Nm6u" id="7228605397000826701" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7228605397000826702" role="3clFbx">
            <node concept="3cpWs6" id="7228605397000826703" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363100570" role="3cqZAk">
                <reference role="3cqZAo" target="7228605397000826657" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7228605397000826718" role="3cqZAp">
          <node concept="3clFbC" id="7228605397000826719" role="3clFbw">
            <node concept="2OqwBi" id="2722862962576141019" role="3uHU7B">
              <node concept="liA8E" id="2722862962576141020" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
              </node>
              <node concept="2YIFZM" id="2722862962576141021" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="2722862962576141022" role="37wK5m">
                  <node concept="liA8E" id="2722862962576141023" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                  </node>
                  <node concept="37vLTw" id="3053522843496714160" role="2Oq!k0">
                    <reference role="3cqZAo" target="7228605397000826693" resolve="structureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7228605397000826723" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7228605397000826724" role="3clFbx">
            <node concept="3cpWs6" id="7228605397000826725" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363079437" role="3cqZAk">
                <reference role="3cqZAo" target="7228605397000826657" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7228605397000826727" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826728" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="7228605397000826729" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7228605397000826730" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7228605397000826731" role="33vP2m">
              <node concept="1pGfFk" id="7228605397000826732" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="7228605397000826733" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7228605397000826734" role="3cqZAp">
          <node concept="2OqwBi" id="2722862962576141206" role="1DdaDG">
            <node concept="liA8E" id="2722862962576141207" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
            </node>
            <node concept="37vLTw" id="3053522843496715343" role="2Oq!k0">
              <reference role="3cqZAo" target="7228605397000826693" resolve="structureModel" />
            </node>
          </node>
          <node concept="3cpWsn" id="7228605397000826738" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7228605397000826739" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7228605397000826740" role="2LFqv!">
            <node concept="3clFbF" id="7228605397000826741" role="3cqZAp">
              <node concept="2OqwBi" id="7228605397000826742" role="3clFbG">
                <node concept="37vLTw" id="4265636116363100444" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826728" resolve="roots" />
                </node>
                <node concept="liA8E" id="7228605397000826744" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363114673" role="37wK5m">
                    <reference role="3cqZAo" target="7228605397000826738" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7228605397000826746" role="3cqZAp">
          <node concept="2OqwBi" id="7228605397000826747" role="3clFbG">
            <node concept="2OqwBi" id="7228605397000826748" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363097622" role="2Oq!k0">
                <reference role="3cqZAo" target="7228605397000826657" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="7228605397000826750" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchedNodes()%cjava%dutil%dSet" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="7228605397000826751" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="4265636116363075593" role="37wK5m">
                <reference role="3cqZAo" target="7228605397000826728" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7960820487347454242" role="3cqZAp" />
        <node concept="3clFbF" id="7960820487347454244" role="3cqZAp">
          <node concept="2OqwBi" id="7960820487347454246" role="3clFbG">
            <node concept="37vLTw" id="3021153905150323761" role="2Oq!k0">
              <reference role="3cqZAo" target="7228605397000826653" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7960820487347454250" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="7960820487347454251" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cpWs3" id="7960820487347454268" role="37wK5m">
                <node concept="2OqwBi" id="2722862962576140979" role="3uHU7B">
                  <node concept="liA8E" id="2722862962576140980" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                  </node>
                  <node concept="2YIFZM" id="2722862962576140981" role="2Oq!k0">
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="2722862962576140982" role="37wK5m">
                      <node concept="liA8E" id="2722862962576140983" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                      </node>
                      <node concept="37vLTw" id="3053522843496715672" role="2Oq!k0">
                        <reference role="3cqZAo" target="7228605397000826693" resolve="structureModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7960820487347454271" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7960820487347454273" role="3cqZAp">
          <node concept="3clFbS" id="7960820487347454274" role="2GV8ay">
            <node concept="3cpWs8" id="7228605397000826753" role="3cqZAp">
              <node concept="3cpWsn" id="7228605397000826754" role="3cpWs9">
                <property role="TrG5h" value="modelResults" />
                <node concept="3uibUv" id="7228605397000826755" role="1tU5fm">
                  <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                  <node concept="3uibUv" id="7228605397000826756" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7960820487347454290" role="33vP2m">
                  <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                  <reference role="37wK5l" target="g9ly.~FindUtils%dgetSearchResults(org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dSearchResults" resolve="getSearchResults" />
                  <node concept="2OqwBi" id="7960820487347454291" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150327263" role="2Oq!k0">
                      <reference role="3cqZAo" target="7228605397000826653" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7960820487347454293" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="7960820487347454294" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7960820487347454295" role="37wK5m">
                    <node concept="1pGfFk" id="7960820487347454296" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                      <node concept="2OqwBi" id="3053522843496733342" role="37wK5m">
                        <node concept="37vLTw" id="3053522843496727229" role="2Oq!k0">
                          <reference role="3cqZAo" target="7228605397000826693" resolve="structureModel" />
                        </node>
                        <node concept="liA8E" id="3053522843496739300" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7960820487347454298" role="37wK5m">
                        <reference role="1Pybhc" target="vsqj.~GlobalScopeMinusTransient" resolve="GlobalScopeMinusTransient" />
                        <reference role="37wK5l" target="vsqj.~GlobalScopeMinusTransient%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScopeMinusTransient" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7960820487347454299" role="37wK5m">
                    <node concept="1pGfFk" id="7960820487347454300" role="2ShVmc">
                      <reference role="37wK5l" target="kkd6.4132059805486521476" resolve="ModelUsagesFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7228605397000826765" role="3cqZAp">
              <node concept="3cpWsn" id="7228605397000826766" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="7228605397000826767" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="7228605397000826768" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7228605397000826769" role="33vP2m">
                  <node concept="1pGfFk" id="7228605397000826770" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="7228605397000826771" role="1pMfVU">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7228605397000826772" role="3cqZAp">
              <node concept="2OqwBi" id="7228605397000826773" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363087997" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826754" resolve="modelResults" />
                </node>
                <node concept="liA8E" id="7228605397000826775" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                </node>
              </node>
              <node concept="3cpWsn" id="7228605397000826776" role="1Duv9x">
                <property role="TrG5h" value="sModelSearchResult" />
                <node concept="3uibUv" id="7228605397000826777" role="1tU5fm">
                  <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="7228605397000826778" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7228605397000826779" role="2LFqv!">
                <node concept="3clFbF" id="7228605397000826780" role="3cqZAp">
                  <node concept="2OqwBi" id="7228605397000826781" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095100" role="2Oq!k0">
                      <reference role="3cqZAo" target="7228605397000826766" resolve="models" />
                    </node>
                    <node concept="liA8E" id="7228605397000826783" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2OqwBi" id="7228605397000826785" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363099209" role="2Oq!k0">
                          <reference role="3cqZAo" target="7228605397000826776" resolve="sModelSearchResult" />
                        </node>
                        <node concept="liA8E" id="7228605397000826787" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7228605397000826789" role="3cqZAp">
              <node concept="3cpWsn" id="7228605397000826790" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="150237051623783119" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                </node>
                <node concept="2ShNRf" id="7228605397000826792" role="33vP2m">
                  <node concept="1pGfFk" id="7228605397000826793" role="2ShVmc">
                    <reference role="37wK5l" target="ubyd.~ModelsScope%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel%d%d%d)" resolve="ModelsScope" />
                    <node concept="2OqwBi" id="7228605397000826794" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363081821" role="2Oq!k0">
                        <reference role="3cqZAo" target="7228605397000826766" resolve="models" />
                      </node>
                      <node concept="liA8E" id="7228605397000826796" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                        <node concept="2ShNRf" id="7228605397000826797" role="37wK5m">
                          <node concept="3!_iS1" id="7228605397000826798" role="2ShVmc">
                            <node concept="3!GHV9" id="7228605397000826799" role="3!GQph">
                              <node concept="2OqwBi" id="7228605397000826800" role="3!I4v7">
                                <node concept="37vLTw" id="4265636116363100038" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7228605397000826766" resolve="models" />
                                </node>
                                <node concept="liA8E" id="7228605397000826802" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7228605397000826803" role="3!_nBY">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7228605397000830181" role="3cqZAp">
              <node concept="3cpWsn" id="7228605397000830182" role="3cpWs9">
                <property role="TrG5h" value="results" />
                <node concept="3uibUv" id="7228605397000830183" role="1tU5fm">
                  <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                  <node concept="3uibUv" id="9143851493074908897" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7228605397000830185" role="33vP2m">
                  <node concept="1pGfFk" id="7228605397000830186" role="2ShVmc">
                    <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7228605397000830121" role="3cqZAp">
              <node concept="3clFbS" id="7228605397000830122" role="2LFqv!">
                <node concept="3clFbJ" id="7228605397000830151" role="3cqZAp">
                  <node concept="3clFbS" id="7228605397000830152" role="3clFbx">
                    <node concept="3zACq4" id="7228605397000830169" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7228605397000830164" role="3clFbw">
                    <node concept="37vLTw" id="3021153905150321924" role="2Oq!k0">
                      <reference role="3cqZAo" target="7228605397000826653" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7228605397000830168" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7228605397000830128" role="3cqZAp">
                  <node concept="2OqwBi" id="7228605397000830130" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086411" role="2Oq!k0">
                      <reference role="3cqZAo" target="7228605397000830182" resolve="results" />
                    </node>
                    <node concept="liA8E" id="7228605397000830134" role="2OqNvi">
                      <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                      <node concept="zAVLd" id="7228605397000830135" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363099480" role="2GiN3p">
                          <reference role="3cqZAo" target="7228605397000830124" resolve="node" />
                        </node>
                        <node concept="zAVLb" id="7228605397000830138" role="1C5ry4">
                          <reference role="2!JaeB" target="tpci.1197636141662" resolve="NodeUsages" />
                        </node>
                        <node concept="37vLTw" id="4265636116363078935" role="2GiN3o">
                          <reference role="3cqZAo" target="7228605397000826790" resolve="scope" />
                        </node>
                        <node concept="2OqwBi" id="7960820487347456515" role="2GiN2B">
                          <node concept="37vLTw" id="3021153905151424656" role="2Oq!k0">
                            <reference role="3cqZAo" target="7228605397000826653" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="7960820487347456519" role="2OqNvi">
                            <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                            <node concept="3cmrfG" id="7960820487347456520" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7228605397000830142" role="3cqZAp">
                  <node concept="2OqwBi" id="7228605397000830144" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363110246" role="2Oq!k0">
                      <reference role="3cqZAo" target="7228605397000830182" resolve="results" />
                    </node>
                    <node concept="liA8E" id="7228605397000830148" role="2OqNvi">
                      <reference role="37wK5l" target="5fm0.~SearchResults%dremoveDuplicates()%cvoid" resolve="removeDuplicates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7228605397000830124" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7228605397000830126" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="4265636116363075658" role="1DdaDG">
                <reference role="3cqZAo" target="7228605397000826728" resolve="roots" />
              </node>
            </node>
            <node concept="3clFbF" id="7228605397000826813" role="3cqZAp">
              <node concept="2OqwBi" id="7228605397000826814" role="3clFbG">
                <node concept="2OqwBi" id="7228605397000826815" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363093622" role="2Oq!k0">
                    <reference role="3cqZAo" target="7228605397000826657" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="7228605397000826817" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="7228605397000826818" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="7228605397000826819" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363114443" role="2Oq!k0">
                      <reference role="3cqZAo" target="7228605397000830182" resolve="results" />
                    </node>
                    <node concept="liA8E" id="7228605397000826821" role="2OqNvi">
                      <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7228605397000826822" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363066332" role="3cqZAk">
                <reference role="3cqZAo" target="7228605397000826657" resolve="searchResults" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7960820487347454276" role="2GVbov">
            <node concept="3clFbF" id="7960820487347454277" role="3cqZAp">
              <node concept="2OqwBi" id="7960820487347454279" role="3clFbG">
                <node concept="37vLTw" id="3021153905151602287" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826653" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7960820487347454283" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611568" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7228605397000826824">
    <property role="TrG5h" value="AspectMethodsFinder" />
    <node concept="3Tm1VV" id="7228605397000826825" role="1B3o_S" />
    <node concept="3uibUv" id="7228605397000828250" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFbW" id="7228605397000826884" role="jymVt">
      <node concept="3Tm1VV" id="7228605397000826885" role="1B3o_S" />
      <node concept="3cqZAl" id="7228605397000826886" role="3clF45" />
      <node concept="3clFbS" id="7228605397000826887" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7228605397000826888" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="7228605397000826889" role="1B3o_S" />
      <node concept="3uibUv" id="7228605397000826890" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="7228605397000826891" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7228605397000826892" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="7228605397000826893" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7228605397000826894" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7960820487347454031" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7228605397000826896" role="3clF47">
        <node concept="3cpWs8" id="7228605397000826897" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826898" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7228605397000826899" role="1tU5fm">
              <reference role="3uigEE" target="7228605397000826873" resolve="AspectMethodsFinder.AspectMethodQueryData" />
            </node>
            <node concept="10QFUN" id="7228605397000826900" role="33vP2m">
              <node concept="2OqwBi" id="7228605397000826901" role="10QFUP">
                <node concept="2OqwBi" id="7228605397000826902" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151610678" role="2Oq!k0">
                    <reference role="3cqZAo" target="7228605397000826892" resolve="query" />
                  </node>
                  <node concept="liA8E" id="7228605397000826904" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchQuery%dgetObjectHolder()%cjetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder" resolve="getObjectHolder" />
                  </node>
                </node>
                <node concept="liA8E" id="7228605397000826905" role="2OqNvi">
                  <reference role="37wK5l" target="n7hd.~IHolder%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                </node>
              </node>
              <node concept="3uibUv" id="7228605397000826906" role="10QFUM">
                <reference role="3uigEE" target="7228605397000826873" resolve="AspectMethodsFinder.AspectMethodQueryData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7228605397000826907" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826908" role="3cpWs9">
            <property role="TrG5h" value="applicableModelDescriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7228605397000826909" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7228605397000826910" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7228605397000826911" role="33vP2m">
              <node concept="1pGfFk" id="7228605397000826912" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7228605397000826913" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7228605397000826914" role="3cqZAp">
          <node concept="2OqwBi" id="7228605397000826915" role="3clFbG">
            <node concept="2YIFZM" id="7228605397000826916" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7228605397000826917" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="7228605397000826918" role="37wK5m">
                <node concept="YeOm9" id="7228605397000826919" role="2ShVmc">
                  <node concept="1Y3b0j" id="7228605397000826920" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7228605397000826921" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7228605397000826922" role="1B3o_S" />
                      <node concept="3cqZAl" id="7228605397000826923" role="3clF45" />
                      <node concept="3clFbS" id="7228605397000827085" role="3clF47">
                        <node concept="1DcWWT" id="7228605397000827086" role="3cqZAp">
                          <node concept="2OqwBi" id="7228605397000827087" role="1DdaDG">
                            <node concept="2YIFZM" id="7228605397000827088" role="2Oq!k0">
                              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7228605397000827089" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptorsByModelName(java%dlang%dString)%cjava%dutil%dList" resolve="getModelDescriptorsByModelName" />
                              <node concept="2OqwBi" id="7228605397000827090" role="37wK5m">
                                <node concept="2OwXpG" id="7228605397000827091" role="2OqNvi">
                                  <reference role="2Oxat5" target="7228605397000826875" resolve="myModelName" />
                                </node>
                                <node concept="37vLTw" id="4265636116363106698" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7228605397000826898" resolve="data" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7228605397000827093" role="1Duv9x">
                            <property role="TrG5h" value="descriptor" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7228605397000827094" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7228605397000827095" role="2LFqv!">
                            <node concept="3clFbJ" id="7228605397000827096" role="3cqZAp">
                              <node concept="3fqX7Q" id="7228605397000827097" role="3clFbw">
                                <node concept="2YIFZM" id="7228605397000827098" role="3fr31v">
                                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
                                  <node concept="2YIFZM" id="8232981609242714507" role="37wK5m">
                                    <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                    <node concept="37vLTw" id="4265636116363114116" role="37wK5m">
                                      <reference role="3cqZAo" target="7228605397000827093" resolve="descriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7228605397000827102" role="3clFbx">
                                <node concept="3clFbF" id="7228605397000827103" role="3cqZAp">
                                  <node concept="2OqwBi" id="7228605397000827104" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363102923" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7228605397000826908" resolve="applicableModelDescriptors" />
                                    </node>
                                    <node concept="liA8E" id="7228605397000827106" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="37vLTw" id="4265636116363113082" role="37wK5m">
                                        <reference role="3cqZAo" target="7228605397000827093" resolve="descriptor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358673350" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7228605397000826924" role="3cqZAp">
          <node concept="3cpWsn" id="7228605397000826925" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7228605397000826926" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="7228605397000826927" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7228605397000826928" role="33vP2m">
              <node concept="1pGfFk" id="7228605397000826929" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="7228605397000826930" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7228605397000826931" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086460" role="1DdaDG">
            <reference role="3cqZAo" target="7228605397000826908" resolve="applicableModelDescriptors" />
          </node>
          <node concept="3cpWsn" id="7228605397000826933" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7228605397000826934" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7228605397000826935" role="2LFqv!">
            <node concept="1DcWWT" id="767246027817490465" role="3cqZAp">
              <node concept="3clFbS" id="767246027817490468" role="2LFqv!">
                <node concept="1DcWWT" id="767246027817503657" role="3cqZAp">
                  <node concept="2OqwBi" id="767246027817503658" role="1DdaDG">
                    <node concept="2YIFZM" id="767246027817503659" role="2Oq!k0">
                      <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="767246027817503660" role="37wK5m">
                        <reference role="3cqZAo" target="767246027817490471" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="767246027817503661" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="767246027817503662" role="1Duv9x">
                    <property role="TrG5h" value="value" />
                    <node concept="3uibUv" id="767246027817503663" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="767246027817503664" role="2LFqv!">
                    <node concept="3clFbJ" id="767246027817503665" role="3cqZAp">
                      <node concept="2OqwBi" id="767246027817503666" role="3clFbw">
                        <node concept="2OqwBi" id="767246027817508652" role="2Oq!k0">
                          <node concept="37vLTw" id="767246027817505464" role="2Oq!k0">
                            <reference role="3cqZAo" target="7228605397000826898" resolve="data" />
                          </node>
                          <node concept="2OwXpG" id="767246027817509086" role="2OqNvi">
                            <reference role="2Oxat5" target="7228605397000826878" resolve="myMethodName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="767246027817503668" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                          <node concept="37vLTw" id="767246027817512314" role="37wK5m">
                            <reference role="3cqZAo" target="767246027817503662" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="767246027817503670" role="3clFbx">
                        <node concept="3clFbF" id="767246027817503671" role="3cqZAp">
                          <node concept="2OqwBi" id="767246027817503672" role="3clFbG">
                            <node concept="2OqwBi" id="767246027817503673" role="2Oq!k0">
                              <node concept="37vLTw" id="767246027817503674" role="2Oq!k0">
                                <reference role="3cqZAo" target="7228605397000826925" resolve="res" />
                              </node>
                              <node concept="liA8E" id="767246027817503675" role="2OqNvi">
                                <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                              </node>
                            </node>
                            <node concept="liA8E" id="767246027817503676" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="2ShNRf" id="767246027817503677" role="37wK5m">
                                <node concept="1pGfFk" id="767246027817503678" role="2ShVmc">
                                  <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                                  <node concept="3uibUv" id="767246027817503679" role="1pMfVU">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="767246027817503680" role="37wK5m">
                                    <reference role="3cqZAo" target="767246027817490471" resolve="node" />
                                  </node>
                                  <node concept="Xl_RD" id="767246027817503681" role="37wK5m">
                                    <property role="Xl_RC" value="Aspect methods" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="767246027817503682" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="767246027817490471" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="767246027817494137" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2YIFZM" id="767246027817499798" role="1DdaDG">
                <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="767246027817502622" role="37wK5m">
                  <reference role="3cqZAo" target="7228605397000826933" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7228605397000826950" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363101615" role="3cqZAk">
            <reference role="3cqZAo" target="7228605397000826925" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358565446" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7228605397000827002" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7228605397000827003" role="1B3o_S" />
      <node concept="3uibUv" id="7228605397000827004" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7228605397000827005" role="3clF47">
        <node concept="3cpWs6" id="7228605397000827006" role="3cqZAp">
          <node concept="Xl_RD" id="7228605397000827007" role="3cqZAk">
            <property role="Xl_RC" value="aspect methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7228605397000826827" role="jymVt">
      <property role="TrG5h" value="AspectMethodsHolder" />
      <node concept="3Tm1VV" id="7228605397000826828" role="1B3o_S" />
      <node concept="3uibUv" id="7228605397000826829" role="EKbjA">
        <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
        <node concept="3uibUv" id="7228605397000826830" role="11_B2D">
          <reference role="3uigEE" target="7228605397000826873" resolve="AspectMethodsFinder.AspectMethodQueryData" />
        </node>
      </node>
      <node concept="Wx3nA" id="7228605397000826831" role="jymVt">
        <property role="TrG5h" value="METHOD_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7228605397000826832" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="7228605397000826833" role="1B3o_S" />
        <node concept="Xl_RD" id="7228605397000827008" role="33vP2m">
          <property role="Xl_RC" value="method_name" />
        </node>
      </node>
      <node concept="Wx3nA" id="7228605397000826834" role="jymVt">
        <property role="TrG5h" value="MODEL_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7228605397000826835" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="7228605397000826836" role="1B3o_S" />
        <node concept="Xl_RD" id="7228605397000827009" role="33vP2m">
          <property role="Xl_RC" value="model_name" />
        </node>
      </node>
      <node concept="312cEg" id="7228605397000826837" role="jymVt">
        <property role="TrG5h" value="myData" />
        <node concept="3uibUv" id="7228605397000826838" role="1tU5fm">
          <reference role="3uigEE" target="7228605397000826873" resolve="AspectMethodsFinder.AspectMethodQueryData" />
        </node>
        <node concept="3Tm6S6" id="7228605397000826839" role="1B3o_S" />
        <node concept="2ShNRf" id="7228605397000827010" role="33vP2m">
          <node concept="1pGfFk" id="7228605397000827011" role="2ShVmc">
            <reference role="37wK5l" target="7228605397000826881" resolve="AspectMethodsFinder.AspectMethodQueryData" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7228605397000826840" role="jymVt">
        <node concept="3Tm1VV" id="7228605397000826841" role="1B3o_S" />
        <node concept="3cqZAl" id="7228605397000826842" role="3clF45" />
        <node concept="3clFbS" id="7228605397000827012" role="3clF47" />
      </node>
      <node concept="3clFbW" id="7228605397000826843" role="jymVt">
        <node concept="3Tm1VV" id="7228605397000826844" role="1B3o_S" />
        <node concept="3cqZAl" id="7228605397000826845" role="3clF45" />
        <node concept="37vLTG" id="7228605397000826846" role="3clF46">
          <property role="TrG5h" value="modelName" />
          <node concept="3uibUv" id="7228605397000826847" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="7228605397000826848" role="3clF46">
          <property role="TrG5h" value="methodName" />
          <node concept="3uibUv" id="7228605397000826849" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7228605397000827013" role="3clF47">
          <node concept="3clFbF" id="7228605397000827014" role="3cqZAp">
            <node concept="37vLTI" id="7228605397000827015" role="3clFbG">
              <node concept="2OqwBi" id="7228605397000827016" role="37vLTJ">
                <node concept="2OwXpG" id="7228605397000827017" role="2OqNvi">
                  <reference role="2Oxat5" target="7228605397000826875" resolve="myModelName" />
                </node>
                <node concept="37vLTw" id="3021153905120216095" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151298389" role="37vLTx">
                <reference role="3cqZAo" target="7228605397000826846" resolve="modelName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7228605397000827020" role="3cqZAp">
            <node concept="37vLTI" id="7228605397000827021" role="3clFbG">
              <node concept="2OqwBi" id="7228605397000827022" role="37vLTJ">
                <node concept="2OwXpG" id="7228605397000827023" role="2OqNvi">
                  <reference role="2Oxat5" target="7228605397000826878" resolve="myMethodName" />
                </node>
                <node concept="37vLTw" id="3021153905120170904" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151318261" role="37vLTx">
                <reference role="3cqZAo" target="7228605397000826848" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7228605397000826850" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="7228605397000826851" role="1B3o_S" />
        <node concept="3uibUv" id="7228605397000826852" role="3clF45">
          <reference role="3uigEE" target="7228605397000826873" resolve="AspectMethodsFinder.AspectMethodQueryData" />
        </node>
        <node concept="3clFbS" id="7228605397000827026" role="3clF47">
          <node concept="3cpWs6" id="7228605397000827027" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120335558" role="3cqZAk">
              <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358616892" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7228605397000826853" role="jymVt">
        <property role="TrG5h" value="getCaption" />
        <node concept="3Tm1VV" id="7228605397000826854" role="1B3o_S" />
        <node concept="3uibUv" id="7228605397000826855" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7228605397000827029" role="3clF47">
          <node concept="3cpWs6" id="7228605397000827030" role="3cqZAp">
            <node concept="3cpWs3" id="7228605397000827031" role="3cqZAk">
              <node concept="3cpWs3" id="7228605397000827032" role="3uHU7B">
                <node concept="2OqwBi" id="7228605397000827033" role="3uHU7B">
                  <node concept="2OwXpG" id="7228605397000827034" role="2OqNvi">
                    <reference role="2Oxat5" target="7228605397000826878" resolve="myMethodName" />
                  </node>
                  <node concept="37vLTw" id="3021153905120294274" role="2Oq!k0">
                    <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7228605397000827036" role="3uHU7w">
                  <property role="Xl_RC" value=" in " />
                </node>
              </node>
              <node concept="2OqwBi" id="7228605397000827037" role="3uHU7w">
                <node concept="2OwXpG" id="7228605397000827038" role="2OqNvi">
                  <reference role="2Oxat5" target="7228605397000826875" resolve="myModelName" />
                </node>
                <node concept="37vLTw" id="3021153905120235808" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7228605397000827040" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3998760702358616890" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7228605397000826859" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="7228605397000826860" role="1B3o_S" />
        <node concept="3cqZAl" id="7228605397000826861" role="3clF45" />
        <node concept="37vLTG" id="7228605397000826862" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7228605397000826863" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7228605397000826864" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5843056793166992636" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="7228605397000827044" role="3clF47">
          <node concept="3clFbF" id="7228605397000827045" role="3cqZAp">
            <node concept="37vLTI" id="7228605397000827046" role="3clFbG">
              <node concept="2OqwBi" id="7228605397000827047" role="37vLTJ">
                <node concept="2OwXpG" id="7228605397000827048" role="2OqNvi">
                  <reference role="2Oxat5" target="7228605397000826875" resolve="myModelName" />
                </node>
                <node concept="37vLTw" id="3021153905120198554" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                </node>
              </node>
              <node concept="2OqwBi" id="7228605397000827050" role="37vLTx">
                <node concept="37vLTw" id="3021153905151608466" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826862" resolve="element" />
                </node>
                <node concept="liA8E" id="7228605397000827052" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                  <node concept="37vLTw" id="3021153905118598306" role="37wK5m">
                    <reference role="3cqZAo" target="7228605397000826834" resolve="MODEL_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7228605397000827054" role="3cqZAp">
            <node concept="37vLTI" id="7228605397000827055" role="3clFbG">
              <node concept="2OqwBi" id="7228605397000827056" role="37vLTJ">
                <node concept="2OwXpG" id="7228605397000827057" role="2OqNvi">
                  <reference role="2Oxat5" target="7228605397000826878" resolve="myMethodName" />
                </node>
                <node concept="37vLTw" id="3021153905120226756" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                </node>
              </node>
              <node concept="2OqwBi" id="7228605397000827059" role="37vLTx">
                <node concept="37vLTw" id="3021153905151609902" role="2Oq!k0">
                  <reference role="3cqZAo" target="7228605397000826862" resolve="element" />
                </node>
                <node concept="liA8E" id="7228605397000827061" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                  <node concept="37vLTw" id="3021153905118606688" role="37wK5m">
                    <reference role="3cqZAo" target="7228605397000826831" resolve="METHOD_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7228605397000827063" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="2AHcQZ" id="3998760702358616889" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7228605397000826866" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3Tm1VV" id="7228605397000826867" role="1B3o_S" />
        <node concept="3cqZAl" id="7228605397000826868" role="3clF45" />
        <node concept="37vLTG" id="7228605397000826869" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7228605397000826870" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7228605397000826871" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5843056793166992637" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="7228605397000827064" role="3clF47">
          <node concept="3clFbF" id="7228605397000827065" role="3cqZAp">
            <node concept="2OqwBi" id="7228605397000827066" role="3clFbG">
              <node concept="37vLTw" id="3021153905151547682" role="2Oq!k0">
                <reference role="3cqZAo" target="7228605397000826869" resolve="element" />
              </node>
              <node concept="liA8E" id="7228605397000827068" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                <node concept="37vLTw" id="3021153905118641396" role="37wK5m">
                  <reference role="3cqZAo" target="7228605397000826834" resolve="MODEL_NAME" />
                </node>
                <node concept="2OqwBi" id="7228605397000827070" role="37wK5m">
                  <node concept="2OwXpG" id="7228605397000827071" role="2OqNvi">
                    <reference role="2Oxat5" target="7228605397000826875" resolve="myModelName" />
                  </node>
                  <node concept="37vLTw" id="3021153905120229059" role="2Oq!k0">
                    <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7228605397000827073" role="3cqZAp">
            <node concept="2OqwBi" id="7228605397000827074" role="3clFbG">
              <node concept="37vLTw" id="3021153905151552182" role="2Oq!k0">
                <reference role="3cqZAo" target="7228605397000826869" resolve="element" />
              </node>
              <node concept="liA8E" id="7228605397000827076" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                <node concept="37vLTw" id="3021153905118602407" role="37wK5m">
                  <reference role="3cqZAo" target="7228605397000826831" resolve="METHOD_NAME" />
                </node>
                <node concept="2OqwBi" id="7228605397000827078" role="37wK5m">
                  <node concept="2OwXpG" id="7228605397000827079" role="2OqNvi">
                    <reference role="2Oxat5" target="7228605397000826878" resolve="myMethodName" />
                  </node>
                  <node concept="37vLTw" id="3021153905120268845" role="2Oq!k0">
                    <reference role="3cqZAo" target="7228605397000826837" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7228605397000827081" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="2AHcQZ" id="3998760702358616891" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7228605397000826873" role="jymVt">
      <property role="TrG5h" value="AspectMethodQueryData" />
      <node concept="3Tm1VV" id="7228605397000826874" role="1B3o_S" />
      <node concept="312cEg" id="7228605397000826875" role="jymVt">
        <property role="TrG5h" value="myModelName" />
        <node concept="3uibUv" id="7228605397000826876" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7228605397000826877" role="1B3o_S" />
        <node concept="Xl_RD" id="7228605397000827082" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="312cEg" id="7228605397000826878" role="jymVt">
        <property role="TrG5h" value="myMethodName" />
        <node concept="3uibUv" id="7228605397000826879" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7228605397000826880" role="1B3o_S" />
        <node concept="Xl_RD" id="7228605397000827083" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3clFbW" id="7228605397000826881" role="jymVt">
        <node concept="3Tm1VV" id="7228605397000826882" role="1B3o_S" />
        <node concept="3cqZAl" id="7228605397000826883" role="3clF45" />
        <node concept="3clFbS" id="7228605397000827084" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7228605397000827110">
    <property role="TrG5h" value="ConstantFinder" />
    <node concept="3Tm1VV" id="7228605397000827111" role="1B3o_S" />
    <node concept="3uibUv" id="7228605397000828251" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="312cEg" id="7228605397000827169" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="3uibUv" id="7228605397000827170" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="7228605397000827171" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7228605397000827172" role="1B3o_S" />
      <node concept="2ShNRf" id="7228605397000827173" role="33vP2m">
        <node concept="1pGfFk" id="7228605397000827174" role="2ShVmc">
          <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
          <node concept="3uibUv" id="7228605397000827175" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7228605397000827176" role="jymVt">
      <node concept="3Tm1VV" id="7228605397000827177" role="1B3o_S" />
      <node concept="3cqZAl" id="7228605397000827178" role="3clF45" />
      <node concept="3clFbS" id="7228605397000827179" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7228605397000827180" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="7228605397000827181" role="1B3o_S" />
      <node concept="3uibUv" id="7228605397000827182" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="7228605397000827183" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7228605397000827184" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="7228605397000827185" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7228605397000827186" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7960820487347454241" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7228605397000827188" role="3clF47">
        <node concept="3cpWs6" id="7228605397000827189" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329993" role="3cqZAk">
            <reference role="3cqZAo" target="7228605397000827169" resolve="myResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637326" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7228605397000827191" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7228605397000827192" role="1B3o_S" />
      <node concept="17QB3L" id="2532081657466229826" role="3clF45" />
      <node concept="3clFbS" id="7228605397000827194" role="3clF47">
        <node concept="3cpWs6" id="7228605397000827195" role="3cqZAp">
          <node concept="Xl_RD" id="7228605397000827196" role="3cqZAk">
            <property role="Xl_RC" value="constant finder" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6056923343037305731">
    <property role="TrG5h" value="MappingConfigFinder" />
    <node concept="3Tm1VV" id="6056923343037305732" role="1B3o_S" />
    <node concept="3uibUv" id="6056923343037329789" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="312cEg" id="6056923343037305734" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <node concept="3uibUv" id="6056923343037305735" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="6056923343037305736" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6056923343037305737" role="jymVt">
      <property role="TrG5h" value="myNodeToFindUsages" />
      <node concept="3uibUv" id="6056923343037305738" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="6056923343037305739" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6056923343037305740" role="jymVt">
      <node concept="3Tm1VV" id="6056923343037305741" role="1B3o_S" />
      <node concept="3cqZAl" id="6056923343037305742" role="3clF45" />
      <node concept="37vLTG" id="6056923343037305743" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="6056923343037305744" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="6056923343037305745" role="3clF46">
        <property role="TrG5h" value="nodeToFindUsages" />
        <node concept="3uibUv" id="6056923343037305746" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6056923343037305747" role="3clF47">
        <node concept="3clFbF" id="6056923343037305748" role="3cqZAp">
          <node concept="37vLTI" id="6056923343037305749" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339896" role="37vLTJ">
              <reference role="3cqZAo" target="6056923343037305734" resolve="myGenerator" />
            </node>
            <node concept="37vLTw" id="3021153905151717106" role="37vLTx">
              <reference role="3cqZAo" target="6056923343037305743" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6056923343037305752" role="3cqZAp">
          <node concept="37vLTI" id="6056923343037305753" role="3clFbG">
            <node concept="37vLTw" id="3021153905120179971" role="37vLTJ">
              <reference role="3cqZAo" target="6056923343037305737" resolve="myNodeToFindUsages" />
            </node>
            <node concept="37vLTw" id="3021153905151715402" role="37vLTx">
              <reference role="3cqZAo" target="6056923343037305745" resolve="nodeToFindUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6056923343037305756" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="6056923343037305757" role="1B3o_S" />
      <node concept="3uibUv" id="6056923343037305758" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="6056923343037305759" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6056923343037305760" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6056923343037305761" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6056923343037305762" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7960820487347456522" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6056923343037305764" role="3clF47">
        <node concept="3cpWs8" id="6056923343037305765" role="3cqZAp">
          <node concept="3cpWsn" id="6056923343037305766" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="6056923343037305767" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6056923343037305768" role="11_B2D">
                <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="6056923343037305769" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6056923343037305770" role="33vP2m">
              <node concept="1pGfFk" id="6056923343037305771" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6056923343037305772" role="1pMfVU">
                  <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="6056923343037305773" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8056901375583862275" role="3cqZAp">
          <node concept="3cpWsn" id="8056901375583862276" role="3cpWs9">
            <property role="TrG5h" value="ownTemplateModels" />
            <node concept="A3Dl8" id="8056901375583872195" role="1tU5fm">
              <node concept="H_c77" id="8056901375583885511" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="8056901375583862277" role="33vP2m">
              <node concept="37vLTw" id="8056901375583862278" role="2Oq!k0">
                <reference role="3cqZAo" target="6056923343037305734" resolve="myGenerator" />
              </node>
              <node concept="liA8E" id="8056901375583862279" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8056901375583889416" role="3cqZAp">
          <node concept="3cpWsn" id="8056901375583889417" role="3cpWs9">
            <property role="TrG5h" value="mappingConfigs" />
            <node concept="A3Dl8" id="8056901375583889384" role="1tU5fm">
              <node concept="3Tqbb2" id="8056901375583889387" role="A3Ik2">
                <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="8056901375583889418" role="33vP2m">
              <node concept="37vLTw" id="8056901375583889419" role="2Oq!k0">
                <reference role="3cqZAo" target="8056901375583862276" resolve="ownTemplateModels" />
              </node>
              <node concept="3goQfb" id="8056901375583889420" role="2OqNvi">
                <node concept="1bVj0M" id="8056901375583889421" role="23t8la">
                  <node concept="3clFbS" id="8056901375583889422" role="1bW5cS">
                    <node concept="3clFbF" id="8056901375583889423" role="3cqZAp">
                      <node concept="2OqwBi" id="8056901375583889424" role="3clFbG">
                        <node concept="37vLTw" id="8056901375583889425" role="2Oq!k0">
                          <reference role="3cqZAo" target="8056901375583889427" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="8056901375583889426" role="2OqNvi">
                          <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8056901375583889427" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8056901375583889428" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6056923343037305780" role="3cqZAp">
          <node concept="3cpWsn" id="6056923343037305781" role="3cpWs9">
            <property role="TrG5h" value="nodesToCheck" />
            <node concept="3uibUv" id="6056923343037305782" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6056923343037305783" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6056923343037305784" role="33vP2m">
              <node concept="1pGfFk" id="6056923343037305785" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6056923343037305786" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6056923343037305787" role="3cqZAp">
          <node concept="37vLTw" id="8056901375583914598" role="1DdaDG">
            <reference role="3cqZAo" target="8056901375583889417" resolve="mappingConfigs" />
          </node>
          <node concept="3cpWsn" id="6056923343037305789" role="1Duv9x">
            <property role="TrG5h" value="mappingConfig" />
            <node concept="3Tqbb2" id="6056923343037330634" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="6056923343037305791" role="2LFqv!">
            <node concept="1DcWWT" id="6056923343037305807" role="3cqZAp">
              <node concept="2OqwBi" id="6056923343037331215" role="1DdaDG">
                <node concept="2OqwBi" id="6056923343037331190" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363069362" role="2Oq!k0">
                    <reference role="3cqZAo" target="6056923343037305789" resolve="mappingConfig" />
                  </node>
                  <node concept="32TBzR" id="6056923343037361676" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6056923343037331219" role="2OqNvi">
                  <node concept="1bVj0M" id="6056923343037331220" role="23t8la">
                    <node concept="3clFbS" id="6056923343037331221" role="1bW5cS">
                      <node concept="3clFbF" id="6056923343037331224" role="3cqZAp">
                        <node concept="2OqwBi" id="6056923343037331226" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151607604" role="2Oq!k0">
                            <reference role="3cqZAo" target="6056923343037331222" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6056923343037331230" role="2OqNvi">
                            <node concept="chp4Y" id="6056923343037331232" role="cj9EA">
                              <reference role="cht4Q" target="tpf8.1167169308231" resolve="BaseMappingRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6056923343037331222" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6056923343037331223" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6056923343037305809" role="1Duv9x">
                <property role="TrG5h" value="rule" />
                <node concept="3Tqbb2" id="6056923343037331199" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6056923343037305811" role="2LFqv!">
                <node concept="3clFbF" id="6056923343037305812" role="3cqZAp">
                  <node concept="2OqwBi" id="6056923343037305813" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363069556" role="2Oq!k0">
                      <reference role="3cqZAo" target="6056923343037305781" resolve="nodesToCheck" />
                    </node>
                    <node concept="liA8E" id="6056923343037305815" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363106664" role="37wK5m">
                        <reference role="3cqZAo" target="6056923343037305809" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6056923343037305819" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073198163" role="3clFbG">
                    <reference role="37wK5l" target="6056923343037305887" resolve="collectChildrenThatMayHaveReferenceOnTemplate" />
                    <node concept="37vLTw" id="4265636116363113766" role="37wK5m">
                      <reference role="3cqZAo" target="6056923343037305809" resolve="rule" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107223" role="37wK5m">
                      <reference role="3cqZAo" target="6056923343037305781" resolve="nodesToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6056923343037305832" role="3cqZAp">
              <node concept="2OqwBi" id="6056923343037305833" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108589" role="2Oq!k0">
                  <reference role="3cqZAo" target="6056923343037305781" resolve="nodesToCheck" />
                </node>
                <node concept="liA8E" id="6056923343037305835" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="6056923343037331245" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363063819" role="2Oq!k0">
                      <reference role="3cqZAo" target="6056923343037305789" resolve="mappingConfig" />
                    </node>
                    <node concept="3Tsc0h" id="6056923343037331247" role="2OqNvi">
                      <reference role="3TtcxE" target="tpf8.1167088157977" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6056923343037305838" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363109628" role="1DdaDG">
            <reference role="3cqZAo" target="6056923343037305781" resolve="nodesToCheck" />
          </node>
          <node concept="3cpWsn" id="6056923343037305840" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6056923343037305841" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6056923343037305842" role="2LFqv!">
            <node concept="1DcWWT" id="6056923343037305850" role="3cqZAp">
              <node concept="2OqwBi" id="6766696848729464689" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363100963" role="2Oq!k0">
                  <reference role="3cqZAo" target="6056923343037305840" resolve="node" />
                </node>
                <node concept="liA8E" id="6766696848729464691" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="6056923343037305852" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="6056923343037305853" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="6056923343037305854" role="2LFqv!">
                <node concept="3clFbJ" id="6056923343037305855" role="3cqZAp">
                  <node concept="2OqwBi" id="6056923343037305856" role="3clFbw">
                    <node concept="2OqwBi" id="6056923343037305857" role="2Oq!k0">
                      <node concept="liA8E" id="2381446136244094261" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="37vLTw" id="3021153905120210150" role="2Oq!k0">
                        <reference role="3cqZAo" target="6056923343037305737" resolve="myNodeToFindUsages" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6056923343037305860" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="6056923343037305861" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363076716" role="2Oq!k0">
                          <reference role="3cqZAo" target="6056923343037305852" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="6056923343037305863" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6056923343037305864" role="3clFbx">
                    <node concept="3cpWs8" id="6056923343037305865" role="3cqZAp">
                      <node concept="3cpWsn" id="6056923343037305866" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="6056923343037305867" role="1tU5fm">
                          <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                          <node concept="3uibUv" id="6056923343037305868" role="11_B2D">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6056923343037305869" role="33vP2m">
                          <node concept="1pGfFk" id="6056923343037305870" role="2ShVmc">
                            <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                            <node concept="3uibUv" id="6056923343037305871" role="1pMfVU">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="4265636116363075575" role="37wK5m">
                              <reference role="3cqZAo" target="6056923343037305840" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="6056923343037305873" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6056923343037305874" role="3cqZAp">
                      <node concept="2OqwBi" id="6056923343037305875" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363067490" role="2Oq!k0">
                          <reference role="3cqZAo" target="6056923343037305766" resolve="results" />
                        </node>
                        <node concept="liA8E" id="6056923343037305877" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363089846" role="37wK5m">
                            <reference role="3cqZAo" target="6056923343037305866" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6056923343037305879" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6056923343037305880" role="3cqZAp">
          <node concept="2ShNRf" id="6056923343037305881" role="3cqZAk">
            <node concept="1pGfFk" id="6056923343037305882" role="2ShVmc">
              <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;(java%dutil%dSet,java%dutil%dList)" resolve="SearchResults" />
              <node concept="3uibUv" id="6056923343037305883" role="1pMfVU">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="6056923343037305884" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
                <reference role="37wK5l" target="msyo.~CollectionUtil%dset(java%dlang%dObject%d%d%d)%cjava%dutil%dSet" resolve="set" />
                <node concept="37vLTw" id="3021153905120274343" role="37wK5m">
                  <reference role="3cqZAo" target="6056923343037305737" resolve="myNodeToFindUsages" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363083624" role="37wK5m">
                <reference role="3cqZAo" target="6056923343037305766" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648652" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6056923343037305887" role="jymVt">
      <property role="TrG5h" value="collectChildrenThatMayHaveReferenceOnTemplate" />
      <node concept="3Tm6S6" id="6056923343037305888" role="1B3o_S" />
      <node concept="3cqZAl" id="6056923343037305889" role="3clF45" />
      <node concept="37vLTG" id="6056923343037305890" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6056923343037305891" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6056923343037305892" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6056923343037305893" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6056923343037305894" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6056923343037305895" role="3clF47">
        <node concept="3cpWs8" id="6056923343037305896" role="3cqZAp">
          <node concept="3cpWsn" id="6056923343037305897" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2YIFZM" id="1098214596723937513" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606625" resolve="getChildren" />
              <node concept="37vLTw" id="3021153905151338329" role="37wK5m">
                <reference role="3cqZAo" target="6056923343037305890" resolve="parent" />
              </node>
              <node concept="3clFbT" id="1098214596723937515" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="6056923343037305898" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6056923343037305899" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6056923343037305904" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070240" role="1DdaDG">
            <reference role="3cqZAo" target="6056923343037305897" resolve="children" />
          </node>
          <node concept="3cpWsn" id="6056923343037305906" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6056923343037331252" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6056923343037305908" role="2LFqv!">
            <node concept="3clFbJ" id="6056923343037305909" role="3cqZAp">
              <node concept="3clFbS" id="6056923343037305915" role="3clFbx">
                <node concept="3N13vt" id="6056923343037305916" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6056923343037359298" role="3clFbw">
                <node concept="37vLTw" id="4265636116363095428" role="2Oq!k0">
                  <reference role="3cqZAo" target="6056923343037305906" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="6056923343037359300" role="2OqNvi">
                  <node concept="chp4Y" id="6056923343037359301" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1137021947720" resolve="ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6056923343037305917" role="3cqZAp">
              <node concept="2OqwBi" id="6056923343037305918" role="3clFbG">
                <node concept="37vLTw" id="3021153905151776405" role="2Oq!k0">
                  <reference role="3cqZAo" target="6056923343037305892" resolve="result" />
                </node>
                <node concept="liA8E" id="6056923343037305920" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363076930" role="37wK5m">
                    <reference role="3cqZAo" target="6056923343037305906" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6056923343037305922" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073214982" role="3clFbG">
                <reference role="37wK5l" target="6056923343037305887" resolve="collectChildrenThatMayHaveReferenceOnTemplate" />
                <node concept="37vLTw" id="4265636116363107166" role="37wK5m">
                  <reference role="3cqZAo" target="6056923343037305906" resolve="child" />
                </node>
                <node concept="37vLTw" id="3021153905151600793" role="37wK5m">
                  <reference role="3cqZAo" target="6056923343037305892" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

