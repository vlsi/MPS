<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(MPS.Core/jetbrains.mps.errors@java_stub)" />
    <import index="l0n4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors.messageTargets(MPS.Core/jetbrains.mps.errors.messageTargets@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="qgg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.impl(MPS.Core/jetbrains.mps.smodel.runtime.impl@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1547759872598425067" name="jetbrains.mps.lang.smodel.structure.Reference_GetLinkDeclarationOperation" flags="nn" index="1eFSac" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="135987422146913546">
    <property role="TrG5h" value="INodeChecker" />
    <node concept="3Tm1VV" id="135987422146913547" role="1B3o_S" />
    <node concept="3clFb_" id="135987422146913554" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getErrors" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="135987422146913555" role="1B3o_S" />
      <node concept="3uibUv" id="135987422146913556" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="135987422146913557" role="11_B2D">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="135987422146913558" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="135987422146913559" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418040038" role="3clF46">
        <property role="TrG5h" value="repoitory" />
        <node concept="3uibUv" id="5779969123418040039" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="135987422146913562" role="3clF47" />
    </node>
    <node concept="3clFb_" id="135987422146913563" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="135987422146913564" role="1B3o_S" />
      <node concept="17QB3L" id="4375959311373789709" role="3clF45" />
      <node concept="3clFbS" id="135987422146913566" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7390982340086720780">
    <property role="TrG5h" value="AbstractConstraintsChecker" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7390982340086720791" role="1B3o_S" />
    <node concept="3clFbW" id="7390982340086720792" role="jymVt">
      <node concept="3cqZAl" id="7390982340086720793" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086720794" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086720795" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7390982340086720781" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="7390982340086720782" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086720783" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086720784" role="3clF47" />
      <node concept="37vLTG" id="7390982340086720785" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7390982340086720786" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086720787" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7390982340086720788" role="1tU5fm">
          <reference role="3uigEE" target="7390982340086718486" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4525171225383460033" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4525171225383460034" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7390982340086720573">
    <property role="TrG5h" value="CardinalitiesChecker" />
    <node concept="3Tm1VV" id="7390982340086720574" role="1B3o_S" />
    <node concept="3uibUv" id="7390982340086720579" role="1zkMxy">
      <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
    </node>
    <node concept="3clFbW" id="7390982340086720575" role="jymVt">
      <node concept="3cqZAl" id="7390982340086720576" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086720577" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086720578" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7390982340086720580" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="7390982340086720581" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086720582" role="1B3o_S" />
      <node concept="37vLTG" id="7390982340086720583" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7390982340086720584" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086720585" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7390982340086720586" role="1tU5fm">
          <reference role="3uigEE" target="7390982340086718486" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4525171225383422193" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4525171225383422194" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086720589" role="3clF47">
        <node concept="3cpWs8" id="7390982340086720600" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086720601" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="7425893169995652146" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7390982340086720603" role="33vP2m">
              <node concept="37vLTw" id="3021153905151617863" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="7390982340086720605" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086720606" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086720607" role="3clFbG">
            <node concept="37vLTw" id="3021153905151767627" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086720585" resolve="component" />
            </node>
            <node concept="liA8E" id="7390982340086720609" role="2OqNvi">
              <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
              <node concept="37vLTw" id="4265636116363076455" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086720601" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7390982340086720611" role="3cqZAp">
          <node concept="2GrKxI" id="7390982340086720612" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="7390982340086720616" role="2LFqv!">
            <node concept="3clFbJ" id="7390982340086720617" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720618" role="3clFbx">
                <node concept="3N13vt" id="7390982340086720619" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7390982340086720620" role="3clFbw">
                <node concept="2OqwBi" id="7390982340086720621" role="2Oq!k0">
                  <node concept="2GrUjf" id="7390982340086720622" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="7390982340086720623" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                  </node>
                </node>
                <node concept="17RlXB" id="7390982340086720624" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7390982340086720625" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086720626" role="3clFbG">
                <node concept="37vLTw" id="3021153905150324373" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086720585" resolve="component" />
                </node>
                <node concept="liA8E" id="7390982340086720628" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="2GrUjf" id="7390982340086720629" role="37wK5m">
                    <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3386205146661103653" role="3cqZAp">
              <node concept="3cpWsn" id="3386205146661103654" role="3cpWs9">
                <property role="TrG5h" value="genuineLink" />
                <node concept="3Tqbb2" id="3386205146661103655" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="2YIFZM" id="1238249534562" role="33vP2m">
                  <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                  <reference role="37wK5l" target="iwwu.1237995590890" resolve="getGenuineLinkDeclaration" />
                  <node concept="2GrUjf" id="2790128043133321509" role="37wK5m">
                    <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720630" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720631" role="3clFbx">
                <node concept="3clFbJ" id="7390982340086720632" role="3cqZAp">
                  <node concept="3clFbS" id="7390982340086720633" role="3clFbx">
                    <node concept="3clFbJ" id="7390982340086720634" role="3cqZAp">
                      <node concept="3clFbS" id="7390982340086720635" role="3clFbx">
                        <node concept="3SKdUt" id="7390982340086720636" role="3cqZAp">
                          <node concept="3SKdUq" id="7390982340086720637" role="3SKWNk">
                            <property role="3SKdUp" value="TODO this is a hack for constructor declarations" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7390982340086720638" role="3cqZAp">
                          <node concept="3clFbS" id="7390982340086720639" role="3clFbx">
                            <node concept="3N13vt" id="7390982340086720640" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="7390982340086720641" role="3clFbw">
                            <node concept="2OqwBi" id="7390982340086720642" role="3uHU7w">
                              <node concept="Xl_RD" id="7390982340086720643" role="2Oq!k0">
                                <property role="Xl_RC" value="ConstructorDeclaration" />
                              </node>
                              <node concept="liA8E" id="7390982340086720644" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="7390982340086720645" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363072869" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7390982340086720601" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="7390982340086720647" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7390982340086720648" role="3uHU7B">
                              <node concept="Xl_RD" id="7390982340086720649" role="2Oq!k0">
                                <property role="Xl_RC" value="returnType" />
                              </node>
                              <node concept="liA8E" id="7390982340086720650" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="7390982340086720651" role="37wK5m">
                                  <node concept="2GrUjf" id="7390982340086720652" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                  </node>
                                  <node concept="3TrcHB" id="7390982340086720653" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2368278226919208920" role="3cqZAp">
                          <node concept="2OqwBi" id="2368278226919208921" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151760621" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086720585" resolve="component" />
                            </node>
                            <node concept="liA8E" id="2368278226919208923" role="2OqNvi">
                              <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                              <node concept="37vLTw" id="3021153905151297283" role="37wK5m">
                                <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
                              </node>
                              <node concept="3cpWs3" id="2368278226919208925" role="37wK5m">
                                <node concept="Xl_RD" id="2368278226919208926" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="2368278226919208927" role="3uHU7B">
                                  <node concept="2OqwBi" id="2368278226919208928" role="3uHU7w">
                                    <node concept="2GrUjf" id="2368278226919208929" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="2368278226919208930" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2368278226919208931" role="3uHU7B">
                                    <node concept="3cpWs3" id="2368278226919208932" role="3uHU7B">
                                      <node concept="Xl_RD" id="2368278226919208933" role="3uHU7B">
                                        <property role="Xl_RC" value="No children in role \&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="2368278226919208934" role="3uHU7w">
                                        <node concept="2GrUjf" id="2368278226919208935" role="2Oq!k0">
                                          <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                        </node>
                                        <node concept="3TrcHB" id="2368278226919208936" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2368278226919208937" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot; (declared cardinality is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="2368278226919211015" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7390982340086720682" role="3clFbw">
                        <node concept="2OqwBi" id="7390982340086720683" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151658854" role="2Oq!k0">
                            <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
                          </node>
                          <node concept="32TBzR" id="7390982340086720685" role="2OqNvi">
                            <node concept="1aIX9F" id="7390982340086720686" role="1xVPHs">
                              <node concept="25Kdxt" id="7390982340086720687" role="1aIX9E">
                                <node concept="2GrUjf" id="7390982340086720688" role="25KhWn">
                                  <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="7390982340086720689" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7390982340086720690" role="3clFbw">
                    <node concept="2OqwBi" id="7390982340086720691" role="2Oq!k0">
                      <node concept="2GrUjf" id="7390982340086720692" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="7390982340086720693" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="7390982340086720694" role="2OqNvi">
                      <node concept="uoxfO" id="7390982340086720695" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084199179705" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7390982340086720696" role="9aQIa">
                    <node concept="3clFbS" id="7390982340086720697" role="9aQI4">
                      <node concept="3clFbJ" id="7390982340086720698" role="3cqZAp">
                        <node concept="3clFbS" id="7390982340086720699" role="3clFbx">
                          <node concept="3clFbF" id="7390982340086720704" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086720705" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151791549" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720585" resolve="component" />
                              </node>
                              <node concept="liA8E" id="7390982340086720707" role="2OqNvi">
                                <reference role="37wK5l" target="7390982340086718718" resolve="addError" />
                                <node concept="37vLTw" id="3021153905151358558" role="37wK5m">
                                  <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="7390982340086720709" role="37wK5m">
                                  <node concept="Xl_RD" id="7390982340086720710" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot; (declared cardinality is 1)" />
                                  </node>
                                  <node concept="3cpWs3" id="7390982340086720711" role="3uHU7B">
                                    <node concept="Xl_RD" id="7390982340086720712" role="3uHU7B">
                                      <property role="Xl_RC" value="No reference in role \&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="7390982340086720713" role="3uHU7w">
                                      <node concept="2GrUjf" id="7390982340086720714" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="7390982340086720715" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="7390982340086720716" role="37wK5m" />
                                <node concept="2ShNRf" id="7390982340086720717" role="37wK5m">
                                  <node concept="1pGfFk" id="7390982340086720718" role="2ShVmc">
                                    <reference role="37wK5l" target="l0n4.~ReferenceMessageTarget%d&lt;init&gt;(java%dlang%dString)" resolve="ReferenceMessageTarget" />
                                    <node concept="2OqwBi" id="7390982340086720719" role="37wK5m">
                                      <node concept="2GrUjf" id="7390982340086720720" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="7390982340086720721" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3834754559947711001" role="3clFbw">
                          <node concept="10Nm6u" id="3834754559947711004" role="3uHU7w" />
                          <node concept="2OqwBi" id="7390982340086720724" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905150329542" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
                            </node>
                            <node concept="37Cfm0" id="7390982340086720726" role="2OqNvi">
                              <node concept="1aIX9F" id="7390982340086720727" role="37CeNk">
                                <node concept="25Kdxt" id="7390982340086720728" role="1aIX9E">
                                  <node concept="2GrUjf" id="7390982340086720729" role="25KhWn">
                                    <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
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
              <node concept="3eNFk2" id="7390982340086720735" role="3eNLev">
                <node concept="3clFbS" id="7390982340086720739" role="3eOfB_">
                  <node concept="3clFbJ" id="5555607984687486426" role="3cqZAp">
                    <node concept="3clFbS" id="5555607984687486427" role="3clFbx">
                      <node concept="3clFbJ" id="7390982340086720740" role="3cqZAp">
                        <node concept="3clFbS" id="7390982340086720741" role="3clFbx">
                          <node concept="3clFbF" id="7390982340086720742" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086720743" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151612081" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720585" resolve="component" />
                              </node>
                              <node concept="liA8E" id="7390982340086720745" role="2OqNvi">
                                <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                                <node concept="37vLTw" id="3021153905151646212" role="37wK5m">
                                  <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="7390982340086720747" role="37wK5m">
                                  <node concept="Xl_RD" id="7390982340086720748" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="7390982340086720749" role="3uHU7B">
                                    <node concept="2OqwBi" id="7390982340086720750" role="3uHU7w">
                                      <node concept="2GrUjf" id="7390982340086720751" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="7390982340086720752" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7390982340086720753" role="3uHU7B">
                                      <node concept="3cpWs3" id="7390982340086720754" role="3uHU7B">
                                        <node concept="3cpWs3" id="7390982340086720755" role="3uHU7B">
                                          <node concept="Xl_RD" id="7390982340086720756" role="3uHU7w">
                                            <property role="Xl_RC" value=" children in role \&quot;" />
                                          </node>
                                          <node concept="2OqwBi" id="7390982340086720757" role="3uHU7B">
                                            <node concept="2OqwBi" id="7390982340086720758" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905151606170" role="2Oq!k0">
                                                <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
                                              </node>
                                              <node concept="32TBzR" id="7390982340086720760" role="2OqNvi">
                                                <node concept="1aIX9F" id="7390982340086720761" role="1xVPHs">
                                                  <node concept="25Kdxt" id="7390982340086720762" role="1aIX9E">
                                                    <node concept="2GrUjf" id="7390982340086720763" role="25KhWn">
                                                      <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="34oBXx" id="7390982340086720764" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7390982340086720765" role="3uHU7w">
                                          <node concept="2GrUjf" id="7390982340086720766" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                          </node>
                                          <node concept="3TrcHB" id="7390982340086720767" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7390982340086720768" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot; (declared cardinality is " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="7390982340086720769" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="7390982340086720770" role="3clFbw">
                          <node concept="3cmrfG" id="7390982340086720771" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="7390982340086720772" role="3uHU7B">
                            <node concept="2OqwBi" id="7390982340086720773" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151501085" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720583" resolve="node" />
                              </node>
                              <node concept="32TBzR" id="7390982340086720775" role="2OqNvi">
                                <node concept="1aIX9F" id="7390982340086720776" role="1xVPHs">
                                  <node concept="25Kdxt" id="7390982340086720777" role="1aIX9E">
                                    <node concept="2GrUjf" id="7390982340086720778" role="25KhWn">
                                      <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="7390982340086720779" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5555607984687486475" role="3clFbw">
                      <node concept="2OqwBi" id="5555607984687486476" role="2Oq!k0">
                        <node concept="2GrUjf" id="5555607984687486477" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7390982340086720612" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="5555607984687486478" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5555607984687486479" role="2OqNvi">
                        <node concept="uoxfO" id="5555607984687486480" role="3t7uKA">
                          <reference role="uo_Cq" target="tpce.1084199179705" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="1213877254561" role="3eO9!A">
                  <node concept="2OqwBi" id="1213877254562" role="3uHU7w">
                    <node concept="2OqwBi" id="1213877254563" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363107520" role="2Oq!k0">
                        <reference role="3cqZAo" target="3386205146661103654" resolve="genuineLink" />
                      </node>
                      <node concept="3TrcHB" id="1213877254565" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1213877254566" role="2OqNvi">
                      <node concept="uoxfO" id="1213877254567" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084197782724" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1213877254568" role="3uHU7B">
                    <node concept="2OqwBi" id="1213877254569" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363071592" role="2Oq!k0">
                        <reference role="3cqZAo" target="3386205146661103654" resolve="genuineLink" />
                      </node>
                      <node concept="3TrcHB" id="1213877254571" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1213877254572" role="2OqNvi">
                      <node concept="uoxfO" id="1213877254573" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084197782723" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="3386205146661104031" role="3clFbw">
                <node concept="2OqwBi" id="3386205146661104040" role="3uHU7w">
                  <node concept="2OqwBi" id="3386205146661104035" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363070027" role="2Oq!k0">
                      <reference role="3cqZAo" target="3386205146661103654" resolve="genuineLink" />
                    </node>
                    <node concept="3TrcHB" id="3386205146661104039" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="3386205146661104044" role="2OqNvi">
                    <node concept="uoxfO" id="3386205146661104045" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084197782726" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3386205146661103668" role="3uHU7B">
                  <node concept="2OqwBi" id="3386205146661103663" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363096532" role="2Oq!k0">
                      <reference role="3cqZAo" target="3386205146661103654" resolve="genuineLink" />
                    </node>
                    <node concept="3TrcHB" id="3386205146661103667" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="3386205146661104029" role="2OqNvi">
                    <node concept="uoxfO" id="3386205146661104030" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084197782724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7425893169995667249" role="2GsD0m">
            <node concept="37vLTw" id="7425893169995664210" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086720601" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="7425893169995672147" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351477319" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7390982340086720127">
    <property role="TrG5h" value="ConstraintsChecker" />
    <node concept="3Tm1VV" id="7390982340086720567" role="1B3o_S" />
    <node concept="3uibUv" id="7390982340086720572" role="1zkMxy">
      <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
    </node>
    <node concept="3clFbW" id="7390982340086720568" role="jymVt">
      <node concept="3cqZAl" id="7390982340086720569" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086720570" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086720571" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8887378328853481940" role="jymVt">
      <property role="TrG5h" value="getBreakingNodeAndClearContext" />
      <node concept="3uibUv" id="8887378328853538110" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="8887378328853481942" role="1B3o_S" />
      <node concept="3clFbS" id="8887378328853481943" role="3clF47">
        <node concept="3cpWs8" id="8112532282171046256" role="3cqZAp">
          <node concept="3cpWsn" id="8112532282171046257" role="3cpWs9">
            <property role="TrG5h" value="breakingNodePointer" />
            <node concept="3uibUv" id="8112532282171046261" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="8887378328853569028" role="33vP2m">
              <node concept="37vLTw" id="3021153905151603569" role="2Oq!k0">
                <reference role="3cqZAo" target="8887378328853538111" resolve="checkingNodeContext" />
              </node>
              <node concept="liA8E" id="8887378328853569032" role="2OqNvi">
                <reference role="37wK5l" target="fwv2.~CheckingNodeContext%dgetBreakingNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getBreakingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8887378328853569023" role="3cqZAp">
          <node concept="3clFbS" id="8887378328853569024" role="3clFbx">
            <node concept="3cpWs6" id="8887378328853569037" role="3cqZAp">
              <node concept="10Nm6u" id="8887378328853569039" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8887378328853569033" role="3clFbw">
            <node concept="10Nm6u" id="8887378328853569036" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363108683" role="3uHU7B">
              <reference role="3cqZAo" target="8112532282171046257" resolve="breakingNodePointer" />
            </node>
          </node>
          <node concept="9aQIb" id="8112532282171046248" role="9aQIa">
            <node concept="3clFbS" id="8112532282171046249" role="9aQI4">
              <node concept="3cpWs8" id="8887378328853569044" role="3cqZAp">
                <node concept="3cpWsn" id="8887378328853569045" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="8887378328853569046" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8887378328853569054" role="33vP2m">
                    <node concept="liA8E" id="7935983930721746280" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                      <node concept="2YIFZM" id="7935983930721746281" role="37wK5m">
                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2774990161568292746" role="2Oq!k0">
                      <node concept="10QFUN" id="2774990161568292747" role="1eOMHV">
                        <node concept="3uibUv" id="2774990161568292748" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                        </node>
                        <node concept="37vLTw" id="4265636116363066313" role="10QFUP">
                          <reference role="3cqZAo" target="8112532282171046257" resolve="breakingNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8887378328853569060" role="3cqZAp">
                <node concept="2OqwBi" id="8887378328853569062" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151610655" role="2Oq!k0">
                    <reference role="3cqZAo" target="8887378328853538111" resolve="checkingNodeContext" />
                  </node>
                  <node concept="liA8E" id="8887378328853569066" role="2OqNvi">
                    <reference role="37wK5l" target="fwv2.~CheckingNodeContext%dsetBreakingNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cvoid" resolve="setBreakingNode" />
                    <node concept="10Nm6u" id="8887378328853569067" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8887378328853569069" role="3cqZAp" />
              <node concept="3cpWs6" id="8112532282171046251" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363073921" role="3cqZAk">
                  <reference role="3cqZAo" target="8887378328853569045" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8887378328853538111" role="3clF46">
        <property role="TrG5h" value="checkingNodeContext" />
        <node concept="3uibUv" id="8887378328853538112" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~CheckingNodeContext" resolve="CheckingNodeContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086720128" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="7390982340086720129" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086720130" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086720131" role="3clF47">
        <node concept="3cpWs8" id="3303031365445380046" role="3cqZAp">
          <node concept="3cpWsn" id="3303031365445380047" role="3cpWs9">
            <property role="TrG5h" value="newDescriptor" />
            <node concept="3uibUv" id="3303031365445380048" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="3303031365445380052" role="33vP2m">
              <node concept="2YIFZM" id="6601786189207679899" role="2Oq!k0">
                <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dConceptRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="n55e.~ConceptRegistry" resolve="ConceptRegistry" />
              </node>
              <node concept="liA8E" id="3303031365445380056" role="2OqNvi">
                <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetConstraintsDescriptor(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                <node concept="2OqwBi" id="6283458501093398853" role="37wK5m">
                  <node concept="liA8E" id="2381446136244094621" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="6283458501093398854" role="2Oq!k0">
                    <node concept="2JrnkZ" id="6283458501093398855" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151607159" role="2JrQYb">
                        <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6283458501093398857" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3303031365445380065" role="3cqZAp" />
        <node concept="3cpWs8" id="8887378328853569076" role="3cqZAp">
          <node concept="3cpWsn" id="8887378328853569077" role="3cpWs9">
            <property role="TrG5h" value="checkingNodeContext" />
            <node concept="3uibUv" id="8887378328853569078" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~CheckingNodeContext" resolve="CheckingNodeContext" />
            </node>
            <node concept="2ShNRf" id="8887378328853667831" role="33vP2m">
              <node concept="1pGfFk" id="8887378328853667833" role="2ShVmc">
                <reference role="37wK5l" target="qgg.~CheckingNodeContext%d&lt;init&gt;()" resolve="CheckingNodeContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7390982340086720147" role="3cqZAp" />
        <node concept="3clFbJ" id="7390982340086720148" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086720149" role="3clFbx">
            <node concept="3clFbF" id="7390982340086720150" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086720151" role="3clFbG">
                <node concept="37vLTw" id="3021153905151398332" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                </node>
                <node concept="liA8E" id="7390982340086720153" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="2OqwBi" id="7390982340086720154" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151618180" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="7390982340086720156" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7390982340086720157" role="3clFbw">
            <node concept="10Nm6u" id="7390982340086720158" role="3uHU7w" />
            <node concept="2OqwBi" id="7390982340086720159" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151606970" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
              </node>
              <node concept="1mfA1w" id="7390982340086720161" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7390982340086720162" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086720163" role="3clFbx">
            <node concept="3cpWs8" id="7390982340086720164" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720165" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3Tqbb2" id="7390982340086720166" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="7390982340086720167" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151398738" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                  </node>
                  <node concept="25OxAV" id="7390982340086720169" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720170" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720171" role="3clFbx">
                <node concept="3clFbF" id="5579660120283334222" role="3cqZAp">
                  <node concept="2OqwBi" id="5579660120283334223" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151602003" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5579660120283334225" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                      <node concept="37vLTw" id="3021153905151767698" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="5579660120283334239" role="37wK5m">
                        <node concept="2OqwBi" id="1809527500895303917" role="3uHU7w">
                          <node concept="2OqwBi" id="1809527500895303910" role="2Oq!k0">
                            <node concept="FGMqu" id="1809527500895303911" role="2OqNvi" />
                            <node concept="2OqwBi" id="1809527500895303912" role="2Oq!k0">
                              <node concept="2OqwBi" id="1809527500895303913" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151479711" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                                </node>
                                <node concept="1mfA1w" id="1809527500895303915" role="2OqNvi" />
                              </node>
                              <node concept="3NT_Vc" id="1809527500895303916" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1809527500895303918" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5579660120283334156" role="3uHU7B">
                          <node concept="3cpWs3" id="5579660120283334189" role="3uHU7B">
                            <node concept="2OqwBi" id="5579660120283334213" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905151354873" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                              </node>
                              <node concept="13GOg" id="5579660120283334219" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="5579660120283334227" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect child role used: LinkDeclaration with role \&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5579660120283334159" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; was not found in parent node's concept: " />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5579660120283334228" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7390982340086720179" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7390982340086720180" role="3clFbw">
                <node concept="10Nm6u" id="7390982340086720181" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363095876" role="3uHU7B">
                  <reference role="3cqZAo" target="7390982340086720165" resolve="link" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086720184" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720185" role="3cpWs9">
                <property role="TrG5h" value="canBeChild" />
                <node concept="10P_77" id="7390982340086720186" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086720187" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151607129" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7390982340086720189" role="2OqNvi">
                    <reference role="37wK5l" target="7390982340086719232" resolve="runCheckingAction" />
                    <node concept="1bVj0M" id="7390982340086720190" role="37wK5m">
                      <node concept="3clFbS" id="7390982340086720191" role="1bW5cS">
                        <node concept="3clFbF" id="8428637256415899387" role="3cqZAp">
                          <node concept="2YIFZM" id="8428637256415899928" role="3clFbG">
                            <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeChild" />
                            <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                            <node concept="2OqwBi" id="6283458501093398891" role="37wK5m">
                              <node concept="liA8E" id="2381446136244094617" role="2OqNvi">
                                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                              </node>
                              <node concept="2OqwBi" id="6283458501093398892" role="2Oq!k0">
                                <node concept="2JrnkZ" id="6283458501093398893" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151755882" role="2JrQYb">
                                    <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6283458501093398895" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8428637256415903287" role="37wK5m">
                              <node concept="37vLTw" id="8428637256415902953" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                              </node>
                              <node concept="1mfA1w" id="8428637256415904331" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="8428637256415906061" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720165" resolve="link" />
                            </node>
                            <node concept="37vLTw" id="8428637256415908055" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="8428637256415909895" role="37wK5m">
                              <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720205" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720206" role="3clFbx">
                <node concept="3cpWs8" id="7390982340086720207" role="3cqZAp">
                  <node concept="3cpWsn" id="7390982340086720208" role="3cpWs9">
                    <property role="TrG5h" value="rule" />
                    <node concept="3uibUv" id="7390982340086720209" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073215980" role="33vP2m">
                      <reference role="37wK5l" target="8887378328853481940" resolve="getBreakingNodeAndClearContext" />
                      <node concept="37vLTw" id="4265636116363086598" role="37wK5m">
                        <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7390982340086720213" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086720214" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151519685" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086720216" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                      <node concept="37vLTw" id="3021153905151397642" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="7390982340086720218" role="37wK5m">
                        <node concept="2OqwBi" id="7390982340086720219" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151608859" role="2Oq!k0">
                            <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                          </node>
                          <node concept="1mfA1w" id="7390982340086720221" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="7390982340086720222" role="3uHU7B">
                          <node concept="3cpWs3" id="7390982340086720223" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151787936" role="3uHU7w">
                              <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="7390982340086720225" role="3uHU7B">
                              <property role="Xl_RC" value="Node " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7390982340086720226" role="3uHU7w">
                            <property role="Xl_RC" value=" cannot be child of node " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363102128" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720208" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7390982340086720228" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088914" role="3fr31v">
                  <reference role="3cqZAo" target="7390982340086720185" resolve="canBeChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7390982340086720230" role="3clFbw">
            <node concept="3fqX7Q" id="7390982340086720231" role="3uHU7w">
              <node concept="2YIFZM" id="6343732591046725499" role="3fr31v">
                <reference role="37wK5l" target="unno.6343732591046430446" resolve="isUnknown" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="6343732591046725500" role="37wK5m">
                  <node concept="2OqwBi" id="6343732591046725501" role="2JrQYb">
                    <node concept="37vLTw" id="6343732591046725502" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="6343732591046725503" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7390982340086720237" role="3uHU7B">
              <node concept="2OqwBi" id="7390982340086720238" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151471980" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                </node>
                <node concept="1mfA1w" id="7390982340086720240" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="7390982340086720241" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7390982340086720242" role="3cqZAp" />
        <node concept="3clFbJ" id="7390982340086720243" role="3cqZAp">
          <node concept="2YIFZM" id="2668733596673771787" role="3clFbw">
            <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <node concept="2JrnkZ" id="2668733596673771788" role="37wK5m">
              <node concept="37vLTw" id="3021153905151724066" role="2JrQYb">
                <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7390982340086720244" role="3clFbx">
            <node concept="3cpWs8" id="7390982340086720245" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720246" role="3cpWs9">
                <property role="TrG5h" value="canBeRoot" />
                <node concept="10P_77" id="7390982340086720247" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086720248" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151615888" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7390982340086720250" role="2OqNvi">
                    <reference role="37wK5l" target="7390982340086719232" resolve="runCheckingAction" />
                    <node concept="1bVj0M" id="7390982340086720251" role="37wK5m">
                      <node concept="3clFbS" id="7390982340086720252" role="1bW5cS">
                        <node concept="3clFbF" id="7390982340086720253" role="3cqZAp">
                          <node concept="2YIFZM" id="8428637256415913130" role="3clFbG">
                            <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeRoot(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeRoot" />
                            <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                            <node concept="2OqwBi" id="8428637256415913133" role="37wK5m">
                              <node concept="liA8E" id="8428637256415913134" role="2OqNvi">
                                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                              </node>
                              <node concept="2OqwBi" id="8428637256415913135" role="2Oq!k0">
                                <node concept="2JrnkZ" id="8428637256415913136" role="2Oq!k0">
                                  <node concept="37vLTw" id="8428637256415913137" role="2JrQYb">
                                    <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8428637256415913138" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8428637256415913139" role="37wK5m">
                              <node concept="37vLTw" id="8428637256415913140" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                              </node>
                              <node concept="I4A8Y" id="8428637256415913141" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="8428637256415913142" role="37wK5m">
                              <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720265" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720266" role="3clFbx">
                <node concept="3cpWs8" id="7390982340086720267" role="3cqZAp">
                  <node concept="3cpWsn" id="7390982340086720268" role="3cpWs9">
                    <property role="TrG5h" value="rule" />
                    <node concept="3uibUv" id="7390982340086720269" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073271927" role="33vP2m">
                      <reference role="37wK5l" target="8887378328853481940" resolve="getBreakingNodeAndClearContext" />
                      <node concept="37vLTw" id="4265636116363066611" role="37wK5m">
                        <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7390982340086720273" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086720274" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151739341" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086720276" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                      <node concept="37vLTw" id="3021153905150340823" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="7390982340086720278" role="37wK5m">
                        <property role="Xl_RC" value="Not rootable concept added as root" />
                      </node>
                      <node concept="37vLTw" id="4265636116363105347" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720268" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7390982340086720280" role="3clFbw">
                <node concept="37vLTw" id="4265636116363112138" role="3fr31v">
                  <reference role="3cqZAo" target="7390982340086720246" resolve="canBeRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4969811647316774323" role="3cqZAp">
          <node concept="3clFbS" id="4969811647316774324" role="3clFbx">
            <node concept="3clFbF" id="4969811647316774408" role="3cqZAp">
              <node concept="2OqwBi" id="4969811647316774409" role="3clFbG">
                <node concept="37vLTw" id="3021153905151606585" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                </node>
                <node concept="liA8E" id="4969811647316774411" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                  <node concept="37vLTw" id="3021153905151423453" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="4969811647316774413" role="37wK5m">
                    <property role="Xl_RC" value="Concept of a node was not found" />
                  </node>
                  <node concept="10Nm6u" id="4969811647316774417" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4969811647316774399" role="3clFbw">
            <node concept="10Nm6u" id="4969811647316774404" role="3uHU7w" />
            <node concept="2OqwBi" id="4969811647316774349" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151738299" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="4969811647316774355" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7390982340086720286" role="3cqZAp" />
        <node concept="1DcWWT" id="7390982340086720287" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086720288" role="2LFqv!">
            <node concept="3clFbF" id="7390982340086720289" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086720290" role="3clFbG">
                <node concept="37vLTw" id="3021153905150339675" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                </node>
                <node concept="liA8E" id="7390982340086720292" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="37vLTw" id="4265636116363075262" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086720294" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720295" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3THzug" id="7390982340086720296" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086720297" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363076691" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                  </node>
                  <node concept="3NT_Vc" id="7390982340086720299" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086720300" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720301" role="3cpWs9">
                <property role="TrG5h" value="childLink" />
                <node concept="3Tqbb2" id="7390982340086720302" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="7390982340086720303" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363077439" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                  </node>
                  <node concept="25OxAV" id="7390982340086720305" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720306" role="3cqZAp">
              <node concept="22lmx!" id="737538962908283507" role="3clFbw">
                <node concept="3clFbC" id="737538962908298533" role="3uHU7B">
                  <node concept="10Nm6u" id="737538962908298548" role="3uHU7w" />
                  <node concept="37vLTw" id="737538962908291730" role="3uHU7B">
                    <reference role="3cqZAo" target="7390982340086720295" resolve="childConcept" />
                  </node>
                </node>
                <node concept="3clFbC" id="7390982340086720309" role="3uHU7w">
                  <node concept="10Nm6u" id="7390982340086720310" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363076429" role="3uHU7B">
                    <reference role="3cqZAo" target="7390982340086720301" resolve="childLink" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7390982340086720307" role="3clFbx">
                <node concept="3N13vt" id="7390982340086720308" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086720312" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720313" role="3cpWs9">
                <property role="TrG5h" value="canBeParent" />
                <node concept="10P_77" id="7390982340086720314" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086720315" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151744252" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7390982340086720317" role="2OqNvi">
                    <reference role="37wK5l" target="7390982340086719232" resolve="runCheckingAction" />
                    <node concept="1bVj0M" id="7390982340086720318" role="37wK5m">
                      <node concept="3clFbS" id="7390982340086720319" role="1bW5cS">
                        <node concept="3clFbF" id="7390982340086720320" role="3cqZAp">
                          <node concept="2YIFZM" id="8428637256415917532" role="3clFbG">
                            <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeParent(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeParent" />
                            <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                            <node concept="37vLTw" id="8428637256415917534" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="8428637256415917535" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720295" resolve="childConcept" />
                            </node>
                            <node concept="37vLTw" id="8428637256415917536" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720301" resolve="childLink" />
                            </node>
                            <node concept="37vLTw" id="8428637256415917538" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="8428637256415917539" role="37wK5m">
                              <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720328" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720329" role="3clFbx">
                <node concept="3cpWs8" id="7390982340086720330" role="3cqZAp">
                  <node concept="3cpWsn" id="7390982340086720331" role="3cpWs9">
                    <property role="TrG5h" value="rule" />
                    <node concept="3uibUv" id="7390982340086720332" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073158217" role="33vP2m">
                      <reference role="37wK5l" target="8887378328853481940" resolve="getBreakingNodeAndClearContext" />
                      <node concept="37vLTw" id="4265636116363070836" role="37wK5m">
                        <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7390982340086720336" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086720337" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151414670" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086720339" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                      <node concept="37vLTw" id="3021153905151598030" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="7390982340086720341" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363100374" role="3uHU7w">
                          <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                        </node>
                        <node concept="3cpWs3" id="7390982340086720343" role="3uHU7B">
                          <node concept="3cpWs3" id="7390982340086720344" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151453941" role="3uHU7w">
                              <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="7390982340086720346" role="3uHU7B">
                              <property role="Xl_RC" value="Node " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7390982340086720347" role="3uHU7w">
                            <property role="Xl_RC" value=" cannot be parent of node " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363093621" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720331" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7390982340086720349" role="3clFbw">
                <node concept="37vLTw" id="4265636116363082312" role="3fr31v">
                  <reference role="3cqZAo" target="7390982340086720313" resolve="canBeParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7390982340086720351" role="3cqZAp" />
            <node concept="3SKdUt" id="7390982340086720352" role="3cqZAp">
              <node concept="3SKdUq" id="7390982340086720353" role="3SKWNk">
                <property role="3SKdUp" value="todo: do it right, with runCheckingAction!" />
              </node>
            </node>
            <node concept="3cpWs8" id="8428637256415920766" role="3cqZAp">
              <node concept="3cpWsn" id="8428637256415920767" role="3cpWs9">
                <property role="TrG5h" value="canBeAncestor" />
                <node concept="10P_77" id="8428637256415920754" role="1tU5fm" />
                <node concept="2OqwBi" id="8428637256415926180" role="33vP2m">
                  <node concept="37vLTw" id="8428637256415926097" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                  </node>
                  <node concept="liA8E" id="8428637256415926607" role="2OqNvi">
                    <reference role="37wK5l" target="7390982340086719232" resolve="runCheckingAction" />
                    <node concept="1bVj0M" id="8428637256415926932" role="37wK5m">
                      <node concept="3clFbS" id="8428637256415926933" role="1bW5cS">
                        <node concept="3clFbF" id="8428637256415927265" role="3cqZAp">
                          <node concept="2YIFZM" id="8428637256415920768" role="3clFbG">
                            <reference role="37wK5l" target="ymbg.~ModelConstraints%dcanBeAncestor(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolve="canBeAncestor" />
                            <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                            <node concept="37vLTw" id="8428637256415920769" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="8428637256415920770" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="8428637256415920771" role="37wK5m">
                              <reference role="3cqZAo" target="7390982340086720295" resolve="childConcept" />
                            </node>
                            <node concept="37vLTw" id="8428637256415920772" role="37wK5m">
                              <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720354" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720355" role="3clFbx">
                <node concept="3cpWs8" id="7390982340086720356" role="3cqZAp">
                  <node concept="3cpWsn" id="7390982340086720357" role="3cpWs9">
                    <property role="TrG5h" value="rule" />
                    <node concept="3Tqbb2" id="7390982340086720358" role="1tU5fm">
                      <reference role="ehGHo" target="tp1t.7855321458717464197" resolve="ConstraintFunction_CanBeAnAncestor" />
                    </node>
                    <node concept="1PxgMI" id="7390982340086720359" role="33vP2m">
                      <reference role="1PxNhF" target="tp1t.7855321458717464197" resolve="ConstraintFunction_CanBeAnAncestor" />
                      <node concept="1rXfSq" id="4923130412073260452" role="1PxMeX">
                        <reference role="37wK5l" target="8887378328853481940" resolve="getBreakingNodeAndClearContext" />
                        <node concept="37vLTw" id="4265636116363092488" role="37wK5m">
                          <reference role="3cqZAo" target="8887378328853569077" resolve="checkingNodeContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7390982340086720363" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086720364" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151609267" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086720366" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                      <node concept="37vLTw" id="4265636116363067221" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                      </node>
                      <node concept="3cpWs3" id="7390982340086720368" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363114440" role="3uHU7w">
                          <reference role="3cqZAo" target="7390982340086720390" resolve="child" />
                        </node>
                        <node concept="3cpWs3" id="7390982340086720370" role="3uHU7B">
                          <node concept="3cpWs3" id="7390982340086720371" role="3uHU7B">
                            <node concept="2OqwBi" id="7390982340086720372" role="3uHU7w">
                              <node concept="1PxgMI" id="7390982340086720373" role="2Oq!k0">
                                <property role="1BlNFB" value="true" />
                                <reference role="1PxNhF" target="tp1t.1213093968558" resolve="ConceptConstraints" />
                                <node concept="2OqwBi" id="7390982340086720374" role="1PxMeX">
                                  <node concept="37vLTw" id="4265636116363098317" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7390982340086720357" resolve="rule" />
                                  </node>
                                  <node concept="1mfA1w" id="7390982340086720376" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7390982340086720377" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp1t.1213093996982" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7390982340086720378" role="3uHU7B">
                              <property role="Xl_RC" value="Concept " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7390982340086720379" role="3uHU7w">
                            <property role="Xl_RC" value=" cannot be ancestor of node " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363104574" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720357" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7390982340086720381" role="3clFbw">
                <node concept="37vLTw" id="8428637256415920773" role="3fr31v">
                  <reference role="3cqZAo" target="8428637256415920767" resolve="canBeAncestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7390982340086720387" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151519745" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
            </node>
            <node concept="32TBzR" id="7390982340086720389" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="7390982340086720390" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="7390982340086720391" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7390982340086720392" role="3cqZAp" />
        <node concept="3SKdUt" id="7390982340086720393" role="3cqZAp">
          <node concept="3SKdUq" id="7390982340086720394" role="3SKWNk">
            <property role="3SKdUp" value="Properties validation" />
          </node>
        </node>
        <node concept="3cpWs8" id="7390982340086720395" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086720396" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3THzug" id="7390982340086720397" role="1tU5fm" />
            <node concept="2OqwBi" id="7390982340086720398" role="33vP2m">
              <node concept="37vLTw" id="3021153905151758596" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="7390982340086720400" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086720401" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086720402" role="3clFbG">
            <node concept="37vLTw" id="3021153905151403209" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
            </node>
            <node concept="liA8E" id="7390982340086720404" role="2OqNvi">
              <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
              <node concept="37vLTw" id="4265636116363068440" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086720396" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7390982340086720406" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086720407" role="3cpWs9">
            <property role="TrG5h" value="chs" />
            <node concept="3uibUv" id="7390982340086720408" role="1tU5fm">
              <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsScope" resolve="ConceptAndSuperConceptsScope" />
            </node>
            <node concept="2ShNRf" id="7390982340086720409" role="33vP2m">
              <node concept="1pGfFk" id="7390982340086720410" role="2ShVmc">
                <reference role="37wK5l" target="y36q.~ConceptAndSuperConceptsScope%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="4265636116363088063" role="37wK5m">
                  <reference role="3cqZAo" target="7390982340086720396" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7390982340086720412" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086720413" role="2LFqv!">
            <node concept="3clFbF" id="7390982340086720414" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086720415" role="3clFbG">
                <node concept="37vLTw" id="3021153905151608851" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                </node>
                <node concept="liA8E" id="7390982340086720417" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="37vLTw" id="4265636116363063462" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086720419" resolve="parentConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7390982340086720419" role="1Duv9x">
            <property role="TrG5h" value="parentConcept" />
            <node concept="3uibUv" id="7390982340086720420" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7390982340086720421" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363104334" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086720407" resolve="chs" />
            </node>
            <node concept="liA8E" id="7390982340086720423" role="2OqNvi">
              <reference role="37wK5l" target="y36q.~ConceptAndSuperConceptsScope%dgetConcepts()%cjava%dutil%dList" resolve="getConcepts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7390982340086720424" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086720425" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="_YKpA" id="7390982340086720426" role="1tU5fm">
              <node concept="3Tqbb2" id="7390982340086720427" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
              </node>
            </node>
            <node concept="1eOMI4" id="7390982340086720428" role="33vP2m">
              <node concept="10QFUN" id="7390982340086720429" role="1eOMHV">
                <node concept="2OqwBi" id="7390982340086720430" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363080316" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720407" resolve="chs" />
                  </node>
                  <node concept="liA8E" id="7390982340086720432" role="2OqNvi">
                    <reference role="37wK5l" target="y36q.~ConceptAndSuperConceptsScope%dgetNodes(org%djetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolve="getNodes" />
                    <node concept="1bVj0M" id="7390982340086720433" role="37wK5m">
                      <node concept="3clFbS" id="7390982340086720434" role="1bW5cS">
                        <node concept="3clFbF" id="7390982340086720435" role="3cqZAp">
                          <node concept="2OqwBi" id="7390982340086720436" role="3clFbG">
                            <node concept="37vLTw" id="3021153905150321911" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086720440" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="7390982340086720438" role="2OqNvi">
                              <node concept="chp4Y" id="7390982340086720439" role="cj9EA">
                                <reference role="cht4Q" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7390982340086720440" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="3Tqbb2" id="7390982340086720441" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="7390982340086720442" role="10QFUM">
                  <node concept="3Tqbb2" id="7390982340086720443" role="_ZDj9">
                    <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7390982340086720444" role="3cqZAp">
          <node concept="2GrKxI" id="7390982340086720445" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="37vLTw" id="4265636116363077154" role="2GsD0m">
            <reference role="3cqZAo" target="7390982340086720425" resolve="props" />
          </node>
          <node concept="3clFbS" id="7390982340086720447" role="2LFqv!">
            <node concept="3cpWs8" id="7390982340086720448" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720449" role="3cpWs9">
                <property role="TrG5h" value="ps" />
                <node concept="3uibUv" id="7390982340086720450" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~PropertySupport" resolve="PropertySupport" />
                </node>
                <node concept="2YIFZM" id="7390982340086720451" role="33vP2m">
                  <reference role="1Pybhc" target="cu2c.~PropertySupport" resolve="PropertySupport" />
                  <reference role="37wK5l" target="cu2c.~PropertySupport%dgetPropertySupport(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dPropertySupport" resolve="getPropertySupport" />
                  <node concept="2GrUjf" id="7390982340086720452" role="37wK5m">
                    <reference role="2Gs0qQ" target="7390982340086720445" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086720453" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720454" role="3cpWs9">
                <property role="TrG5h" value="propertyName" />
                <node concept="17QB3L" id="7390982340086720455" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086720456" role="33vP2m">
                  <node concept="2GrUjf" id="7390982340086720457" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7390982340086720445" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="7390982340086720458" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086720459" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720460" role="3clFbx">
                <node concept="34ab3g" id="7390982340086720461" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="7390982340086720462" role="34bqiv">
                    <node concept="2OqwBi" id="3452465916700602060" role="3uHU7w">
                      <node concept="liA8E" id="3452465916700602061" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                      </node>
                      <node concept="2OqwBi" id="3452465916700602062" role="2Oq!k0">
                        <node concept="liA8E" id="3452465916700602063" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="3452465916700602064" role="2Oq!k0">
                          <node concept="2OqwBi" id="3452465916700602065" role="2JrQYb">
                            <node concept="2GrUjf" id="3452465916700602066" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7390982340086720445" resolve="p" />
                            </node>
                            <node concept="I4A8Y" id="3452465916700602067" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7390982340086720469" role="3uHU7B">
                      <node concept="3cpWs3" id="7390982340086720470" role="3uHU7B">
                        <node concept="Xl_RD" id="7390982340086720471" role="3uHU7B">
                          <property role="Xl_RC" value="Property declaration has a null name, declaration id: " />
                        </node>
                        <node concept="2OqwBi" id="7390982340086720472" role="3uHU7w">
                          <node concept="liA8E" id="2381446136244094281" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="7390982340086720473" role="2Oq!k0">
                            <node concept="2GrUjf" id="7390982340086720474" role="2JrQYb">
                              <reference role="2Gs0qQ" target="7390982340086720445" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7390982340086720476" role="3uHU7w">
                        <property role="Xl_RC" value=", model: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7390982340086720477" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7390982340086720478" role="3clFbw">
                <node concept="10Nm6u" id="7390982340086720479" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363111554" role="3uHU7B">
                  <reference role="3cqZAo" target="7390982340086720454" resolve="propertyName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086720481" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720482" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="7390982340086720483" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086720484" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363095506" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086720449" resolve="ps" />
                  </node>
                  <node concept="liA8E" id="7390982340086720486" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~PropertySupport%dfromInternalValue(java%dlang%dString)%cjava%dlang%dString" resolve="fromInternalValue" />
                    <node concept="2YIFZM" id="6497389703574368895" role="37wK5m">
                      <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <node concept="2JrnkZ" id="6497389703574368896" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151485700" role="2JrQYb">
                          <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363097363" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720454" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3303031365445380069" role="3cqZAp">
              <node concept="3cpWsn" id="3303031365445380070" role="3cpWs9">
                <property role="TrG5h" value="propertyDescriptor" />
                <node concept="3uibUv" id="3303031365445380071" role="1tU5fm">
                  <reference role="3uigEE" target="fwv2.~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
                <node concept="2OqwBi" id="3303031365445380074" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363108414" role="2Oq!k0">
                    <reference role="3cqZAo" target="3303031365445380047" resolve="newDescriptor" />
                  </node>
                  <node concept="liA8E" id="3303031365445380078" role="2OqNvi">
                    <reference role="37wK5l" target="fwv2.~ConstraintsDescriptor%dgetProperty(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dPropertyConstraintsDescriptor" resolve="getProperty" />
                    <node concept="37vLTw" id="4265636116363103868" role="37wK5m">
                      <reference role="3cqZAo" target="7390982340086720454" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086720500" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086720501" role="3cpWs9">
                <property role="TrG5h" value="canSetValue" />
                <node concept="10P_77" id="7390982340086720502" role="1tU5fm" />
                <node concept="3K4zz7" id="885736485116073408" role="33vP2m">
                  <node concept="3clFbT" id="885736485116073507" role="3K4E3e">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbC" id="885736485116073271" role="3K4Cdx">
                    <node concept="10Nm6u" id="885736485116073345" role="3uHU7w" />
                    <node concept="37vLTw" id="885736485116071925" role="3uHU7B">
                      <reference role="3cqZAo" target="3303031365445380070" resolve="propertyDescriptor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7390982340086720503" role="3K4GZi">
                    <node concept="37vLTw" id="3021153905150327407" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086720505" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086719232" resolve="runCheckingAction" />
                      <node concept="1bVj0M" id="7390982340086720506" role="37wK5m">
                        <node concept="3clFbS" id="7390982340086720507" role="1bW5cS">
                          <node concept="3clFbF" id="7390982340086720508" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086720509" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363091961" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720449" resolve="ps" />
                              </node>
                              <node concept="liA8E" id="7390982340086720511" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~PropertySupport%dcanSetValue(jetbrains%dmps%dsmodel%druntime%dPropertyConstraintsDescriptor,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cboolean" resolve="canSetValue" />
                                <node concept="37vLTw" id="4265636116363078858" role="37wK5m">
                                  <reference role="3cqZAo" target="3303031365445380070" resolve="propertyDescriptor" />
                                </node>
                                <node concept="37vLTw" id="3021153905151318366" role="37wK5m">
                                  <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="4265636116363115757" role="37wK5m">
                                  <reference role="3cqZAo" target="7390982340086720454" resolve="propertyName" />
                                </node>
                                <node concept="37vLTw" id="4265636116363079883" role="37wK5m">
                                  <reference role="3cqZAo" target="7390982340086720482" resolve="value" />
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
            <node concept="3clFbJ" id="7390982340086720519" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086720520" role="3clFbx">
                <node concept="3SKdUt" id="7390982340086720521" role="3cqZAp">
                  <node concept="3SKdUq" id="7390982340086720522" role="3SKWNk">
                    <property role="3SKdUp" value="TODO this is a hack for anonymous classes" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7390982340086720523" role="3cqZAp">
                  <node concept="3clFbS" id="7390982340086720524" role="3clFbx">
                    <node concept="3N13vt" id="7390982340086720525" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7390982340086720526" role="3clFbw">
                    <node concept="2OqwBi" id="7390982340086720527" role="3uHU7B">
                      <node concept="Xl_RD" id="7390982340086720528" role="2Oq!k0">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="liA8E" id="7390982340086720529" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="7390982340086720530" role="37wK5m">
                          <node concept="2GrUjf" id="7390982340086720531" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="7390982340086720445" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="7390982340086720532" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="396300886584200150" role="3uHU7w">
                      <node concept="22lmx!" id="396300886584200157" role="1eOMHV">
                        <node concept="2OqwBi" id="396300886584200151" role="3uHU7B">
                          <node concept="Xl_RD" id="396300886584200152" role="2Oq!k0">
                            <property role="Xl_RC" value="AnonymousClass" />
                          </node>
                          <node concept="liA8E" id="396300886584200153" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="396300886584200154" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363114662" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720396" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="396300886584200156" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="396300886584200160" role="3uHU7w">
                          <node concept="Xl_RD" id="396300886584200161" role="2Oq!k0">
                            <property role="Xl_RC" value="InternalAnonymousClass" />
                          </node>
                          <node concept="liA8E" id="396300886584200162" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="396300886584200163" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363109250" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086720396" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="396300886584200165" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7390982340086720539" role="3cqZAp">
                  <node concept="3SKdUq" id="7390982340086720540" role="3SKWNk">
                    <property role="3SKdUp" value="todo find a rule" />
                  </node>
                </node>
                <node concept="3clFbF" id="7390982340086720541" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086720542" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151508217" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086720563" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086720544" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718718" resolve="addError" />
                      <node concept="37vLTw" id="3021153905151407488" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086720561" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="7390982340086720546" role="37wK5m">
                        <node concept="Xl_RD" id="7390982340086720547" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="7390982340086720548" role="3uHU7B">
                          <node concept="Xl_RD" id="7390982340086720549" role="3uHU7B">
                            <property role="Xl_RC" value="Property constraint violation for property \&quot;" />
                          </node>
                          <node concept="2OqwBi" id="7390982340086720550" role="3uHU7w">
                            <node concept="2GrUjf" id="7390982340086720551" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7390982340086720445" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="7390982340086720552" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7390982340086720553" role="37wK5m" />
                      <node concept="2ShNRf" id="7390982340086720554" role="37wK5m">
                        <node concept="1pGfFk" id="7390982340086720555" role="2ShVmc">
                          <reference role="37wK5l" target="l0n4.~PropertyMessageTarget%d&lt;init&gt;(java%dlang%dString)" resolve="PropertyMessageTarget" />
                          <node concept="2OqwBi" id="7390982340086720556" role="37wK5m">
                            <node concept="2GrUjf" id="7390982340086720557" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7390982340086720445" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="7390982340086720558" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7390982340086720559" role="3clFbw">
                <node concept="37vLTw" id="4265636116363070510" role="3fr31v">
                  <reference role="3cqZAo" target="7390982340086720501" resolve="canSetValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086720561" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7390982340086720562" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086720563" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7390982340086720564" role="1tU5fm">
          <reference role="3uigEE" target="7390982340086718486" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4525171225383442279" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4525171225383442280" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351472602" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7390982340086718486">
    <property role="TrG5h" value="LanguageErrorsComponent" />
    <node concept="3Tm1VV" id="7390982340086719434" role="1B3o_S" />
    <node concept="312cEg" id="7390982340086719359" role="jymVt">
      <property role="TrG5h" value="myNodesToErrors" />
      <node concept="3Tm6S6" id="7390982340086719360" role="1B3o_S" />
      <node concept="3rvAFt" id="7390982340086719361" role="1tU5fm">
        <node concept="3Tqbb2" id="7390982340086719362" role="3rvQeY" />
        <node concept="2hMVRd" id="7390982340086719363" role="3rvSg0">
          <node concept="3uibUv" id="7390982340086719364" role="2hN53Y">
            <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7390982340086719365" role="33vP2m">
        <node concept="1pGfFk" id="7390982340086719366" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="7390982340086719367" role="1pMfVU" />
          <node concept="2hMVRd" id="7390982340086719368" role="1pMfVU">
            <node concept="3uibUv" id="7390982340086719369" role="2hN53Y">
              <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719370" role="jymVt">
      <property role="TrG5h" value="myDependenciesToNodes" />
      <node concept="3Tm6S6" id="7390982340086719371" role="1B3o_S" />
      <node concept="3rvAFt" id="7390982340086719372" role="1tU5fm">
        <node concept="3Tqbb2" id="7390982340086719373" role="3rvQeY" />
        <node concept="2hMVRd" id="7390982340086719374" role="3rvSg0">
          <node concept="3Tqbb2" id="7390982340086719375" role="2hN53Y" />
        </node>
      </node>
      <node concept="2ShNRf" id="7390982340086719376" role="33vP2m">
        <node concept="1pGfFk" id="7390982340086719377" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="7390982340086719378" role="1pMfVU" />
          <node concept="2hMVRd" id="7390982340086719379" role="1pMfVU">
            <node concept="3Tqbb2" id="7390982340086719380" role="2hN53Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719381" role="jymVt">
      <property role="TrG5h" value="myNodesToDependecies" />
      <node concept="3Tm6S6" id="7390982340086719382" role="1B3o_S" />
      <node concept="3rvAFt" id="7390982340086719383" role="1tU5fm">
        <node concept="3Tqbb2" id="7390982340086719384" role="3rvQeY" />
        <node concept="2hMVRd" id="7390982340086719385" role="3rvSg0">
          <node concept="3Tqbb2" id="7390982340086719386" role="2hN53Y" />
        </node>
      </node>
      <node concept="2ShNRf" id="7390982340086719387" role="33vP2m">
        <node concept="1pGfFk" id="7390982340086719388" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="7390982340086719389" role="1pMfVU" />
          <node concept="2hMVRd" id="7390982340086719390" role="1pMfVU">
            <node concept="3Tqbb2" id="7390982340086719391" role="2hN53Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719392" role="jymVt">
      <property role="TrG5h" value="myInvalidNodes" />
      <node concept="3Tm6S6" id="7390982340086719393" role="1B3o_S" />
      <node concept="2hMVRd" id="7390982340086719394" role="1tU5fm">
        <node concept="3Tqbb2" id="7390982340086719395" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7390982340086719396" role="33vP2m">
        <node concept="1pGfFk" id="7390982340086719397" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="7390982340086719398" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719399" role="jymVt">
      <property role="TrG5h" value="myDependenciesToInvalidate" />
      <node concept="3Tm6S6" id="7390982340086719400" role="1B3o_S" />
      <node concept="2hMVRd" id="7390982340086719401" role="1tU5fm">
        <node concept="3Tqbb2" id="7390982340086719402" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7390982340086719403" role="33vP2m">
        <node concept="1pGfFk" id="7390982340086719404" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="7390982340086719405" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719406" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="7390982340086719407" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086719408" role="1tU5fm">
        <reference role="3uigEE" target="7390982340086718487" resolve="LanguageErrorsComponent.MyModelListener" />
      </node>
      <node concept="2ShNRf" id="7390982340086719409" role="33vP2m">
        <node concept="HV5vD" id="2132380399759677326" role="2ShVmc">
          <reference role="HV5vE" target="7390982340086718487" resolve="LanguageErrorsComponent.MyModelListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719411" role="jymVt">
      <property role="TrG5h" value="myModelRepositoryListener" />
      <node concept="3Tm6S6" id="7390982340086719412" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086719413" role="1tU5fm">
        <reference role="3uigEE" target="7390982340086718548" resolve="LanguageErrorsComponent.MyModelRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="7390982340086719414" role="33vP2m">
        <node concept="HV5vD" id="2132380399759685285" role="2ShVmc">
          <reference role="HV5vE" target="7390982340086718548" resolve="LanguageErrorsComponent.MyModelRepositoryListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719416" role="jymVt">
      <property role="TrG5h" value="myListenedModels" />
      <node concept="3Tm6S6" id="7390982340086719417" role="1B3o_S" />
      <node concept="2hMVRd" id="7390982340086719418" role="1tU5fm">
        <node concept="3uibUv" id="7390982340086719419" role="2hN53Y">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="7390982340086719420" role="33vP2m">
        <node concept="1pGfFk" id="7390982340086719421" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7390982340086719422" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719423" role="jymVt">
      <property role="TrG5h" value="myCheckedRoot" />
      <node concept="3Tm6S6" id="7390982340086719424" role="1B3o_S" />
      <node concept="10P_77" id="7390982340086719425" role="1tU5fm" />
      <node concept="3clFbT" id="7390982340086719426" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7390982340086719427" role="jymVt">
      <property role="TrG5h" value="myCurrentNode" />
      <node concept="3Tm6S6" id="7390982340086719428" role="1B3o_S" />
      <node concept="3Tqbb2" id="7390982340086719429" role="1tU5fm" />
      <node concept="10Nm6u" id="7390982340086719430" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7425893169997366865" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7425893169997333289" role="1B3o_S" />
      <node concept="3uibUv" id="7425893169997366473" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="7425893170003471813" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdateInspector" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7425893170003442819" role="1B3o_S" />
      <node concept="10P_77" id="7425893170003471811" role="1tU5fm" />
      <node concept="3clFbT" id="7425893170003509040" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4766865704923682776" role="jymVt" />
    <node concept="2YIFZL" id="4766865704923475030" role="jymVt">
      <property role="TrG5h" value="addToMappedSet" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4766865704923122879" role="3clF47">
        <node concept="3cpWs8" id="4766865704923402327" role="3cqZAp">
          <node concept="3cpWsn" id="4766865704923402328" role="3cpWs9">
            <property role="TrG5h" value="setOfNodes" />
            <node concept="2hMVRd" id="4766865704923402329" role="1tU5fm">
              <node concept="16syzq" id="2132380399754944430" role="2hN53Y">
                <reference role="16sUi3" target="2132380399754924905" resolve="T" />
              </node>
            </node>
            <node concept="3EllGN" id="4766865704923402331" role="33vP2m">
              <node concept="37vLTw" id="4766865704923418756" role="3ElVtu">
                <reference role="3cqZAo" target="4766865704923209628" resolve="key" />
              </node>
              <node concept="37vLTw" id="4766865704923412523" role="3ElQJh">
                <reference role="3cqZAo" target="4766865704923165660" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4766865704923402334" role="3cqZAp">
          <node concept="3clFbS" id="4766865704923402335" role="3clFbx">
            <node concept="3clFbF" id="4766865704923402336" role="3cqZAp">
              <node concept="37vLTI" id="4766865704923402337" role="3clFbG">
                <node concept="2ShNRf" id="4766865704923402338" role="37vLTx">
                  <node concept="1pGfFk" id="4766865704923402339" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(int)" resolve="HashSet" />
                    <node concept="16syzq" id="2132380399754947736" role="1pMfVU">
                      <reference role="16sUi3" target="2132380399754924905" resolve="T" />
                    </node>
                    <node concept="3cmrfG" id="4766865704923402341" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4766865704923402342" role="37vLTJ">
                  <reference role="3cqZAo" target="4766865704923402328" resolve="setOfNodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4766865704923402343" role="3cqZAp">
              <node concept="37vLTI" id="4766865704923402344" role="3clFbG">
                <node concept="37vLTw" id="4766865704923402345" role="37vLTx">
                  <reference role="3cqZAo" target="4766865704923402328" resolve="setOfNodes" />
                </node>
                <node concept="3EllGN" id="4766865704923402346" role="37vLTJ">
                  <node concept="37vLTw" id="4766865704923461141" role="3ElVtu">
                    <reference role="3cqZAo" target="4766865704923209628" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="4766865704923455666" role="3ElQJh">
                    <reference role="3cqZAo" target="4766865704923165660" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4766865704923402349" role="3clFbw">
            <node concept="10Nm6u" id="4766865704923402350" role="3uHU7w" />
            <node concept="37vLTw" id="4766865704923402351" role="3uHU7B">
              <reference role="3cqZAo" target="4766865704923402328" resolve="setOfNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4766865704923402352" role="3cqZAp">
          <node concept="2OqwBi" id="4766865704923402353" role="3clFbG">
            <node concept="37vLTw" id="4766865704923402354" role="2Oq!k0">
              <reference role="3cqZAo" target="4766865704923402328" resolve="setOfNodes" />
            </node>
            <node concept="TSZUe" id="4766865704923402355" role="2OqNvi">
              <node concept="37vLTw" id="4766865704923470625" role="25WWJ7">
                <reference role="3cqZAo" target="4766865704923249501" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4766865704923165660" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="4766865704923165657" role="1tU5fm">
          <node concept="3Tqbb2" id="4766865704923208451" role="3rvQeY" />
          <node concept="2hMVRd" id="4766865704923209374" role="3rvSg0">
            <node concept="16syzq" id="2132380399754932433" role="2hN53Y">
              <reference role="16sUi3" target="2132380399754924905" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4766865704923209628" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="4766865704923249396" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4766865704923249501" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="2132380399754937658" role="1tU5fm">
          <reference role="16sUi3" target="2132380399754924905" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="4766865704923121616" role="3clF45" />
      <node concept="3Tm6S6" id="4766865704923079746" role="1B3o_S" />
      <node concept="16euLQ" id="2132380399754924905" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4766865704923683832" role="jymVt" />
    <node concept="3clFbW" id="7390982340086719435" role="jymVt">
      <node concept="3cqZAl" id="7390982340086719436" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086719437" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719438" role="3clF47">
        <node concept="3clFbF" id="7390982340086719439" role="3cqZAp">
          <node concept="37vLTI" id="7390982340086719440" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602508" role="37vLTx">
              <reference role="3cqZAo" target="7390982340086719448" resolve="model" />
            </node>
            <node concept="37vLTw" id="7425893169997398349" role="37vLTJ">
              <reference role="3cqZAo" target="7425893169997366865" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719443" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719444" role="3clFbG">
            <node concept="2YIFZM" id="7390982340086719445" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="liA8E" id="7390982340086719446" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%daddModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="addModelRepositoryListener" />
              <node concept="37vLTw" id="3021153905120210753" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086719411" resolve="myModelRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719448" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7425893169997397562" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086718573" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7390982340086718574" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718575" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718576" role="3clF47">
        <node concept="3clFbF" id="7390982340086718577" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086718578" role="3clFbG">
            <node concept="Xjq3P" id="7390982340086718579" role="2Oq!k0" />
            <node concept="liA8E" id="7390982340086718580" role="2OqNvi">
              <reference role="37wK5l" target="7390982340086718586" resolve="removeModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086718581" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086718582" role="3clFbG">
            <node concept="2YIFZM" id="7390982340086718583" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="liA8E" id="7390982340086718584" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dremoveModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="removeModelRepositoryListener" />
              <node concept="37vLTw" id="3021153905120203968" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086719411" resolve="myModelRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086718586" role="jymVt">
      <property role="TrG5h" value="removeModelListener" />
      <node concept="3Tm6S6" id="7390982340086718587" role="1B3o_S" />
      <node concept="3cqZAl" id="7390982340086718588" role="3clF45" />
      <node concept="3clFbS" id="7390982340086718589" role="3clF47">
        <node concept="1DcWWT" id="7390982340086718590" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086718591" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="7390982340086718592" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120360406" role="1DdaDG">
            <reference role="3cqZAo" target="7390982340086719416" resolve="myListenedModels" />
          </node>
          <node concept="3clFbS" id="7390982340086718594" role="2LFqv!">
            <node concept="3clFbF" id="7390982340086718595" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086718596" role="3clFbG">
                <node concept="1eOMI4" id="2397734580584868648" role="2Oq!k0">
                  <node concept="10QFUN" id="2397734580584868649" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363074479" role="10QFUP">
                      <reference role="3cqZAo" target="7390982340086718591" resolve="modelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="2033319863820864155" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7390982340086718598" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dremoveModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="removeModelListener" />
                  <node concept="37vLTw" id="3021153905120239955" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086719406" resolve="myModelListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086718600" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086718601" role="3clFbG">
            <node concept="37vLTw" id="3021153905120290745" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719416" resolve="myListenedModels" />
            </node>
            <node concept="2EZike" id="7390982340086718603" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086718604" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="3cqZAl" id="7390982340086718605" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718606" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718607" role="3clF47">
        <node concept="3clFbJ" id="4766865704923559185" role="3cqZAp">
          <node concept="3clFbS" id="4766865704923559188" role="3clFbx">
            <node concept="3cpWs6" id="4766865704923560608" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4766865704923560022" role="3clFbw">
            <node concept="10Nm6u" id="4766865704923560398" role="3uHU7w" />
            <node concept="37vLTw" id="4766865704923559593" role="3uHU7B">
              <reference role="3cqZAo" target="7390982340086719427" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7390982340086718623" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086718624" role="3clFbx">
            <node concept="3cpWs6" id="7390982340086718625" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7390982340086718626" role="3clFbw">
            <node concept="10Nm6u" id="7390982340086718627" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151414777" role="3uHU7B">
              <reference role="3cqZAo" target="7390982340086718617" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2132380399755818463" role="3cqZAp">
          <node concept="1rXfSq" id="2132380399755818462" role="3clFbG">
            <reference role="37wK5l" target="2132380399755652705" resolve="addDependencyMapping" />
            <node concept="37vLTw" id="2132380399755819037" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086719427" resolve="myCurrentNode" />
            </node>
            <node concept="37vLTw" id="2132380399755819863" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718617" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086718689" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073174410" role="3clFbG">
            <reference role="37wK5l" target="7390982340086718806" resolve="addModelListener" />
            <node concept="2JrnkZ" id="7390982340086718692" role="37wK5m">
              <node concept="2OqwBi" id="7390982340086718693" role="2JrQYb">
                <node concept="37vLTw" id="3021153905151606749" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718617" resolve="dependency" />
                </node>
                <node concept="I4A8Y" id="7390982340086718695" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086718617" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="7390982340086718618" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2132380399755863131" role="jymVt" />
    <node concept="3clFb_" id="2132380399755652705" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDependencyMapping" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2132380399755652708" role="3clF47">
        <node concept="3clFbF" id="4766865704923541968" role="3cqZAp">
          <node concept="1rXfSq" id="4766865704923541967" role="3clFbG">
            <reference role="37wK5l" target="4766865704923475030" resolve="addToMappedSet" />
            <node concept="37vLTw" id="4766865704923545924" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086719381" resolve="myNodesToDependecies" />
            </node>
            <node concept="37vLTw" id="2132380399755899131" role="37wK5m">
              <reference role="3cqZAo" target="2132380399755690915" resolve="node" />
            </node>
            <node concept="37vLTw" id="4766865704923548113" role="37wK5m">
              <reference role="3cqZAo" target="2132380399755733466" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4766865704923529509" role="3cqZAp">
          <node concept="1rXfSq" id="4766865704923529508" role="3clFbG">
            <reference role="37wK5l" target="4766865704923475030" resolve="addToMappedSet" />
            <node concept="37vLTw" id="4766865704923533325" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086719370" resolve="myDependenciesToNodes" />
            </node>
            <node concept="37vLTw" id="4766865704923534387" role="37wK5m">
              <reference role="3cqZAo" target="2132380399755733466" resolve="dependency" />
            </node>
            <node concept="37vLTw" id="2132380399755898538" role="37wK5m">
              <reference role="3cqZAo" target="2132380399755690915" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2132380399755610776" role="1B3o_S" />
      <node concept="3cqZAl" id="2132380399755651450" role="3clF45" />
      <node concept="37vLTG" id="2132380399755690915" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2132380399755690914" role="1tU5fm" />
        <node concept="2AHcQZ" id="2132380399755782365" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2132380399755733466" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="2132380399755774160" role="1tU5fm" />
        <node concept="2AHcQZ" id="2132380399755812472" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2132380399755951310" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDependencyFromMapping" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2132380399755951311" role="3clF47">
        <node concept="3SKdUt" id="2132380399757056002" role="3cqZAp">
          <node concept="3SKdUq" id="2132380399757059617" role="3SKWNk">
            <property role="3SKdUp" value="removing dependency node from any mappings together with all checked nodes" />
          </node>
        </node>
        <node concept="3SKdUt" id="2132380399757067602" role="3cqZAp">
          <node concept="3SKdUq" id="2132380399757073638" role="3SKWNk">
            <property role="3SKdUp" value="denending on this dependency node" />
          </node>
        </node>
        <node concept="3clFbH" id="2132380399757048965" role="3cqZAp" />
        <node concept="3SKdUt" id="2132380399756871160" role="3cqZAp">
          <node concept="3SKdUq" id="2132380399756872168" role="3SKWNk">
            <property role="3SKdUp" value="1. Removing dependency -&gt; nodes mapping for specified dependency" />
          </node>
        </node>
        <node concept="3cpWs8" id="2132380399756084688" role="3cqZAp">
          <node concept="3cpWsn" id="2132380399756084689" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="2132380399756084678" role="1tU5fm">
              <node concept="3Tqbb2" id="2132380399756084681" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="2132380399756084690" role="33vP2m">
              <node concept="37vLTw" id="2132380399756084691" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086719370" resolve="myDependenciesToNodes" />
              </node>
              <node concept="kI3uX" id="2132380399756084692" role="2OqNvi">
                <node concept="37vLTw" id="2132380399756084693" role="kIiFs">
                  <reference role="3cqZAo" target="2132380399755951327" resolve="dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2132380399756975775" role="3cqZAp" />
        <node concept="3clFbJ" id="2132380399756926061" role="3cqZAp">
          <node concept="3clFbS" id="2132380399756926064" role="3clFbx">
            <node concept="3SKdUt" id="2132380399756981817" role="3cqZAp">
              <node concept="3SKdUq" id="2132380399756986075" role="3SKWNk">
                <property role="3SKdUp" value="2. Removing node -&gt; dependencies mappings for nodes from step 1." />
              </node>
            </node>
            <node concept="1DcWWT" id="2132380399756937359" role="3cqZAp">
              <node concept="3clFbS" id="2132380399756937365" role="2LFqv!">
                <node concept="3cpWs8" id="2132380399756939529" role="3cqZAp">
                  <node concept="3cpWsn" id="2132380399756939530" role="3cpWs9">
                    <property role="TrG5h" value="nodeDependencies" />
                    <node concept="2hMVRd" id="2132380399756939531" role="1tU5fm">
                      <node concept="3Tqbb2" id="2132380399756939532" role="2hN53Y" />
                    </node>
                    <node concept="2OqwBi" id="2132380399756939533" role="33vP2m">
                      <node concept="37vLTw" id="2132380399756939534" role="2Oq!k0">
                        <reference role="3cqZAo" target="7390982340086719381" resolve="myNodesToDependecies" />
                      </node>
                      <node concept="kI3uX" id="2132380399756939535" role="2OqNvi">
                        <node concept="37vLTw" id="2132380399756939536" role="kIiFs">
                          <reference role="3cqZAo" target="2132380399756937371" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2132380399756939537" role="3cqZAp">
                  <node concept="3clFbS" id="2132380399756939538" role="3clFbx">
                    <node concept="3SKdUt" id="2132380399757046529" role="3cqZAp">
                      <node concept="3SKdUq" id="2132380399757048774" role="3SKWNk">
                        <property role="3SKdUp" value="3. Cleaning &quot;backward&quot; dependency -&gt; nodes maping for removed nodes" />
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2132380399756939539" role="3cqZAp">
                      <node concept="3cpWsn" id="2132380399756939540" role="1Duv9x">
                        <property role="TrG5h" value="nodeDependency" />
                        <node concept="3Tqbb2" id="2132380399756939541" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2132380399756939542" role="2LFqv!">
                        <node concept="3cpWs8" id="2132380399756939543" role="3cqZAp">
                          <node concept="3cpWsn" id="2132380399756939544" role="3cpWs9">
                            <property role="TrG5h" value="errors" />
                            <node concept="2hMVRd" id="2132380399756939545" role="1tU5fm">
                              <node concept="3Tqbb2" id="2132380399756939546" role="2hN53Y" />
                            </node>
                            <node concept="3EllGN" id="2132380399756939547" role="33vP2m">
                              <node concept="37vLTw" id="2132380399756939548" role="3ElVtu">
                                <reference role="3cqZAo" target="2132380399756939540" resolve="nodeDependency" />
                              </node>
                              <node concept="37vLTw" id="2132380399756939549" role="3ElQJh">
                                <reference role="3cqZAo" target="7390982340086719370" resolve="myDependenciesToNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2132380399756939550" role="3cqZAp">
                          <node concept="3clFbS" id="2132380399756939551" role="3clFbx">
                            <node concept="3clFbF" id="2132380399756939552" role="3cqZAp">
                              <node concept="2OqwBi" id="2132380399756939553" role="3clFbG">
                                <node concept="37vLTw" id="2132380399756939554" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2132380399756939544" resolve="errors" />
                                </node>
                                <node concept="3dhRuq" id="2132380399756939555" role="2OqNvi">
                                  <node concept="37vLTw" id="2132380399756939556" role="25WWJ7">
                                    <reference role="3cqZAo" target="2132380399756937371" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2132380399756939557" role="3cqZAp">
                              <node concept="3clFbS" id="2132380399756939558" role="3clFbx">
                                <node concept="3clFbF" id="2132380399756939559" role="3cqZAp">
                                  <node concept="2OqwBi" id="2132380399756939560" role="3clFbG">
                                    <node concept="37vLTw" id="2132380399756939561" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7390982340086719370" resolve="myDependenciesToNodes" />
                                    </node>
                                    <node concept="kI3uX" id="2132380399756939562" role="2OqNvi">
                                      <node concept="37vLTw" id="2132380399756939563" role="kIiFs">
                                        <reference role="3cqZAo" target="2132380399756939540" resolve="nodeDependency" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2132380399756939564" role="3clFbw">
                                <node concept="37vLTw" id="2132380399756939565" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2132380399756939544" resolve="errors" />
                                </node>
                                <node concept="1v1jN8" id="2132380399756939566" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2132380399756939567" role="3clFbw">
                            <node concept="10Nm6u" id="2132380399756939568" role="3uHU7w" />
                            <node concept="37vLTw" id="2132380399756939569" role="3uHU7B">
                              <reference role="3cqZAo" target="2132380399756939544" resolve="errors" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2132380399756939570" role="1DdaDG">
                        <reference role="3cqZAo" target="2132380399756939530" resolve="nodeDependencies" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2132380399756939571" role="3clFbw">
                    <node concept="10Nm6u" id="2132380399756939572" role="3uHU7w" />
                    <node concept="37vLTw" id="2132380399756939573" role="3uHU7B">
                      <reference role="3cqZAo" target="2132380399756939530" resolve="nodeDependencies" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2132380399756939338" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="2132380399756937371" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2132380399756953162" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2132380399756938362" role="1DdaDG">
                <reference role="3cqZAo" target="2132380399756084689" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2132380399756930331" role="3clFbw">
            <node concept="10Nm6u" id="2132380399756931131" role="3uHU7w" />
            <node concept="37vLTw" id="2132380399756928090" role="3uHU7B">
              <reference role="3cqZAo" target="2132380399756084689" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2132380399757112017" role="3cqZAp" />
        <node concept="3SKdUt" id="2132380399757510562" role="3cqZAp">
          <node concept="3SKdUq" id="2132380399757549599" role="3SKWNk">
            <property role="3SKdUp" value="returning a set of checked nodes removed from mapping" />
          </node>
        </node>
        <node concept="3cpWs6" id="2132380399757117920" role="3cqZAp">
          <node concept="37vLTw" id="2132380399757164337" role="3cqZAk">
            <reference role="3cqZAo" target="2132380399756084689" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2132380399755951322" role="1B3o_S" />
      <node concept="37vLTG" id="2132380399755951327" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="2132380399755951328" role="1tU5fm" />
        <node concept="2AHcQZ" id="2132380399755951329" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2hMVRd" id="2132380399757213446" role="3clF45">
        <node concept="3Tqbb2" id="2132380399757213447" role="2hN53Y" />
      </node>
    </node>
    <node concept="3clFb_" id="2132380399758499820" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDependenciesToInvalidate" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2132380399758545045" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2132380399758545046" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2132380399758499823" role="3clF47">
        <node concept="3cpWs8" id="2132380399758616876" role="3cqZAp">
          <node concept="3cpWsn" id="2132380399758616879" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2132380399758616872" role="1tU5fm">
              <node concept="3Tqbb2" id="2132380399758619126" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2132380399758619996" role="33vP2m">
              <node concept="1pGfFk" id="2132380399758630576" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="2132380399758631875" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2132380399758640193" role="3cqZAp">
          <node concept="3clFbS" id="2132380399758640196" role="2LFqv!">
            <node concept="3clFbJ" id="2132380399758540897" role="3cqZAp">
              <node concept="3clFbS" id="2132380399758540898" role="3clFbx">
                <node concept="3clFbF" id="2132380399759213662" role="3cqZAp">
                  <node concept="2OqwBi" id="2132380399759214608" role="3clFbG">
                    <node concept="37vLTw" id="2132380399759213661" role="2Oq!k0">
                      <reference role="3cqZAo" target="2132380399758616879" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2132380399759222597" role="2OqNvi">
                      <node concept="37vLTw" id="2132380399759227633" role="25WWJ7">
                        <reference role="3cqZAo" target="2132380399758640199" resolve="dependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="2132380399758540902" role="3clFbw">
                <node concept="3fqX7Q" id="4260684186766683017" role="3uHU7B">
                  <node concept="2YIFZM" id="4260684186766687687" role="3fr31v">
                    <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                    <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="4260684186767426879" role="37wK5m">
                      <reference role="3cqZAo" target="2132380399758640199" resolve="dependency" />
                    </node>
                    <node concept="2YIFZM" id="4260684186766689064" role="37wK5m">
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2132380399758540906" role="3uHU7w">
                  <node concept="37vLTw" id="2132380399759118235" role="3uHU7w">
                    <reference role="3cqZAo" target="2132380399758545045" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="2132380399758540908" role="3uHU7B">
                    <node concept="37vLTw" id="2132380399759107085" role="2Oq!k0">
                      <reference role="3cqZAo" target="2132380399758640199" resolve="dependency" />
                    </node>
                    <node concept="I4A8Y" id="2132380399758540910" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2132380399758640199" role="1Duv9x">
            <property role="TrG5h" value="dependency" />
            <node concept="3Tqbb2" id="2132380399758644992" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2132380399758643564" role="1DdaDG">
            <node concept="37vLTw" id="2132380399758643565" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719370" resolve="myDependenciesToNodes" />
            </node>
            <node concept="3lbrtF" id="2132380399758643566" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2132380399759238093" role="3cqZAp">
          <node concept="37vLTw" id="2132380399759261736" role="3cqZAk">
            <reference role="3cqZAo" target="2132380399758616879" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2132380399758459299" role="1B3o_S" />
      <node concept="2hMVRd" id="2132380399759301243" role="3clF45">
        <node concept="3Tqbb2" id="2132380399759301244" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="2132380399755568667" role="jymVt" />
    <node concept="3clFb_" id="7390982340086718806" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="7390982340086718807" role="3clF45" />
      <node concept="3Tm6S6" id="7390982340086718808" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718809" role="3clF47">
        <node concept="3clFbJ" id="7390982340086718810" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086718811" role="3clFbx">
            <node concept="3cpWs6" id="7390982340086718812" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7390982340086718813" role="3clFbw">
            <node concept="10Nm6u" id="7390982340086718814" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151409852" role="3uHU7B">
              <reference role="3cqZAo" target="7390982340086718833" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7390982340086718816" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086718817" role="3clFbx">
            <node concept="3clFbF" id="7390982340086718818" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086718819" role="3clFbG">
                <node concept="1eOMI4" id="2397734580584868629" role="2Oq!k0">
                  <node concept="10QFUN" id="2397734580584868630" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151373747" role="10QFUP">
                      <reference role="3cqZAo" target="7390982340086718833" resolve="modelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="2033319863820866341" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7390982340086718821" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="addModelListener" />
                  <node concept="37vLTw" id="3021153905120200188" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086719406" resolve="myModelListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7390982340086718823" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086718824" role="3clFbG">
                <node concept="37vLTw" id="3021153905120189974" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719416" resolve="myListenedModels" />
                </node>
                <node concept="TSZUe" id="3364928926666822358" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151391245" role="25WWJ7">
                    <reference role="3cqZAo" target="7390982340086718833" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7390982340086718828" role="3clFbw">
            <node concept="2OqwBi" id="7390982340086718829" role="3fr31v">
              <node concept="37vLTw" id="3021153905120329888" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086719416" resolve="myListenedModels" />
              </node>
              <node concept="3JPx81" id="7390982340086718831" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151621550" role="25WWJ7">
                  <reference role="3cqZAo" target="7390982340086718833" resolve="modelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086718833" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="7390982340086718834" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2132380399754711663" role="jymVt" />
    <node concept="3clFb_" id="7390982340086718701" role="jymVt">
      <property role="TrG5h" value="addError" />
      <node concept="3cqZAl" id="7390982340086718702" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718703" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718704" role="3clF47">
        <node concept="2Gpval" id="6926756761799928672" role="3cqZAp">
          <node concept="2GrKxI" id="6926756761799928673" role="2Gsz3X">
            <property role="TrG5h" value="anc" />
          </node>
          <node concept="2OqwBi" id="6926756761799928677" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151447008" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086718712" resolve="node" />
            </node>
            <node concept="z!bX8" id="6926756761799928685" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6926756761799928675" role="2LFqv!">
            <node concept="3clFbF" id="6926756761799928686" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073275837" role="3clFbG">
                <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                <node concept="2GrUjf" id="6926756761799928688" role="37wK5m">
                  <reference role="2Gs0qQ" target="6926756761799928673" resolve="anc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086718705" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215274" role="3clFbG">
            <reference role="37wK5l" target="7390982340086718718" resolve="addError" />
            <node concept="37vLTw" id="3021153905151584095" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718712" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905151607931" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718714" resolve="errorString" />
            </node>
            <node concept="37vLTw" id="3021153905151655767" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718716" resolve="ruleNode" />
            </node>
            <node concept="2ShNRf" id="7390982340086718710" role="37wK5m">
              <node concept="1pGfFk" id="7390982340086718711" role="2ShVmc">
                <reference role="37wK5l" target="l0n4.~NodeMessageTarget%d&lt;init&gt;()" resolve="NodeMessageTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086718712" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7390982340086718713" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086718714" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <node concept="17QB3L" id="7390982340086718715" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086718716" role="3clF46">
        <property role="TrG5h" value="ruleNode" />
        <node concept="3Tqbb2" id="7390982340086718717" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086718718" role="jymVt">
      <property role="TrG5h" value="addError" />
      <node concept="3cqZAl" id="7390982340086718719" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718720" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718721" role="3clF47">
        <node concept="3clFbF" id="8055860683983271230" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270721" role="3clFbG">
            <reference role="37wK5l" target="6786156891328436159" resolve="addError" />
            <node concept="37vLTw" id="3021153905151540890" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718798" resolve="errorNode" />
            </node>
            <node concept="37vLTw" id="3021153905151727255" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718800" resolve="errorString" />
            </node>
            <node concept="37vLTw" id="3021153905151700957" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718802" resolve="ruleNode" />
            </node>
            <node concept="37vLTw" id="3021153905151614718" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086718804" resolve="messageTarget" />
            </node>
            <node concept="10Nm6u" id="8055860683983271241" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086718798" role="3clF46">
        <property role="TrG5h" value="errorNode" />
        <node concept="3Tqbb2" id="7390982340086718799" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086718800" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <node concept="17QB3L" id="7390982340086718801" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086718802" role="3clF46">
        <property role="TrG5h" value="ruleNode" />
        <node concept="3Tqbb2" id="7390982340086718803" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086718804" role="3clF46">
        <property role="TrG5h" value="messageTarget" />
        <node concept="3uibUv" id="7390982340086718805" role="1tU5fm">
          <reference role="3uigEE" target="l0n4.~MessageTarget" resolve="MessageTarget" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6786156891328436159" role="jymVt">
      <property role="TrG5h" value="addError" />
      <node concept="37vLTG" id="6786156891328436167" role="3clF46">
        <property role="TrG5h" value="errorNode" />
        <node concept="3Tqbb2" id="6786156891328436168" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6786156891328436169" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <node concept="17QB3L" id="6786156891328436170" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6786156891328436171" role="3clF46">
        <property role="TrG5h" value="ruleNode" />
        <node concept="3Tqbb2" id="6786156891328436172" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6786156891328436173" role="3clF46">
        <property role="TrG5h" value="messageTarget" />
        <node concept="3uibUv" id="6786156891328436174" role="1tU5fm">
          <reference role="3uigEE" target="l0n4.~MessageTarget" resolve="MessageTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="6786156891328436211" role="3clF46">
        <property role="TrG5h" value="intentionProvider" />
        <node concept="3uibUv" id="6786156891328436321" role="1tU5fm">
          <reference role="3uigEE" target="nax5.~QuickFixProvider" resolve="QuickFixProvider" />
        </node>
      </node>
      <node concept="3cqZAl" id="6786156891328436160" role="3clF45" />
      <node concept="3Tm1VV" id="6786156891328436161" role="1B3o_S" />
      <node concept="3clFbS" id="6786156891328436162" role="3clF47">
        <node concept="3clFbJ" id="6786156891328436217" role="3cqZAp">
          <node concept="3fqX7Q" id="6786156891328436218" role="3clFbw">
            <node concept="2YIFZM" id="6786156891328436219" role="3fr31v">
              <reference role="1Pybhc" target="6803901086853929087" resolve="ErrorReportUtil" />
              <reference role="37wK5l" target="6803901086853929093" resolve="shouldReportError" />
              <node concept="37vLTw" id="3021153905151603798" role="37wK5m">
                <reference role="3cqZAo" target="6786156891328436167" resolve="errorNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6786156891328436221" role="3clFbx">
            <node concept="3cpWs6" id="6786156891328436222" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6786156891328436223" role="3cqZAp">
          <node concept="3cpWsn" id="6786156891328436224" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="6786156891328436225" role="1tU5fm" />
            <node concept="3K4zz7" id="6786156891328436226" role="33vP2m">
              <node concept="2OqwBi" id="8959490735700743623" role="3K4GZi">
                <node concept="2OqwBi" id="8959490735700743624" role="2Oq!k0">
                  <node concept="liA8E" id="2381446136244094101" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="8959490735700743625" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151618666" role="2JrQYb">
                      <reference role="3cqZAo" target="6786156891328436171" resolve="ruleNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8959490735700743628" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
              <node concept="10Nm6u" id="6786156891328436227" role="3K4E3e" />
              <node concept="3clFbC" id="6786156891328436228" role="3K4Cdx">
                <node concept="10Nm6u" id="6786156891328436229" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151597477" role="3uHU7B">
                  <reference role="3cqZAo" target="6786156891328436171" resolve="ruleNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6786156891328436235" role="3cqZAp">
          <node concept="3cpWsn" id="6786156891328436236" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="17QB3L" id="6786156891328436237" role="1tU5fm" />
            <node concept="3K4zz7" id="6786156891328436238" role="33vP2m">
              <node concept="10Nm6u" id="6786156891328436239" role="3K4E3e" />
              <node concept="3clFbC" id="6786156891328436240" role="3K4Cdx">
                <node concept="10Nm6u" id="6786156891328436241" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151495854" role="3uHU7B">
                  <reference role="3cqZAo" target="6786156891328436171" resolve="ruleNode" />
                </node>
              </node>
              <node concept="3cpWs3" id="6786156891328436243" role="3K4GZi">
                <node concept="Xl_RD" id="6786156891328436244" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2EnYce" id="6625581259957452961" role="3uHU7B">
                  <node concept="2OqwBi" id="6786156891328436245" role="2Oq!k0">
                    <node concept="2JrnkZ" id="6786156891328436246" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151579686" role="2JrQYb">
                        <reference role="3cqZAo" target="6786156891328436171" resolve="ruleNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6786156891328436248" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6625581259957439054" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6786156891328436249" role="3cqZAp">
          <node concept="3cpWsn" id="6786156891328436250" role="3cpWs9">
            <property role="TrG5h" value="reporter" />
            <node concept="3uibUv" id="6786156891328436251" role="1tU5fm">
              <reference role="3uigEE" target="nax5.~SimpleErrorReporter" resolve="SimpleErrorReporter" />
            </node>
            <node concept="2ShNRf" id="6786156891328436252" role="33vP2m">
              <node concept="1pGfFk" id="6786156891328436253" role="2ShVmc">
                <reference role="37wK5l" target="nax5.~SimpleErrorReporter%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dString,jetbrains%dmps%derrors%dMessageStatus,jetbrains%dmps%derrors%dmessageTargets%dMessageTarget)" resolve="SimpleErrorReporter" />
                <node concept="37vLTw" id="3021153905151460101" role="37wK5m">
                  <reference role="3cqZAo" target="6786156891328436167" resolve="errorNode" />
                </node>
                <node concept="37vLTw" id="3021153905150304399" role="37wK5m">
                  <reference role="3cqZAo" target="6786156891328436169" resolve="errorString" />
                </node>
                <node concept="37vLTw" id="4265636116363110085" role="37wK5m">
                  <reference role="3cqZAo" target="6786156891328436236" resolve="modelId" />
                </node>
                <node concept="37vLTw" id="4265636116363097468" role="37wK5m">
                  <reference role="3cqZAo" target="6786156891328436224" resolve="id" />
                </node>
                <node concept="Rm8GO" id="6786156891328436258" role="37wK5m">
                  <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
                  <reference role="Rm8GQ" target="nax5.~MessageStatus%dERROR" resolve="ERROR" />
                </node>
                <node concept="37vLTw" id="3021153905151606801" role="37wK5m">
                  <reference role="3cqZAo" target="6786156891328436173" resolve="messageTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6786156891328436323" role="3cqZAp">
          <node concept="3clFbS" id="6786156891328436324" role="3clFbx">
            <node concept="3clFbF" id="6786156891328436292" role="3cqZAp">
              <node concept="2OqwBi" id="6786156891328436314" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064899" role="2Oq!k0">
                  <reference role="3cqZAo" target="6786156891328436250" resolve="reporter" />
                </node>
                <node concept="liA8E" id="6786156891328436320" role="2OqNvi">
                  <reference role="37wK5l" target="nax5.~AbstractErrorReporter%dsetIntentionProvider(jetbrains%dmps%derrors%dQuickFixProvider)%cvoid" resolve="setIntentionProvider" />
                  <node concept="37vLTw" id="3021153905151603545" role="37wK5m">
                    <reference role="3cqZAo" target="6786156891328436211" resolve="intentionProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6786156891328436348" role="3clFbw">
            <node concept="10Nm6u" id="6786156891328436351" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151521192" role="3uHU7B">
              <reference role="3cqZAo" target="6786156891328436211" resolve="intentionProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2132380399754952266" role="3cqZAp" />
        <node concept="3clFbF" id="2132380399754955001" role="3cqZAp">
          <node concept="1rXfSq" id="2132380399754955000" role="3clFbG">
            <reference role="37wK5l" target="4766865704923475030" resolve="addToMappedSet" />
            <node concept="37vLTw" id="2132380399754957757" role="37wK5m">
              <reference role="3cqZAo" target="7390982340086719359" resolve="myNodesToErrors" />
            </node>
            <node concept="37vLTw" id="2132380399754958817" role="37wK5m">
              <reference role="3cqZAo" target="6786156891328436167" resolve="errorNode" />
            </node>
            <node concept="37vLTw" id="2132380399754959940" role="37wK5m">
              <reference role="3cqZAo" target="6786156891328436250" resolve="reporter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2132380399755087345" role="jymVt" />
    <node concept="3clFb_" id="7390982340086719046" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="7390982340086719047" role="3clF45" />
      <node concept="3Tm6S6" id="2132380399755300632" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719049" role="3clF47">
        <node concept="3clFbJ" id="7390982340086719050" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086719051" role="3clFbx">
            <node concept="3cpWs6" id="7390982340086719052" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7390982340086719053" role="3clFbw">
            <node concept="37vLTw" id="3021153905120197989" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="1v1jN8" id="7390982340086719055" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="7390982340086719056" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086719057" role="1Duv9x">
            <property role="TrG5h" value="toInvalidate" />
            <node concept="3Tqbb2" id="7390982340086719058" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3021153905120188692" role="1DdaDG">
            <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
          </node>
          <node concept="3clFbS" id="7390982340086719060" role="2LFqv!">
            <node concept="3clFbF" id="7390982340086719061" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073283349" role="3clFbG">
                <reference role="37wK5l" target="7390982340086719068" resolve="invalidateDependency" />
                <node concept="37vLTw" id="4265636116363111012" role="37wK5m">
                  <reference role="3cqZAo" target="7390982340086719057" resolve="toInvalidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719064" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719065" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183099" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="2EZike" id="7390982340086719067" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719068" role="jymVt">
      <property role="TrG5h" value="invalidateDependency" />
      <node concept="3cqZAl" id="7390982340086719069" role="3clF45" />
      <node concept="3Tm6S6" id="7390982340086719070" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719071" role="3clF47">
        <node concept="3cpWs8" id="2132380399757261666" role="3cqZAp">
          <node concept="3cpWsn" id="2132380399757261667" role="3cpWs9">
            <property role="TrG5h" value="checkedNodes" />
            <node concept="2hMVRd" id="2132380399757261660" role="1tU5fm">
              <node concept="3Tqbb2" id="2132380399757261663" role="2hN53Y" />
            </node>
            <node concept="1rXfSq" id="2132380399757261668" role="33vP2m">
              <reference role="37wK5l" target="2132380399755951310" resolve="removeDependencyFromMapping" />
              <node concept="37vLTw" id="2132380399757261669" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086719093" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2132380399757266642" role="3cqZAp">
          <node concept="3clFbS" id="2132380399757266645" role="3clFbx">
            <node concept="1DcWWT" id="2132380399757321547" role="3cqZAp">
              <node concept="3cpWsn" id="2132380399757321548" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2132380399757321549" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2132380399757321550" role="2LFqv!">
                <node concept="3SKdUt" id="5658550323136456023" role="3cqZAp">
                  <node concept="3SKdUq" id="5658550323136488016" role="3SKWNk">
                    <property role="3SKdUp" value="avoid searching for _already_removed_ node later in check()" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5658550323136292063" role="3cqZAp">
                  <node concept="3clFbS" id="5658550323136292066" role="3clFbx">
                    <node concept="3clFbF" id="7390982340086718839" role="3cqZAp">
                      <node concept="2OqwBi" id="7390982340086718840" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120288236" role="2Oq!k0">
                          <reference role="3cqZAo" target="7390982340086719392" resolve="myInvalidNodes" />
                        </node>
                        <node concept="TSZUe" id="3364928926666822354" role="2OqNvi">
                          <node concept="37vLTw" id="2132380399757412771" role="25WWJ7">
                            <reference role="3cqZAo" target="2132380399757321548" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5658550323136414408" role="3clFbw">
                    <node concept="10Nm6u" id="5658550323136414490" role="3uHU7w" />
                    <node concept="2OqwBi" id="5658550323136346806" role="3uHU7B">
                      <node concept="37vLTw" id="2132380399757407141" role="2Oq!k0">
                        <reference role="3cqZAo" target="2132380399757321548" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="5658550323136387344" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7390982340086718844" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086718845" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120200762" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086719359" resolve="myNodesToErrors" />
                    </node>
                    <node concept="kI3uX" id="7390982340086718847" role="2OqNvi">
                      <node concept="37vLTw" id="2132380399757417272" role="kIiFs">
                        <reference role="3cqZAo" target="2132380399757321548" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2132380399757353420" role="1DdaDG">
                <reference role="3cqZAo" target="2132380399757261667" resolve="checkedNodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2132380399757269724" role="3clFbw">
            <node concept="10Nm6u" id="2132380399757269890" role="3uHU7w" />
            <node concept="37vLTw" id="2132380399757268067" role="3uHU7B">
              <reference role="3cqZAo" target="2132380399757261667" resolve="checkedNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719093" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="7390982340086719094" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086718897" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="7390982340086718898" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718899" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718900" role="3clF47">
        <node concept="3SKdUt" id="7390982340086718901" role="3cqZAp">
          <node concept="3SKdUq" id="7390982340086718902" role="3SKWNk">
            <property role="3SKdUp" value="returns whether state has been changed after check" />
          </node>
        </node>
        <node concept="3clFbJ" id="9089804454209335375" role="3cqZAp">
          <node concept="3clFbS" id="9089804454209335376" role="3clFbx">
            <node concept="3cpWs6" id="9089804454209335404" role="3cqZAp">
              <node concept="3clFbT" id="9089804454209335406" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9089804454209335400" role="3clFbw">
            <node concept="10Nm6u" id="9089804454209335403" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150340915" role="3uHU7B">
              <reference role="3cqZAo" target="7390982340086719010" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086718903" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282172" role="3clFbG">
            <reference role="37wK5l" target="7390982340086719046" resolve="invalidate" />
          </node>
        </node>
        <node concept="3clFbJ" id="7390982340086718905" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086718906" role="3clFbx">
            <node concept="3cpWs6" id="7390982340086718907" role="3cqZAp">
              <node concept="3clFbT" id="7390982340086718908" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7390982340086718909" role="3clFbw">
            <node concept="2OqwBi" id="7390982340086718910" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120246627" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086719392" resolve="myInvalidNodes" />
              </node>
              <node concept="1v1jN8" id="7390982340086718912" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905120299146" role="3uHU7B">
              <reference role="3cqZAo" target="7390982340086719423" resolve="myCheckedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2132380399760531726" role="3cqZAp">
          <node concept="3cpWsn" id="2132380399760531729" role="3cpWs9">
            <property role="TrG5h" value="nodesToCheck" />
            <node concept="3O6Q9H" id="2132380399760531722" role="1tU5fm">
              <node concept="3Tqbb2" id="2132380399760566144" role="3O5elw" />
            </node>
            <node concept="2ShNRf" id="2132380399760566585" role="33vP2m">
              <node concept="2Jqq0_" id="2132380399760566571" role="2ShVmc">
                <node concept="3Tqbb2" id="2132380399760566572" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2132380399760610451" role="3cqZAp">
          <node concept="2OqwBi" id="2132380399760646615" role="3clFbG">
            <node concept="37vLTw" id="2132380399760610450" role="2Oq!k0">
              <reference role="3cqZAo" target="2132380399760531729" resolve="nodesToCheck" />
            </node>
            <node concept="2Ke9KJ" id="2132380399760662298" role="2OqNvi">
              <node concept="37vLTw" id="2132380399760662516" role="25WWJ7">
                <reference role="3cqZAo" target="7390982340086719010" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="2132380399760702292" role="3cqZAp">
          <node concept="3clFbS" id="2132380399760702294" role="2LFqv!">
            <node concept="3cpWs8" id="2132380399760753692" role="3cqZAp">
              <node concept="3cpWsn" id="2132380399760753693" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2132380399760753674" role="1tU5fm" />
                <node concept="2OqwBi" id="2132380399760753694" role="33vP2m">
                  <node concept="37vLTw" id="2132380399760753695" role="2Oq!k0">
                    <reference role="3cqZAo" target="2132380399760531729" resolve="nodesToCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="2132380399760753696" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2132380399760757056" role="3cqZAp">
              <node concept="22lmx!" id="2132380399760757057" role="3clFbw">
                <node concept="2OqwBi" id="2132380399760757058" role="3uHU7w">
                  <node concept="37vLTw" id="2132380399760757059" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086719392" resolve="myInvalidNodes" />
                  </node>
                  <node concept="3JPx81" id="2132380399760757060" role="2OqNvi">
                    <node concept="37vLTw" id="2132380399760757061" role="25WWJ7">
                      <reference role="3cqZAo" target="2132380399760753693" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2132380399760757062" role="3uHU7B">
                  <node concept="37vLTw" id="2132380399760757063" role="3fr31v">
                    <reference role="3cqZAo" target="7390982340086719423" resolve="myCheckedRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2132380399760757064" role="3clFbx">
                <node concept="2GUZhq" id="2132380399760757065" role="3cqZAp">
                  <node concept="3clFbS" id="2132380399760757066" role="2GV8ay">
                    <node concept="3clFbF" id="2132380399760757067" role="3cqZAp">
                      <node concept="37vLTI" id="2132380399760757068" role="3clFbG">
                        <node concept="37vLTw" id="2132380399760757069" role="37vLTx">
                          <reference role="3cqZAo" target="2132380399760753693" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="2132380399760757070" role="37vLTJ">
                          <reference role="3cqZAo" target="7390982340086719427" resolve="myCurrentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2132380399760757071" role="3cqZAp">
                      <node concept="1rXfSq" id="2132380399760757072" role="3clFbG">
                        <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                        <node concept="37vLTw" id="2132380399760757073" role="37wK5m">
                          <reference role="3cqZAo" target="2132380399760753693" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2132380399760757074" role="3cqZAp">
                      <node concept="3cpWsn" id="2132380399760757075" role="1Duv9x">
                        <property role="TrG5h" value="checker" />
                        <node concept="3uibUv" id="2132380399760757076" role="1tU5fm">
                          <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2132380399760757077" role="1DdaDG">
                        <reference role="3cqZAo" target="7390982340086719012" resolve="checkers" />
                      </node>
                      <node concept="3clFbS" id="2132380399760757078" role="2LFqv!">
                        <node concept="3clFbF" id="2132380399760757079" role="3cqZAp">
                          <node concept="2OqwBi" id="2132380399760757080" role="3clFbG">
                            <node concept="37vLTw" id="2132380399760757081" role="2Oq!k0">
                              <reference role="3cqZAo" target="2132380399760757075" resolve="checker" />
                            </node>
                            <node concept="liA8E" id="2132380399760757082" role="2OqNvi">
                              <reference role="37wK5l" target="7390982340086720781" resolve="checkNode" />
                              <node concept="37vLTw" id="2132380399760757083" role="37wK5m">
                                <reference role="3cqZAo" target="2132380399760753693" resolve="node" />
                              </node>
                              <node concept="Xjq3P" id="2132380399760757084" role="37wK5m" />
                              <node concept="37vLTw" id="2132380399760757085" role="37wK5m">
                                <reference role="3cqZAo" target="7390982340086719015" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2132380399760757086" role="2GVbov">
                    <node concept="3clFbF" id="2132380399760757087" role="3cqZAp">
                      <node concept="37vLTI" id="2132380399760757088" role="3clFbG">
                        <node concept="10Nm6u" id="2132380399760757089" role="37vLTx" />
                        <node concept="37vLTw" id="2132380399760757090" role="37vLTJ">
                          <reference role="3cqZAo" target="7390982340086719427" resolve="myCurrentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2132380399760871654" role="3cqZAp">
              <node concept="2OqwBi" id="2132380399760876253" role="3clFbG">
                <node concept="37vLTw" id="2132380399760871653" role="2Oq!k0">
                  <reference role="3cqZAo" target="2132380399760531729" resolve="nodesToCheck" />
                </node>
                <node concept="X8dFx" id="2132380399760888610" role="2OqNvi">
                  <node concept="2OqwBi" id="2132380399760894567" role="25WWJ7">
                    <node concept="37vLTw" id="2132380399760894375" role="2Oq!k0">
                      <reference role="3cqZAo" target="2132380399760753693" resolve="node" />
                    </node>
                    <node concept="32TBzR" id="2132380399760938135" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2132380399760739066" role="2!JKZa">
            <node concept="37vLTw" id="2132380399760737285" role="2Oq!k0">
              <reference role="3cqZAo" target="2132380399760531729" resolve="nodesToCheck" />
            </node>
            <node concept="3GX2aA" id="2132380399760744196" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2116795276266150129" role="3cqZAp">
          <node concept="3SKdUq" id="2116795276266150263" role="3SKWNk">
            <property role="3SKdUp" value="traversed the whole root, should have been removed all invalid nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2116795276266242877" role="3cqZAp">
          <node concept="2OqwBi" id="2116795276266264208" role="3clFbG">
            <node concept="37vLTw" id="2116795276266242876" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719392" resolve="myInvalidNodes" />
            </node>
            <node concept="2EZike" id="2116795276266295991" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719004" role="3cqZAp">
          <node concept="37vLTI" id="7390982340086719005" role="3clFbG">
            <node concept="3clFbT" id="7390982340086719006" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120243861" role="37vLTJ">
              <reference role="3cqZAo" target="7390982340086719423" resolve="myCheckedRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7425893170003543913" role="3cqZAp">
          <node concept="37vLTI" id="7425893170003575023" role="3clFbG">
            <node concept="3clFbT" id="7425893170003575182" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7425893170003543912" role="37vLTJ">
              <reference role="3cqZAo" target="7425893170003471813" resolve="myUpdateInspector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7390982340086719008" role="3cqZAp">
          <node concept="3clFbT" id="7390982340086719009" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719010" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="7390982340086719011" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086719012" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="2hMVRd" id="7390982340086719013" role="1tU5fm">
          <node concept="3uibUv" id="7390982340086719014" role="2hN53Y">
            <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719015" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4525171225383523296" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7425893170003054753" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInspector" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7425893170003054756" role="3clF47">
        <node concept="3clFbJ" id="7425893170003772901" role="3cqZAp">
          <node concept="3clFbS" id="7425893170003772904" role="3clFbx">
            <node concept="3clFbF" id="7425893170003836494" role="3cqZAp">
              <node concept="37vLTI" id="7425893170003837154" role="3clFbG">
                <node concept="3clFbT" id="7425893170003837365" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7425893170003836493" role="37vLTJ">
                  <reference role="3cqZAo" target="7425893170003471813" resolve="myUpdateInspector" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7425893170003837678" role="3cqZAp">
              <node concept="3clFbT" id="7425893170003870451" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7425893170003801119" role="3clFbw">
            <reference role="3cqZAo" target="7425893170003471813" resolve="myUpdateInspector" />
          </node>
        </node>
        <node concept="3cpWs6" id="7425893170003607887" role="3cqZAp">
          <node concept="3clFbT" id="7425893170003802307" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7425893170003021586" role="1B3o_S" />
      <node concept="10P_77" id="7425893170003054751" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7390982340086719017" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="2hMVRd" id="7390982340086719018" role="3clF45">
        <node concept="3uibUv" id="7390982340086719019" role="2hN53Y">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7390982340086719020" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719021" role="3clF47">
        <node concept="3cpWs8" id="7390982340086719022" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086719023" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7390982340086719024" role="1tU5fm">
              <node concept="3uibUv" id="7390982340086719025" role="2hN53Y">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2ShNRf" id="7390982340086719026" role="33vP2m">
              <node concept="1pGfFk" id="7390982340086719027" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(int)" resolve="HashSet" />
                <node concept="3uibUv" id="7390982340086719028" role="1pMfVU">
                  <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="3cmrfG" id="7390982340086719029" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7390982340086719030" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086719031" role="1Duv9x">
            <property role="TrG5h" value="errorReporters" />
            <node concept="2hMVRd" id="2132380399758185003" role="1tU5fm">
              <node concept="3uibUv" id="2132380399758253189" role="2hN53Y">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7390982340086719033" role="2LFqv!">
            <node concept="3clFbF" id="7390982340086719034" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086719035" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071202" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719023" resolve="result" />
                </node>
                <node concept="X8dFx" id="3364928926666822369" role="2OqNvi">
                  <node concept="37vLTw" id="2132380399758259462" role="25WWJ7">
                    <reference role="3cqZAo" target="7390982340086719031" resolve="errorReporters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7390982340086719041" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120200783" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719359" resolve="myNodesToErrors" />
            </node>
            <node concept="T8wYR" id="2132380399757898143" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7390982340086719044" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111823" role="3cqZAk">
            <reference role="3cqZAo" target="7390982340086719023" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719198" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="7390982340086719199" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086719200" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719201" role="3clF47">
        <node concept="3clFbF" id="7390982340086719202" role="3cqZAp">
          <node concept="37vLTI" id="7390982340086719203" role="3clFbG">
            <node concept="3clFbT" id="7390982340086719204" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3021153905120307313" role="37vLTJ">
              <reference role="3cqZAo" target="7390982340086719423" resolve="myCheckedRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719206" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719207" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183037" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="2EZike" id="7390982340086719209" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719210" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719211" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314652" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719392" resolve="myInvalidNodes" />
            </node>
            <node concept="2EZike" id="7390982340086719213" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719214" role="3cqZAp">
          <node concept="37vLTI" id="7390982340086719215" role="3clFbG">
            <node concept="10Nm6u" id="7390982340086719216" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120345506" role="37vLTJ">
              <reference role="3cqZAo" target="7390982340086719427" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719218" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719219" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211624" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719370" resolve="myDependenciesToNodes" />
            </node>
            <node concept="1yHZxX" id="7390982340086719221" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719222" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719223" role="3clFbG">
            <node concept="37vLTw" id="3021153905120197958" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719381" resolve="myNodesToDependecies" />
            </node>
            <node concept="1yHZxX" id="7390982340086719225" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719226" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719227" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299267" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719359" resolve="myNodesToErrors" />
            </node>
            <node concept="1yHZxX" id="7390982340086719229" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7390982340086719230" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258600" role="3clFbG">
            <reference role="37wK5l" target="7390982340086718586" resolve="removeModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2132380399760309094" role="jymVt" />
    <node concept="3clFb_" id="7390982340086719095" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="7390982340086719096" role="3clF45" />
      <node concept="3Tm6S6" id="2132380399759685608" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719098" role="3clF47">
        <node concept="3clFbF" id="7390982340086719099" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719100" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182705" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="3364928926666822377" role="2OqNvi">
              <node concept="2OqwBi" id="3364928926666822378" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151755381" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719118" resolve="event" />
                </node>
                <node concept="liA8E" id="3364928926666822380" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7390982340086719106" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086719107" role="3clFbx">
            <node concept="3clFbF" id="7390982340086719108" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086719109" role="3clFbG">
                <node concept="37vLTw" id="3021153905120181766" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
                </node>
                <node concept="TSZUe" id="3364928926666822373" role="2OqNvi">
                  <node concept="2OqwBi" id="3364928926666822374" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151601728" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086719118" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3364928926666822376" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7390982340086719115" role="3clFbw">
            <node concept="37vLTw" id="3021153905151471877" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719118" resolve="event" />
            </node>
            <node concept="liA8E" id="7390982340086719117" role="2OqNvi">
              <reference role="37wK5l" target="87kw.~SModelChildEvent%disRemoved()%cboolean" resolve="isRemoved" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="617146245871693090" role="3cqZAp">
          <node concept="3clFbS" id="617146245871693091" role="3clFbx">
            <node concept="3clFbF" id="617146245871693100" role="3cqZAp">
              <node concept="2OqwBi" id="617146245871693102" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211650" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719392" resolve="myInvalidNodes" />
                </node>
                <node concept="X8dFx" id="617146245871693106" role="2OqNvi">
                  <node concept="2OqwBi" id="1098214596723937516" role="25WWJ7">
                    <node concept="1eOMI4" id="1098214596723937517" role="2Oq!k0">
                      <node concept="10QFUN" id="1098214596723937518" role="1eOMHV">
                        <node concept="2OqwBi" id="1098214596723937519" role="10QFUP">
                          <node concept="37vLTw" id="3021153905150339723" role="2Oq!k0">
                            <reference role="3cqZAo" target="7390982340086719118" resolve="event" />
                          </node>
                          <node concept="liA8E" id="1098214596723937521" role="2OqNvi">
                            <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1098214596723937522" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="1098214596723937523" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="617146245871693120" role="3cqZAp">
              <node concept="2OqwBi" id="617146245871693123" role="3clFbG">
                <node concept="37vLTw" id="3021153905120268699" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719392" resolve="myInvalidNodes" />
                </node>
                <node concept="TSZUe" id="617146245871693127" role="2OqNvi">
                  <node concept="2OqwBi" id="617146245871693130" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151715455" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086719118" resolve="event" />
                    </node>
                    <node concept="liA8E" id="617146245871693134" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="617146245871693095" role="3clFbw">
            <node concept="37vLTw" id="3021153905151598658" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719118" resolve="event" />
            </node>
            <node concept="liA8E" id="617146245871693099" role="2OqNvi">
              <reference role="37wK5l" target="87kw.~SModelChildEvent%disAdded()%cboolean" resolve="isAdded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719118" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7390982340086719119" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719120" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="7390982340086719121" role="3clF45" />
      <node concept="3Tm6S6" id="2132380399759722224" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719123" role="3clF47">
        <node concept="3clFbF" id="7390982340086719124" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719125" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212390" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="3364928926666822381" role="2OqNvi">
              <node concept="2OqwBi" id="3364928926666822382" role="25WWJ7">
                <node concept="2OqwBi" id="3364928926666822383" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151319517" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086719133" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3364928926666822385" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="3364928926666822386" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719133" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7390982340086719134" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719135" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="7390982340086719136" role="3clF45" />
      <node concept="3Tm6S6" id="2132380399759761930" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719138" role="3clF47">
        <node concept="3clFbF" id="7390982340086719139" role="3cqZAp">
          <node concept="2OqwBi" id="7390982340086719140" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219121" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086719399" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="3364928926666822387" role="2OqNvi">
              <node concept="2OqwBi" id="3364928926666822388" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151311887" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086719146" resolve="event" />
                </node>
                <node concept="liA8E" id="3364928926666822390" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719146" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7390982340086719147" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719232" role="jymVt">
      <property role="TrG5h" value="runCheckingAction" />
      <node concept="16syzq" id="7390982340086719233" role="3clF45">
        <reference role="16sUi3" target="7390982340086719358" resolve="Result" />
      </node>
      <node concept="3Tm1VV" id="7390982340086719234" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719235" role="3clF47">
        <node concept="3cpWs8" id="7390982340086719236" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086719237" role="3cpWs9">
            <property role="TrG5h" value="accessedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="7390982340086719238" role="1tU5fm">
              <node concept="3Tqbb2" id="7390982340086719239" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7390982340086719240" role="33vP2m">
              <node concept="1pGfFk" id="7390982340086719241" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="7390982340086719242" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7390982340086719243" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086719244" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7390982340086719245" role="1tU5fm">
              <node concept="3uibUv" id="7390982340086719246" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="7390982340086719247" role="33vP2m">
              <node concept="3!_iS1" id="7390982340086719248" role="2ShVmc">
                <node concept="3!GHV9" id="7390982340086719249" role="3!GQph">
                  <node concept="3cmrfG" id="7390982340086719250" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7390982340086719251" role="3!_nBY">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7390982340086719252" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086719253" role="2GV8ay">
            <node concept="3cpWs8" id="7390982340086719254" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086719255" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="7390982340086719256" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
                </node>
                <node concept="2ShNRf" id="7390982340086719257" role="33vP2m">
                  <node concept="YeOm9" id="7390982340086719258" role="2ShVmc">
                    <node concept="1Y3b0j" id="7390982340086719259" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="cu2c.~AbstractNodesReadListener%d&lt;init&gt;()" resolve="AbstractNodesReadListener" />
                      <reference role="1Y3XeK" target="cu2c.~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
                      <node concept="3Tm1VV" id="7390982340086719260" role="1B3o_S" />
                      <node concept="3clFb_" id="7390982340086719261" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
                        <node concept="3Tm1VV" id="7390982340086719262" role="1B3o_S" />
                        <node concept="3cqZAl" id="7390982340086719263" role="3clF45" />
                        <node concept="37vLTG" id="7390982340086719264" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="7390982340086719265" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7390982340086719266" role="3clF47">
                          <node concept="3clFbF" id="7390982340086719267" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086719268" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363109967" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086719237" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="3364928926666822393" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151398456" role="25WWJ7">
                                  <reference role="3cqZAo" target="7390982340086719264" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351477652" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7390982340086719272" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodePropertyReadAccess" />
                        <node concept="3Tm1VV" id="7390982340086719273" role="1B3o_S" />
                        <node concept="3cqZAl" id="7390982340086719274" role="3clF45" />
                        <node concept="37vLTG" id="7390982340086719275" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="7390982340086719276" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7390982340086719277" role="3clF46">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="4375959311373789726" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="7390982340086719279" role="3clF46">
                          <property role="TrG5h" value="value" />
                          <node concept="17QB3L" id="4375959311373789727" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7390982340086719281" role="3clF47">
                          <node concept="3clFbF" id="7390982340086719282" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086719283" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363073584" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086719237" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="3364928926666822395" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151613958" role="25WWJ7">
                                  <reference role="3cqZAo" target="7390982340086719275" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351477655" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7390982340086719287" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeReferentReadAccess" />
                        <node concept="3Tm1VV" id="7390982340086719288" role="1B3o_S" />
                        <node concept="3cqZAl" id="7390982340086719289" role="3clF45" />
                        <node concept="37vLTG" id="7390982340086719290" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="7390982340086719291" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7390982340086719292" role="3clF46">
                          <property role="TrG5h" value="role" />
                          <node concept="17QB3L" id="4375959311373789728" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="7390982340086719294" role="3clF46">
                          <property role="TrG5h" value="referent" />
                          <node concept="3uibUv" id="7390982340086719295" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7390982340086719296" role="3clF47">
                          <node concept="3clFbF" id="7390982340086719297" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086719298" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363074735" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086719237" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="3364928926666822397" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151597615" role="25WWJ7">
                                  <reference role="3cqZAo" target="7390982340086719290" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7390982340086719302" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086719303" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363095970" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086719237" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="3364928926666822399" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151600629" role="25WWJ7">
                                  <reference role="3cqZAo" target="7390982340086719294" resolve="referent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351477653" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7390982340086719307" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeChildReadAccess" />
                        <node concept="3Tm1VV" id="7390982340086719308" role="1B3o_S" />
                        <node concept="3cqZAl" id="7390982340086719309" role="3clF45" />
                        <node concept="37vLTG" id="7390982340086719310" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="7390982340086719311" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7390982340086719312" role="3clF46">
                          <property role="TrG5h" value="role" />
                          <node concept="17QB3L" id="4375959311373789729" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="7390982340086719314" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3uibUv" id="7390982340086719315" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7390982340086719316" role="3clF47">
                          <node concept="3clFbF" id="7390982340086719317" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086719318" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363114282" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086719237" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="3364928926666822401" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151577109" role="25WWJ7">
                                  <reference role="3cqZAo" target="7390982340086719310" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7390982340086719322" role="3cqZAp">
                            <node concept="2OqwBi" id="7390982340086719323" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363108661" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086719237" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="3364928926666822403" role="2OqNvi">
                                <node concept="37vLTw" id="3021153905151692828" role="25WWJ7">
                                  <reference role="3cqZAo" target="7390982340086719314" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351477654" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7390982340086719327" role="3cqZAp">
              <node concept="2YIFZM" id="7390982340086719328" role="3clFbG">
                <reference role="1Pybhc" target="cu2c.~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
                <reference role="37wK5l" target="cu2c.~NodeReadEventsCaster%dsetNodesReadListener(jetbrains%dmps%dsmodel%dINodesReadListener)%cvoid" resolve="setNodesReadListener" />
                <node concept="37vLTw" id="4265636116363080535" role="37wK5m">
                  <reference role="3cqZAo" target="7390982340086719255" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7390982340086719330" role="3cqZAp">
              <node concept="37vLTI" id="7390982340086719331" role="3clFbG">
                <node concept="2OqwBi" id="7390982340086719332" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151772351" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086719355" resolve="action" />
                  </node>
                  <node concept="1Bd96e" id="7390982340086719334" role="2OqNvi" />
                </node>
                <node concept="AH0OO" id="7390982340086719335" role="37vLTJ">
                  <node concept="3cmrfG" id="7390982340086719336" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066484" role="AHHXb">
                    <reference role="3cqZAo" target="7390982340086719244" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7390982340086719338" role="2GVbov">
            <node concept="3clFbF" id="7390982340086719339" role="3cqZAp">
              <node concept="2YIFZM" id="7390982340086719340" role="3clFbG">
                <reference role="37wK5l" target="cu2c.~NodeReadEventsCaster%dremoveNodesReadListener()%cvoid" resolve="removeNodesReadListener" />
                <reference role="1Pybhc" target="cu2c.~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7390982340086719341" role="3cqZAp">
          <node concept="3clFbS" id="7390982340086719342" role="2LFqv!">
            <node concept="3clFbF" id="7390982340086719343" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073303927" role="3clFbG">
                <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                <node concept="37vLTw" id="4265636116363084391" role="37wK5m">
                  <reference role="3cqZAo" target="7390982340086719346" resolve="accessedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7390982340086719346" role="1Duv9x">
            <property role="TrG5h" value="accessedNode" />
            <node concept="3Tqbb2" id="7390982340086719347" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363075396" role="1DdaDG">
            <reference role="3cqZAo" target="7390982340086719237" resolve="accessedNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="7390982340086719349" role="3cqZAp">
          <node concept="10QFUN" id="7390982340086719350" role="3cqZAk">
            <node concept="16syzq" id="7390982340086719351" role="10QFUM">
              <reference role="16sUi3" target="7390982340086719358" resolve="Result" />
            </node>
            <node concept="AH0OO" id="7390982340086719352" role="10QFUP">
              <node concept="3cmrfG" id="7390982340086719353" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363112210" role="AHHXb">
                <reference role="3cqZAo" target="7390982340086719244" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086719355" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="7390982340086719356" role="1tU5fm">
          <node concept="16syzq" id="7390982340086719357" role="1ajl9A">
            <reference role="16sUi3" target="7390982340086719358" resolve="Result" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7390982340086719358" role="16eVyc">
        <property role="TrG5h" value="Result" />
      </node>
    </node>
    <node concept="312cEu" id="7390982340086718487" role="jymVt">
      <property role="TrG5h" value="MyModelListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7390982340086718488" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086718493" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~SModelAdapter" resolve="SModelAdapter" />
      </node>
      <node concept="3clFb_" id="7390982340086718494" role="jymVt">
        <property role="TrG5h" value="beforeModelDisposed" />
        <node concept="3Tm1VV" id="7390982340086718495" role="1B3o_S" />
        <node concept="3cqZAl" id="7390982340086718496" role="3clF45" />
        <node concept="37vLTG" id="7390982340086718497" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="7390982340086718498" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="7390982340086718499" role="3clF47">
          <node concept="3clFbJ" id="2132380399759466074" role="3cqZAp">
            <node concept="3clFbC" id="2132380399759466080" role="3clFbw">
              <node concept="37vLTw" id="2132380399759466081" role="3uHU7w">
                <reference role="3cqZAo" target="7390982340086718497" resolve="model" />
              </node>
              <node concept="37vLTw" id="7425893169997445220" role="3uHU7B">
                <reference role="3cqZAo" target="7425893169997366865" resolve="myModel" />
              </node>
            </node>
            <node concept="3clFbS" id="2132380399759466085" role="3clFbx">
              <node concept="3cpWs6" id="2132380399759466086" role="3cqZAp" />
            </node>
          </node>
          <node concept="1DcWWT" id="2132380399759486085" role="3cqZAp">
            <node concept="3clFbS" id="2132380399759486088" role="2LFqv!">
              <node concept="3clFbF" id="2132380399759466095" role="3cqZAp">
                <node concept="1rXfSq" id="2132380399759466096" role="3clFbG">
                  <reference role="37wK5l" target="7390982340086719068" resolve="invalidateDependency" />
                  <node concept="37vLTw" id="2132380399759520797" role="37wK5m">
                    <reference role="3cqZAo" target="2132380399759486091" resolve="dependencyToInvalidate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2132380399759486091" role="1Duv9x">
              <property role="TrG5h" value="dependencyToInvalidate" />
              <node concept="3Tqbb2" id="2132380399759506365" role="1tU5fm" />
            </node>
            <node concept="1rXfSq" id="2132380399759468946" role="1DdaDG">
              <reference role="37wK5l" target="2132380399758499820" resolve="getDependenciesToInvalidate" />
              <node concept="37vLTw" id="2132380399759471790" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086718497" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475242" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7390982340086718503" role="jymVt">
        <property role="TrG5h" value="referenceRemoved" />
        <node concept="3Tm1VV" id="7390982340086718504" role="1B3o_S" />
        <node concept="3cqZAl" id="7390982340086718505" role="3clF45" />
        <node concept="37vLTG" id="7390982340086718506" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7390982340086718507" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7390982340086718508" role="3clF47">
          <node concept="3clFbF" id="7390982340086718509" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073149537" role="3clFbG">
              <reference role="37wK5l" target="7390982340086719120" resolve="processEvent" />
              <node concept="37vLTw" id="3021153905151583682" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086718506" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475243" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7390982340086718512" role="jymVt">
        <property role="TrG5h" value="referenceAdded" />
        <node concept="3Tm1VV" id="7390982340086718513" role="1B3o_S" />
        <node concept="3cqZAl" id="7390982340086718514" role="3clF45" />
        <node concept="37vLTG" id="7390982340086718515" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7390982340086718516" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7390982340086718517" role="3clF47">
          <node concept="3clFbF" id="7390982340086718518" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073168511" role="3clFbG">
              <reference role="37wK5l" target="7390982340086719120" resolve="processEvent" />
              <node concept="37vLTw" id="3021153905151676343" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086718515" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475241" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7390982340086718521" role="jymVt">
        <property role="TrG5h" value="childRemoved" />
        <node concept="3Tm1VV" id="7390982340086718522" role="1B3o_S" />
        <node concept="3cqZAl" id="7390982340086718523" role="3clF45" />
        <node concept="37vLTG" id="7390982340086718524" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7390982340086718525" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7390982340086718526" role="3clF47">
          <node concept="3clFbF" id="7390982340086718527" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073220131" role="3clFbG">
              <reference role="37wK5l" target="7390982340086719095" resolve="processEvent" />
              <node concept="37vLTw" id="3021153905151614748" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086718524" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475244" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7390982340086718530" role="jymVt">
        <property role="TrG5h" value="childAdded" />
        <node concept="3Tm1VV" id="7390982340086718531" role="1B3o_S" />
        <node concept="3cqZAl" id="7390982340086718532" role="3clF45" />
        <node concept="37vLTG" id="7390982340086718533" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7390982340086718534" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7390982340086718535" role="3clF47">
          <node concept="3clFbF" id="7390982340086718536" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073198213" role="3clFbG">
              <reference role="37wK5l" target="7390982340086719095" resolve="processEvent" />
              <node concept="37vLTw" id="3021153905151477847" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086718533" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475245" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7390982340086718539" role="jymVt">
        <property role="TrG5h" value="propertyChanged" />
        <node concept="3Tm1VV" id="7390982340086718540" role="1B3o_S" />
        <node concept="3cqZAl" id="7390982340086718541" role="3clF45" />
        <node concept="37vLTG" id="7390982340086718542" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7390982340086718543" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7390982340086718544" role="3clF47">
          <node concept="3clFbF" id="7390982340086718545" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073236538" role="3clFbG">
              <reference role="37wK5l" target="7390982340086719135" resolve="processEvent" />
              <node concept="37vLTw" id="3021153905150330580" role="37wK5m">
                <reference role="3cqZAo" target="7390982340086718542" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475246" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7390982340086718548" role="jymVt">
      <property role="TrG5h" value="MyModelRepositoryListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7390982340086718549" role="1B3o_S" />
      <node concept="3uibUv" id="7390982340086718554" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~SModelRepositoryAdapter" resolve="SModelRepositoryAdapter" />
      </node>
      <node concept="3clFb_" id="7390982340086718555" role="jymVt">
        <property role="TrG5h" value="modelRemoved" />
        <node concept="3Tm1VV" id="7390982340086718556" role="1B3o_S" />
        <node concept="3cqZAl" id="7390982340086718557" role="3clF45" />
        <node concept="37vLTG" id="7390982340086718558" role="3clF46">
          <property role="TrG5h" value="descriptor" />
          <node concept="3uibUv" id="7390982340086718559" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="7390982340086718560" role="3clF47">
          <node concept="3clFbF" id="7390982340086719191" role="3cqZAp">
            <node concept="2OqwBi" id="7390982340086719192" role="3clFbG">
              <node concept="37vLTw" id="3021153905120188676" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086719416" resolve="myListenedModels" />
              </node>
              <node concept="3dhRuq" id="3364928926666822391" role="2OqNvi">
                <node concept="37vLTw" id="2132380399758360406" role="25WWJ7">
                  <reference role="3cqZAo" target="7390982340086718558" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351470978" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7390982340086718297">
    <property role="TrG5h" value="RefScopeChecker" />
    <node concept="3Tm1VV" id="7390982340086718298" role="1B3o_S" />
    <node concept="3uibUv" id="7390982340086718303" role="1zkMxy">
      <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
    </node>
    <node concept="3clFbW" id="7390982340086718299" role="jymVt">
      <node concept="3cqZAl" id="7390982340086718300" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718301" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718302" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7390982340086718304" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="7390982340086718305" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718306" role="1B3o_S" />
      <node concept="37vLTG" id="7390982340086718307" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7390982340086718308" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086718309" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7390982340086718310" role="1tU5fm">
          <reference role="3uigEE" target="7390982340086718486" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3678491607201772361" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4525171225383381734" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086718313" role="3clF47">
        <node concept="3clFbJ" id="7390982340086718314" role="3cqZAp">
          <node concept="22lmx!" id="6077121049004631527" role="3clFbw">
            <node concept="3clFbC" id="6077121049004631503" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151602895" role="3uHU7B">
                <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
              </node>
              <node concept="10Nm6u" id="6077121049004631506" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="6077121049004631579" role="3uHU7w">
              <node concept="10Nm6u" id="6077121049004631582" role="3uHU7w" />
              <node concept="2OqwBi" id="6077121049004631551" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150339031" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                </node>
                <node concept="I4A8Y" id="6077121049004631557" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7390982340086718315" role="3clFbx">
            <node concept="3cpWs6" id="7390982340086718316" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4052289613717548297" role="3cqZAp">
          <node concept="3cpWsn" id="4052289613717548298" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4052289613717548299" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="4899682474279701700" role="33vP2m">
              <node concept="2JrnkZ" id="4052289613717548302" role="2Oq!k0">
                <node concept="2OqwBi" id="4052289613717548303" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151791672" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="4052289613717548305" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4052289613717548307" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4052289613717548417" role="3cqZAp">
          <node concept="3clFbS" id="4052289613717548418" role="3clFbx">
            <node concept="3cpWs6" id="4052289613717548446" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4052289613717548442" role="3clFbw">
            <node concept="10Nm6u" id="4052289613717548445" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363097512" role="3uHU7B">
              <reference role="3cqZAo" target="4052289613717548298" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7390982340086718329" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086718330" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="7390982340086718331" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7390982340086718332" role="33vP2m">
              <node concept="37vLTw" id="3021153905150340502" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="7390982340086718334" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6576736982480148710" role="3cqZAp">
          <node concept="3cpWsn" id="6576736982480148713" role="3cpWs9">
            <property role="TrG5h" value="executeImmediately" />
            <node concept="10P_77" id="6576736982480148708" role="1tU5fm" />
            <node concept="2YIFZM" id="5447047924421350096" role="33vP2m">
              <reference role="37wK5l" target="5ijk.5447047924421326467" resolve="canExecuteImmediately" />
              <reference role="1Pybhc" target="5ijk.5447047924422371423" resolve="ReferenceResolverUtils" />
              <node concept="2OqwBi" id="5447047924421351144" role="37wK5m">
                <node concept="37vLTw" id="5447047924421350781" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                </node>
                <node concept="I4A8Y" id="5447047924421352170" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5447047924421353512" role="37wK5m">
                <reference role="3cqZAo" target="3678491607201772361" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7390982340086718335" role="3cqZAp">
          <node concept="3cpWsn" id="7390982340086718336" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="2z4iKi" id="7390982340086718337" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7390982340086718338" role="2LFqv!">
            <node concept="3cpWs8" id="7390982340086718339" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086718340" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="7390982340086718341" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086718342" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363100445" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                  </node>
                  <node concept="2ZHEkA" id="7390982340086718344" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086718345" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086718346" role="3cpWs9">
                <property role="TrG5h" value="ld" />
                <node concept="3Tqbb2" id="7390982340086718347" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="7390982340086718348" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363066163" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                  </node>
                  <node concept="1eFSac" id="7390982340086718350" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7390982340086718351" role="3cqZAp">
              <node concept="3SKdUq" id="7390982340086718352" role="3SKWNk">
                <property role="3SKdUp" value="don't check unresolved and broken references, they should already have an error message" />
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086718353" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086718354" role="3clFbx">
                <node concept="3N13vt" id="7390982340086718355" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="7390982340086718356" role="3clFbw">
                <node concept="3clFbC" id="7390982340086718357" role="3uHU7w">
                  <node concept="10Nm6u" id="7390982340086718358" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363072688" role="3uHU7B">
                    <reference role="3cqZAo" target="7390982340086718346" resolve="ld" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7390982340086718360" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363103294" role="2Oq!k0">
                    <reference role="3cqZAo" target="7390982340086718340" resolve="target" />
                  </node>
                  <node concept="3w_OXm" id="7390982340086718362" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4827984995156525653" role="3cqZAp">
              <node concept="3SKdUq" id="4827984995156528124" role="3SKWNk">
                <property role="3SKdUp" value="do we need all these additional dependencies? mb. it's better to use .runcheckingAction() instead?" />
              </node>
            </node>
            <node concept="3clFbF" id="7390982340086718363" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086718364" role="3clFbG">
                <node concept="37vLTw" id="3021153905150341083" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718309" resolve="component" />
                </node>
                <node concept="liA8E" id="7390982340086718366" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="37vLTw" id="4265636116363085831" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086718340" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7390982340086718368" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086718369" role="3clFbG">
                <node concept="37vLTw" id="3021153905151612525" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718309" resolve="component" />
                </node>
                <node concept="liA8E" id="7390982340086718371" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="37vLTw" id="4265636116363104480" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086718346" resolve="ld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5141531433272371018" role="3cqZAp">
              <node concept="2OqwBi" id="5141531433272371020" role="3clFbG">
                <node concept="37vLTw" id="3021153905151611029" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718309" resolve="component" />
                </node>
                <node concept="liA8E" id="5141531433272371024" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="37vLTw" id="3021153905151773605" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5141531433272380988" role="3cqZAp">
              <node concept="2OqwBi" id="5141531433272380989" role="3clFbG">
                <node concept="37vLTw" id="3021153905151721934" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718309" resolve="component" />
                </node>
                <node concept="liA8E" id="5141531433272380991" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="2OqwBi" id="5141531433272380993" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150323404" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="5141531433272380997" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5141531433272380356" role="3cqZAp">
              <node concept="3clFbS" id="5141531433272380357" role="2LFqv!">
                <node concept="3clFbF" id="5141531433272380361" role="3cqZAp">
                  <node concept="2OqwBi" id="6926756761799928697" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151687096" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086718309" resolve="component" />
                    </node>
                    <node concept="liA8E" id="6926756761799928701" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                      <node concept="37vLTw" id="4265636116363099596" role="37wK5m">
                        <reference role="3cqZAo" target="5141531433272380359" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5141531433272380359" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="5141531433272380363" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="5141531433272380172" role="1DdaDG">
                <node concept="37vLTw" id="3021153905151473928" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                </node>
                <node concept="32TBzR" id="5141531433272380362" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="5452980714151364816" role="3cqZAp">
              <node concept="3cpWsn" id="5452980714151364817" role="3cpWs9">
                <property role="TrG5h" value="refScope" />
                <node concept="2YIFZM" id="1365327453232754826" role="33vP2m">
                  <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                  <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                  <node concept="37vLTw" id="4265636116363064452" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                  </node>
                </node>
                <node concept="3uibUv" id="1365327453232754829" role="1tU5fm">
                  <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086718410" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086718411" role="3clFbx">
                <node concept="3clFbF" id="7390982340086718412" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086718413" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151407585" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086718309" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086718415" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718718" resolve="addError" />
                      <node concept="37vLTw" id="3021153905151601293" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="7390982340086718417" role="37wK5m">
                        <node concept="1eOMI4" id="5452980714151365132" role="2Oq!k0">
                          <node concept="10QFUN" id="5452980714151365133" role="1eOMHV">
                            <node concept="3uibUv" id="5452980714151365136" role="10QFUM">
                              <reference role="3uigEE" target="o8zo.7712479415687661167" resolve="ErrorScope" />
                            </node>
                            <node concept="37vLTw" id="4265636116363065542" role="10QFUP">
                              <reference role="3cqZAo" target="5452980714151364817" resolve="refScope" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7390982340086718419" role="2OqNvi">
                          <reference role="37wK5l" target="o8zo.7712479415687706041" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6077121049004631584" role="37wK5m" />
                      <node concept="2ShNRf" id="7390982340086718423" role="37wK5m">
                        <node concept="1pGfFk" id="7390982340086718424" role="2ShVmc">
                          <reference role="37wK5l" target="l0n4.~ReferenceMessageTarget%d&lt;init&gt;(java%dlang%dString)" resolve="ReferenceMessageTarget" />
                          <node concept="2OqwBi" id="7390982340086718425" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363078149" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                            </node>
                            <node concept="90r25" id="7390982340086718427" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5452980714151365128" role="3clFbw">
                <node concept="3uibUv" id="5452980714151365131" role="2ZW6by">
                  <reference role="3uigEE" target="o8zo.7712479415687661167" resolve="ErrorScope" />
                </node>
                <node concept="37vLTw" id="4265636116363107968" role="2ZW6bz">
                  <reference role="3cqZAo" target="5452980714151364817" resolve="refScope" />
                </node>
              </node>
              <node concept="3eNFk2" id="7390982340086718431" role="3eNLev">
                <node concept="3fqX7Q" id="7390982340086718432" role="3eO9!A">
                  <node concept="2OqwBi" id="7390982340086718437" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363098150" role="2Oq!k0">
                      <reference role="3cqZAo" target="5452980714151364817" resolve="refScope" />
                    </node>
                    <node concept="liA8E" id="7390982340086718441" role="2OqNvi">
                      <reference role="37wK5l" target="o8zo.3587601930837971986" resolve="contains" />
                      <node concept="37vLTw" id="4265636116363067976" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086718340" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7390982340086718443" role="3eOfB_">
                  <node concept="3cpWs8" id="7390982340086718444" role="3cqZAp">
                    <node concept="3cpWsn" id="7390982340086718445" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="7390982340086718446" role="1tU5fm" />
                      <node concept="2OqwBi" id="7390982340086718447" role="33vP2m">
                        <node concept="2JrnkZ" id="7390982340086718448" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363074193" role="2JrQYb">
                            <reference role="3cqZAo" target="7390982340086718340" resolve="target" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7390982340086718450" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5452980714151365158" role="3cqZAp">
                    <node concept="3cpWsn" id="5452980714151365159" role="3cpWs9">
                      <property role="TrG5h" value="scopeProvider" />
                      <node concept="3uibUv" id="5452980714151365160" role="1tU5fm">
                        <reference role="3uigEE" target="fwv2.~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2YIFZM" id="5452980714151365164" role="33vP2m">
                        <reference role="37wK5l" target="ymbg.~ModelConstraintsManager%dgetNodeReferentSearchScopeProvider(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dReferenceScopeProvider" resolve="getNodeReferentSearchScopeProvider" />
                        <reference role="1Pybhc" target="ymbg.~ModelConstraintsManager" resolve="ModelConstraintsManager" />
                        <node concept="37vLTw" id="4265636116363094330" role="37wK5m">
                          <reference role="3cqZAo" target="7390982340086718330" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="5452980714151365168" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363073748" role="2Oq!k0">
                            <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5452980714151365172" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1945570412226687458" role="3cqZAp">
                    <node concept="3cpWsn" id="1945570412226687459" role="3cpWs9">
                      <property role="TrG5h" value="ruleNode" />
                      <node concept="3uibUv" id="1945570412226687460" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="10Nm6u" id="1945570412226687474" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1945570412226687446" role="3cqZAp">
                    <node concept="3clFbS" id="1945570412226687447" role="3clFbx">
                      <node concept="3clFbF" id="1945570412226687475" role="3cqZAp">
                        <node concept="37vLTI" id="1945570412226687499" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363102433" role="37vLTJ">
                            <reference role="3cqZAo" target="1945570412226687459" resolve="ruleNode" />
                          </node>
                          <node concept="3K4zz7" id="1945570412226687502" role="37vLTx">
                            <node concept="2OqwBi" id="1945570412226687503" role="3K4E3e">
                              <node concept="liA8E" id="7935983930721746400" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                <node concept="2YIFZM" id="7935983930721746401" role="37wK5m">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="2774990161568292695" role="2Oq!k0">
                                <node concept="10QFUN" id="2774990161568292696" role="1eOMHV">
                                  <node concept="3uibUv" id="2774990161568292697" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="2774990161568292698" role="10QFUP">
                                    <node concept="37vLTw" id="4265636116363114980" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5452980714151365159" resolve="scopeProvider" />
                                    </node>
                                    <node concept="liA8E" id="2774990161568292700" role="2OqNvi">
                                      <reference role="37wK5l" target="fwv2.~ReferenceScopeProvider%dgetSearchScopeValidatorNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getSearchScopeValidatorNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="1945570412226687508" role="3K4GZi" />
                            <node concept="3y3z36" id="1945570412226687509" role="3K4Cdx">
                              <node concept="10Nm6u" id="1945570412226687510" role="3uHU7w" />
                              <node concept="2OqwBi" id="1945570412226687511" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363080086" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5452980714151365159" resolve="scopeProvider" />
                                </node>
                                <node concept="liA8E" id="1945570412226687513" role="2OqNvi">
                                  <reference role="37wK5l" target="fwv2.~ReferenceScopeProvider%dgetSearchScopeValidatorNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getSearchScopeValidatorNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1945570412226687453" role="3clFbw">
                      <node concept="10Nm6u" id="1945570412226687456" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363071133" role="3uHU7B">
                        <reference role="3cqZAo" target="5452980714151365159" resolve="scopeProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7390982340086718451" role="3cqZAp">
                    <node concept="2OqwBi" id="7390982340086718452" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151540002" role="2Oq!k0">
                        <reference role="3cqZAo" target="7390982340086718309" resolve="component" />
                      </node>
                      <node concept="liA8E" id="7390982340086718454" role="2OqNvi">
                        <reference role="37wK5l" target="6786156891328436159" resolve="addError" />
                        <node concept="37vLTw" id="3021153905151741020" role="37wK5m">
                          <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="7390982340086718456" role="37wK5m">
                          <node concept="3cpWs3" id="7390982340086718457" role="3uHU7B">
                            <node concept="3cpWs3" id="7390982340086718458" role="3uHU7B">
                              <node concept="3cpWs3" id="7390982340086718459" role="3uHU7B">
                                <node concept="Xl_RD" id="7390982340086718460" role="3uHU7B">
                                  <property role="Xl_RC" value="reference" />
                                </node>
                                <node concept="1eOMI4" id="7390982340086718461" role="3uHU7w">
                                  <node concept="3K4zz7" id="7390982340086718462" role="1eOMHV">
                                    <node concept="Xl_RD" id="7390982340086718463" role="3K4E3e">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="3cpWs3" id="7390982340086718464" role="3K4GZi">
                                      <node concept="37vLTw" id="4265636116363098671" role="3uHU7w">
                                        <reference role="3cqZAo" target="7390982340086718445" resolve="name" />
                                      </node>
                                      <node concept="Xl_RD" id="7390982340086718466" role="3uHU7B">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7390982340086718467" role="3K4Cdx">
                                      <node concept="10Nm6u" id="7390982340086718468" role="3uHU7w" />
                                      <node concept="37vLTw" id="4265636116363098041" role="3uHU7B">
                                        <reference role="3cqZAo" target="7390982340086718445" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7390982340086718470" role="3uHU7w">
                                <property role="Xl_RC" value=" (" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7390982340086718471" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363093875" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                              </node>
                              <node concept="90r25" id="7390982340086718473" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7390982340086718474" role="3uHU7w">
                            <property role="Xl_RC" value=") is out of search scope" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363108609" role="37wK5m">
                          <reference role="3cqZAo" target="1945570412226687459" resolve="ruleNode" />
                        </node>
                        <node concept="2ShNRf" id="7390982340086718478" role="37wK5m">
                          <node concept="1pGfFk" id="7390982340086718479" role="2ShVmc">
                            <reference role="37wK5l" target="l0n4.~ReferenceMessageTarget%d&lt;init&gt;(java%dlang%dString)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="7390982340086718480" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363098641" role="2Oq!k0">
                                <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                              </node>
                              <node concept="90r25" id="7390982340086718482" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2855655749838495137" role="37wK5m">
                          <reference role="37wK5l" target="2855655749838441367" resolve="createResolveReferenceQuickfix" />
                          <node concept="37vLTw" id="2855655749838496105" role="37wK5m">
                            <reference role="3cqZAo" target="7390982340086718336" resolve="ref" />
                          </node>
                          <node concept="37vLTw" id="2855655749838496894" role="37wK5m">
                            <reference role="3cqZAo" target="3678491607201772361" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="2855655749838498729" role="37wK5m">
                            <reference role="3cqZAo" target="6576736982480148713" resolve="executeImmediately" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7390982340086718483" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150325085" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086718307" resolve="node" />
            </node>
            <node concept="2z74zc" id="7390982340086718485" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478320" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2855655749838441367" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createResolveReferenceQuickfix" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2855655749838469060" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2855655749838469061" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2855655749838469062" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2855655749838469063" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2855655749838469064" role="3clF46">
        <property role="TrG5h" value="executeImmediately" />
        <node concept="10P_77" id="2855655749838469065" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2855655749838441370" role="3clF47">
        <node concept="3cpWs6" id="2855655749838462795" role="3cqZAp">
          <node concept="2ShNRf" id="2855655749838464281" role="3cqZAk">
            <node concept="1pGfFk" id="2855655749838464282" role="2ShVmc">
              <reference role="37wK5l" target="1802459475176587691" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
              <node concept="37vLTw" id="2855655749838489594" role="37wK5m">
                <reference role="3cqZAo" target="2855655749838469060" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2855655749838464284" role="37wK5m">
                <reference role="3cqZAo" target="2855655749838469062" resolve="repository" />
              </node>
              <node concept="37vLTw" id="2855655749838464285" role="37wK5m">
                <reference role="3cqZAo" target="2855655749838469064" resolve="executeImmediately" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2855655749838438545" role="1B3o_S" />
      <node concept="3uibUv" id="2855655749838484861" role="3clF45">
        <reference role="3uigEE" target="nax5.~QuickFixProvider" resolve="QuickFixProvider" />
      </node>
    </node>
    <node concept="312cEu" id="1802459475176587689" role="jymVt">
      <property role="TrG5h" value="ResolveReferenceQuickFix" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tmbuc" id="6271226916767312071" role="1B3o_S" />
      <node concept="3uibUv" id="1802459475176587695" role="EKbjA">
        <reference role="3uigEE" target="nax5.~QuickFixProvider" resolve="QuickFixProvider" />
      </node>
      <node concept="312cEg" id="1802459475176587720" role="jymVt">
        <property role="TrG5h" value="myIsError" />
        <node concept="3Tm6S6" id="1802459475176587721" role="1B3o_S" />
        <node concept="10P_77" id="1802459475176587723" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1802459475176587808" role="jymVt">
        <property role="TrG5h" value="myReference" />
        <node concept="3Tmbuc" id="6271226916767324610" role="1B3o_S" />
        <node concept="3uibUv" id="1802459475176587811" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="312cEg" id="1802459475176587839" role="jymVt">
        <property role="TrG5h" value="myRepository" />
        <node concept="3Tmbuc" id="6271226916767328031" role="1B3o_S" />
        <node concept="3uibUv" id="1682996183231670242" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="312cEg" id="6576736982480097023" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myExecuteImmediately" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6576736982480093220" role="1B3o_S" />
        <node concept="10P_77" id="6576736982480096674" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1802459475176587691" role="jymVt">
        <node concept="3cqZAl" id="1802459475176587692" role="3clF45" />
        <node concept="3Tm1VV" id="1802459475176587693" role="1B3o_S" />
        <node concept="3clFbS" id="1802459475176587694" role="3clF47">
          <node concept="3clFbF" id="1802459475176587812" role="3cqZAp">
            <node concept="37vLTI" id="1802459475176587834" role="3clFbG">
              <node concept="37vLTw" id="3021153905151355103" role="37vLTx">
                <reference role="3cqZAo" target="1802459475176587803" resolve="reference" />
              </node>
              <node concept="37vLTw" id="3021153905120198050" role="37vLTJ">
                <reference role="3cqZAo" target="1802459475176587808" resolve="myReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1802459475176587844" role="3cqZAp">
            <node concept="37vLTI" id="1802459475176587866" role="3clFbG">
              <node concept="37vLTw" id="3021153905150328126" role="37vLTx">
                <reference role="3cqZAo" target="1802459475176587805" resolve="repository" />
              </node>
              <node concept="37vLTw" id="3021153905120294046" role="37vLTJ">
                <reference role="3cqZAo" target="1802459475176587839" resolve="myRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6576736982480207829" role="3cqZAp">
            <node concept="37vLTI" id="6576736982480208667" role="3clFbG">
              <node concept="37vLTw" id="6576736982480209030" role="37vLTx">
                <reference role="3cqZAo" target="6576736982480140992" resolve="executeImmediately" />
              </node>
              <node concept="37vLTw" id="6576736982480207828" role="37vLTJ">
                <reference role="3cqZAo" target="6576736982480097023" resolve="myExecuteImmediately" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1802459475176587803" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="1802459475176587804" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1802459475176587805" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="1682996183231664995" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="6576736982480140992" role="3clF46">
          <property role="TrG5h" value="executeImmediately" />
          <node concept="10P_77" id="6576736982480143012" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1802459475176587696" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getQuickFix" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1802459475176587697" role="1B3o_S" />
        <node concept="3uibUv" id="1802459475176587698" role="3clF45">
          <reference role="3uigEE" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
        </node>
        <node concept="3clFbS" id="1802459475176587699" role="3clF47">
          <node concept="3cpWs6" id="1802459475176587759" role="3cqZAp">
            <node concept="2ShNRf" id="1802459475176587761" role="3cqZAk">
              <node concept="YeOm9" id="1802459475176587763" role="2ShVmc">
                <node concept="1Y3b0j" id="1802459475176587764" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  <reference role="37wK5l" target="nax5.~QuickFix_Runtime%d&lt;init&gt;()" resolve="QuickFix_Runtime" />
                  <node concept="3Tm1VV" id="1802459475176587765" role="1B3o_S" />
                  <node concept="3clFb_" id="1802459475176587766" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1802459475176587767" role="1B3o_S" />
                    <node concept="3cqZAl" id="1802459475176587768" role="3clF45" />
                    <node concept="37vLTG" id="1802459475176587769" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1802459475176587770" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1802459475176587771" role="3clF47">
                      <node concept="3clFbF" id="1802459475176587772" role="3cqZAp">
                        <node concept="2OqwBi" id="1802459475176587796" role="3clFbG">
                          <node concept="2YIFZM" id="1802459475176587775" role="2Oq!k0">
                            <reference role="37wK5l" target="5ijk.1802459475176382649" resolve="getInstance" />
                            <reference role="1Pybhc" target="5ijk.3840495236046418263" resolve="ResolverComponent" />
                          </node>
                          <node concept="liA8E" id="1802459475176587802" role="2OqNvi">
                            <reference role="37wK5l" target="5ijk.1802459475176380576" resolve="resolve" />
                            <node concept="37vLTw" id="3021153905120200311" role="37wK5m">
                              <reference role="3cqZAo" target="1802459475176587808" resolve="myReference" />
                            </node>
                            <node concept="37vLTw" id="3021153905120258976" role="37wK5m">
                              <reference role="3cqZAo" target="1802459475176587839" resolve="myRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702351472067" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6949254790490523232" role="jymVt">
                    <property role="TrG5h" value="getDescription" />
                    <node concept="37vLTG" id="6949254790490523236" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6949254790490523238" role="1tU5fm" />
                    </node>
                    <node concept="17QB3L" id="6949254790490523239" role="3clF45" />
                    <node concept="3Tm1VV" id="6949254790490523234" role="1B3o_S" />
                    <node concept="3clFbS" id="6949254790490523235" role="3clF47">
                      <node concept="3cpWs6" id="6949254790490523240" role="3cqZAp">
                        <node concept="3cpWs3" id="6949254790490609210" role="3cqZAk">
                          <node concept="Xl_RD" id="6949254790490609213" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; reference" />
                          </node>
                          <node concept="3cpWs3" id="6949254790490609234" role="3uHU7B">
                            <node concept="2OqwBi" id="6949254790490614922" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905120323769" role="2Oq!k0">
                                <reference role="3cqZAo" target="1802459475176587808" resolve="myReference" />
                              </node>
                              <node concept="liA8E" id="6949254790490614928" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6949254790490523242" role="3uHU7B">
                              <property role="Xl_RC" value="Resolve \&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702351472073" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351479219" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1802459475176587702" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1802459475176587703" role="1B3o_S" />
        <node concept="10P_77" id="1802459475176587704" role="3clF45" />
        <node concept="3clFbS" id="1802459475176587705" role="3clF47">
          <node concept="3cpWs6" id="1802459475176587755" role="3cqZAp">
            <node concept="37vLTw" id="6576736982480134974" role="3cqZAk">
              <reference role="3cqZAo" target="6576736982480097023" resolve="myExecuteImmediately" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351479217" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1802459475176587708" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setIsError" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1802459475176587709" role="1B3o_S" />
        <node concept="3cqZAl" id="1802459475176587710" role="3clF45" />
        <node concept="37vLTG" id="1802459475176587711" role="3clF46">
          <property role="TrG5h" value="isError" />
          <node concept="10P_77" id="1802459475176587712" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1802459475176587713" role="3clF47">
          <node concept="3clFbF" id="1802459475176587724" role="3cqZAp">
            <node concept="37vLTI" id="1802459475176587746" role="3clFbG">
              <node concept="37vLTw" id="3021153905151708642" role="37vLTx">
                <reference role="3cqZAo" target="1802459475176587711" resolve="isError" />
              </node>
              <node concept="37vLTw" id="3021153905120235681" role="37vLTJ">
                <reference role="3cqZAo" target="1802459475176587720" resolve="myIsError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351479220" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1802459475176587714" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isError" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1802459475176587715" role="1B3o_S" />
        <node concept="10P_77" id="1802459475176587716" role="3clF45" />
        <node concept="3clFbS" id="1802459475176587717" role="3clF47">
          <node concept="3cpWs6" id="1802459475176587751" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120339886" role="3cqZAk">
              <reference role="3cqZAo" target="1802459475176587720" resolve="myIsError" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351479218" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7390982340086718154">
    <property role="TrG5h" value="TargetConceptChecker" />
    <node concept="3Tm1VV" id="7390982340086718155" role="1B3o_S" />
    <node concept="3uibUv" id="7390982340086718160" role="1zkMxy">
      <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
    </node>
    <node concept="3clFbW" id="7390982340086718156" role="jymVt">
      <node concept="3cqZAl" id="7390982340086718157" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718158" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086718159" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7390982340086718161" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="7390982340086718162" role="3clF45" />
      <node concept="3Tm1VV" id="7390982340086718163" role="1B3o_S" />
      <node concept="37vLTG" id="7390982340086718164" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7390982340086718165" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086718166" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7390982340086718167" role="1tU5fm">
          <reference role="3uigEE" target="7390982340086718486" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3678491607201777519" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4525171225383409597" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="7390982340086718170" role="3clF47">
        <node concept="2Gpval" id="7390982340086718171" role="3cqZAp">
          <node concept="2GrKxI" id="7390982340086718172" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="7390982340086718173" role="2GsD0m">
            <node concept="2OqwBi" id="7390982340086718174" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151562653" role="2Oq!k0">
                <reference role="3cqZAo" target="7390982340086718164" resolve="node" />
              </node>
              <node concept="32TBzR" id="7390982340086718176" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="7390982340086718177" role="2OqNvi">
              <node concept="1bVj0M" id="7390982340086718178" role="23t8la">
                <node concept="3clFbS" id="7390982340086718179" role="1bW5cS">
                  <node concept="3clFbF" id="7390982340086718180" role="3cqZAp">
                    <node concept="3fqX7Q" id="7390982340086718181" role="3clFbG">
                      <node concept="2OqwBi" id="7390982340086718182" role="3fr31v">
                        <node concept="37vLTw" id="3021153905151298121" role="2Oq!k0">
                          <reference role="3cqZAo" target="7390982340086718185" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="7390982340086718184" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7390982340086718185" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7390982340086718186" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7390982340086718187" role="2LFqv!">
            <node concept="3cpWs8" id="7390982340086718188" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086718189" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3Tqbb2" id="7390982340086718190" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="7390982340086718191" role="33vP2m">
                  <node concept="2GrUjf" id="7390982340086718192" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7390982340086718172" resolve="child" />
                  </node>
                  <node concept="25OxAV" id="7390982340086718193" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086718194" role="3cqZAp">
              <node concept="1Wc70l" id="7390982340086718195" role="3clFbw">
                <node concept="3y3z36" id="7390982340086718196" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363099242" role="3uHU7B">
                    <reference role="3cqZAo" target="7390982340086718189" resolve="link" />
                  </node>
                  <node concept="10Nm6u" id="7390982340086718198" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7390982340086718199" role="3uHU7w">
                  <node concept="2OqwBi" id="7390982340086718200" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363108381" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086718189" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="7390982340086718202" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="7390982340086718203" role="2OqNvi">
                    <node concept="uoxfO" id="7390982340086718204" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084199179705" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7390982340086718205" role="3clFbx">
                <node concept="3clFbF" id="7390982340086718206" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086718207" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151508676" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086718166" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086718209" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                      <node concept="37vLTw" id="4265636116363101769" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086718189" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7390982340086718211" role="3cqZAp">
                  <node concept="3clFbS" id="7390982340086718212" role="3clFbx">
                    <node concept="3clFbF" id="7390982340086718213" role="3cqZAp">
                      <node concept="2OqwBi" id="7390982340086718214" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151311949" role="2Oq!k0">
                          <reference role="3cqZAo" target="7390982340086718166" resolve="component" />
                        </node>
                        <node concept="liA8E" id="7390982340086718216" role="2OqNvi">
                          <reference role="37wK5l" target="7390982340086718701" resolve="addError" />
                          <node concept="2GrUjf" id="7516859348027687207" role="37wK5m">
                            <reference role="2Gs0qQ" target="7390982340086718172" resolve="child" />
                          </node>
                          <node concept="3cpWs3" id="7516859348027932608" role="37wK5m">
                            <node concept="Xl_RD" id="7516859348027932619" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; found" />
                            </node>
                            <node concept="3cpWs3" id="7516859348027925101" role="3uHU7B">
                              <node concept="3cpWs3" id="7516859348027920803" role="3uHU7B">
                                <node concept="3cpWs3" id="7516859348027750953" role="3uHU7B">
                                  <node concept="3cpWs3" id="7390982340086718218" role="3uHU7B">
                                    <node concept="3cpWs3" id="7390982340086718219" role="3uHU7B">
                                      <node concept="2OqwBi" id="7390982340086718220" role="3uHU7w">
                                        <node concept="2GrUjf" id="7390982340086718221" role="2Oq!k0">
                                          <reference role="2Gs0qQ" target="7390982340086718172" resolve="child" />
                                        </node>
                                        <node concept="13GOg" id="7390982340086718222" role="2OqNvi" />
                                      </node>
                                      <node concept="Xl_RD" id="7390982340086718223" role="3uHU7B">
                                        <property role="Xl_RC" value="incompatible target concept in role \&quot;" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7390982340086718224" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;: subconcept of \&quot;" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7516859348027752788" role="3uHU7w">
                                    <node concept="37vLTw" id="7516859348027752175" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7390982340086718189" resolve="link" />
                                    </node>
                                    <node concept="3TrEf2" id="7516859348027755360" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7516859348027920814" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; expected, \&quot;" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7516859348027927632" role="3uHU7w">
                                <node concept="2GrUjf" id="7516859348027926482" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="7390982340086718172" resolve="child" />
                                </node>
                                <node concept="3NT_Vc" id="7516859348027930605" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7390982340086718225" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7390982340086718226" role="3clFbw">
                    <node concept="2OqwBi" id="7390982340086718227" role="3fr31v">
                      <node concept="2OqwBi" id="7390982340086718228" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363112275" role="2Oq!k0">
                          <reference role="3cqZAo" target="7390982340086718189" resolve="link" />
                        </node>
                        <node concept="3TrEf2" id="7390982340086718230" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpce.1071599976176" />
                        </node>
                      </node>
                      <node concept="2Za9M6" id="7390982340086718231" role="2OqNvi">
                        <node concept="25Kdxt" id="7390982340086718232" role="2ZaTVi">
                          <node concept="2OqwBi" id="7390982340086718233" role="25KhWn">
                            <node concept="2GrUjf" id="7390982340086718234" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7390982340086718172" resolve="child" />
                            </node>
                            <node concept="3NT_Vc" id="7390982340086718235" role="2OqNvi" />
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
        <node concept="3clFbH" id="7390982340086718236" role="3cqZAp" />
        <node concept="2Gpval" id="7390982340086718237" role="3cqZAp">
          <node concept="2GrKxI" id="7390982340086718238" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="7390982340086718239" role="2GsD0m">
            <node concept="37vLTw" id="3021153905150322157" role="2Oq!k0">
              <reference role="3cqZAo" target="7390982340086718164" resolve="node" />
            </node>
            <node concept="2z74zc" id="7390982340086718241" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7390982340086718242" role="2LFqv!">
            <node concept="3cpWs8" id="7390982340086718243" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086718244" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3Tqbb2" id="7390982340086718245" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="7390982340086718246" role="33vP2m">
                  <node concept="2GrUjf" id="7390982340086718247" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7390982340086718238" resolve="reference" />
                  </node>
                  <node concept="1eFSac" id="7390982340086718248" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5977602449467159420" role="3cqZAp">
              <node concept="3clFbS" id="5977602449467159421" role="3clFbx">
                <node concept="3N13vt" id="5977602449467191844" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="5977602449467159472" role="3clFbw">
                <node concept="3clFbC" id="5977602449467159446" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363065538" role="3uHU7B">
                    <reference role="3cqZAo" target="7390982340086718244" resolve="link" />
                  </node>
                  <node concept="10Nm6u" id="5977602449467159450" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5977602449467191750" role="3uHU7w">
                  <node concept="2OqwBi" id="5977602449467191751" role="3fr31v">
                    <node concept="2OqwBi" id="5977602449467191752" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363079616" role="2Oq!k0">
                        <reference role="3cqZAo" target="7390982340086718244" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="5977602449467191754" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="5977602449467191755" role="2OqNvi">
                      <node concept="uoxfO" id="5977602449467191756" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084199179704" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7390982340086718261" role="3cqZAp">
              <node concept="3cpWsn" id="7390982340086718262" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="7390982340086718263" role="1tU5fm" />
                <node concept="2OqwBi" id="7390982340086718264" role="33vP2m">
                  <node concept="2GrUjf" id="7390982340086718265" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7390982340086718238" resolve="reference" />
                  </node>
                  <node concept="2ZHEkA" id="7390982340086718266" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5977602449467191852" role="3cqZAp">
              <node concept="3clFbS" id="5977602449467191853" role="3clFbx">
                <node concept="3N13vt" id="5977602449467191885" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5977602449467191879" role="3clFbw">
                <node concept="10Nm6u" id="5977602449467191883" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363090109" role="3uHU7B">
                  <reference role="3cqZAo" target="7390982340086718262" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7390982340086718267" role="3cqZAp">
              <node concept="2OqwBi" id="7390982340086718268" role="3clFbG">
                <node concept="37vLTw" id="3021153905151617598" role="2Oq!k0">
                  <reference role="3cqZAo" target="7390982340086718166" resolve="component" />
                </node>
                <node concept="liA8E" id="7390982340086718270" role="2OqNvi">
                  <reference role="37wK5l" target="7390982340086718604" resolve="addDependency" />
                  <node concept="37vLTw" id="4265636116363076569" role="37wK5m">
                    <reference role="3cqZAo" target="7390982340086718244" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7390982340086718272" role="3cqZAp">
              <node concept="3clFbS" id="7390982340086718273" role="3clFbx">
                <node concept="3clFbF" id="7390982340086718274" role="3cqZAp">
                  <node concept="2OqwBi" id="7390982340086718275" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151584181" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086718166" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7390982340086718277" role="2OqNvi">
                      <reference role="37wK5l" target="7390982340086718718" resolve="addError" />
                      <node concept="37vLTw" id="7516859348028270470" role="37wK5m">
                        <reference role="3cqZAo" target="7390982340086718164" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="7516859348028396901" role="37wK5m">
                        <node concept="Xl_RD" id="7516859348028396912" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; found" />
                        </node>
                        <node concept="3cpWs3" id="7516859348028359868" role="3uHU7B">
                          <node concept="3cpWs3" id="7516859348028351975" role="3uHU7B">
                            <node concept="3cpWs3" id="7516859348028341565" role="3uHU7B">
                              <node concept="3cpWs3" id="7390982340086718279" role="3uHU7B">
                                <node concept="3cpWs3" id="7390982340086718280" role="3uHU7B">
                                  <node concept="2OqwBi" id="7390982340086718281" role="3uHU7w">
                                    <node concept="2GrUjf" id="7390982340086718282" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="7390982340086718238" resolve="reference" />
                                    </node>
                                    <node concept="90r25" id="7390982340086718283" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="7390982340086718284" role="3uHU7B">
                                    <property role="Xl_RC" value="incompatible target concept in role \&quot;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7390982340086718285" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;: subconcept of \&quot;" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7516859348028343570" role="3uHU7w">
                                <node concept="37vLTw" id="7516859348028343208" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7390982340086718244" resolve="link" />
                                </node>
                                <node concept="3TrEf2" id="7516859348028344950" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpce.1071599976176" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7516859348028351986" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; expected, \&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7516859348028361979" role="3uHU7w">
                            <node concept="37vLTw" id="7516859348028361333" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086718262" resolve="target" />
                            </node>
                            <node concept="3NT_Vc" id="7516859348028395751" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7390982340086718286" role="37wK5m" />
                      <node concept="2ShNRf" id="7516859348028196057" role="37wK5m">
                        <node concept="1pGfFk" id="7516859348028208134" role="2ShVmc">
                          <reference role="37wK5l" target="l0n4.~ReferenceMessageTarget%d&lt;init&gt;(java%dlang%dString)" resolve="ReferenceMessageTarget" />
                          <node concept="2OqwBi" id="7516859348028209119" role="37wK5m">
                            <node concept="37vLTw" id="7516859348028208669" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086718244" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="7516859348028211039" role="2OqNvi">
                              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7390982340086718287" role="3clFbw">
                <node concept="2OqwBi" id="7390982340086718288" role="3fr31v">
                  <node concept="2OqwBi" id="7390982340086718289" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065859" role="2Oq!k0">
                      <reference role="3cqZAo" target="7390982340086718244" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="7390982340086718291" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                  <node concept="2Za9M6" id="7390982340086718292" role="2OqNvi">
                    <node concept="25Kdxt" id="7390982340086718293" role="2ZaTVi">
                      <node concept="2OqwBi" id="7390982340086718294" role="25KhWn">
                        <node concept="37vLTw" id="4265636116363076445" role="2Oq!k0">
                          <reference role="3cqZAo" target="7390982340086718262" resolve="target" />
                        </node>
                        <node concept="3NT_Vc" id="7390982340086718296" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473253" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3364928926666847271">
    <property role="TrG5h" value="CheckersComponent" />
    <node concept="3Tm1VV" id="3364928926666847272" role="1B3o_S" />
    <node concept="3uibUv" id="4375959311373789080" role="EKbjA">
      <reference role="3uigEE" target="kgxg.~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="Wx3nA" id="1519428872448363207" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="1519428872448363208" role="1B3o_S" />
      <node concept="3uibUv" id="1519428872448363210" role="1tU5fm">
        <reference role="3uigEE" target="3364928926666847271" resolve="CheckersComponent" />
      </node>
    </node>
    <node concept="312cEg" id="3364928926666865052" role="jymVt">
      <property role="TrG5h" value="myCheckers" />
      <node concept="3Tm6S6" id="3364928926666865053" role="1B3o_S" />
      <node concept="_YKpA" id="3364928926666865055" role="1tU5fm">
        <node concept="3uibUv" id="3364928926666865057" role="_ZDj9">
          <reference role="3uigEE" target="135987422146913546" resolve="INodeChecker" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3364928926666865066" role="jymVt">
      <property role="TrG5h" value="myLanguageChecker" />
      <node concept="3Tm6S6" id="3364928926666865067" role="1B3o_S" />
      <node concept="3uibUv" id="3364928926666865069" role="1tU5fm">
        <reference role="3uigEE" target="3364928926666856641" resolve="LanguageChecker" />
      </node>
    </node>
    <node concept="3clFbW" id="3364928926666847273" role="jymVt">
      <node concept="3cqZAl" id="3364928926666847274" role="3clF45" />
      <node concept="3Tm1VV" id="3364928926666847275" role="1B3o_S" />
      <node concept="3clFbS" id="3364928926666847276" role="3clF47">
        <node concept="3clFbF" id="3364928926666865070" role="3cqZAp">
          <node concept="37vLTI" id="3364928926666865072" role="3clFbG">
            <node concept="2ShNRf" id="3364928926666865075" role="37vLTx">
              <node concept="1pGfFk" id="3364928926666865077" role="2ShVmc">
                <reference role="37wK5l" target="3364928926666856643" resolve="LanguageChecker" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120233268" role="37vLTJ">
              <reference role="3cqZAo" target="3364928926666865066" resolve="myLanguageChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3364928926666865089" role="3cqZAp">
          <node concept="37vLTI" id="3364928926666876651" role="3clFbG">
            <node concept="2ShNRf" id="3364928926666876654" role="37vLTx">
              <node concept="2Jqq0_" id="3364928926666876655" role="2ShVmc">
                <node concept="3uibUv" id="3364928926666876656" role="HW!YZ">
                  <reference role="3uigEE" target="135987422146913546" resolve="INodeChecker" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120324002" role="37vLTJ">
              <reference role="3cqZAo" target="3364928926666865052" resolve="myCheckers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3364928926666847286" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3364928926666847287" role="1B3o_S" />
      <node concept="17QB3L" id="3364928926666847295" role="3clF45" />
      <node concept="2AHcQZ" id="3364928926666847289" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3364928926666847290" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3364928926666847291" role="3clF47">
        <node concept="3clFbF" id="3364928926666847292" role="3cqZAp">
          <node concept="Xl_RD" id="3364928926666847294" role="3clFbG">
            <property role="Xl_RC" value="Checkers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3364928926666847282" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3364928926666847283" role="1B3o_S" />
      <node concept="3cqZAl" id="3364928926666847284" role="3clF45" />
      <node concept="3clFbS" id="3364928926666847285" role="3clF47">
        <node concept="3clFbJ" id="1519428872448363234" role="3cqZAp">
          <node concept="3clFbS" id="1519428872448363235" role="3clFbx">
            <node concept="YS8fn" id="1519428872448363243" role="3cqZAp">
              <node concept="2ShNRf" id="1519428872448363245" role="YScLw">
                <node concept="1pGfFk" id="1519428872448363247" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1519428872448363248" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1519428872448363239" role="3clFbw">
            <node concept="37vLTw" id="3021153905118646418" role="3uHU7B">
              <reference role="3cqZAo" target="1519428872448363207" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="1519428872448363242" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1519428872448363233" role="3cqZAp" />
        <node concept="3clFbF" id="1519428872448363226" role="3cqZAp">
          <node concept="37vLTI" id="1519428872448363228" role="3clFbG">
            <node concept="37vLTw" id="3021153905118598348" role="37vLTJ">
              <reference role="3cqZAo" target="1519428872448363207" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="1519428872448363231" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3364928926666865058" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666865060" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329355" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666865052" resolve="myCheckers" />
            </node>
            <node concept="TSZUe" id="3364928926666865064" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120243641" role="25WWJ7">
                <reference role="3cqZAo" target="3364928926666865066" resolve="myLanguageChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478003" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3364928926666847278" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3364928926666847279" role="1B3o_S" />
      <node concept="3cqZAl" id="3364928926666847280" role="3clF45" />
      <node concept="3clFbS" id="3364928926666847281" role="3clF47">
        <node concept="3clFbF" id="3364928926666865079" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666865081" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333284" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666865052" resolve="myCheckers" />
            </node>
            <node concept="3dhRuq" id="3364928926666865085" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120198069" role="25WWJ7">
                <reference role="3cqZAo" target="3364928926666865066" resolve="myLanguageChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1519428872448363219" role="3cqZAp">
          <node concept="37vLTI" id="1519428872448363221" role="3clFbG">
            <node concept="37vLTw" id="3021153905118650895" role="37vLTJ">
              <reference role="3cqZAo" target="1519428872448363207" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="1519428872448363224" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478002" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3364928926666865107" role="jymVt">
      <property role="TrG5h" value="addChecker" />
      <node concept="3cqZAl" id="3364928926666865108" role="3clF45" />
      <node concept="3Tm1VV" id="3364928926666865109" role="1B3o_S" />
      <node concept="3clFbS" id="3364928926666865110" role="3clF47">
        <node concept="3clFbF" id="3364928926666865113" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666865115" role="3clFbG">
            <node concept="37vLTw" id="3021153905120327878" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666865052" resolve="myCheckers" />
            </node>
            <node concept="TSZUe" id="3364928926666865119" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151610220" role="25WWJ7">
                <reference role="3cqZAo" target="3364928926666865111" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3364928926666865111" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="3364928926666865112" role="1tU5fm">
          <reference role="3uigEE" target="135987422146913546" resolve="INodeChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3364928926666865122" role="jymVt">
      <property role="TrG5h" value="removeChecker" />
      <node concept="3cqZAl" id="3364928926666865123" role="3clF45" />
      <node concept="3Tm1VV" id="3364928926666865124" role="1B3o_S" />
      <node concept="3clFbS" id="3364928926666865125" role="3clF47">
        <node concept="3clFbF" id="3364928926666865128" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666865130" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368754" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666865052" resolve="myCheckers" />
            </node>
            <node concept="3dhRuq" id="3364928926666865134" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150340802" role="25WWJ7">
                <reference role="3cqZAo" target="3364928926666865126" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3364928926666865126" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="3364928926666865127" role="1tU5fm">
          <reference role="3uigEE" target="135987422146913546" resolve="INodeChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7736411024399746330" role="jymVt">
      <property role="TrG5h" value="getCheckers" />
      <node concept="_YKpA" id="7736411024399746337" role="3clF45">
        <node concept="3uibUv" id="7736411024399746339" role="_ZDj9">
          <reference role="3uigEE" target="135987422146913546" resolve="INodeChecker" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7736411024399746332" role="1B3o_S" />
      <node concept="3clFbS" id="7736411024399746333" role="3clF47">
        <node concept="3cpWs6" id="7736411024399746334" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120243207" role="3cqZAk">
            <reference role="3cqZAo" target="3364928926666865052" resolve="myCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1519428872448363211" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="1519428872448363217" role="3clF45">
        <reference role="3uigEE" target="3364928926666847271" resolve="CheckersComponent" />
      </node>
      <node concept="3Tm1VV" id="1519428872448363213" role="1B3o_S" />
      <node concept="3clFbS" id="1519428872448363214" role="3clF47">
        <node concept="3clFbF" id="1519428872448363215" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118638290" role="3clFbG">
            <reference role="3cqZAo" target="1519428872448363207" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3364928926666856641">
    <property role="TrG5h" value="LanguageChecker" />
    <node concept="3Tm1VV" id="3364928926666856642" role="1B3o_S" />
    <node concept="3uibUv" id="3364928926666856647" role="EKbjA">
      <reference role="3uigEE" target="135987422146913546" resolve="INodeChecker" />
    </node>
    <node concept="312cEg" id="3364928926666856660" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="3364928926666856661" role="1B3o_S" />
      <node concept="2hMVRd" id="3364928926666856662" role="1tU5fm">
        <node concept="3uibUv" id="3364928926666856663" role="2hN53Y">
          <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="3364928926666856664" role="33vP2m">
        <node concept="2i4dXS" id="3364928926666856665" role="2ShVmc">
          <node concept="3uibUv" id="3364928926666856666" role="HW!YZ">
            <reference role="3uigEE" target="7390982340086720780" resolve="AbstractConstraintsChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3364928926666856643" role="jymVt">
      <node concept="3cqZAl" id="3364928926666856644" role="3clF45" />
      <node concept="3Tm1VV" id="3364928926666856645" role="1B3o_S" />
      <node concept="3clFbS" id="3364928926666856646" role="3clF47">
        <node concept="3clFbF" id="3364928926666856668" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666856669" role="3clFbG">
            <node concept="37vLTw" id="3021153905120252030" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666856660" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856671" role="2OqNvi">
              <node concept="2ShNRf" id="3364928926666856672" role="25WWJ7">
                <node concept="1pGfFk" id="3364928926666856673" role="2ShVmc">
                  <reference role="37wK5l" target="7390982340086720568" resolve="ConstraintsChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3364928926666856674" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666856675" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367542" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666856660" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856677" role="2OqNvi">
              <node concept="2ShNRf" id="3364928926666856678" role="25WWJ7">
                <node concept="1pGfFk" id="3364928926666856679" role="2ShVmc">
                  <reference role="37wK5l" target="7390982340086718299" resolve="RefScopeChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3364928926666856680" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666856681" role="3clFbG">
            <node concept="37vLTw" id="3021153905120197971" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666856660" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856683" role="2OqNvi">
              <node concept="2ShNRf" id="3364928926666856684" role="25WWJ7">
                <node concept="1pGfFk" id="3364928926666856685" role="2ShVmc">
                  <reference role="37wK5l" target="7390982340086720575" resolve="CardinalitiesChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3364928926666856686" role="3cqZAp">
          <node concept="2OqwBi" id="3364928926666856687" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345386" role="2Oq!k0">
              <reference role="3cqZAo" target="3364928926666856660" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="3364928926666856689" role="2OqNvi">
              <node concept="2ShNRf" id="3364928926666856690" role="25WWJ7">
                <node concept="1pGfFk" id="3364928926666856691" role="2ShVmc">
                  <reference role="37wK5l" target="7390982340086718156" resolve="TargetConceptChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7390982340086719987" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="3Tm1VV" id="7390982340086719988" role="1B3o_S" />
      <node concept="3clFbS" id="7390982340086719989" role="3clF47">
        <node concept="3clFbF" id="6515319488510904921" role="3cqZAp">
          <node concept="2OqwBi" id="6515319488510908812" role="3clFbG">
            <node concept="2YIFZM" id="6515319488510908791" role="2Oq!k0">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
              <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="liA8E" id="6515319488510908818" role="2OqNvi">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%drunResolveAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runResolveAction" />
              <node concept="1bVj0M" id="6515319488510908819" role="37wK5m">
                <node concept="3clFbS" id="6515319488510908820" role="1bW5cS">
                  <node concept="3cpWs8" id="7390982340086719990" role="3cqZAp">
                    <node concept="3cpWsn" id="7390982340086719991" role="3cpWs9">
                      <property role="TrG5h" value="errorsComponent" />
                      <node concept="3uibUv" id="7390982340086719992" role="1tU5fm">
                        <reference role="3uigEE" target="7390982340086718486" resolve="LanguageErrorsComponent" />
                      </node>
                      <node concept="2ShNRf" id="7390982340086719993" role="33vP2m">
                        <node concept="1pGfFk" id="7390982340086719994" role="2ShVmc">
                          <reference role="37wK5l" target="7390982340086719435" resolve="LanguageErrorsComponent" />
                          <node concept="2OqwBi" id="7425893170005917513" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151493694" role="2Oq!k0">
                              <reference role="3cqZAo" target="7390982340086720016" resolve="rootNode" />
                            </node>
                            <node concept="I4A8Y" id="7425893170005920370" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7390982340086719996" role="3cqZAp">
                    <node concept="2OqwBi" id="7390982340086719997" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363096285" role="2Oq!k0">
                        <reference role="3cqZAo" target="7390982340086719991" resolve="errorsComponent" />
                      </node>
                      <node concept="liA8E" id="7390982340086719999" role="2OqNvi">
                        <reference role="37wK5l" target="7390982340086718897" resolve="check" />
                        <node concept="37vLTw" id="3021153905151600137" role="37wK5m">
                          <reference role="3cqZAo" target="7390982340086720016" resolve="rootNode" />
                        </node>
                        <node concept="37vLTw" id="3021153905120268764" role="37wK5m">
                          <reference role="3cqZAo" target="3364928926666856660" resolve="myRules" />
                        </node>
                        <node concept="37vLTw" id="3021153905151568465" role="37wK5m">
                          <reference role="3cqZAo" target="7390982340086720018" resolve="repoitory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7390982340086720003" role="3cqZAp">
                    <node concept="3cpWsn" id="7390982340086720004" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="2hMVRd" id="7390982340086720005" role="1tU5fm">
                        <node concept="3uibUv" id="7390982340086720006" role="2hN53Y">
                          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7390982340086720007" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363088988" role="2Oq!k0">
                          <reference role="3cqZAo" target="7390982340086719991" resolve="errorsComponent" />
                        </node>
                        <node concept="liA8E" id="7390982340086720009" role="2OqNvi">
                          <reference role="37wK5l" target="7390982340086719017" resolve="getErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7390982340086720010" role="3cqZAp">
                    <node concept="2OqwBi" id="7390982340086720011" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066744" role="2Oq!k0">
                        <reference role="3cqZAo" target="7390982340086719991" resolve="errorsComponent" />
                      </node>
                      <node concept="liA8E" id="7390982340086720013" role="2OqNvi">
                        <reference role="37wK5l" target="7390982340086718573" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7390982340086720014" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363084104" role="3cqZAk">
                      <reference role="3cqZAo" target="7390982340086720004" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7390982340086720016" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7390982340086720017" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7390982340086720018" role="3clF46">
        <property role="TrG5h" value="repoitory" />
        <node concept="3uibUv" id="5779969123418012829" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2hMVRd" id="7390982340086720020" role="3clF45">
        <node concept="3uibUv" id="7390982340086720021" role="2hN53Y">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473780" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5231630840089786261" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5231630840089786262" role="1B3o_S" />
      <node concept="17QB3L" id="4375959311373789711" role="3clF45" />
      <node concept="3clFbS" id="5231630840089786264" role="3clF47">
        <node concept="3clFbF" id="5231630840089786265" role="3cqZAp">
          <node concept="Xl_RD" id="5231630840089786267" role="3clFbG">
            <property role="Xl_RC" value="constraints and scopes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473781" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6803901086853929087">
    <property role="TrG5h" value="ErrorReportUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6803901086853929088" role="1B3o_S" />
    <node concept="3clFbW" id="6803901086853929089" role="jymVt">
      <node concept="3Tm1VV" id="6803901086853929090" role="1B3o_S" />
      <node concept="3cqZAl" id="6803901086853929091" role="3clF45" />
      <node concept="3clFbS" id="6803901086853929092" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6803901086853929093" role="jymVt">
      <property role="TrG5h" value="shouldReportError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6803901086853929094" role="1B3o_S" />
      <node concept="10P_77" id="6803901086853929095" role="3clF45" />
      <node concept="37vLTG" id="6803901086853929096" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6803901086853929123" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6803901086853929098" role="3clF47">
        <node concept="3cpWs8" id="414045414354340895" role="3cqZAp">
          <node concept="3cpWsn" id="414045414354340896" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="414045414354340892" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="414045414354340897" role="33vP2m">
              <node concept="2JrnkZ" id="414045414354340898" role="2Oq!k0">
                <node concept="37vLTw" id="414045414354340899" role="2JrQYb">
                  <reference role="3cqZAo" target="6803901086853929096" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="414045414354340900" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="414045414354372315" role="3cqZAp">
          <node concept="3clFbS" id="414045414354372318" role="3clFbx">
            <node concept="3cpWs6" id="414045414354373753" role="3cqZAp">
              <node concept="3clFbT" id="414045414354374226" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="414045414354373393" role="3clFbw">
            <node concept="10Nm6u" id="414045414354373694" role="3uHU7w" />
            <node concept="37vLTw" id="414045414354372817" role="3uHU7B">
              <reference role="3cqZAo" target="414045414354340896" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6803901086853929109" role="3cqZAp">
          <node concept="2YIFZM" id="6803901086853929131" role="3clFbw">
            <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <node concept="2YIFZM" id="2722862962576142069" role="37wK5m">
              <reference role="37wK5l" target="unno.9160302885342289749" resolve="getModelStereotype" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="414045414354340901" role="37wK5m">
                <reference role="3cqZAo" target="414045414354340896" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6803901086853929118" role="3clFbx">
            <node concept="3cpWs6" id="6803901086853929119" role="3cqZAp">
              <node concept="3clFbT" id="6803901086853929120" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6631111943583857195" role="3cqZAp">
          <node concept="3cpWsn" id="6631111943583857196" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6631111943583857197" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151602918" role="33vP2m">
              <reference role="3cqZAo" target="6803901086853929096" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="6631111943583857203" role="3cqZAp">
          <node concept="3y3z36" id="6631111943583857207" role="2!JKZa">
            <node concept="10Nm6u" id="6631111943583857210" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363082118" role="3uHU7B">
              <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="6631111943583857205" role="2LFqv!">
            <node concept="3clFbJ" id="6631111943583857251" role="3cqZAp">
              <node concept="3clFbS" id="6631111943583857252" role="3clFbx">
                <node concept="3cpWs6" id="6631111943583857281" role="3cqZAp">
                  <node concept="3clFbT" id="6631111943583857283" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6631111943583857263" role="3clFbw">
                <node concept="2OqwBi" id="6631111943583857269" role="3uHU7w">
                  <node concept="1PxgMI" id="6631111943583857267" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
                    <node concept="37vLTw" id="4265636116363069541" role="1PxMeX">
                      <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6631111943583857273" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.3393165121846091591" resolve="suppress" />
                    <node concept="37vLTw" id="3021153905151610873" role="37wK5m">
                      <reference role="3cqZAo" target="6803901086853929096" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6631111943583857256" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363094004" role="2Oq!k0">
                    <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="6631111943583857260" role="2OqNvi">
                    <node concept="chp4Y" id="6631111943583857262" role="cj9EA">
                      <reference role="cht4Q" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3772633333667264475" role="3cqZAp">
              <node concept="3clFbS" id="3772633333667264478" role="3clFbx">
                <node concept="3cpWs6" id="3772633333667267144" role="3cqZAp">
                  <node concept="3clFbT" id="3772633333667267633" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3772633333667265294" role="3clFbw">
                <node concept="37vLTw" id="3772633333667264934" role="2Oq!k0">
                  <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="3772633333667266922" role="2OqNvi">
                  <node concept="chp4Y" id="3772633333667267004" role="cj9EA">
                    <reference role="cht4Q" target="tpck.5169995583184591161" resolve="Attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6631111943583880195" role="3cqZAp">
              <node concept="3clFbS" id="6631111943583880196" role="3clFbx">
                <node concept="3cpWs6" id="6631111943583880240" role="3cqZAp">
                  <node concept="3clFbT" id="6631111943583880242" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6631111943583880209" role="3clFbw">
                <node concept="2OqwBi" id="6631111943583880200" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363075592" role="2Oq!k0">
                    <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
                  </node>
                  <node concept="3CFZ6_" id="6631111943583880206" role="2OqNvi">
                    <node concept="3CFTEB" id="6631111943583880208" role="3CFYIz" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6631111943583880213" role="2OqNvi">
                  <node concept="1bVj0M" id="6631111943583880214" role="23t8la">
                    <node concept="3clFbS" id="6631111943583880215" role="1bW5cS">
                      <node concept="3clFbF" id="6631111943583880218" role="3cqZAp">
                        <node concept="1Wc70l" id="3896216161865755218" role="3clFbG">
                          <node concept="3y3z36" id="3896216161865755242" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905151764676" role="3uHU7w">
                              <reference role="3cqZAo" target="6803901086853929096" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="3021153905151325498" role="3uHU7B">
                              <reference role="3cqZAo" target="6631111943583880216" resolve="attr" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="8885350123586405016" role="3uHU7B">
                            <node concept="2OqwBi" id="6631111943583880233" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905150338825" role="2Oq!k0">
                                <reference role="3cqZAo" target="6631111943583880216" resolve="attr" />
                              </node>
                              <node concept="1mIQ4w" id="6631111943583880237" role="2OqNvi">
                                <node concept="chp4Y" id="2942851545184997134" role="cj9EA">
                                  <reference role="cht4Q" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8885350123586411647" role="3uHU7w">
                              <node concept="1PxgMI" id="8885350123586411643" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
                                <node concept="37vLTw" id="3021153905151791585" role="1PxMeX">
                                  <reference role="3cqZAo" target="6631111943583880216" resolve="attr" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="8885350123586411653" role="2OqNvi">
                                <reference role="37wK5l" target="tpcu.3393165121846091591" resolve="suppress" />
                                <node concept="37vLTw" id="3021153905151646304" role="37wK5m">
                                  <reference role="3cqZAo" target="6803901086853929096" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6631111943583880216" role="1bW2Oz">
                      <property role="TrG5h" value="attr" />
                      <node concept="2jxLKc" id="6631111943583880217" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1047408822409602300" role="3cqZAp">
              <node concept="3clFbS" id="1047408822409602301" role="3clFbx">
                <node concept="3cpWs6" id="1047408822409602302" role="3cqZAp">
                  <node concept="3clFbT" id="1047408822409602303" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2506344354198899521" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107110" role="2Oq!k0">
                  <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="2506344354198899523" role="2OqNvi">
                  <node concept="chp4Y" id="2506344354198899525" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1047408822409601647" resolve="IAntisuppressErrors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6631111943583857217" role="3cqZAp">
              <node concept="37vLTI" id="6631111943583857219" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103263" role="37vLTx">
                  <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3021153905151773501" role="37vLTJ">
                  <reference role="3cqZAo" target="6803901086853929096" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6631111943583857224" role="3cqZAp">
              <node concept="37vLTI" id="6631111943583857226" role="3clFbG">
                <node concept="2OqwBi" id="6631111943583857230" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151373682" role="2Oq!k0">
                    <reference role="3cqZAo" target="6803901086853929096" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="6631111943583857234" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363084098" role="37vLTJ">
                  <reference role="3cqZAo" target="6631111943583857196" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6803901086853929121" role="3cqZAp">
          <node concept="3clFbT" id="6803901086853929122" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

