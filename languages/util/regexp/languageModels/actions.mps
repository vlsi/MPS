<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590513(jetbrains.mps.baseLanguage.regexp.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I!Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174904166999" name="jetbrains.mps.baseLanguage.regexp.structure.NTimesRegexp" flags="ng" index="2dJHH6">
        <property id="1174904184877" name="n" index="2dJM4W" />
      </concept>
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1158952484319" name="description" index="3mWRNi" />
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
  </registry>
  <node concept="3UOs0u" id="1174484726883">
    <property role="TrG5h" value="stringOperations" />
    <node concept="3UNGvq" id="1175165206848" role="3UOs0v">
      <property role="3mWRNi" value="transforms String typed expression into replace or split expression " />
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="707100484943854338" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
        <node concept="Cmt7Y" id="707100484943854339" role="uz6Si">
          <node concept="2h1dTh" id="707100484943854340" role="Cn2iK">
            <property role="2h1i!Z" value="=~" />
          </node>
          <node concept="Cnhdc" id="707100484943854341" role="Cncma">
            <node concept="3clFbS" id="6129327962763602700" role="2VODD2">
              <node concept="3cpWs8" id="6129327962763602706" role="3cqZAp">
                <node concept="3cpWsn" id="6129327962763602707" role="3cpWs9">
                  <property role="TrG5h" value="findMatchExpression" />
                  <node concept="3Tqbb2" id="6129327962763602708" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
                  </node>
                  <node concept="2OqwBi" id="6129327962763602709" role="33vP2m">
                    <node concept="Cj7Ep" id="6129327962763602710" role="2Oq!k0" />
                    <node concept="2DeJnW" id="6357564549601506832" role="2OqNvi">
                      <reference role="1_rbq0" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962763602712" role="3cqZAp">
                <node concept="2OqwBi" id="6129327962763602713" role="3clFbG">
                  <node concept="2OqwBi" id="6129327962763602714" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363069848" role="2Oq!k0">
                      <reference role="3cqZAo" target="6129327962763602707" resolve="findMatchExpression" />
                    </node>
                    <node concept="3TrEf2" id="6129327962763602716" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.6129327962763255289" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6129327962763602717" role="2OqNvi">
                    <node concept="Cj7Ep" id="6129327962763602718" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962763602719" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363091340" role="3clFbG">
                  <reference role="3cqZAo" target="6129327962763602707" resolve="findMatchExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="707100484943854342" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
        <node concept="Cmt7Y" id="707100484943854343" role="uz6Si">
          <node concept="2h1dTh" id="707100484943854344" role="Cn2iK">
            <property role="2h1i!Z" value="matches" />
          </node>
          <node concept="Cnhdc" id="707100484943854345" role="Cncma">
            <node concept="3clFbS" id="6129327962764473909" role="2VODD2">
              <node concept="3cpWs8" id="6129327962764473912" role="3cqZAp">
                <node concept="3cpWsn" id="6129327962764473913" role="3cpWs9">
                  <property role="TrG5h" value="matchRegexpExpression" />
                  <node concept="3Tqbb2" id="6129327962764473914" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
                  </node>
                  <node concept="2OqwBi" id="6129327962764473915" role="33vP2m">
                    <node concept="Cj7Ep" id="6129327962764473916" role="2Oq!k0" />
                    <node concept="2DeJnW" id="6357564549601506852" role="2OqNvi">
                      <reference role="1_rbq0" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962764473918" role="3cqZAp">
                <node concept="2OqwBi" id="6129327962764473919" role="3clFbG">
                  <node concept="2OqwBi" id="6129327962764473920" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363113453" role="2Oq!k0">
                      <reference role="3cqZAo" target="6129327962764473913" resolve="matchRegexpExpression" />
                    </node>
                    <node concept="3TrEf2" id="6129327962764475166" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1179357286898" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6129327962764473923" role="2OqNvi">
                    <node concept="Cj7Ep" id="6129327962764473924" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962764473925" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363070924" role="3clFbG">
                  <reference role="3cqZAo" target="6129327962764473913" resolve="matchRegexpExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="707100484943854346" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
        <node concept="Cmt7Y" id="707100484943854347" role="uz6Si">
          <node concept="2h1dTh" id="707100484943854348" role="Cn2iK">
            <property role="2h1i!Z" value="replace with regexp" />
          </node>
          <node concept="Cnhdc" id="707100484943854349" role="Cncma">
            <node concept="3clFbS" id="6129327962764475173" role="2VODD2">
              <node concept="3cpWs8" id="6129327962764475233" role="3cqZAp">
                <node concept="3cpWsn" id="6129327962764475234" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="6129327962764475235" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
                  </node>
                  <node concept="2OqwBi" id="6129327962764475238" role="33vP2m">
                    <node concept="Cj7Ep" id="6129327962764475237" role="2Oq!k0" />
                    <node concept="2DeJnW" id="6357564549601506837" role="2OqNvi">
                      <reference role="1_rbq0" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962764475244" role="3cqZAp">
                <node concept="2OqwBi" id="6129327962764475251" role="3clFbG">
                  <node concept="2OqwBi" id="6129327962764475246" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363069539" role="2Oq!k0">
                      <reference role="3cqZAo" target="6129327962764475234" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="6129327962764475250" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174656103019" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6129327962764475255" role="2OqNvi">
                    <node concept="Cj7Ep" id="6129327962764475258" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962764475262" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363097549" role="3clFbG">
                  <reference role="3cqZAo" target="6129327962764475234" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="707100484943854350" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1175164405556" resolve="SplitExpression" />
        <node concept="Cmt7Y" id="707100484943854351" role="uz6Si">
          <node concept="2h1dTh" id="707100484943854352" role="Cn2iK">
            <property role="2h1i!Z" value="split with" />
          </node>
          <node concept="Cnhdc" id="707100484943854353" role="Cncma">
            <node concept="3clFbS" id="6129327962764475271" role="2VODD2">
              <node concept="3cpWs8" id="6129327962764475275" role="3cqZAp">
                <node concept="3cpWsn" id="6129327962764475276" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="6129327962764475277" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1175164405556" resolve="SplitExpression" />
                  </node>
                  <node concept="2OqwBi" id="6129327962764475280" role="33vP2m">
                    <node concept="Cj7Ep" id="6129327962764475279" role="2Oq!k0" />
                    <node concept="2DeJnW" id="6357564549601506847" role="2OqNvi">
                      <reference role="1_rbq0" target="tpfo.1175164405556" resolve="SplitExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962764475286" role="3cqZAp">
                <node concept="2OqwBi" id="6129327962764475293" role="3clFbG">
                  <node concept="2OqwBi" id="6129327962764475288" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363112573" role="2Oq!k0">
                      <reference role="3cqZAo" target="6129327962764475276" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="6129327962764475292" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1175164443297" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6129327962764475297" role="2OqNvi">
                    <node concept="Cj7Ep" id="6129327962764475300" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962764475304" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363103340" role="3clFbG">
                  <reference role="3cqZAo" target="6129327962764475276" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1175165238942" role="3kShCk">
        <node concept="3clFbS" id="1175165238943" role="2VODD2">
          <node concept="3clFbF" id="6129327962764136332" role="3cqZAp">
            <node concept="yS_3z" id="6129327962764136333" role="3clFbG">
              <node concept="2OqwBi" id="6129327962764136337" role="3JuY14">
                <node concept="Cj7Ep" id="6129327962764136336" role="2Oq!k0" />
                <node concept="3JvlWi" id="6129327962764137579" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="6129327962764184816" role="3JuZjQ">
                <node concept="17QB3L" id="6129327962764184820" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1177531319455">
    <property role="TrG5h" value="regexps_transform" />
    <node concept="3UNGvq" id="1353467374625925690" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.1174482743037" resolve="Regexp" />
      <node concept="tYCnQ" id="5334827395122256168" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174904166999" resolve="NTimesRegexp" />
        <node concept="Cmt7Y" id="5334827395122256169" role="uz6Si">
          <node concept="Cnhdc" id="5334827395122256170" role="Cncma">
            <node concept="3clFbS" id="5334827395122256171" role="2VODD2">
              <node concept="3cpWs8" id="5334827395122256172" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122256173" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5334827395122256174" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174904166999" resolve="NTimesRegexp" />
                  </node>
                  <node concept="2ShNRf" id="5334827395122256175" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506677" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506678" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174904166999" resolve="NTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122256178" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122256179" role="3clFbG">
                  <node concept="Cj7Ep" id="5334827395122256180" role="2Oq!k0" />
                  <node concept="1P9Npp" id="5334827395122256181" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363100687" role="1P9ThW">
                      <reference role="3cqZAo" target="5334827395122256173" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122256183" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122256184" role="3clFbG">
                  <node concept="2OqwBi" id="5334827395122256185" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363094473" role="2Oq!k0">
                      <reference role="3cqZAo" target="5334827395122256173" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="5334827395122256187" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485243418" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5334827395122256188" role="2OqNvi">
                    <node concept="Cj7Ep" id="5334827395122256189" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="7638375351948687608" role="3cqZAp">
                <node concept="3clFbS" id="7638375351948687610" role="2tyzPh">
                  <node concept="3clFbF" id="7638375351948687637" role="3cqZAp">
                    <node concept="37vLTI" id="7638375351948687644" role="3clFbG">
                      <node concept="2OqwBi" id="7638375351948687639" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363098801" role="2Oq!k0">
                          <reference role="3cqZAo" target="5334827395122256173" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7638375351948687643" role="2OqNvi">
                          <reference role="3TsBF5" target="tpfo.1174904184877" resolve="n" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7638375351948687648" role="37vLTx">
                        <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="7638375351948687649" role="37wK5m">
                          <reference role="1Ty1U8" target="7638375351948687634" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="7638375351948687613" role="1YN4dH">
                  <node concept="1OJ37Q" id="7638375351948687616" role="1QigWp">
                    <node concept="2t4tHJ" id="7638375351948687615" role="1OLpdg" />
                    <node concept="1OJ37Q" id="7638375351948687620" role="1OLqdY">
                      <node concept="1OC9wW" id="7638375351948687619" role="1OLpdg">
                        <property role="1OCb_u" value="{" />
                      </node>
                      <node concept="1Tukvm" id="7638375351948687634" role="1OLqdY">
                        <property role="TrG5h" value="number" />
                        <node concept="1OClNT" id="7638375351948687635" role="1TuGhC">
                          <node concept="1SYyG9" id="7638375351948687636" role="1OLDsb">
                            <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ub8z3" id="7638375351948687612" role="2ty3UH" />
              </node>
              <node concept="3cpWs6" id="5334827395122256214" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363079849" role="3cqZAk">
                  <reference role="3cqZAo" target="5334827395122256173" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5334827395122256216" role="Cn2iK">
            <node concept="3clFbS" id="5334827395122256217" role="2VODD2">
              <node concept="3clFbJ" id="5334827395122256218" role="3cqZAp">
                <node concept="3clFbS" id="5334827395122256219" role="3clFbx">
                  <node concept="3cpWs6" id="5334827395122256220" role="3cqZAp">
                    <node concept="Xl_RD" id="5334827395122256221" role="3cqZAk">
                      <property role="Xl_RC" value="{n}" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5334827395122256222" role="3clFbw">
                  <node concept="2OqwBi" id="5334827395122256223" role="3fr31v">
                    <node concept="ub8z3" id="5334827395122256224" role="2Oq!k0" />
                    <node concept="2kpEY9" id="5334827395122256225" role="2OqNvi">
                      <node concept="1Qi9sc" id="5334827395122256226" role="1YN4dH">
                        <node concept="1OJ37Q" id="5334827395122256227" role="1QigWp">
                          <node concept="1OJ37Q" id="5334827395122256228" role="1OLqdY">
                            <node concept="1SLe3L" id="5334827395122256229" role="1OLqdY">
                              <node concept="1OC9wW" id="5334827395122256230" role="1OLDsb">
                                <property role="1OCb_u" value="}" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="5334827395122256231" role="1OLpdg">
                              <node concept="1SYyG9" id="5334827395122256232" role="1OLDsb">
                                <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="5334827395122256233" role="1OLpdg">
                            <property role="1OCb_u" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5334827395122256234" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122256235" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="5334827395122256236" role="1tU5fm" />
                  <node concept="ub8z3" id="5334827395122256237" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5334827395122256238" role="3cqZAp">
                <node concept="3clFbS" id="5334827395122256239" role="3clFbx">
                  <node concept="3clFbF" id="5334827395122256240" role="3cqZAp">
                    <node concept="d57v9" id="5334827395122256241" role="3clFbG">
                      <node concept="Xl_RD" id="5334827395122256242" role="37vLTx">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="37vLTw" id="4265636116363077670" role="37vLTJ">
                        <reference role="3cqZAo" target="5334827395122256235" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5334827395122256244" role="3clFbw">
                  <node concept="2OqwBi" id="5334827395122256245" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363111427" role="2Oq!k0">
                      <reference role="3cqZAo" target="5334827395122256235" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5334827395122256247" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="5334827395122256248" role="37wK5m">
                        <property role="Xl_RC" value="}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5334827395122256249" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363105487" role="3cqZAk">
                  <reference role="3cqZAo" target="5334827395122256235" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5334827395122388876" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174904442594" resolve="AtLeastNTimesRegexp" />
        <node concept="Cmt7Y" id="5334827395122388877" role="uz6Si">
          <node concept="Cnhdc" id="5334827395122388878" role="Cncma">
            <node concept="3clFbS" id="5334827395122388879" role="2VODD2">
              <node concept="3cpWs8" id="5334827395122388880" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122388881" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5334827395122388882" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174904442594" resolve="AtLeastNTimesRegexp" />
                  </node>
                  <node concept="2ShNRf" id="5334827395122388883" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506679" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506680" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174904442594" resolve="AtLeastNTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122388886" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122388887" role="3clFbG">
                  <node concept="Cj7Ep" id="5334827395122388888" role="2Oq!k0" />
                  <node concept="1P9Npp" id="5334827395122388889" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363075182" role="1P9ThW">
                      <reference role="3cqZAo" target="5334827395122388881" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122388891" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122388892" role="3clFbG">
                  <node concept="2OqwBi" id="5334827395122388893" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363116384" role="2Oq!k0">
                      <reference role="3cqZAo" target="5334827395122388881" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="5334827395122388895" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485243418" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5334827395122388896" role="2OqNvi">
                    <node concept="Cj7Ep" id="5334827395122388897" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="5334827395122389086" role="3cqZAp">
                <node concept="ub8z3" id="5334827395122389090" role="2ty3UH" />
                <node concept="3clFbS" id="5334827395122389088" role="2tyzPh">
                  <node concept="3clFbF" id="5334827395122389112" role="3cqZAp">
                    <node concept="37vLTI" id="5334827395122389123" role="3clFbG">
                      <node concept="2OqwBi" id="5334827395122389114" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363074124" role="2Oq!k0">
                          <reference role="3cqZAo" target="5334827395122388881" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="5334827395122389129" role="2OqNvi">
                          <reference role="3TsBF5" target="tpfo.1174904477749" resolve="n" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5334827395122389127" role="37vLTx">
                        <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="5334827395122389128" role="37wK5m">
                          <reference role="1Ty1U8" target="5334827395122389108" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="5334827395122389091" role="1YN4dH">
                  <node concept="1OJ37Q" id="5334827395122389094" role="1QigWp">
                    <node concept="1Tukvm" id="5334827395122389108" role="1OLqdY">
                      <property role="TrG5h" value="number" />
                      <node concept="1OClNT" id="5334827395122389109" role="1TuGhC">
                        <node concept="1SYyG9" id="5334827395122389110" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="7638375351948687650" role="1OLpdg">
                      <node concept="2t4tHJ" id="7638375351948687653" role="1OLpdg" />
                      <node concept="1OC9wW" id="5334827395122389093" role="1OLqdY">
                        <property role="1OCb_u" value="{" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5334827395122388922" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363102182" role="3cqZAk">
                  <reference role="3cqZAo" target="5334827395122388881" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5334827395122388924" role="Cn2iK">
            <node concept="3clFbS" id="5334827395122388925" role="2VODD2">
              <node concept="3clFbJ" id="5334827395122388926" role="3cqZAp">
                <node concept="3clFbS" id="5334827395122388927" role="3clFbx">
                  <node concept="3cpWs6" id="5334827395122388928" role="3cqZAp">
                    <node concept="Xl_RD" id="5334827395122388929" role="3cqZAk">
                      <property role="Xl_RC" value="{n,}" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5334827395122388930" role="3clFbw">
                  <node concept="2OqwBi" id="5334827395122388931" role="3fr31v">
                    <node concept="ub8z3" id="5334827395122388932" role="2Oq!k0" />
                    <node concept="2kpEY9" id="5334827395122388933" role="2OqNvi">
                      <node concept="1Qi9sc" id="5334827395122388934" role="1YN4dH">
                        <node concept="1OJ37Q" id="5334827395122388935" role="1QigWp">
                          <node concept="1OJ37Q" id="5334827395122388936" role="1OLqdY">
                            <node concept="1SLe3L" id="5334827395122388937" role="1OLqdY">
                              <node concept="1OJ37Q" id="5334827395122388966" role="1OLDsb">
                                <node concept="1OC9wW" id="5334827395122388969" role="1OLpdg">
                                  <property role="1OCb_u" value="," />
                                </node>
                                <node concept="1SLe3L" id="5334827395122388970" role="1OLqdY">
                                  <node concept="1OC9wW" id="5334827395122388938" role="1OLDsb">
                                    <property role="1OCb_u" value="}" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1OClNT" id="5334827395122388939" role="1OLpdg">
                              <node concept="1SYyG9" id="5334827395122388940" role="1OLDsb">
                                <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="5334827395122388941" role="1OLpdg">
                            <property role="1OCb_u" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5334827395122388942" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122388943" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="5334827395122388944" role="1tU5fm" />
                  <node concept="ub8z3" id="5334827395122388945" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5334827395122388946" role="3cqZAp">
                <node concept="3clFbS" id="5334827395122388947" role="3clFbx">
                  <node concept="3clFbF" id="5334827395122388948" role="3cqZAp">
                    <node concept="d57v9" id="5334827395122388949" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363090803" role="37vLTJ">
                        <reference role="3cqZAo" target="5334827395122388943" resolve="s" />
                      </node>
                      <node concept="3K4zz7" id="5334827395122389057" role="37vLTx">
                        <node concept="2OqwBi" id="5334827395122389051" role="3K4Cdx">
                          <node concept="37vLTw" id="4265636116363097183" role="2Oq!k0">
                            <reference role="3cqZAo" target="5334827395122388943" resolve="s" />
                          </node>
                          <node concept="liA8E" id="5334827395122389055" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="5334827395122389056" role="37wK5m">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5334827395122389061" role="3K4E3e">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="Xl_RD" id="5334827395122389062" role="3K4GZi">
                          <property role="Xl_RC" value=",}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5334827395122388952" role="3clFbw">
                  <node concept="2OqwBi" id="5334827395122388953" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363100910" role="2Oq!k0">
                      <reference role="3cqZAo" target="5334827395122388943" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5334827395122388955" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="5334827395122388956" role="37wK5m">
                        <property role="Xl_RC" value=",}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5334827395122388957" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363077136" role="3cqZAk">
                  <reference role="3cqZAo" target="5334827395122388943" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5334827395122644680" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174904605806" resolve="FromNToMTimesRegexp" />
        <node concept="Cmt7Y" id="5334827395122644681" role="uz6Si">
          <node concept="Cnhdc" id="5334827395122644682" role="Cncma">
            <node concept="3clFbS" id="5334827395122644683" role="2VODD2">
              <node concept="3cpWs8" id="5334827395122644684" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122644685" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5334827395122644686" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174904605806" resolve="FromNToMTimesRegexp" />
                  </node>
                  <node concept="2ShNRf" id="5334827395122644687" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506744" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506745" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174904605806" resolve="FromNToMTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122644690" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122644691" role="3clFbG">
                  <node concept="Cj7Ep" id="5334827395122644692" role="2Oq!k0" />
                  <node concept="1P9Npp" id="5334827395122644693" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363095325" role="1P9ThW">
                      <reference role="3cqZAo" target="5334827395122644685" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122644695" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122644696" role="3clFbG">
                  <node concept="2OqwBi" id="5334827395122644697" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363067845" role="2Oq!k0">
                      <reference role="3cqZAo" target="5334827395122644685" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="5334827395122644699" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485243418" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5334827395122644700" role="2OqNvi">
                    <node concept="Cj7Ep" id="5334827395122644701" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="5334827395122644985" role="3cqZAp">
                <node concept="ub8z3" id="5334827395122644986" role="2ty3UH" />
                <node concept="3clFbS" id="5334827395122644987" role="2tyzPh">
                  <node concept="3clFbF" id="5334827395122645038" role="3cqZAp">
                    <node concept="37vLTI" id="5334827395122645045" role="3clFbG">
                      <node concept="2OqwBi" id="5334827395122645040" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363075408" role="2Oq!k0">
                          <reference role="3cqZAo" target="5334827395122644685" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="5334827395122645051" role="2OqNvi">
                          <reference role="3TsBF5" target="tpfo.1174904621683" resolve="m" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5334827395122645049" role="37vLTx">
                        <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="5334827395122645050" role="37wK5m">
                          <reference role="1Ty1U8" target="5334827395122644997" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="5334827395122644992" role="1YN4dH">
                  <node concept="1OJ37Q" id="5334827395122644993" role="1QigWp">
                    <node concept="1OC9wW" id="5334827395122644994" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1OJ37Q" id="5334827395122644995" role="1OLqdY">
                      <node concept="1OJ37Q" id="5334827395122644996" role="1OLqdY">
                        <node concept="1Tukvm" id="5334827395122644997" role="1OLqdY">
                          <property role="TrG5h" value="r" />
                          <node concept="1OClNT" id="5334827395122644998" role="1TuGhC">
                            <node concept="1SYyG9" id="5334827395122644999" role="1OLDsb">
                              <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5334827395122645000" role="1OLpdg">
                          <property role="1OCb_u" value="," />
                        </node>
                      </node>
                      <node concept="1OClNT" id="5334827395122645001" role="1OLpdg">
                        <node concept="1SYyG9" id="5334827395122645002" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="5334827395122645003" role="3cqZAp">
                <node concept="ub8z3" id="5334827395122645004" role="2ty3UH" />
                <node concept="3clFbS" id="5334827395122645005" role="2tyzPh">
                  <node concept="3clFbF" id="5334827395122645023" role="3cqZAp">
                    <node concept="37vLTI" id="5334827395122645030" role="3clFbG">
                      <node concept="2OqwBi" id="5334827395122645025" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363076263" role="2Oq!k0">
                          <reference role="3cqZAo" target="5334827395122644685" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="5334827395122645052" role="2OqNvi">
                          <reference role="3TsBF5" target="tpfo.1174904618869" resolve="n" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5334827395122645035" role="37vLTx">
                        <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="5334827395122645036" role="37wK5m">
                          <reference role="1Ty1U8" target="5334827395122645013" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="5334827395122645010" role="1YN4dH">
                  <node concept="1OJ37Q" id="5334827395122645011" role="1QigWp">
                    <node concept="1OC9wW" id="5334827395122645012" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1Tukvm" id="5334827395122645013" role="1OLqdY">
                      <property role="TrG5h" value="l" />
                      <node concept="1OClNT" id="5334827395122645014" role="1TuGhC">
                        <node concept="1SYyG9" id="5334827395122645015" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5334827395122644718" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363097514" role="3cqZAk">
                  <reference role="3cqZAo" target="5334827395122644685" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5334827395122644720" role="Cn2iK">
            <node concept="3clFbS" id="5334827395122644721" role="2VODD2">
              <node concept="3clFbJ" id="5334827395122644722" role="3cqZAp">
                <node concept="3clFbS" id="5334827395122644723" role="3clFbx">
                  <node concept="3cpWs6" id="5334827395122644724" role="3cqZAp">
                    <node concept="Xl_RD" id="5334827395122644725" role="3cqZAk">
                      <property role="Xl_RC" value="{n,m}" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5334827395122644726" role="3clFbw">
                  <node concept="2OqwBi" id="5334827395122644727" role="3fr31v">
                    <node concept="ub8z3" id="5334827395122644728" role="2Oq!k0" />
                    <node concept="2kpEY9" id="5334827395122644729" role="2OqNvi">
                      <node concept="1Qi9sc" id="5334827395122644730" role="1YN4dH">
                        <node concept="1OJ37Q" id="5334827395122644731" role="1QigWp">
                          <node concept="1OJ37Q" id="5334827395122644732" role="1OLqdY">
                            <node concept="1SLe3L" id="5334827395122644733" role="1OLqdY">
                              <node concept="1OJ37Q" id="5334827395122644734" role="1OLDsb">
                                <node concept="1OC9wW" id="5334827395122644735" role="1OLpdg">
                                  <property role="1OCb_u" value="," />
                                </node>
                                <node concept="1SLe3L" id="5334827395122644736" role="1OLqdY">
                                  <node concept="1OJ37Q" id="5334827395122644771" role="1OLDsb">
                                    <node concept="1OClNT" id="5334827395122644781" role="1OLpdg">
                                      <node concept="1SYyG9" id="5334827395122644777" role="1OLDsb">
                                        <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                                      </node>
                                    </node>
                                    <node concept="1SLe3L" id="5334827395122644774" role="1OLqdY">
                                      <node concept="1OC9wW" id="5334827395122644737" role="1OLDsb">
                                        <property role="1OCb_u" value="}" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1OClNT" id="5334827395122644738" role="1OLpdg">
                              <node concept="1SYyG9" id="5334827395122644739" role="1OLDsb">
                                <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="5334827395122644740" role="1OLpdg">
                            <property role="1OCb_u" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5334827395122644841" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122644842" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="17QB3L" id="5334827395122644843" role="1tU5fm" />
                  <node concept="Xl_RD" id="5334827395122644845" role="33vP2m">
                    <property role="Xl_RC" value="n" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5334827395122644847" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122644848" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="17QB3L" id="5334827395122644849" role="1tU5fm" />
                  <node concept="Xl_RD" id="5334827395122644851" role="33vP2m">
                    <property role="Xl_RC" value="m" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="5334827395122644916" role="3cqZAp">
                <node concept="ub8z3" id="5334827395122644920" role="2ty3UH" />
                <node concept="3clFbS" id="5334827395122644918" role="2tyzPh">
                  <node concept="3clFbF" id="5334827395122644940" role="3cqZAp">
                    <node concept="37vLTI" id="5334827395122644942" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363084645" role="37vLTJ">
                        <reference role="3cqZAo" target="5334827395122644848" resolve="right" />
                      </node>
                      <node concept="1TxZTf" id="5334827395122644945" role="37vLTx">
                        <reference role="1Ty1U8" target="5334827395122644926" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="5334827395122644921" role="1YN4dH">
                  <node concept="1OJ37Q" id="5334827395122644922" role="1QigWp">
                    <node concept="1OC9wW" id="5334827395122644923" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1OJ37Q" id="5334827395122644924" role="1OLqdY">
                      <node concept="1OJ37Q" id="5334827395122644925" role="1OLqdY">
                        <node concept="1Tukvm" id="5334827395122644926" role="1OLqdY">
                          <property role="TrG5h" value="r" />
                          <node concept="1OClNT" id="5334827395122644927" role="1TuGhC">
                            <node concept="1SYyG9" id="5334827395122644928" role="1OLDsb">
                              <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OC9wW" id="5334827395122644929" role="1OLpdg">
                          <property role="1OCb_u" value="," />
                        </node>
                      </node>
                      <node concept="1OClNT" id="5334827395122644968" role="1OLpdg">
                        <node concept="1SYyG9" id="5334827395122644969" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="5334827395122644948" role="3cqZAp">
                <node concept="ub8z3" id="5334827395122644949" role="2ty3UH" />
                <node concept="3clFbS" id="5334827395122644950" role="2tyzPh">
                  <node concept="3clFbF" id="5334827395122644951" role="3cqZAp">
                    <node concept="37vLTI" id="5334827395122644952" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363080395" role="37vLTJ">
                        <reference role="3cqZAo" target="5334827395122644842" resolve="left" />
                      </node>
                      <node concept="1TxZTf" id="5334827395122644970" role="37vLTx">
                        <reference role="1Ty1U8" target="5334827395122644964" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="5334827395122644955" role="1YN4dH">
                  <node concept="1OJ37Q" id="5334827395122644956" role="1QigWp">
                    <node concept="1OC9wW" id="5334827395122644957" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1Tukvm" id="5334827395122644964" role="1OLqdY">
                      <property role="TrG5h" value="l" />
                      <node concept="1OClNT" id="5334827395122644965" role="1TuGhC">
                        <node concept="1SYyG9" id="5334827395122644966" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5334827395122644762" role="3cqZAp">
                <node concept="3cpWs3" id="5334827395122644868" role="3cqZAk">
                  <node concept="3cpWs3" id="5334827395122644864" role="3uHU7B">
                    <node concept="3cpWs3" id="5334827395122644859" role="3uHU7B">
                      <node concept="3cpWs3" id="5334827395122644855" role="3uHU7B">
                        <node concept="Xl_RD" id="5334827395122644854" role="3uHU7B">
                          <property role="Xl_RC" value="{" />
                        </node>
                        <node concept="37vLTw" id="4265636116363109655" role="3uHU7w">
                          <reference role="3cqZAo" target="5334827395122644842" resolve="left" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5334827395122644863" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363110622" role="3uHU7w">
                      <reference role="3cqZAo" target="5334827395122644848" resolve="right" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5334827395122644871" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5334827395122256255" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174485235885" resolve="UnaryRegexp" />
        <node concept="CZtCh" id="5334827395122256257" role="uz6Si">
          <node concept="3THzug" id="5334827395122256320" role="D02tZ">
            <reference role="3qa414" target="tpfo.1174485235885" resolve="UnaryRegexp" />
          </node>
          <node concept="CZKQA" id="5334827395122256259" role="D04br">
            <node concept="3clFbS" id="5334827395122256260" role="2VODD2">
              <node concept="3cpWs6" id="5334827395122256321" role="3cqZAp">
                <node concept="2ShNRf" id="5334827395122256325" role="3cqZAk">
                  <node concept="Tc6Ow" id="5334827395122263882" role="2ShVmc">
                    <node concept="3THzug" id="5334827395122263884" role="HW!YZ">
                      <reference role="3qa414" target="tpfo.1174485235885" resolve="UnaryRegexp" />
                    </node>
                    <node concept="3TUQnm" id="5334827395122263886" role="HW!Y0">
                      <reference role="3TV0OU" target="tpfo.1174482808826" resolve="StarRegexp" />
                    </node>
                    <node concept="3TUQnm" id="5334827395122263889" role="HW!Y0">
                      <reference role="3TV0OU" target="tpfo.1174482804200" resolve="PlusRegexp" />
                    </node>
                    <node concept="3TUQnm" id="5334827395122263906" role="HW!Y0">
                      <reference role="3TV0OU" target="tpfo.1174552240608" resolve="QuestionRegexp" />
                    </node>
                    <node concept="3TUQnm" id="5334827395122263923" role="HW!Y0">
                      <reference role="3TV0OU" target="tpfo.1174660505718" resolve="LazyPlusRegexp" />
                    </node>
                    <node concept="3TUQnm" id="5334827395122263925" role="HW!Y0">
                      <reference role="3TV0OU" target="tpfo.1174660533095" resolve="LazyQuestionRegexp" />
                    </node>
                    <node concept="3TUQnm" id="5334827395122263927" role="HW!Y0">
                      <reference role="3TV0OU" target="tpfo.1174660461415" resolve="LazyStarRegexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="5334827395122256261" role="D0eUe">
            <node concept="3clFbS" id="5334827395122256262" role="2VODD2">
              <node concept="3cpWs8" id="5334827395122263910" role="3cqZAp">
                <node concept="3cpWsn" id="5334827395122263911" role="3cpWs9">
                  <property role="TrG5h" value="newRegexp" />
                  <node concept="3Tqbb2" id="5334827395122263912" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174485235885" resolve="UnaryRegexp" />
                  </node>
                  <node concept="2OqwBi" id="5334827395122263913" role="33vP2m">
                    <node concept="uNquD" id="5334827395122263914" role="2Oq!k0" />
                    <node concept="q_SaT" id="6357564549601506799" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122263890" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122263891" role="3clFbG">
                  <node concept="Cj7Ep" id="5334827395122263892" role="2Oq!k0" />
                  <node concept="1P9Npp" id="5334827395122263893" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363089278" role="1P9ThW">
                      <reference role="3cqZAo" target="5334827395122263911" resolve="newRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5334827395122263895" role="3cqZAp">
                <node concept="2OqwBi" id="5334827395122263896" role="3clFbG">
                  <node concept="2OqwBi" id="5334827395122263897" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363078321" role="2Oq!k0">
                      <reference role="3cqZAo" target="5334827395122263911" resolve="newRegexp" />
                    </node>
                    <node concept="3TrEf2" id="5334827395122263899" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485243418" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5334827395122263900" role="2OqNvi">
                    <node concept="Cj7Ep" id="5334827395122263901" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5334827395122263902" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363099721" role="3cqZAk">
                  <reference role="3cqZAo" target="5334827395122263911" resolve="newRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="4759120547781126249" role="D06XQ">
            <node concept="3clFbS" id="4759120547781126250" role="2VODD2">
              <node concept="3cpWs6" id="4759120547781126309" role="3cqZAp">
                <node concept="2OqwBi" id="2886182022231477997" role="3cqZAk">
                  <node concept="3TrcHB" id="2886182022231477998" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                  <node concept="uNquD" id="2886182022231477999" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1353467374625925691" role="3kShCk">
        <node concept="3clFbS" id="1353467374625925692" role="2VODD2">
          <node concept="3clFbF" id="1353467374625925750" role="3cqZAp">
            <node concept="3fqX7Q" id="1353467374625925751" role="3clFbG">
              <node concept="2OqwBi" id="1353467374625925754" role="3fr31v">
                <node concept="Cj7Ep" id="1353467374625925753" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1353467374625925758" role="2OqNvi">
                  <node concept="chp4Y" id="1353467374625925760" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174485235885" resolve="UnaryRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3050481019131578362" role="3UOs0v">
      <property role="3mWRNi" value="transfrom to unary/binary regexp" />
      <reference role="3UNGvu" target="tpfo.1174482743037" resolve="Regexp" />
      <node concept="1_wSoI" id="3050481019131578363" role="_1QTJ">
        <reference role="1_xjl5" target="tpfo.1174485167097" resolve="BinaryRegexp" />
        <node concept="E3ukw" id="3050481019131578364" role="1_xdl1">
          <node concept="3clFbS" id="3050481019131578365" role="2VODD2">
            <node concept="3clFbF" id="3050481019131578366" role="3cqZAp">
              <node concept="2OqwBi" id="3050481019131578367" role="3clFbG">
                <node concept="Cj7Ep" id="3050481019131578368" role="2Oq!k0" />
                <node concept="1P9Npp" id="3050481019131578369" role="2OqNvi">
                  <node concept="E3gs8" id="3050481019131578370" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3050481019131578371" role="3cqZAp">
              <node concept="2OqwBi" id="3050481019131578372" role="3clFbG">
                <node concept="2OqwBi" id="3050481019131578373" role="2Oq!k0">
                  <node concept="E3gs8" id="3050481019131578374" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3050481019131578375" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174485176897" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3050481019131578376" role="2OqNvi">
                  <node concept="Cj7Ep" id="3050481019131578377" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3050481019131578378" role="3cqZAp">
              <node concept="E3gs8" id="3050481019131578379" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5752270015880039545" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174491169200" resolve="ParensRegexp" />
        <node concept="Cmt7Y" id="5752270015880039547" role="uz6Si">
          <node concept="Cnhdc" id="5752270015880039548" role="Cncma">
            <node concept="3clFbS" id="5752270015880039549" role="2VODD2">
              <node concept="3cpWs8" id="5752270015880039616" role="3cqZAp">
                <node concept="3cpWsn" id="5752270015880039617" role="3cpWs9">
                  <property role="TrG5h" value="pr" />
                  <node concept="3Tqbb2" id="5752270015880039618" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174491169200" resolve="ParensRegexp" />
                  </node>
                  <node concept="2OqwBi" id="5752270015880039620" role="33vP2m">
                    <node concept="Cj7Ep" id="5752270015880039621" role="2Oq!k0" />
                    <node concept="2DeJnW" id="6357564549601506829" role="2OqNvi">
                      <reference role="1_rbq0" target="tpfo.1174491169200" resolve="ParensRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5752270015880039625" role="3cqZAp">
                <node concept="37vLTI" id="5752270015880039632" role="3clFbG">
                  <node concept="2OqwBi" id="5752270015880039627" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363115665" role="2Oq!k0">
                      <reference role="3cqZAo" target="5752270015880039617" resolve="pr" />
                    </node>
                    <node concept="3TrEf2" id="5752270015880039631" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174491174779" />
                    </node>
                  </node>
                  <node concept="Cj7Ep" id="5752270015880039635" role="37vLTx" />
                </node>
              </node>
              <node concept="3cpWs6" id="5752270015880039636" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363114665" role="3cqZAk">
                  <reference role="3cqZAo" target="5752270015880039617" resolve="pr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5752270015880039550" role="Cn2iK">
            <property role="2h1i!Z" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1177531335474" role="3UOs0v">
      <property role="3mWRNi" value="transfrom to other regexps (create a sequence and add as the right)" />
      <reference role="3UNGvu" target="tpfo.1174482743037" resolve="Regexp" />
      <node concept="tYCnQ" id="1177531335475" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174482743037" resolve="Regexp" />
        <node concept="CZtCh" id="1182890259433" role="uz6Si">
          <node concept="3THzug" id="1182890291859" role="D02tZ">
            <reference role="3qa414" target="tpfo.1174482743037" resolve="Regexp" />
          </node>
          <node concept="CZKQA" id="1182890259435" role="D04br">
            <node concept="3clFbS" id="1182890259436" role="2VODD2">
              <node concept="3cpWs8" id="1182890339090" role="3cqZAp">
                <node concept="3cpWsn" id="1182890339091" role="3cpWs9">
                  <property role="TrG5h" value="excludeList" />
                  <node concept="_YKpA" id="1182890339092" role="1tU5fm">
                    <node concept="3THzug" id="1182890342101" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="1182890358444" role="33vP2m">
                    <node concept="Tc6Ow" id="1182890360546" role="2ShVmc">
                      <node concept="3TUQnm" id="1182890937567" role="HW!Y0">
                        <reference role="3TV0OU" target="tpfo.1174485167097" resolve="BinaryRegexp" />
                      </node>
                      <node concept="3TUQnm" id="1182890944485" role="HW!Y0">
                        <reference role="3TV0OU" target="tpfo.1174485235885" resolve="UnaryRegexp" />
                      </node>
                      <node concept="3TUQnm" id="1182890951527" role="HW!Y0">
                        <reference role="3TV0OU" target="tpfo.1174555732504" resolve="PredefinedSymbolClassRegexp" />
                      </node>
                      <node concept="3TUQnm" id="1182890960196" role="HW!Y0">
                        <reference role="3TV0OU" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
                      </node>
                      <node concept="3TUQnm" id="1182890966099" role="HW!Y0">
                        <reference role="3TV0OU" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
                      </node>
                      <node concept="3THzug" id="1182890363322" role="HW!YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1182890525521" role="3cqZAp">
                <node concept="3cpWsn" id="1182890525522" role="3cpWs9">
                  <property role="TrG5h" value="regexps" />
                  <node concept="_YKpA" id="1182890525523" role="1tU5fm">
                    <node concept="3THzug" id="1182890525524" role="_ZDj9">
                      <reference role="3qa414" target="tpfo.1174482743037" resolve="Regexp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1204227945838" role="33vP2m">
                    <node concept="3TUQnm" id="1182890476950" role="2Oq!k0">
                      <reference role="3TV0OU" target="tpfo.1174482743037" resolve="Regexp" />
                    </node>
                    <node concept="LSoRf" id="1182890485618" role="2OqNvi">
                      <node concept="1Q6Npb" id="1182890491033" role="1iTxcG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1182890535664" role="3cqZAp">
                <node concept="2OqwBi" id="698920857053801292" role="3cqZAk">
                  <node concept="2OqwBi" id="1210020854610" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363070552" role="2Oq!k0">
                      <reference role="3cqZAo" target="1182890525522" resolve="regexps" />
                    </node>
                    <node concept="3zZkjj" id="1227876797199" role="2OqNvi">
                      <node concept="1bVj0M" id="1227876797200" role="23t8la">
                        <node concept="Rh6nW" id="1227876797201" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490330" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1227876797203" role="1bW5cS">
                          <node concept="2Gpval" id="1227876797204" role="3cqZAp">
                            <node concept="2GrKxI" id="1227876797205" role="2Gsz3X">
                              <property role="TrG5h" value="exclude" />
                            </node>
                            <node concept="37vLTw" id="4265636116363113912" role="2GsD0m">
                              <reference role="3cqZAo" target="1182890339091" resolve="excludeList" />
                            </node>
                            <node concept="3clFbS" id="1227876797207" role="2LFqv!">
                              <node concept="3clFbJ" id="1227876797208" role="3cqZAp">
                                <node concept="2OqwBi" id="1227876797209" role="3clFbw">
                                  <node concept="37vLTw" id="3021153905151540472" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1227876797201" resolve="it" />
                                  </node>
                                  <node concept="2Zo12i" id="1227876797211" role="2OqNvi">
                                    <node concept="25Kdxt" id="1227876797212" role="2Zo12j">
                                      <node concept="2GrUjf" id="1227876797213" role="25KhWn">
                                        <reference role="2Gs0qQ" target="1227876797205" resolve="exclude" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1227876797214" role="3clFbx">
                                  <node concept="3cpWs6" id="1227876797215" role="3cqZAp">
                                    <node concept="3clFbT" id="1227876797216" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1227876797217" role="3cqZAp">
                            <node concept="3clFbT" id="1227876797218" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="698920857053801317" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1182890259437" role="D0eUe">
            <node concept="3clFbS" id="1182890259438" role="2VODD2">
              <node concept="3cpWs8" id="1182890812059" role="3cqZAp">
                <node concept="3cpWsn" id="1182890812060" role="3cpWs9">
                  <property role="TrG5h" value="newRegexp" />
                  <node concept="3Tqbb2" id="1182890812061" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174482743037" resolve="Regexp" />
                  </node>
                  <node concept="2OqwBi" id="1204227895663" role="33vP2m">
                    <node concept="uNquD" id="1182890797857" role="2Oq!k0" />
                    <node concept="q_SaT" id="6357564549601506804" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1182890689927" role="3cqZAp">
                <node concept="3cpWsn" id="1182890689928" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1182890689929" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                  <node concept="2ShNRf" id="1182890672209" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506752" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506753" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1182890715324" role="3cqZAp">
                <node concept="2OqwBi" id="1204227894782" role="3clFbG">
                  <node concept="Cj7Ep" id="1182890715325" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1182890720486" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363099244" role="1P9ThW">
                      <reference role="3cqZAo" target="1182890689928" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1182890743532" role="3cqZAp">
                <node concept="2OqwBi" id="1204227957479" role="3clFbG">
                  <node concept="2OqwBi" id="1204227880210" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363080370" role="2Oq!k0">
                      <reference role="3cqZAo" target="1182890689928" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1182890750757" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485176897" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1182890755574" role="2OqNvi">
                    <node concept="Cj7Ep" id="1182890758116" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1182890762604" role="3cqZAp">
                <node concept="2OqwBi" id="1204227902938" role="3clFbG">
                  <node concept="2OqwBi" id="1204227925186" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363076753" role="2Oq!k0">
                      <reference role="3cqZAo" target="1182890689928" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1182890766861" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485181039" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1182890771335" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363086778" role="2oxUTC">
                      <reference role="3cqZAo" target="1182890812060" resolve="newRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1182890849245" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363074534" role="3cqZAk">
                  <reference role="3cqZAo" target="1182890812060" resolve="newRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3050481019131578404" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.1174482743037" resolve="Regexp" />
      <node concept="tYCnQ" id="3050481019131578405" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
        <node concept="CZtCh" id="3050481019131578406" role="uz6Si">
          <node concept="3Tqbb2" id="3050481019131578407" role="D02tZ">
            <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
          </node>
          <node concept="CZKQA" id="3050481019131578408" role="D04br">
            <node concept="3clFbS" id="3050481019131578409" role="2VODD2">
              <node concept="3cpWs8" id="7932880448807739439" role="3cqZAp">
                <node concept="3cpWsn" id="7932880448807739440" role="3cpWs9">
                  <property role="TrG5h" value="refScope" />
                  <node concept="2OqwBi" id="3873386204295384160" role="33vP2m">
                    <node concept="2YIFZM" id="3873386204295384133" role="2Oq!k0">
                      <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                      <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetSmartReferenceDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,int,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dconstraints%dReferenceDescriptor" resolve="getSmartReferenceDescriptor" />
                      <node concept="Cj7Ep" id="3873386204295384134" role="37wK5m" />
                      <node concept="10Nm6u" id="3873386204295384135" role="37wK5m" />
                      <node concept="3cmrfG" id="3873386204295384136" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3TUQnm" id="3873386204295384137" role="37wK5m">
                        <reference role="3TV0OU" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3873386204295384166" role="2OqNvi">
                      <reference role="37wK5l" target="ymbg.~ReferenceDescriptor%dgetScope()%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7932880448807739441" role="1tU5fm">
                    <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="774509156249188820" role="3cqZAp">
                <node concept="10QFUN" id="774509156249188828" role="3clFbG">
                  <node concept="2OqwBi" id="774509156249188822" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363113296" role="2Oq!k0">
                      <reference role="3cqZAo" target="7932880448807739440" resolve="refScope" />
                    </node>
                    <node concept="liA8E" id="774509156249188826" role="2OqNvi">
                      <reference role="37wK5l" target="vyt2.~Scope%dgetAvailableElements(java%dlang%dString)%cjava%dlang%dIterable" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="774509156249188827" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="3551998361337650356" role="10QFUM">
                    <node concept="3Tqbb2" id="3551998361337650358" role="_ZDj9">
                      <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="3050481019131578427" role="D0eUe">
            <node concept="3clFbS" id="3050481019131578428" role="2VODD2">
              <node concept="3cpWs8" id="3050481019131578429" role="3cqZAp">
                <node concept="3cpWsn" id="3050481019131578430" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="3Tqbb2" id="3050481019131578431" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                  <node concept="2OqwBi" id="3050481019131578432" role="33vP2m">
                    <node concept="1Q6Npb" id="3050481019131578433" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601506821" role="2OqNvi">
                      <reference role="I8UWU" target="tpfo.1174484562151" resolve="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3050481019131578435" role="3cqZAp">
                <node concept="3cpWsn" id="3050481019131578436" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="3050481019131578437" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
                  </node>
                  <node concept="2OqwBi" id="3050481019131578438" role="33vP2m">
                    <node concept="1Q6Npb" id="3050481019131578439" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601506817" role="2OqNvi">
                      <reference role="I8UWU" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578441" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578442" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578443" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363112846" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578436" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578445" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174909113141" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578446" role="2OqNvi">
                    <node concept="uNquD" id="3050481019131578447" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578448" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578449" role="3clFbG">
                  <node concept="Cj7Ep" id="3050481019131578450" role="2Oq!k0" />
                  <node concept="1P9Npp" id="3050481019131578451" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363096799" role="1P9ThW">
                      <reference role="3cqZAo" target="3050481019131578430" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578453" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578454" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578455" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363106384" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578430" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578457" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485176897" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578458" role="2OqNvi">
                    <node concept="Cj7Ep" id="3050481019131578459" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578460" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578461" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578462" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363086881" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578430" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578464" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485181039" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578465" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363100392" role="2oxUTC">
                      <reference role="3cqZAo" target="3050481019131578436" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3050481019131578467" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363071412" role="3cqZAk">
                  <reference role="3cqZAo" target="3050481019131578436" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="3050481019131578469" role="D06XQ">
            <node concept="3clFbS" id="3050481019131578470" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578471" role="3cqZAp">
                <node concept="3cpWs3" id="698920857052770875" role="3cqZAk">
                  <node concept="3cpWs3" id="698920857052770871" role="3uHU7B">
                    <node concept="Xl_RD" id="698920857052770874" role="3uHU7B">
                      <property role="Xl_RC" value="\\(" />
                    </node>
                    <node concept="2OqwBi" id="3050481019131578472" role="3uHU7w">
                      <node concept="uNquD" id="3050481019131578473" role="2Oq!k0" />
                      <node concept="3TrcHB" id="3050481019131578474" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="698920857052770878" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="3050481019131578475" role="D0ck5">
            <node concept="3clFbS" id="3050481019131578476" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578477" role="3cqZAp">
                <node concept="Xl_RD" id="3050481019131578478" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3050481019131578543" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174555732504" resolve="PredefinedSymbolClassRegexp" />
        <node concept="CZtCh" id="3050481019131578544" role="uz6Si">
          <node concept="CZKQA" id="3050481019131578545" role="D04br">
            <node concept="3clFbS" id="3050481019131578546" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578547" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578548" role="3cqZAk">
                  <node concept="2OqwBi" id="3050481019131578549" role="2Oq!k0">
                    <node concept="Cj7Ep" id="3050481019131578550" role="2Oq!k0" />
                    <node concept="I4A8Y" id="3050481019131578551" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3050481019131578552" role="2OqNvi">
                    <reference role="1j9C0d" target="tpfo.1174554386384" resolve="PredefinedSymbolClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="3050481019131578556" role="D0eUe">
            <node concept="3clFbS" id="3050481019131578557" role="2VODD2">
              <node concept="3cpWs8" id="3050481019131578558" role="3cqZAp">
                <node concept="3cpWsn" id="3050481019131578559" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="3050481019131578560" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                  <node concept="2OqwBi" id="3050481019131578561" role="33vP2m">
                    <node concept="1Q6Npb" id="3050481019131578562" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601506823" role="2OqNvi">
                      <reference role="I8UWU" target="tpfo.1174484562151" resolve="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578564" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578565" role="3clFbG">
                  <node concept="Cj7Ep" id="3050481019131578566" role="2Oq!k0" />
                  <node concept="1P9Npp" id="3050481019131578567" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363095261" role="1P9ThW">
                      <reference role="3cqZAo" target="3050481019131578559" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578569" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578570" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578571" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363064487" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578559" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578573" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485176897" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578574" role="2OqNvi">
                    <node concept="Cj7Ep" id="3050481019131578575" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3050481019131578576" role="3cqZAp">
                <node concept="3cpWsn" id="3050481019131578577" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="3050481019131578578" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174555732504" resolve="PredefinedSymbolClassRegexp" />
                  </node>
                  <node concept="2OqwBi" id="3050481019131578579" role="33vP2m">
                    <node concept="1Q6Npb" id="3050481019131578580" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601506815" role="2OqNvi">
                      <reference role="I8UWU" target="tpfo.1174555732504" resolve="PredefinedSymbolClassRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578582" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578583" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578584" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363101235" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578577" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578586" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174555843709" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578587" role="2OqNvi">
                    <node concept="uNquD" id="3050481019131578588" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578589" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578590" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578591" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363075490" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578559" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578593" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485181039" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578594" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363067987" role="2oxUTC">
                      <reference role="3cqZAo" target="3050481019131578577" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3050481019131578596" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363075040" role="3cqZAk">
                  <reference role="3cqZAo" target="3050481019131578577" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="3050481019131578598" role="D02tZ">
            <reference role="ehGHo" target="tpfo.1174554386384" resolve="PredefinedSymbolClassDeclaration" />
          </node>
          <node concept="CmF0q" id="3050481019131578599" role="D06XQ">
            <node concept="3clFbS" id="3050481019131578600" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578601" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578602" role="3cqZAk">
                  <node concept="uNquD" id="3050481019131578603" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3050481019131578604" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="3050481019131578605" role="D0ck5">
            <node concept="3clFbS" id="3050481019131578606" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578607" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578608" role="3cqZAk">
                  <node concept="uNquD" id="3050481019131578609" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3050481019131578610" role="2OqNvi">
                    <reference role="3TsBF5" target="tpfo.1174554540628" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3050481019131578618" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
        <node concept="CZtCh" id="3050481019131578619" role="uz6Si">
          <node concept="3Tqbb2" id="3050481019131578620" role="D02tZ">
            <reference role="ehGHo" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
          </node>
          <node concept="CZKQA" id="3050481019131578621" role="D04br">
            <node concept="3clFbS" id="3050481019131578622" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578623" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578624" role="3cqZAk">
                  <node concept="2OqwBi" id="3050481019131578625" role="2Oq!k0">
                    <node concept="Cj7Ep" id="3050481019131578626" role="2Oq!k0" />
                    <node concept="I4A8Y" id="3050481019131578627" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3050481019131578628" role="2OqNvi">
                    <reference role="1j9C0d" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="3050481019131578632" role="D0eUe">
            <node concept="3clFbS" id="3050481019131578633" role="2VODD2">
              <node concept="3cpWs8" id="3050481019131578634" role="3cqZAp">
                <node concept="3cpWsn" id="3050481019131578635" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="3Tqbb2" id="3050481019131578636" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                  <node concept="2OqwBi" id="3050481019131578637" role="33vP2m">
                    <node concept="1Q6Npb" id="3050481019131578638" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601506812" role="2OqNvi">
                      <reference role="I8UWU" target="tpfo.1174484562151" resolve="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578640" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578641" role="3clFbG">
                  <node concept="Cj7Ep" id="3050481019131578642" role="2Oq!k0" />
                  <node concept="1P9Npp" id="3050481019131578643" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363081515" role="1P9ThW">
                      <reference role="3cqZAo" target="3050481019131578635" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578645" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578646" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578647" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363097907" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578635" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578649" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485176897" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578650" role="2OqNvi">
                    <node concept="Cj7Ep" id="3050481019131578651" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3050481019131578652" role="3cqZAp">
                <node concept="3cpWsn" id="3050481019131578653" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="3050481019131578654" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
                  </node>
                  <node concept="2OqwBi" id="3050481019131578655" role="33vP2m">
                    <node concept="1Q6Npb" id="3050481019131578656" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6357564549601506818" role="2OqNvi">
                      <reference role="I8UWU" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578658" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578659" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578660" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363086583" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578653" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578662" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174662628918" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578663" role="2OqNvi">
                    <node concept="uNquD" id="3050481019131578664" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019131578665" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578666" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019131578667" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363104506" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019131578635" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="3050481019131578669" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485181039" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3050481019131578670" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363077007" role="2oxUTC">
                      <reference role="3cqZAo" target="3050481019131578653" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3050481019131578672" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578673" role="3cqZAk">
                  <node concept="37vLTw" id="4265636116363092154" role="2Oq!k0">
                    <reference role="3cqZAo" target="3050481019131578635" resolve="seq" />
                  </node>
                  <node concept="3TrEf2" id="3050481019131578675" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174485181039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="3050481019131578676" role="D06XQ">
            <node concept="3clFbS" id="3050481019131578677" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578678" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578679" role="3cqZAk">
                  <node concept="uNquD" id="3050481019131578680" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3050481019131578681" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="3050481019131578682" role="D0ck5">
            <node concept="3clFbS" id="3050481019131578683" role="2VODD2">
              <node concept="3cpWs6" id="3050481019131578684" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019131578685" role="3cqZAk">
                  <node concept="uNquD" id="3050481019131578686" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3050481019131578687" role="2OqNvi">
                    <reference role="3TsBF5" target="tpfo.1174662978120" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6799940379546583155">
    <property role="TrG5h" value="regexps_node_factories" />
    <node concept="37WvkG" id="6799940379546646404" role="37WGs!">
      <reference role="37XkoT" target="tpfo.1174485235885" resolve="UnaryRegexp" />
      <node concept="37Y9Zx" id="6799940379546646405" role="37ZfLb">
        <node concept="3clFbS" id="6799940379546646406" role="2VODD2">
          <node concept="3clFbJ" id="6799940379546647491" role="3cqZAp">
            <node concept="2OqwBi" id="6799940379546647495" role="3clFbw">
              <node concept="1r4N5L" id="6799940379546647494" role="2Oq!k0" />
              <node concept="1mIQ4w" id="6799940379546647499" role="2OqNvi">
                <node concept="chp4Y" id="6799940379546647501" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1174485235885" resolve="UnaryRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6799940379546647493" role="3clFbx">
              <node concept="3clFbF" id="6799940379546647502" role="3cqZAp">
                <node concept="2OqwBi" id="6799940379546647509" role="3clFbG">
                  <node concept="2OqwBi" id="6799940379546647504" role="2Oq!k0">
                    <node concept="1r4Lsj" id="6799940379546647503" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6799940379546647508" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485243418" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6799940379546647513" role="2OqNvi">
                    <node concept="2OqwBi" id="6799940379546647522" role="2oxUTC">
                      <node concept="1PxgMI" id="6799940379546647518" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpfo.1174485235885" resolve="UnaryRegexp" />
                        <node concept="1r4N5L" id="6799940379546647516" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6799940379546647527" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174485243418" />
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
    <node concept="37WvkG" id="8786899561263173301" role="37WGs!">
      <reference role="37XkoT" target="tpfo.1174906544517" resolve="LookRegexp" />
      <node concept="37Y9Zx" id="8786899561263173302" role="37ZfLb">
        <node concept="3clFbS" id="8786899561263173303" role="2VODD2">
          <node concept="3clFbJ" id="8786899561263179313" role="3cqZAp">
            <node concept="2OqwBi" id="8786899561263179317" role="3clFbw">
              <node concept="1r4N5L" id="8786899561263179316" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8786899561263179321" role="2OqNvi">
                <node concept="chp4Y" id="8786899561263179323" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1174906544517" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8786899561263179315" role="3clFbx">
              <node concept="3clFbF" id="8786899561263179324" role="3cqZAp">
                <node concept="2OqwBi" id="8786899561263179331" role="3clFbG">
                  <node concept="2OqwBi" id="8786899561263179326" role="2Oq!k0">
                    <node concept="1r4Lsj" id="8786899561263179325" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8786899561263179330" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174906566584" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8786899561263179335" role="2OqNvi">
                    <node concept="2OqwBi" id="8786899561263179344" role="2oxUTC">
                      <node concept="1PxgMI" id="8786899561263179340" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpfo.1174906544517" resolve="LookRegexp" />
                        <node concept="1r4N5L" id="8786899561263179338" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="8786899561263179350" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174906566584" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="8786899561263730015" role="3eNLev">
              <node concept="3clFbS" id="8786899561263730017" role="3eOfB_">
                <node concept="3clFbF" id="8786899561263730083" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561263730090" role="3clFbG">
                    <node concept="2OqwBi" id="8786899561263730085" role="2Oq!k0">
                      <node concept="1r4Lsj" id="8786899561263730084" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8786899561263730089" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174906566584" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="8786899561263730094" role="2OqNvi">
                      <node concept="2OqwBi" id="8786899561263730103" role="2oxUTC">
                        <node concept="1PxgMI" id="8786899561263730099" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpfo.1174491169200" resolve="ParensRegexp" />
                          <node concept="1r4N5L" id="8786899561263730097" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="8786899561263730109" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174491174779" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8786899561263730076" role="3eO9!A">
                <node concept="1r4N5L" id="8786899561263730075" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8786899561263730080" role="2OqNvi">
                  <node concept="chp4Y" id="8786899561263730082" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174491169200" resolve="ParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="8786899561263730111" role="3eNLev">
              <node concept="2OqwBi" id="8786899561263730115" role="3eO9!A">
                <node concept="1r4N5L" id="8786899561263730114" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8786899561263730119" role="2OqNvi">
                  <node concept="chp4Y" id="8786899561263730121" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8786899561263730113" role="3eOfB_">
                <node concept="3clFbF" id="8786899561263730122" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561263730129" role="3clFbG">
                    <node concept="2OqwBi" id="8786899561263730124" role="2Oq!k0">
                      <node concept="1r4Lsj" id="8786899561263730123" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8786899561263730128" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174906566584" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="8786899561263730133" role="2OqNvi">
                      <node concept="2OqwBi" id="8786899561263730142" role="2oxUTC">
                        <node concept="1PxgMI" id="8786899561263730138" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                          <node concept="1r4N5L" id="8786899561263730136" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="8786899561263730147" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174564160889" />
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
    <node concept="37WvkG" id="6799940379547316574" role="37WGs!">
      <reference role="37XkoT" target="tpfo.1174491169200" resolve="ParensRegexp" />
      <node concept="37Y9Zx" id="6799940379547316575" role="37ZfLb">
        <node concept="3clFbS" id="6799940379547316576" role="2VODD2">
          <node concept="3clFbJ" id="8786899561263519501" role="3cqZAp">
            <node concept="3eNFk2" id="8786899561263936068" role="3eNLev">
              <node concept="2OqwBi" id="8786899561263942081" role="3eO9!A">
                <node concept="1r4N5L" id="8786899561263942080" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8786899561263942085" role="2OqNvi">
                  <node concept="chp4Y" id="8786899561263942087" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8786899561263936070" role="3eOfB_">
                <node concept="3clFbF" id="8786899561263942088" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561263942095" role="3clFbG">
                    <node concept="2OqwBi" id="8786899561263942090" role="2Oq!k0">
                      <node concept="1r4Lsj" id="8786899561263942089" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8786899561263942094" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174491174779" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="8786899561263942099" role="2OqNvi">
                      <node concept="2OqwBi" id="8786899561263942108" role="2oxUTC">
                        <node concept="1PxgMI" id="8786899561263942104" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                          <node concept="1r4N5L" id="8786899561263942102" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="8786899561263942113" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174564160889" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8786899561263519502" role="3clFbx">
              <node concept="3clFbF" id="8786899561263519513" role="3cqZAp">
                <node concept="2OqwBi" id="8786899561263519520" role="3clFbG">
                  <node concept="2OqwBi" id="8786899561263519515" role="2Oq!k0">
                    <node concept="1r4Lsj" id="8786899561263519514" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8786899561263519519" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174491174779" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8786899561263519524" role="2OqNvi">
                    <node concept="2OqwBi" id="8786899561263519533" role="2oxUTC">
                      <node concept="1PxgMI" id="8786899561263519529" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpfo.1174906544517" resolve="LookRegexp" />
                        <node concept="1r4N5L" id="8786899561263519527" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="8786899561263519538" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174906566584" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8786899561263519506" role="3clFbw">
              <node concept="1r4N5L" id="8786899561263519505" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8786899561263519510" role="2OqNvi">
                <node concept="chp4Y" id="8786899561263519512" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1174906544517" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="8786899561263618811" role="3eNLev">
              <node concept="3clFbS" id="8786899561263618813" role="3eOfB_">
                <node concept="3clFbF" id="8786899561263624770" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561263624771" role="3clFbG">
                    <node concept="2OqwBi" id="8786899561263624772" role="2Oq!k0">
                      <node concept="1r4Lsj" id="8786899561263624773" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8786899561263624774" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174491174779" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="8786899561263624775" role="2OqNvi">
                      <node concept="1PxgMI" id="8786899561263624776" role="2oxUTC">
                        <reference role="1PxNhF" target="tpfo.1174482743037" resolve="Regexp" />
                        <node concept="1r4N5L" id="8786899561263624777" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8786899561263618814" role="3eO9!A">
                <node concept="1r4N5L" id="8786899561263618815" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8786899561263618816" role="2OqNvi">
                  <node concept="chp4Y" id="8786899561263618817" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174482743037" resolve="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3050481019131578337" role="37WGs!">
      <reference role="37XkoT" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
      <node concept="37Y9Zx" id="3050481019131578338" role="37ZfLb">
        <node concept="3clFbS" id="3050481019131578339" role="2VODD2">
          <node concept="3clFbJ" id="8786899561263724031" role="3cqZAp">
            <node concept="3clFbS" id="8786899561263724032" role="3clFbx">
              <node concept="3clFbF" id="8786899561263724033" role="3cqZAp">
                <node concept="2OqwBi" id="8786899561263724034" role="3clFbG">
                  <node concept="2OqwBi" id="8786899561263724035" role="2Oq!k0">
                    <node concept="1r4Lsj" id="8786899561263724036" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8786899561263942136" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174564160889" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8786899561263724038" role="2OqNvi">
                    <node concept="2OqwBi" id="8786899561263724039" role="2oxUTC">
                      <node concept="1PxgMI" id="8786899561263724040" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpfo.1174906544517" resolve="LookRegexp" />
                        <node concept="1r4N5L" id="8786899561263724041" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="8786899561263724042" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174906566584" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8786899561263724043" role="3clFbw">
              <node concept="1r4N5L" id="8786899561263724044" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8786899561263724045" role="2OqNvi">
                <node concept="chp4Y" id="8786899561263724046" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1174906544517" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="8786899561263942119" role="3eNLev">
              <node concept="2OqwBi" id="8786899561263942123" role="3eO9!A">
                <node concept="1r4N5L" id="8786899561263942122" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8786899561263942127" role="2OqNvi">
                  <node concept="chp4Y" id="8786899561263942129" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174491169200" resolve="ParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8786899561263942121" role="3eOfB_">
                <node concept="3clFbF" id="8786899561263942130" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561263942141" role="3clFbG">
                    <node concept="2OqwBi" id="8786899561263942132" role="2Oq!k0">
                      <node concept="1r4Lsj" id="8786899561263942131" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8786899561263942140" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174564160889" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="8786899561263942145" role="2OqNvi">
                      <node concept="2OqwBi" id="8786899561263942154" role="2oxUTC">
                        <node concept="1PxgMI" id="8786899561263942150" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpfo.1174491169200" resolve="ParensRegexp" />
                          <node concept="1r4N5L" id="8786899561263942148" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="8786899561263942159" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174491174779" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="8786899561263724047" role="3eNLev">
              <node concept="3clFbS" id="8786899561263724048" role="3eOfB_">
                <node concept="3clFbF" id="8786899561263724049" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561263724050" role="3clFbG">
                    <node concept="2OqwBi" id="8786899561263724051" role="2Oq!k0">
                      <node concept="1r4Lsj" id="8786899561263724052" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8786899561263942138" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174564160889" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="8786899561263724054" role="2OqNvi">
                      <node concept="1PxgMI" id="8786899561263724055" role="2oxUTC">
                        <reference role="1PxNhF" target="tpfo.1174482743037" resolve="Regexp" />
                        <node concept="1r4N5L" id="8786899561263724056" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8786899561263724057" role="3eO9!A">
                <node concept="1r4N5L" id="8786899561263724058" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8786899561263724059" role="2OqNvi">
                  <node concept="chp4Y" id="8786899561263724060" role="cj9EA">
                    <reference role="cht4Q" target="tpfo.1174482743037" resolve="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1353467374625228627" role="37WGs!">
      <reference role="37XkoT" target="tpfo.1174482769792" resolve="OrRegexp" />
      <node concept="37Y9Zx" id="1353467374625228628" role="37ZfLb">
        <node concept="3clFbS" id="1353467374625228629" role="2VODD2">
          <node concept="3clFbJ" id="1353467374625228690" role="3cqZAp">
            <node concept="2OqwBi" id="1353467374625228691" role="3clFbw">
              <node concept="1r4N5L" id="1353467374625228692" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1353467374625228693" role="2OqNvi">
                <node concept="chp4Y" id="1353467374625228694" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1174482743037" resolve="Regexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1353467374625228695" role="3clFbx">
              <node concept="3clFbF" id="1353467374625228696" role="3cqZAp">
                <node concept="2OqwBi" id="1353467374625228697" role="3clFbG">
                  <node concept="2OqwBi" id="1353467374625228698" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1353467374625228699" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1353467374625228705" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpfo.1174485176897" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1353467374625228701" role="2OqNvi">
                    <node concept="1PxgMI" id="1353467374625228702" role="2oxUTC">
                      <reference role="1PxNhF" target="tpfo.1174482743037" resolve="Regexp" />
                      <node concept="1r4N5L" id="1353467374625228703" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4759120547780396753" role="37WGs!">
      <reference role="37XkoT" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
      <node concept="37Y9Zx" id="4759120547780396754" role="37ZfLb">
        <node concept="3clFbS" id="4759120547780396755" role="2VODD2">
          <node concept="3clFbJ" id="4759120547780397897" role="3cqZAp">
            <node concept="2OqwBi" id="4759120547780397901" role="3clFbw">
              <node concept="1r4N5L" id="4759120547780397900" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4759120547780397905" role="2OqNvi">
                <node concept="chp4Y" id="4759120547780397907" role="cj9EA">
                  <reference role="cht4Q" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4759120547780397899" role="3clFbx">
              <node concept="3clFbF" id="4759120547780397908" role="3cqZAp">
                <node concept="2OqwBi" id="4759120547780397915" role="3clFbG">
                  <node concept="2OqwBi" id="4759120547780397910" role="2Oq!k0">
                    <node concept="1r4Lsj" id="4759120547780397909" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="4759120547780397914" role="2OqNvi">
                      <reference role="3TtcxE" target="tpfo.1174557628217" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="4296974352971551979" role="2OqNvi">
                    <node concept="2OqwBi" id="4759120547780397929" role="25WWJ7">
                      <node concept="1PxgMI" id="4759120547780397927" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
                        <node concept="1r4N5L" id="4759120547780397926" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="4759120547780397933" role="2OqNvi">
                        <reference role="3TtcxE" target="tpfo.1174557628217" />
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
    <node concept="37WvkG" id="7048923897762413188" role="37WGs!">
      <reference role="37XkoT" target="tpfo.1174653354106" resolve="RegexpUsingConstruction" />
      <node concept="37Y9Zx" id="7048923897762413189" role="37ZfLb">
        <node concept="3clFbS" id="7048923897762413190" role="2VODD2">
          <node concept="3clFbF" id="7048923897762413248" role="3cqZAp">
            <node concept="37vLTI" id="7048923897762413255" role="3clFbG">
              <node concept="2OqwBi" id="7048923897762413250" role="37vLTJ">
                <node concept="1r4Lsj" id="7048923897762413249" role="2Oq!k0" />
                <node concept="3TrEf2" id="7048923897762413254" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174653387388" />
                </node>
              </node>
              <node concept="2ShNRf" id="7048923897762413258" role="37vLTx">
                <node concept="2fJWfE" id="6357564549601506702" role="2ShVmc">
                  <node concept="3Tqbb2" id="6357564549601506703" role="3zrR0E">
                    <reference role="ehGHo" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3050481019132371336">
    <property role="TrG5h" value="regexps_fromstring" />
    <node concept="3FOIzC" id="3551998361337009320" role="3FOPby">
      <reference role="3FOWKa" target="tpfo.1174557861378" resolve="SymbolClassPart" />
      <node concept="tYCnQ" id="3551998361337010405" role="tZc4B">
        <reference role="uz4UX" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
        <node concept="ucClh" id="3551998361337010407" role="uz6Si">
          <node concept="ucgPf" id="3551998361337010408" role="ucMEw">
            <node concept="3clFbS" id="3551998361337010409" role="2VODD2">
              <node concept="3cpWs8" id="3551998361337010483" role="3cqZAp">
                <node concept="3cpWsn" id="3551998361337010484" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="3551998361337010485" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
                  </node>
                  <node concept="2ShNRf" id="3551998361337010487" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506685" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506686" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3551998361337019990" role="3cqZAp">
                <node concept="37vLTI" id="3551998361337019997" role="3clFbG">
                  <node concept="2OqwBi" id="3551998361337019992" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363101704" role="2Oq!k0">
                      <reference role="3cqZAo" target="3551998361337010484" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="3551998361337019996" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1174557887320" resolve="character" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="3551998361337541875" role="37vLTx">
                    <node concept="2OqwBi" id="3551998361337541880" role="3K4E3e">
                      <node concept="ub8z3" id="3551998361337541879" role="2Oq!k0" />
                      <node concept="liA8E" id="3551998361337541884" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="3551998361337541885" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3551998361337541869" role="3K4Cdx">
                      <node concept="ub8z3" id="3551998361337020000" role="2Oq!k0" />
                      <node concept="liA8E" id="3551998361337541873" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="3551998361337541874" role="37wK5m">
                          <property role="Xl_RC" value="\\" />
                        </node>
                      </node>
                    </node>
                    <node concept="ub8z3" id="3551998361337541886" role="3K4GZi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3551998361337020002" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363082782" role="3cqZAk">
                  <reference role="3cqZAo" target="3551998361337010484" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3551998361337010410" role="ucKa5">
            <node concept="3clFbS" id="3551998361337010411" role="2VODD2">
              <node concept="3cpWs6" id="3551998361337010469" role="3cqZAp">
                <node concept="2OqwBi" id="3551998361337010472" role="3cqZAk">
                  <node concept="ub8z3" id="3551998361337010471" role="2Oq!k0" />
                  <node concept="2kpEY9" id="3551998361337010476" role="2OqNvi">
                    <node concept="1Qi9sc" id="3551998361337010478" role="1YN4dH">
                      <node concept="1P8g2x" id="3551998361337120143" role="1QigWp">
                        <node concept="1OCdqh" id="3551998361337120148" role="1P8hpE">
                          <node concept="1OJ37Q" id="3551998361337120152" role="1OLqdY">
                            <node concept="1SSJmt" id="3551998361337120155" role="1OLqdY">
                              <node concept="1T6I!Y" id="3551998361337120269" role="1T5LoC">
                                <property role="1T6KD9" value="-" />
                              </node>
                              <node concept="1T6I!Y" id="3551998361337120250" role="1T5LoC">
                                <property role="1T6KD9" value="[" />
                              </node>
                              <node concept="1T6I!Y" id="3551998361337120280" role="1T5LoC">
                                <property role="1T6KD9" value="&amp;" />
                              </node>
                              <node concept="1T6I!Y" id="3551998361337435553" role="1T5LoC">
                                <property role="1T6KD9" value="'" />
                              </node>
                              <node concept="1T6I!Y" id="3551998361337120251" role="1T5LoC">
                                <property role="1T6KD9" value="]" />
                              </node>
                            </node>
                            <node concept="1SYyG9" id="3551998361337120151" role="1OLpdg">
                              <reference role="1SYXPG" target="tpfp.3050481019132403217" resolve="\\" />
                            </node>
                          </node>
                          <node concept="1SSPPM" id="3551998361337120144" role="1OLpdg">
                            <node concept="1Tadzz" id="3551998361337120145" role="1T5LoC">
                              <reference role="1Takfv" target="tpfp.1174554710194" resolve="\s" />
                            </node>
                            <node concept="1Tadzz" id="3551998361337120146" role="1T5LoC">
                              <reference role="1Takfv" target="tpfp.3050481019132403217" resolve="\\" />
                            </node>
                            <node concept="1T6I!Y" id="3551998361337120271" role="1T5LoC">
                              <property role="1T6KD9" value="[" />
                            </node>
                            <node concept="1T6I!Y" id="3551998361337120277" role="1T5LoC">
                              <property role="1T6KD9" value="&amp;" />
                            </node>
                            <node concept="1T6I!Y" id="3551998361337435551" role="1T5LoC">
                              <property role="1T6KD9" value="'" />
                            </node>
                            <node concept="1T6I!Y" id="3551998361337120273" role="1T5LoC">
                              <property role="1T6KD9" value="]" />
                            </node>
                            <node concept="1T6I!Y" id="3551998361337120160" role="1T5LoC">
                              <property role="1T6KD9" value="-" />
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
          <node concept="uGdhv" id="3551998361337435557" role="uGu3D">
            <node concept="3clFbS" id="3551998361337435558" role="2VODD2">
              <node concept="3clFbF" id="3551998361337435616" role="3cqZAp">
                <node concept="ub8z3" id="3551998361337435617" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="8942139995508482190" role="3FOPby">
      <reference role="3FOWKa" target="tpfo.3796137614137538898" resolve="Replacement" />
      <node concept="tYCnQ" id="8942139995508482192" role="tZc4B">
        <reference role="uz4UX" target="tpfo.3796137614137538892" resolve="LiteralReplacement" />
        <node concept="ucClh" id="8942139995508482193" role="uz6Si">
          <node concept="ucgPf" id="8942139995508482194" role="ucMEw">
            <node concept="3clFbS" id="8942139995508482195" role="2VODD2">
              <node concept="3cpWs8" id="8942139995508482196" role="3cqZAp">
                <node concept="3cpWsn" id="8942139995508482197" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="8942139995508482198" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.3796137614137538892" resolve="LiteralReplacement" />
                  </node>
                  <node concept="2ShNRf" id="8942139995508482199" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506750" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506751" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.3796137614137538892" resolve="LiteralReplacement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8942139995508482202" role="3cqZAp">
                <node concept="37vLTI" id="8942139995508482203" role="3clFbG">
                  <node concept="2OqwBi" id="8942139995508482204" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363096310" role="2Oq!k0">
                      <reference role="3cqZAo" target="8942139995508482197" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="8942139995508482238" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.3796137614137565243" resolve="text" />
                    </node>
                  </node>
                  <node concept="ub8z3" id="8942139995508482207" role="37vLTx" />
                </node>
              </node>
              <node concept="3cpWs6" id="8942139995508482208" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363078714" role="3cqZAk">
                  <reference role="3cqZAo" target="8942139995508482197" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="8942139995508482210" role="ucKa5">
            <node concept="3clFbS" id="8942139995508482211" role="2VODD2">
              <node concept="3cpWs6" id="8942139995508482212" role="3cqZAp">
                <node concept="2OqwBi" id="8942139995508482213" role="3cqZAk">
                  <node concept="ub8z3" id="8942139995508482214" role="2Oq!k0" />
                  <node concept="2kpEY9" id="8942139995508482215" role="2OqNvi">
                    <node concept="1Qi9sc" id="8942139995508482216" role="1YN4dH">
                      <node concept="1OClNT" id="8942139995508482217" role="1QigWp">
                        <node concept="1SSPPM" id="8942139995508482218" role="1OLDsb">
                          <node concept="1Tadzz" id="8942139995508482229" role="1T5LoC">
                            <reference role="1Takfv" target="tpfp.3050481019132403217" resolve="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="8942139995508482233" role="uGu3D">
            <node concept="3clFbS" id="8942139995508482234" role="2VODD2">
              <node concept="3clFbF" id="8942139995508482235" role="3cqZAp">
                <node concept="ub8z3" id="8942139995508482236" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="8942139995508482237" role="uGvr4">
            <property role="2h4Kg1" value="string literal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="3050481019132371337" role="3FOPby">
      <reference role="3FOWKa" target="tpfo.1174482743037" resolve="Regexp" />
      <node concept="tYCnQ" id="1353467374626023135" role="tZc4B">
        <reference role="uz4UX" target="tpfo.1203415418648" resolve="UnicodeCharacterRegexp" />
        <node concept="ucClh" id="1353467374626023136" role="uz6Si">
          <node concept="ucgPf" id="1353467374626023137" role="ucMEw">
            <node concept="3clFbS" id="1353467374626023138" role="2VODD2">
              <node concept="3cpWs8" id="1353467374626023235" role="3cqZAp">
                <node concept="3cpWsn" id="1353467374626023236" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="1353467374626023237" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1203415418648" resolve="UnicodeCharacterRegexp" />
                  </node>
                  <node concept="2ShNRf" id="1353467374626023239" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506673" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506674" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1203415418648" resolve="UnicodeCharacterRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1353467374626032708" role="3cqZAp">
                <node concept="37vLTI" id="1353467374626032715" role="3clFbG">
                  <node concept="2OqwBi" id="1353467374626032710" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363107430" role="2Oq!k0">
                      <reference role="3cqZAo" target="1353467374626023236" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="1353467374626032714" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1203415499835" resolve="code" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1353467374626726083" role="37vLTx">
                    <node concept="ub8z3" id="1353467374626726084" role="2Oq!k0" />
                    <node concept="liA8E" id="1353467374626726085" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="1353467374626726086" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1353467374626032726" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363072194" role="3cqZAk">
                  <reference role="3cqZAo" target="1353467374626023236" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="1353467374626023139" role="ucKa5">
            <node concept="3clFbS" id="1353467374626023140" role="2VODD2">
              <node concept="3cpWs6" id="1353467374626023198" role="3cqZAp">
                <node concept="2OqwBi" id="1353467374626023201" role="3cqZAk">
                  <node concept="ub8z3" id="1353467374626023200" role="2Oq!k0" />
                  <node concept="2kpEY9" id="1353467374626023205" role="2OqNvi">
                    <node concept="1Qi9sc" id="1353467374626023207" role="1YN4dH">
                      <node concept="1OJ37Q" id="1353467374626023210" role="1QigWp">
                        <node concept="1OJ37Q" id="1353467374626023214" role="1OLqdY">
                          <node concept="2dJHH6" id="1353467374626726081" role="1OLqdY">
                            <property role="2dJM4W" value="4" />
                            <node concept="1SSJmt" id="1353467374626023217" role="1OLDsb">
                              <node concept="1Tadzz" id="1353467374626023220" role="1T5LoC">
                                <reference role="1Takfv" target="tpfp.1174554674770" resolve="\d" />
                              </node>
                              <node concept="1T8lYq" id="1353467374626023225" role="1T5LoC">
                                <property role="1T8p8b" value="a" />
                                <property role="1T8pRJ" value="f" />
                              </node>
                              <node concept="1T8lYq" id="1353467374626023234" role="1T5LoC">
                                <property role="1T8p8b" value="A" />
                                <property role="1T8pRJ" value="F" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1353467374626023213" role="1OLpdg">
                            <property role="1OCb_u" value="u" />
                          </node>
                        </node>
                        <node concept="1SYyG9" id="1353467374626023209" role="1OLpdg">
                          <reference role="1SYXPG" target="tpfp.3050481019132403217" resolve="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3551998361337435620" role="uGu3D">
            <node concept="3clFbS" id="3551998361337435621" role="2VODD2">
              <node concept="3clFbF" id="3551998361337435622" role="3cqZAp">
                <node concept="ub8z3" id="3551998361337435623" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="8786899561265016674" role="tZc4B">
        <reference role="uz4UX" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
        <node concept="ucClh" id="8786899561265016675" role="uz6Si">
          <node concept="ucgPf" id="8786899561265016676" role="ucMEw">
            <node concept="3clFbS" id="8786899561265016677" role="2VODD2">
              <node concept="3cpWs8" id="8786899561265016678" role="3cqZAp">
                <node concept="3cpWsn" id="8786899561265016679" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="8786899561265016680" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                  </node>
                  <node concept="2ShNRf" id="8786899561265016681" role="33vP2m">
                    <node concept="2fJWfE" id="2505098507105945410" role="2ShVmc">
                      <node concept="3Tqbb2" id="2505098507105945411" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                      </node>
                      <node concept="GyYSE" id="2505098507105945412" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8786899561265016685" role="3cqZAp">
                <node concept="37vLTI" id="8786899561265016686" role="3clFbG">
                  <node concept="2OqwBi" id="8786899561265016687" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363065600" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561265016679" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="8786899561265016689" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="8786899561265225820" role="37vLTx">
                    <node concept="2OqwBi" id="8786899561265225814" role="3K4Cdx">
                      <node concept="ub8z3" id="8786899561265225813" role="2Oq!k0" />
                      <node concept="liA8E" id="8786899561265225818" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="8786899561265225819" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8786899561265225824" role="3K4E3e">
                      <node concept="ub8z3" id="8786899561265225825" role="2Oq!k0" />
                      <node concept="liA8E" id="8786899561265225826" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="8786899561265225827" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="8786899561265225828" role="37wK5m">
                          <node concept="3cmrfG" id="8786899561265225829" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="8786899561265225830" role="3uHU7B">
                            <node concept="ub8z3" id="8786899561265225831" role="2Oq!k0" />
                            <node concept="liA8E" id="8786899561265225832" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3K4zz7" id="6974378374038886644" role="3K4GZi">
                      <node concept="Xl_RD" id="6974378374038886654" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6974378374038886649" role="3K4Cdx">
                        <node concept="ub8z3" id="6974378374038886648" role="2Oq!k0" />
                        <node concept="17RlXB" id="6974378374038886653" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6974378374038886655" role="3K4GZi">
                        <node concept="ub8z3" id="6974378374038886656" role="2Oq!k0" />
                        <node concept="liA8E" id="6974378374038886657" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cmrfG" id="6974378374038886658" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8786899561265016694" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363107136" role="3clFbG">
                  <reference role="3cqZAo" target="8786899561265016679" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="8786899561265225732" role="uGu3D">
            <node concept="3clFbS" id="8786899561265225733" role="2VODD2">
              <node concept="3clFbJ" id="8786899561266078744" role="3cqZAp">
                <node concept="3clFbS" id="8786899561266078745" role="3clFbx">
                  <node concept="3cpWs6" id="8786899561266078746" role="3cqZAp">
                    <node concept="Xl_RD" id="8786899561266078747" role="3cqZAk">
                      <property role="Xl_RC" value="(name:" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8786899561266078748" role="3clFbw">
                  <node concept="2OqwBi" id="8786899561266078749" role="3fr31v">
                    <node concept="ub8z3" id="8786899561266078750" role="2Oq!k0" />
                    <node concept="2kpEY9" id="8786899561266078751" role="2OqNvi">
                      <node concept="1Qi9sc" id="8786899561266078752" role="1YN4dH">
                        <node concept="1OJ37Q" id="8786899561266078753" role="1QigWp">
                          <node concept="1OJ37Q" id="8786899561266186543" role="1OLqdY">
                            <node concept="1SLe3L" id="8786899561266187064" role="1OLqdY">
                              <node concept="1OC9wW" id="8786899561266187066" role="1OLDsb">
                                <property role="1OCb_u" value=":" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="8786899561266078754" role="1OLpdg">
                              <node concept="1SYyG9" id="8786899561266078755" role="1OLDsb">
                                <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="8786899561266078756" role="1OLpdg">
                            <property role="1OCb_u" value="(" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="8786899561265545367" role="3cqZAp">
                <node concept="3cpWsn" id="8786899561265545368" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="8786899561265545369" role="1tU5fm" />
                  <node concept="ub8z3" id="8786899561265545370" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="8786899561265545371" role="3cqZAp">
                <node concept="3clFbS" id="8786899561265545372" role="3clFbx">
                  <node concept="3clFbF" id="8786899561265545373" role="3cqZAp">
                    <node concept="d57v9" id="8786899561265545384" role="3clFbG">
                      <node concept="Xl_RD" id="8786899561265545387" role="37vLTx">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="37vLTw" id="4265636116363088684" role="37vLTJ">
                        <reference role="3cqZAo" target="8786899561265545368" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8786899561266294880" role="3clFbw">
                  <node concept="2OqwBi" id="8786899561266294881" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363072745" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561265545368" resolve="s" />
                    </node>
                    <node concept="liA8E" id="8786899561266294883" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="8786899561266294884" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8786899561266294942" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363115272" role="3cqZAk">
                  <reference role="3cqZAo" target="8786899561265545368" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="3050481019132374297" role="tZc4B">
        <reference role="uz4UX" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
        <node concept="ucClh" id="3050481019132374326" role="uz6Si">
          <node concept="ucgPf" id="3050481019132374327" role="ucMEw">
            <node concept="3clFbS" id="3050481019132374328" role="2VODD2">
              <node concept="3cpWs8" id="3050481019132403222" role="3cqZAp">
                <node concept="3cpWsn" id="3050481019132403223" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="3050481019132403224" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
                  </node>
                  <node concept="2ShNRf" id="3050481019132403226" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506738" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506739" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3050481019132409513" role="3cqZAp">
                <node concept="37vLTI" id="3050481019132409520" role="3clFbG">
                  <node concept="2OqwBi" id="3050481019132409515" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363063555" role="2Oq!k0">
                      <reference role="3cqZAo" target="3050481019132403223" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="3050481019132409519" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1174482761807" resolve="text" />
                    </node>
                  </node>
                  <node concept="ub8z3" id="3050481019132409523" role="37vLTx" />
                </node>
              </node>
              <node concept="3cpWs6" id="3050481019132409525" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363115830" role="3cqZAk">
                  <reference role="3cqZAo" target="3050481019132403223" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="3050481019132403166" role="ucKa5">
            <node concept="3clFbS" id="3050481019132403167" role="2VODD2">
              <node concept="3cpWs6" id="3050481019132403168" role="3cqZAp">
                <node concept="2OqwBi" id="3050481019132403187" role="3cqZAk">
                  <node concept="ub8z3" id="3050481019132403186" role="2Oq!k0" />
                  <node concept="2kpEY9" id="3050481019132403191" role="2OqNvi">
                    <node concept="1Qi9sc" id="3050481019132403193" role="1YN4dH">
                      <node concept="1OClNT" id="3050481019132403197" role="1QigWp">
                        <node concept="1SSPPM" id="3050481019132403196" role="1OLDsb">
                          <node concept="1T6I!Y" id="3050481019132403202" role="1T5LoC">
                            <property role="1T6KD9" value="-" />
                          </node>
                          <node concept="1T6I!Y" id="3050481019132403204" role="1T5LoC">
                            <property role="1T6KD9" value="+" />
                          </node>
                          <node concept="1T6I!Y" id="3050481019132403208" role="1T5LoC">
                            <property role="1T6KD9" value="*" />
                          </node>
                          <node concept="1T6I!Y" id="3050481019132403210" role="1T5LoC">
                            <property role="1T6KD9" value="[" />
                          </node>
                          <node concept="1T6I!Y" id="3050481019132403212" role="1T5LoC">
                            <property role="1T6KD9" value="]" />
                          </node>
                          <node concept="1T6I!Y" id="3050481019132403214" role="1T5LoC">
                            <property role="1T6KD9" value="." />
                          </node>
                          <node concept="1T6I!Y" id="1353467374625625636" role="1T5LoC">
                            <property role="1T6KD9" value="{" />
                          </node>
                          <node concept="1T6I!Y" id="1353467374625625638" role="1T5LoC">
                            <property role="1T6KD9" value="}" />
                          </node>
                          <node concept="1T6I!Y" id="1353467374625625641" role="1T5LoC">
                            <property role="1T6KD9" value="(" />
                          </node>
                          <node concept="1T6I!Y" id="1353467374625625643" role="1T5LoC">
                            <property role="1T6KD9" value=")" />
                          </node>
                          <node concept="1Tadzz" id="233706782641345994" role="1T5LoC">
                            <reference role="1Takfv" target="tpfp.3050481019132403217" resolve="\\" />
                          </node>
                          <node concept="1T6I!Y" id="1353467374625526544" role="1T5LoC">
                            <property role="1T6KD9" value="^" />
                          </node>
                          <node concept="1T6I!Y" id="3551998361336801734" role="1T5LoC">
                            <property role="1T6KD9" value="'" />
                          </node>
                          <node concept="1T6I!Y" id="1353467374625526539" role="1T5LoC">
                            <property role="1T6KD9" value="$" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="233706782641344843" role="uGu3D">
            <node concept="3clFbS" id="233706782641344844" role="2VODD2">
              <node concept="3clFbF" id="8786899561265545365" role="3cqZAp">
                <node concept="ub8z3" id="8786899561265545366" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="1353467374624054081" role="uGvr4">
            <property role="2h4Kg1" value="string literal" />
          </node>
        </node>
        <node concept="ucClh" id="1353467374625726891" role="uz6Si">
          <node concept="ucgPf" id="1353467374625726892" role="ucMEw">
            <node concept="3clFbS" id="1353467374625726893" role="2VODD2">
              <node concept="3cpWs8" id="1353467374625726988" role="3cqZAp">
                <node concept="3cpWsn" id="1353467374625726989" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="1353467374625726990" role="1tU5fm">
                    <reference role="ehGHo" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
                  </node>
                  <node concept="2ShNRf" id="1353467374625726991" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506778" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506779" role="3zrR0E">
                        <reference role="ehGHo" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1353467374625726994" role="3cqZAp">
                <node concept="37vLTI" id="1353467374625726995" role="3clFbG">
                  <node concept="2OqwBi" id="1353467374625726996" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363081483" role="2Oq!k0">
                      <reference role="3cqZAo" target="1353467374625726989" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="1353467374625726998" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1174482761807" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1353467374625727004" role="37vLTx">
                    <node concept="ub8z3" id="1353467374625726999" role="2Oq!k0" />
                    <node concept="liA8E" id="1353467374625727008" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="1353467374625727009" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1353467374625727001" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363110581" role="3cqZAk">
                  <reference role="3cqZAo" target="1353467374625726989" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="1353467374625726894" role="ucKa5">
            <node concept="3clFbS" id="1353467374625726895" role="2VODD2">
              <node concept="3cpWs6" id="1353467374625726953" role="3cqZAp">
                <node concept="2OqwBi" id="1353467374625726956" role="3cqZAk">
                  <node concept="ub8z3" id="1353467374625726955" role="2Oq!k0" />
                  <node concept="2kpEY9" id="1353467374625726960" role="2OqNvi">
                    <node concept="1Qi9sc" id="1353467374625726962" role="1YN4dH">
                      <node concept="1OJ37Q" id="1353467374625726965" role="1QigWp">
                        <node concept="1OJ37Q" id="1353467374625726969" role="1OLqdY">
                          <node concept="1OJ37Q" id="1353467374625727010" role="1OLqdY">
                            <node concept="2t4AhP" id="1353467374625727013" role="1OLqdY" />
                            <node concept="1SSJmt" id="1353467374625726972" role="1OLpdg">
                              <node concept="1T6I!Y" id="1353467374625726973" role="1T5LoC">
                                <property role="1T6KD9" value="-" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726974" role="1T5LoC">
                                <property role="1T6KD9" value="+" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726975" role="1T5LoC">
                                <property role="1T6KD9" value="*" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726976" role="1T5LoC">
                                <property role="1T6KD9" value="[" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726977" role="1T5LoC">
                                <property role="1T6KD9" value="]" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726978" role="1T5LoC">
                                <property role="1T6KD9" value="." />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726979" role="1T5LoC">
                                <property role="1T6KD9" value="{" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726980" role="1T5LoC">
                                <property role="1T6KD9" value="}" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726981" role="1T5LoC">
                                <property role="1T6KD9" value="(" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726982" role="1T5LoC">
                                <property role="1T6KD9" value=")" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726984" role="1T5LoC">
                                <property role="1T6KD9" value="^" />
                              </node>
                              <node concept="1T6I!Y" id="3551998361336801736" role="1T5LoC">
                                <property role="1T6KD9" value="'" />
                              </node>
                              <node concept="1T6I!Y" id="1353467374625726985" role="1T5LoC">
                                <property role="1T6KD9" value="$" />
                              </node>
                            </node>
                          </node>
                          <node concept="1SYyG9" id="1353467374625726968" role="1OLpdg">
                            <reference role="1SYXPG" target="tpfp.3050481019132403217" resolve="\\" />
                          </node>
                        </node>
                        <node concept="2t4tHJ" id="1353467374625726964" role="1OLpdg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="1353467374625726986" role="uGvr4">
            <property role="2h4Kg1" value="string literal" />
          </node>
          <node concept="uGdhv" id="3551998361337435624" role="uGu3D">
            <node concept="3clFbS" id="3551998361337435625" role="2VODD2">
              <node concept="3clFbF" id="3551998361337435626" role="3cqZAp">
                <node concept="ub8z3" id="3551998361337435628" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6129327962764786140">
    <property role="TrG5h" value="symbolclass_transform" />
    <node concept="3UNGvq" id="6129327962764786143" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.1174557861378" resolve="SymbolClassPart" />
      <node concept="1_wSoI" id="6129327962764786144" role="_1QTJ">
        <reference role="1_xjl5" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
        <node concept="E3ukw" id="6129327962764786145" role="1_xdl1">
          <node concept="3clFbS" id="6129327962764786146" role="2VODD2">
            <node concept="3cpWs8" id="6129327962764786204" role="3cqZAp">
              <node concept="3cpWsn" id="6129327962764786205" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6129327962764786206" role="1tU5fm">
                  <reference role="ehGHo" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
                </node>
                <node concept="2OqwBi" id="6129327962764786212" role="33vP2m">
                  <node concept="Cj7Ep" id="6129327962764786211" role="2Oq!k0" />
                  <node concept="2DeJnW" id="6357564549601506836" role="2OqNvi">
                    <reference role="1_rbq0" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6129327962764786218" role="3cqZAp">
              <node concept="2OqwBi" id="6129327962764786225" role="3clFbG">
                <node concept="2OqwBi" id="6129327962764786220" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363084361" role="2Oq!k0">
                    <reference role="3cqZAo" target="6129327962764786205" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6129327962764786224" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1220356033934" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6129327962764786229" role="2OqNvi">
                  <node concept="Cj7Ep" id="6129327962764786232" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6129327962764786236" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071273" role="3clFbG">
                <reference role="3cqZAo" target="6129327962764786205" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6129327962764786239" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
      <node concept="1_wSoI" id="6129327962764786262" role="_1QTJ">
        <reference role="1_xjl5" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
        <node concept="E3ukw" id="6129327962764786263" role="1_xdl1">
          <node concept="3clFbS" id="6129327962764786264" role="2VODD2">
            <node concept="3cpWs8" id="6129327962764786269" role="3cqZAp">
              <node concept="3cpWsn" id="6129327962764786270" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6129327962764786271" role="1tU5fm">
                  <reference role="ehGHo" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
                </node>
                <node concept="2OqwBi" id="6129327962764786274" role="33vP2m">
                  <node concept="Cj7Ep" id="6129327962764786273" role="2Oq!k0" />
                  <node concept="2DeJnW" id="6357564549601506830" role="2OqNvi">
                    <reference role="1_rbq0" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6129327962764786280" role="3cqZAp">
              <node concept="2OqwBi" id="6129327962764786290" role="3clFbG">
                <node concept="2OqwBi" id="6129327962764786282" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363066091" role="2Oq!k0">
                    <reference role="3cqZAo" target="6129327962764786270" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6129327962764786286" role="2OqNvi">
                    <reference role="3TsBF5" target="tpfo.1174558315290" resolve="start" />
                  </node>
                </node>
                <node concept="tyxLq" id="6129327962764786294" role="2OqNvi">
                  <node concept="2OqwBi" id="6129327962764786301" role="tz02z">
                    <node concept="Cj7Ep" id="6129327962764786300" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6129327962764786305" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1174557887320" resolve="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6129327962764786298" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363063409" role="3clFbG">
                <reference role="3cqZAo" target="6129327962764786270" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6129327962765133738" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
      <node concept="1_wSoI" id="6129327962765134824" role="_1QTJ">
        <reference role="1_xjl5" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
        <node concept="E3ukw" id="6129327962765134825" role="1_xdl1">
          <node concept="3clFbS" id="6129327962765134826" role="2VODD2">
            <node concept="3cpWs8" id="6129327962765134827" role="3cqZAp">
              <node concept="3cpWsn" id="6129327962765134828" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6129327962765134829" role="1tU5fm">
                  <reference role="ehGHo" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
                </node>
                <node concept="2OqwBi" id="6129327962765134830" role="33vP2m">
                  <node concept="Cj7Ep" id="6129327962765134831" role="2Oq!k0" />
                  <node concept="2DeJnW" id="6357564549601506842" role="2OqNvi">
                    <reference role="1_rbq0" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6129327962765134833" role="3cqZAp">
              <node concept="2OqwBi" id="6129327962765134834" role="3clFbG">
                <node concept="2OqwBi" id="6129327962765134835" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363096000" role="2Oq!k0">
                    <reference role="3cqZAo" target="6129327962765134828" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6129327962765134844" role="2OqNvi">
                    <reference role="3TsBF5" target="tpfo.1174558317822" resolve="end" />
                  </node>
                </node>
                <node concept="tyxLq" id="6129327962765134838" role="2OqNvi">
                  <node concept="2OqwBi" id="6129327962765134839" role="tz02z">
                    <node concept="Cj7Ep" id="6129327962765134840" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6129327962765134841" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1174557887320" resolve="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6129327962765134842" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363100728" role="3clFbG">
                <reference role="3cqZAo" target="6129327962765134828" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6129327962765963104">
    <property role="TrG5h" value="regexp_options" />
    <node concept="3UNGvq" id="6129327962765963105" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
      <node concept="tYCnQ" id="6129327962765965258" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
        <node concept="Cmt7Y" id="6129327962765968419" role="uz6Si">
          <node concept="Cnhdc" id="6129327962765968420" role="Cncma">
            <node concept="3clFbS" id="6129327962765968421" role="2VODD2">
              <node concept="3clFbF" id="6129327962765968481" role="3cqZAp">
                <node concept="37vLTI" id="6129327962765969726" role="3clFbG">
                  <node concept="2OqwBi" id="6129327962765968483" role="37vLTJ">
                    <node concept="Cj7Ep" id="6129327962765968482" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6129327962765969725" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1175158906851" resolve="multiLine" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6129327962765969729" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962765969731" role="3cqZAp">
                <node concept="Cj7Ep" id="6129327962765969732" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6129327962765968422" role="Cn2iK">
            <property role="2h1i!Z" value="m" />
          </node>
          <node concept="2h1dTh" id="6129327962765968423" role="Cn6ar">
            <property role="2h1i!Z" value="enables multiline mode" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6129327962765969733" role="3kShCk">
        <node concept="3clFbS" id="6129327962765969734" role="2VODD2">
          <node concept="3clFbF" id="6129327962765969735" role="3cqZAp">
            <node concept="3fqX7Q" id="6129327962765969742" role="3clFbG">
              <node concept="2OqwBi" id="6129327962765969743" role="3fr31v">
                <node concept="Cj7Ep" id="6129327962765969744" role="2Oq!k0" />
                <node concept="3TrcHB" id="6129327962765969745" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158906851" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6129327962766071563" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
      <node concept="tYCnQ" id="6129327962766071564" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
        <node concept="Cmt7Y" id="6129327962766071565" role="uz6Si">
          <node concept="Cnhdc" id="6129327962766071566" role="Cncma">
            <node concept="3clFbS" id="6129327962766071567" role="2VODD2">
              <node concept="3clFbF" id="6129327962766071568" role="3cqZAp">
                <node concept="37vLTI" id="6129327962766071569" role="3clFbG">
                  <node concept="2OqwBi" id="6129327962766071570" role="37vLTJ">
                    <node concept="Cj7Ep" id="6129327962766071571" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6129327962766072847" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1175158902584" resolve="dotAll" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6129327962766071573" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962766071574" role="3cqZAp">
                <node concept="Cj7Ep" id="6129327962766071575" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6129327962766071577" role="Cn6ar">
            <property role="2h1i!Z" value="enables dotall mode" />
          </node>
          <node concept="2h1dTh" id="6129327962766072846" role="Cn2iK">
            <property role="2h1i!Z" value="s" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6129327962766071578" role="3kShCk">
        <node concept="3clFbS" id="6129327962766071579" role="2VODD2">
          <node concept="3clFbF" id="6129327962766071580" role="3cqZAp">
            <node concept="3fqX7Q" id="6129327962766071581" role="3clFbG">
              <node concept="2OqwBi" id="6129327962766071582" role="3fr31v">
                <node concept="Cj7Ep" id="6129327962766071583" role="2Oq!k0" />
                <node concept="3TrcHB" id="6129327962766072845" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158902584" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6129327962766071585" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
      <node concept="tYCnQ" id="6129327962766071586" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
        <node concept="Cmt7Y" id="6129327962766071587" role="uz6Si">
          <node concept="Cnhdc" id="6129327962766071588" role="Cncma">
            <node concept="3clFbS" id="6129327962766071589" role="2VODD2">
              <node concept="3clFbF" id="6129327962766071590" role="3cqZAp">
                <node concept="37vLTI" id="6129327962766071591" role="3clFbG">
                  <node concept="2OqwBi" id="6129327962766071592" role="37vLTJ">
                    <node concept="Cj7Ep" id="6129327962766071593" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6129327962766072849" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.1175159132192" resolve="caseInsensitive" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6129327962766071595" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6129327962766071596" role="3cqZAp">
                <node concept="Cj7Ep" id="6129327962766071597" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6129327962766071598" role="Cn2iK">
            <property role="2h1i!Z" value="i" />
          </node>
          <node concept="2h1dTh" id="6129327962766071599" role="Cn6ar">
            <property role="2h1i!Z" value="enables case-insensitive matching" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6129327962766071600" role="3kShCk">
        <node concept="3clFbS" id="6129327962766071601" role="2VODD2">
          <node concept="3clFbF" id="6129327962766071602" role="3cqZAp">
            <node concept="3fqX7Q" id="6129327962766071603" role="3clFbG">
              <node concept="2OqwBi" id="6129327962766071604" role="3fr31v">
                <node concept="Cj7Ep" id="6129327962766071605" role="2Oq!k0" />
                <node concept="3TrcHB" id="6129327962766072848" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175159132192" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1767845709140648074" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
      <node concept="tYCnQ" id="1767845709140648075" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
        <node concept="Cmt7Y" id="1767845709140648076" role="uz6Si">
          <node concept="Cnhdc" id="1767845709140648077" role="Cncma">
            <node concept="3clFbS" id="1767845709140648078" role="2VODD2">
              <node concept="3clFbF" id="1767845709140648079" role="3cqZAp">
                <node concept="37vLTI" id="1767845709140648080" role="3clFbG">
                  <node concept="2OqwBi" id="1767845709140648081" role="37vLTJ">
                    <node concept="Cj7Ep" id="1767845709140648082" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1767845709140648096" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.3796137614137159273" resolve="globalReplace" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1767845709140648084" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1767845709140648085" role="3cqZAp">
                <node concept="Cj7Ep" id="1767845709140648086" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1767845709140648087" role="Cn2iK">
            <property role="2h1i!Z" value="g" />
          </node>
          <node concept="2h1dTh" id="1767845709140648088" role="Cn6ar">
            <property role="2h1i!Z" value="global replace" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1767845709140648089" role="3kShCk">
        <node concept="3clFbS" id="1767845709140648090" role="2VODD2">
          <node concept="3clFbF" id="1767845709140648091" role="3cqZAp">
            <node concept="3fqX7Q" id="1767845709140648092" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140648093" role="3fr31v">
                <node concept="Cj7Ep" id="1767845709140648094" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140648097" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159273" resolve="globalReplace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1767845709140648050" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
      <node concept="tYCnQ" id="1767845709140648051" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
        <node concept="Cmt7Y" id="1767845709140648052" role="uz6Si">
          <node concept="Cnhdc" id="1767845709140648053" role="Cncma">
            <node concept="3clFbS" id="1767845709140648054" role="2VODD2">
              <node concept="3clFbF" id="1767845709140648055" role="3cqZAp">
                <node concept="37vLTI" id="1767845709140648056" role="3clFbG">
                  <node concept="2OqwBi" id="1767845709140648057" role="37vLTJ">
                    <node concept="Cj7Ep" id="1767845709140648058" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1767845709140648073" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.3796137614137159271" resolve="multiLine" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1767845709140648060" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1767845709140648061" role="3cqZAp">
                <node concept="Cj7Ep" id="1767845709140648062" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1767845709140648063" role="Cn2iK">
            <property role="2h1i!Z" value="m" />
          </node>
          <node concept="2h1dTh" id="1767845709140648064" role="Cn6ar">
            <property role="2h1i!Z" value="enables multiline mode" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1767845709140648065" role="3kShCk">
        <node concept="3clFbS" id="1767845709140648066" role="2VODD2">
          <node concept="3clFbF" id="1767845709140648067" role="3cqZAp">
            <node concept="3fqX7Q" id="1767845709140648068" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140648069" role="3fr31v">
                <node concept="Cj7Ep" id="1767845709140648070" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140648072" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159271" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1767845709140629296" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
      <node concept="tYCnQ" id="1767845709140648006" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
        <node concept="Cmt7Y" id="1767845709140648007" role="uz6Si">
          <node concept="Cnhdc" id="1767845709140648008" role="Cncma">
            <node concept="3clFbS" id="1767845709140648009" role="2VODD2">
              <node concept="3clFbF" id="1767845709140648012" role="3cqZAp">
                <node concept="37vLTI" id="1767845709140648019" role="3clFbG">
                  <node concept="2OqwBi" id="1767845709140648014" role="37vLTJ">
                    <node concept="Cj7Ep" id="1767845709140648013" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1767845709140648049" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.3796137614137159270" resolve="dotAll" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1767845709140648022" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1767845709140648024" role="3cqZAp">
                <node concept="Cj7Ep" id="1767845709140648025" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1767845709140648010" role="Cn2iK">
            <property role="2h1i!Z" value="s" />
          </node>
          <node concept="2h1dTh" id="1767845709140648011" role="Cn6ar">
            <property role="2h1i!Z" value="enables dotall mode" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1767845709140629297" role="3kShCk">
        <node concept="3clFbS" id="1767845709140629298" role="2VODD2">
          <node concept="3clFbF" id="1767845709140629356" role="3cqZAp">
            <node concept="3fqX7Q" id="1767845709140629357" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140629360" role="3fr31v">
                <node concept="Cj7Ep" id="1767845709140629359" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140648048" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159270" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1767845709140648026" role="3UOs0v">
      <reference role="3UNGvu" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
      <node concept="tYCnQ" id="1767845709140648027" role="_1QTJ">
        <reference role="uz4UX" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
        <node concept="Cmt7Y" id="1767845709140648028" role="uz6Si">
          <node concept="Cnhdc" id="1767845709140648029" role="Cncma">
            <node concept="3clFbS" id="1767845709140648030" role="2VODD2">
              <node concept="3clFbF" id="1767845709140648031" role="3cqZAp">
                <node concept="37vLTI" id="1767845709140648032" role="3clFbG">
                  <node concept="2OqwBi" id="1767845709140648033" role="37vLTJ">
                    <node concept="Cj7Ep" id="1767845709140648034" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1767845709140648035" role="2OqNvi">
                      <reference role="3TsBF5" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1767845709140648036" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1767845709140648037" role="3cqZAp">
                <node concept="Cj7Ep" id="1767845709140648038" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1767845709140648039" role="Cn2iK">
            <property role="2h1i!Z" value="i" />
          </node>
          <node concept="2h1dTh" id="1767845709140648040" role="Cn6ar">
            <property role="2h1i!Z" value="enables case-insensitive matching" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1767845709140648041" role="3kShCk">
        <node concept="3clFbS" id="1767845709140648042" role="2VODD2">
          <node concept="3clFbF" id="1767845709140648043" role="3cqZAp">
            <node concept="3fqX7Q" id="1767845709140648044" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140648045" role="3fr31v">
                <node concept="Cj7Ep" id="1767845709140648046" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140648047" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

