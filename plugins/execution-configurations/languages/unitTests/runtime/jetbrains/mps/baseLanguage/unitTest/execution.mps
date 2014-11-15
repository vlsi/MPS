<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
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
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I!Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="1796275887793108017">
    <property role="TrG5h" value="TestEvent" />
    <node concept="3Tm1VV" id="1796275887793108249" role="1B3o_S" />
    <node concept="Wx3nA" id="1796275887793108314" role="jymVt">
      <property role="TrG5h" value="START_TEST_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1796275887793108315" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108316" role="1tU5fm" />
      <node concept="Xl_RD" id="1796275887793108317" role="33vP2m">
        <property role="Xl_RC" value="&lt;START_TEST&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1796275887793108318" role="jymVt">
      <property role="TrG5h" value="FINISH_TEST_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1796275887793108319" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108320" role="1tU5fm" />
      <node concept="Xl_RD" id="1796275887793108321" role="33vP2m">
        <property role="Xl_RC" value="&lt;FINISH_TEST&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1796275887793108322" role="jymVt">
      <property role="TrG5h" value="FAILURE_TEST_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1796275887793108323" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108324" role="1tU5fm" />
      <node concept="Xl_RD" id="1796275887793108325" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_FAILURE_BEGIN&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1796275887793108326" role="jymVt">
      <property role="TrG5h" value="FAILURE_TEST_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1796275887793108327" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108328" role="1tU5fm" />
      <node concept="Xl_RD" id="1796275887793108329" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_FAILURE_END&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1796275887793108330" role="jymVt">
      <property role="TrG5h" value="ASSUMPTION_FAILURE_TEST_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1796275887793108331" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108332" role="1tU5fm" />
      <node concept="Xl_RD" id="1796275887793108333" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_ASSUMPTION_FAILURE_BEGIN&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1796275887793108334" role="jymVt">
      <property role="TrG5h" value="ASSUMPTION_FAILURE_TEST_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1796275887793108335" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108336" role="1tU5fm" />
      <node concept="Xl_RD" id="1796275887793108337" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_ASSUMPTION_FAILURE_END&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1796275887793108338" role="jymVt">
      <property role="TrG5h" value="ALL_TOKENS" />
      <node concept="3Tm6S6" id="1796275887793108339" role="1B3o_S" />
      <node concept="_YKpA" id="1796275887793108340" role="1tU5fm">
        <node concept="17QB3L" id="1796275887793108341" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="1796275887793108234" role="jymVt">
      <property role="TrG5h" value="myToken" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1796275887793108235" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108236" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1796275887793108237" role="jymVt">
      <property role="TrG5h" value="myTestCaseName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1796275887793108238" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108239" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1796275887793108240" role="jymVt">
      <property role="TrG5h" value="myTestMethodName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1796275887793108241" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108242" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1796275887793108243" role="jymVt">
      <property role="TrG5h" value="myMemoryUsage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1796275887793108244" role="1B3o_S" />
      <node concept="3cpWsb" id="1796275887793108245" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1796275887793108246" role="jymVt">
      <property role="TrG5h" value="myTime" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1796275887793108247" role="1B3o_S" />
      <node concept="3cpWsb" id="1796275887793108248" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1796275887793108168" role="jymVt">
      <node concept="37vLTG" id="1796275887793108169" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="1796275887793108170" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1796275887793108475" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="6264139041288043894" role="1tU5fm">
          <reference role="3uigEE" target="u67u.~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3cqZAl" id="1796275887793108173" role="3clF45" />
      <node concept="3Tm1VV" id="1796275887793108174" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108175" role="3clF47">
        <node concept="3clFbF" id="1796275887793108176" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108177" role="3clFbG">
            <node concept="37vLTw" id="3021153905151311847" role="37vLTx">
              <reference role="3cqZAo" target="1796275887793108169" resolve="token" />
            </node>
            <node concept="37vLTw" id="3021153905120324128" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108234" resolve="myToken" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108182" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108183" role="3clFbG">
            <node concept="2OqwBi" id="1796275887793108184" role="37vLTx">
              <node concept="2OqwBi" id="1796275887793108185" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151394717" role="2Oq!k0">
                  <reference role="3cqZAo" target="1796275887793108475" resolve="description" />
                </node>
                <node concept="liA8E" id="1796275887793108187" role="2OqNvi">
                  <reference role="37wK5l" target="u67u.~Description%dgetTestClass()%cjava%dlang%dClass" resolve="getTestClass" />
                </node>
              </node>
              <node concept="liA8E" id="1796275887793108188" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120274736" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108237" resolve="myTestCaseName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108562" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108564" role="3clFbG">
            <node concept="2OqwBi" id="1796275887793108568" role="37vLTx">
              <node concept="37vLTw" id="3021153905151606062" role="2Oq!k0">
                <reference role="3cqZAo" target="1796275887793108475" resolve="description" />
              </node>
              <node concept="liA8E" id="1796275887793108572" role="2OqNvi">
                <reference role="37wK5l" target="u67u.~Description%dgetMethodName()%cjava%dlang%dString" resolve="getMethodName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120200517" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108240" resolve="myTestMethodName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1796275887793108208" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108209" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="1796275887793108210" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runtime" resolve="Runtime" />
            </node>
            <node concept="2YIFZM" id="1796275887793108211" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~Runtime" resolve="Runtime" />
              <reference role="37wK5l" target="e2lb.~Runtime%dgetRuntime()%cjava%dlang%dRuntime" resolve="getRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108212" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108213" role="3clFbG">
            <node concept="3cpWsd" id="1796275887793108214" role="37vLTx">
              <node concept="2OqwBi" id="1796275887793108215" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363084262" role="2Oq!k0">
                  <reference role="3cqZAo" target="1796275887793108209" resolve="runtime" />
                </node>
                <node concept="liA8E" id="1796275887793108217" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Runtime%dfreeMemory()%clong" resolve="freeMemory" />
                </node>
              </node>
              <node concept="2OqwBi" id="1796275887793108218" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363082267" role="2Oq!k0">
                  <reference role="3cqZAo" target="1796275887793108209" resolve="runtime" />
                </node>
                <node concept="liA8E" id="1796275887793108220" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Runtime%dtotalMemory()%clong" resolve="totalMemory" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120294169" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108243" resolve="myMemoryUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108224" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108225" role="3clFbG">
            <node concept="2YIFZM" id="1796275887793108226" role="37vLTx">
              <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="37vLTw" id="3021153905120317687" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108246" resolve="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1796275887793108230" role="jymVt">
      <node concept="3Tm1VV" id="7516067337242891710" role="1B3o_S" />
      <node concept="37vLTG" id="1796275887793108490" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="1796275887793108492" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1796275887793108493" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="1796275887793108495" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1796275887793108496" role="3clF46">
        <property role="TrG5h" value="testMethodName" />
        <node concept="17QB3L" id="1796275887793108498" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1796275887793108499" role="3clF46">
        <property role="TrG5h" value="memoryUsage" />
        <node concept="3cpWsb" id="1796275887793108501" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1796275887793108502" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="1796275887793108504" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1796275887793108231" role="3clF45" />
      <node concept="3clFbS" id="1796275887793108233" role="3clF47">
        <node concept="3clFbF" id="1796275887793108505" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108507" role="3clFbG">
            <node concept="37vLTw" id="3021153905151307798" role="37vLTx">
              <reference role="3cqZAo" target="1796275887793108490" resolve="token" />
            </node>
            <node concept="37vLTw" id="3021153905120170885" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108234" resolve="myToken" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108512" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108514" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599279" role="37vLTx">
              <reference role="3cqZAo" target="1796275887793108493" resolve="testCaseName" />
            </node>
            <node concept="37vLTw" id="3021153905120198256" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108237" resolve="myTestCaseName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108519" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108521" role="3clFbG">
            <node concept="37vLTw" id="3021153905150312594" role="37vLTx">
              <reference role="3cqZAo" target="1796275887793108496" resolve="testMethodName" />
            </node>
            <node concept="37vLTw" id="3021153905120198250" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108240" resolve="myTestMethodName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108526" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108528" role="3clFbG">
            <node concept="37vLTw" id="3021153905151724869" role="37vLTx">
              <reference role="3cqZAo" target="1796275887793108499" resolve="memoryUsage" />
            </node>
            <node concept="37vLTw" id="3021153905120362607" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108243" resolve="myMemoryUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108533" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108535" role="3clFbG">
            <node concept="37vLTw" id="3021153905151457946" role="37vLTx">
              <reference role="3cqZAo" target="1796275887793108502" resolve="time" />
            </node>
            <node concept="37vLTw" id="3021153905120318008" role="37vLTJ">
              <reference role="3cqZAo" target="1796275887793108246" resolve="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1796275887793108250" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1796275887793108251" role="1B3o_S" />
      <node concept="17QB3L" id="1796275887793108252" role="3clF45" />
      <node concept="3clFbS" id="1796275887793108253" role="3clF47">
        <node concept="3cpWs8" id="1796275887793108254" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108255" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1796275887793108256" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1796275887793108257" role="33vP2m">
              <node concept="1pGfFk" id="1796275887793108258" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108259" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108260" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099755" role="2Oq!k0">
              <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
            </node>
            <node concept="liA8E" id="1796275887793108262" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1796275887793108263" role="37wK5m">
                <node concept="2OwXpG" id="1796275887793108264" role="2OqNvi">
                  <reference role="2Oxat5" target="1796275887793108234" resolve="myToken" />
                </node>
                <node concept="Xjq3P" id="1796275887793108265" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108266" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108267" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089578" role="2Oq!k0">
              <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
            </node>
            <node concept="liA8E" id="1796275887793108269" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1796275887793108270" role="37wK5m">
                <node concept="2OwXpG" id="1796275887793108271" role="2OqNvi">
                  <reference role="2Oxat5" target="1796275887793108237" resolve="myTestCaseName" />
                </node>
                <node concept="Xjq3P" id="1796275887793108272" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1796275887793108273" role="3cqZAp">
          <node concept="3y3z36" id="1796275887793108274" role="3clFbw">
            <node concept="10Nm6u" id="1796275887793108275" role="3uHU7w" />
            <node concept="2OqwBi" id="1796275887793108276" role="3uHU7B">
              <node concept="2OwXpG" id="1796275887793108277" role="2OqNvi">
                <reference role="2Oxat5" target="1796275887793108240" resolve="myTestMethodName" />
              </node>
              <node concept="Xjq3P" id="1796275887793108278" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="1796275887793108279" role="3clFbx">
            <node concept="3clFbF" id="1796275887793108280" role="3cqZAp">
              <node concept="2OqwBi" id="1796275887793108281" role="3clFbG">
                <node concept="2OqwBi" id="1796275887793108282" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363094261" role="2Oq!k0">
                    <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1796275887793108284" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="1Xhbcc" id="1796275887793108285" role="37wK5m">
                      <property role="1XhdNS" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1796275887793108286" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1796275887793108287" role="37wK5m">
                    <node concept="2OwXpG" id="1796275887793108288" role="2OqNvi">
                      <reference role="2Oxat5" target="1796275887793108240" resolve="myTestMethodName" />
                    </node>
                    <node concept="Xjq3P" id="1796275887793108289" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108290" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108291" role="3clFbG">
            <node concept="2OqwBi" id="1796275887793108292" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363086091" role="2Oq!k0">
                <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
              </node>
              <node concept="liA8E" id="1796275887793108294" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                <node concept="Xl_RD" id="1796275887793108295" role="37wK5m">
                  <property role="Xl_RC" value=":memory=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1796275887793108296" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(long)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1796275887793108297" role="37wK5m">
                <node concept="2OwXpG" id="1796275887793108298" role="2OqNvi">
                  <reference role="2Oxat5" target="1796275887793108243" resolve="myMemoryUsage" />
                </node>
                <node concept="Xjq3P" id="1796275887793108299" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108300" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108301" role="3clFbG">
            <node concept="2OqwBi" id="1796275887793108302" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363096085" role="2Oq!k0">
                <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
              </node>
              <node concept="liA8E" id="1796275887793108304" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                <node concept="Xl_RD" id="1796275887793108305" role="37wK5m">
                  <property role="Xl_RC" value=":time=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1796275887793108306" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(long)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1796275887793108307" role="37wK5m">
                <node concept="Xjq3P" id="1796275887793108308" role="2Oq!k0" />
                <node concept="2OwXpG" id="1796275887793108309" role="2OqNvi">
                  <reference role="2Oxat5" target="1796275887793108246" resolve="myTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1796275887793108310" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108311" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363071989" role="2Oq!k0">
              <reference role="3cqZAo" target="1796275887793108255" resolve="builder" />
            </node>
            <node concept="liA8E" id="1796275887793108313" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358593619" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1796275887793108342" role="jymVt">
      <property role="TrG5h" value="getToken" />
      <node concept="17QB3L" id="1796275887793108343" role="3clF45" />
      <node concept="3Tm1VV" id="1796275887793108344" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108345" role="3clF47">
        <node concept="3cpWs6" id="1796275887793108346" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108347" role="3cqZAk">
            <node concept="Xjq3P" id="1796275887793108348" role="2Oq!k0" />
            <node concept="2OwXpG" id="1796275887793108349" role="2OqNvi">
              <reference role="2Oxat5" target="1796275887793108234" resolve="myToken" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1796275887793108350" role="jymVt">
      <property role="TrG5h" value="getTestCaseName" />
      <node concept="17QB3L" id="1796275887793108351" role="3clF45" />
      <node concept="3Tm1VV" id="1796275887793108352" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108353" role="3clF47">
        <node concept="3cpWs6" id="1796275887793108354" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108355" role="3cqZAk">
            <node concept="Xjq3P" id="1796275887793108356" role="2Oq!k0" />
            <node concept="2OwXpG" id="1796275887793108357" role="2OqNvi">
              <reference role="2Oxat5" target="1796275887793108237" resolve="myTestCaseName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1796275887793108358" role="jymVt">
      <property role="TrG5h" value="getTestMethodName" />
      <node concept="17QB3L" id="1796275887793108359" role="3clF45" />
      <node concept="3Tm1VV" id="1796275887793108360" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108361" role="3clF47">
        <node concept="3cpWs6" id="1796275887793108362" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108363" role="3cqZAk">
            <node concept="Xjq3P" id="1796275887793108364" role="2Oq!k0" />
            <node concept="2OwXpG" id="1796275887793108365" role="2OqNvi">
              <reference role="2Oxat5" target="1796275887793108240" resolve="myTestMethodName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1796275887793108366" role="jymVt">
      <property role="TrG5h" value="getMemoryUsage" />
      <node concept="3cpWsb" id="1796275887793108367" role="3clF45" />
      <node concept="3Tm1VV" id="1796275887793108368" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108369" role="3clF47">
        <node concept="3cpWs6" id="1796275887793108370" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108371" role="3cqZAk">
            <node concept="Xjq3P" id="1796275887793108372" role="2Oq!k0" />
            <node concept="2OwXpG" id="1796275887793108373" role="2OqNvi">
              <reference role="2Oxat5" target="1796275887793108243" resolve="myMemoryUsage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1796275887793108374" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3cpWsb" id="1796275887793108375" role="3clF45" />
      <node concept="3Tm1VV" id="1796275887793108376" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108377" role="3clF47">
        <node concept="3cpWs6" id="1796275887793108378" role="3cqZAp">
          <node concept="2OqwBi" id="1796275887793108379" role="3cqZAk">
            <node concept="Xjq3P" id="1796275887793108380" role="2Oq!k0" />
            <node concept="2OwXpG" id="1796275887793108381" role="2OqNvi">
              <reference role="2Oxat5" target="1796275887793108246" resolve="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6135987750524045161" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTestCaseEvent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6135987750524045164" role="3clF47">
        <node concept="3cpWs6" id="6135987750524050795" role="3cqZAp">
          <node concept="3clFbC" id="6135987750524060963" role="3cqZAk">
            <node concept="10Nm6u" id="6135987750524065716" role="3uHU7w" />
            <node concept="37vLTw" id="6135987750524055421" role="3uHU7B">
              <reference role="3cqZAo" target="1796275887793108240" resolve="myTestMethodName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6135987750524039437" role="1B3o_S" />
      <node concept="10P_77" id="6135987750524045041" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1796275887793108382" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="1796275887793108383" role="1B3o_S" />
      <node concept="10P_77" id="1796275887793108384" role="3clF45" />
      <node concept="37vLTG" id="1796275887793108385" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="1796275887793108386" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1796275887793108387" role="3clF47">
        <node concept="3clFbJ" id="1796275887793108388" role="3cqZAp">
          <node concept="22lmx!" id="1796275887793108389" role="3clFbw">
            <node concept="3fqX7Q" id="1796275887793108390" role="3uHU7w">
              <node concept="2ZW3vV" id="1796275887793108391" role="3fr31v">
                <node concept="3uibUv" id="1796275887793108392" role="2ZW6by">
                  <reference role="3uigEE" target="1796275887793108017" resolve="TestEvent" />
                </node>
                <node concept="37vLTw" id="3021153905151703682" role="2ZW6bz">
                  <reference role="3cqZAo" target="1796275887793108385" resolve="p0" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1796275887793108394" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151560748" role="3uHU7B">
                <reference role="3cqZAo" target="1796275887793108385" resolve="p0" />
              </node>
              <node concept="10Nm6u" id="1796275887793108396" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1796275887793108397" role="3clFbx">
            <node concept="3cpWs6" id="1796275887793108398" role="3cqZAp">
              <node concept="3clFbT" id="1796275887793108399" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1796275887793108400" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108401" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="1796275887793108402" role="1tU5fm">
              <reference role="3uigEE" target="1796275887793108017" resolve="TestEvent" />
            </node>
            <node concept="10QFUN" id="1796275887793108403" role="33vP2m">
              <node concept="3uibUv" id="1796275887793108404" role="10QFUM">
                <reference role="3uigEE" target="1796275887793108017" resolve="TestEvent" />
              </node>
              <node concept="37vLTw" id="3021153905151606696" role="10QFUP">
                <reference role="3cqZAo" target="1796275887793108385" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1796275887793108406" role="3cqZAp">
          <node concept="1Wc70l" id="1796275887793108407" role="3cqZAk">
            <node concept="2OqwBi" id="1796275887793108408" role="3uHU7w">
              <node concept="2OqwBi" id="1796275887793108409" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363086419" role="2Oq!k0">
                  <reference role="3cqZAo" target="1796275887793108401" resolve="event" />
                </node>
                <node concept="2OwXpG" id="1796275887793108411" role="2OqNvi">
                  <reference role="2Oxat5" target="1796275887793108240" resolve="myTestMethodName" />
                </node>
              </node>
              <node concept="liA8E" id="1796275887793108412" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="1796275887793108413" role="37wK5m">
                  <node concept="2OwXpG" id="1796275887793108414" role="2OqNvi">
                    <reference role="2Oxat5" target="1796275887793108240" resolve="myTestMethodName" />
                  </node>
                  <node concept="Xjq3P" id="1796275887793108415" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1796275887793108416" role="3uHU7B">
              <node concept="2OqwBi" id="1796275887793108417" role="3uHU7B">
                <node concept="2OqwBi" id="1796275887793108418" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363097371" role="2Oq!k0">
                    <reference role="3cqZAo" target="1796275887793108401" resolve="event" />
                  </node>
                  <node concept="2OwXpG" id="1796275887793108420" role="2OqNvi">
                    <reference role="2Oxat5" target="1796275887793108234" resolve="myToken" />
                  </node>
                </node>
                <node concept="liA8E" id="1796275887793108421" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1796275887793108422" role="37wK5m">
                    <node concept="2OwXpG" id="1796275887793108423" role="2OqNvi">
                      <reference role="2Oxat5" target="1796275887793108234" resolve="myToken" />
                    </node>
                    <node concept="Xjq3P" id="1796275887793108424" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1796275887793108425" role="3uHU7w">
                <node concept="2OqwBi" id="1796275887793108426" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363100848" role="2Oq!k0">
                    <reference role="3cqZAo" target="1796275887793108401" resolve="event" />
                  </node>
                  <node concept="2OwXpG" id="1796275887793108428" role="2OqNvi">
                    <reference role="2Oxat5" target="1796275887793108237" resolve="myTestCaseName" />
                  </node>
                </node>
                <node concept="liA8E" id="1796275887793108429" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1796275887793108430" role="37wK5m">
                    <node concept="2OwXpG" id="1796275887793108431" role="2OqNvi">
                      <reference role="2Oxat5" target="1796275887793108237" resolve="myTestCaseName" />
                    </node>
                    <node concept="Xjq3P" id="1796275887793108432" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1796275887793108433" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1796275887793108434" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="1796275887793108435" role="1B3o_S" />
      <node concept="10Oyi0" id="1796275887793108436" role="3clF45" />
      <node concept="3clFbS" id="1796275887793108437" role="3clF47">
        <node concept="3clFbF" id="1796275887793108438" role="3cqZAp">
          <node concept="3cpWs3" id="1796275887793108439" role="3clFbG">
            <node concept="17qRlL" id="1796275887793108440" role="3uHU7w">
              <node concept="2OqwBi" id="1796275887793108441" role="3uHU7w">
                <node concept="2OqwBi" id="1796275887793108442" role="2Oq!k0">
                  <node concept="2OwXpG" id="1796275887793108443" role="2OqNvi">
                    <reference role="2Oxat5" target="1796275887793108240" resolve="myTestMethodName" />
                  </node>
                  <node concept="Xjq3P" id="1796275887793108444" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="1796275887793108445" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="1796275887793108446" role="3uHU7B">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="3cpWs3" id="1796275887793108447" role="3uHU7B">
              <node concept="2OqwBi" id="1796275887793108448" role="3uHU7B">
                <node concept="2OqwBi" id="1796275887793108449" role="2Oq!k0">
                  <node concept="2OwXpG" id="1796275887793108450" role="2OqNvi">
                    <reference role="2Oxat5" target="1796275887793108234" resolve="myToken" />
                  </node>
                  <node concept="Xjq3P" id="1796275887793108451" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="1796275887793108452" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="17qRlL" id="1796275887793108453" role="3uHU7w">
                <node concept="3cmrfG" id="1796275887793108454" role="3uHU7B">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="1796275887793108455" role="3uHU7w">
                  <node concept="2OqwBi" id="1796275887793108456" role="2Oq!k0">
                    <node concept="2OwXpG" id="1796275887793108457" role="2OqNvi">
                      <reference role="2Oxat5" target="1796275887793108237" resolve="myTestCaseName" />
                    </node>
                    <node concept="Xjq3P" id="1796275887793108458" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="1796275887793108459" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1796275887793108460" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1796275887793108018" role="jymVt">
      <property role="TrG5h" value="getEventToken" />
      <node concept="17QB3L" id="1796275887793108019" role="3clF45" />
      <node concept="3Tm1VV" id="1796275887793108020" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108021" role="3clF47">
        <node concept="3cpWs8" id="1796275887793108022" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108023" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="17QB3L" id="1796275887793108024" role="1tU5fm" />
            <node concept="10Nm6u" id="1796275887793108025" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1796275887793108026" role="3cqZAp">
          <node concept="2GrKxI" id="1796275887793108027" role="2Gsz3X">
            <property role="TrG5h" value="expectedToken" />
          </node>
          <node concept="10M0yZ" id="1796275887793108028" role="2GsD0m">
            <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
            <reference role="3cqZAo" target="1796275887793108338" resolve="ALL_TOKENS" />
          </node>
          <node concept="3clFbS" id="1796275887793108029" role="2LFqv!">
            <node concept="3clFbJ" id="1796275887793108030" role="3cqZAp">
              <node concept="3clFbS" id="1796275887793108031" role="3clFbx">
                <node concept="3clFbF" id="1796275887793108032" role="3cqZAp">
                  <node concept="37vLTI" id="1796275887793108033" role="3clFbG">
                    <node concept="2GrUjf" id="1796275887793108034" role="37vLTx">
                      <reference role="2Gs0qQ" target="1796275887793108027" resolve="expectedToken" />
                    </node>
                    <node concept="37vLTw" id="4265636116363087358" role="37vLTJ">
                      <reference role="3cqZAo" target="1796275887793108023" resolve="token" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1796275887793108036" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1796275887793108037" role="3clFbw">
                <node concept="37vLTw" id="3021153905151398872" role="2Oq!k0">
                  <reference role="3cqZAo" target="1796275887793108043" resolve="messageString" />
                </node>
                <node concept="liA8E" id="1796275887793108039" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="2GrUjf" id="1796275887793108040" role="37wK5m">
                    <reference role="2Gs0qQ" target="1796275887793108027" resolve="expectedToken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1796275887793108041" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111809" role="3cqZAk">
            <reference role="3cqZAo" target="1796275887793108023" resolve="token" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1796275887793108043" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="1796275887793108044" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1796275887793108045" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3uibUv" id="1796275887793108046" role="3clF45">
        <reference role="3uigEE" target="1796275887793108017" resolve="TestEvent" />
      </node>
      <node concept="3Tm1VV" id="1796275887793108047" role="1B3o_S" />
      <node concept="3clFbS" id="1796275887793108048" role="3clF47">
        <node concept="3cpWs8" id="1796275887793108049" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108050" role="3cpWs9">
            <property role="TrG5h" value="testEvent" />
            <node concept="3uibUv" id="1796275887793108051" role="1tU5fm">
              <reference role="3uigEE" target="1796275887793108017" resolve="TestEvent" />
            </node>
            <node concept="10Nm6u" id="1796275887793108052" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1796275887793108053" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108054" role="3cpWs9">
            <property role="TrG5h" value="expectedToken" />
            <node concept="17QB3L" id="1796275887793108055" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071503144" role="33vP2m">
              <reference role="37wK5l" target="1796275887793108018" resolve="getEventToken" />
              <node concept="37vLTw" id="3021153905150340583" role="37wK5m">
                <reference role="3cqZAo" target="1796275887793108071" resolve="messageString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1796275887793108058" role="3cqZAp">
          <node concept="3clFbS" id="1796275887793108059" role="3clFbx">
            <node concept="3clFbF" id="1796275887793108060" role="3cqZAp">
              <node concept="37vLTI" id="1796275887793108061" role="3clFbG">
                <node concept="1rXfSq" id="4923130412071465170" role="37vLTx">
                  <reference role="37wK5l" target="1796275887793108073" resolve="parse" />
                  <node concept="37vLTw" id="4265636116363080186" role="37wK5m">
                    <reference role="3cqZAo" target="1796275887793108054" resolve="expectedToken" />
                  </node>
                  <node concept="37vLTw" id="3021153905151791511" role="37wK5m">
                    <reference role="3cqZAo" target="1796275887793108071" resolve="messageString" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363099454" role="37vLTJ">
                  <reference role="3cqZAo" target="1796275887793108050" resolve="testEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1796275887793108066" role="3clFbw">
            <node concept="10Nm6u" id="1796275887793108067" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088754" role="3uHU7B">
              <reference role="3cqZAo" target="1796275887793108054" resolve="expectedToken" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108069" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078182" role="3clFbG">
            <reference role="3cqZAo" target="1796275887793108050" resolve="testEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1796275887793108071" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="1796275887793108072" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1796275887793108073" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3uibUv" id="1796275887793108074" role="3clF45">
        <reference role="3uigEE" target="1796275887793108017" resolve="TestEvent" />
      </node>
      <node concept="3clFbS" id="1796275887793108075" role="3clF47">
        <node concept="3cpWs8" id="1796275887793108076" role="3cqZAp">
          <node concept="3cpWsn" id="1796275887793108077" role="3cpWs9">
            <property role="TrG5h" value="testEvent" />
            <node concept="3uibUv" id="1796275887793108078" role="1tU5fm">
              <reference role="3uigEE" target="1796275887793108017" resolve="TestEvent" />
            </node>
            <node concept="10Nm6u" id="1796275887793108079" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1796275887793108080" role="3cqZAp">
          <node concept="3clFbS" id="1796275887793108081" role="3clFbx">
            <node concept="3cpWs8" id="1796275887793108082" role="3cqZAp">
              <node concept="3cpWsn" id="1796275887793108083" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="17QB3L" id="1796275887793108084" role="1tU5fm" />
                <node concept="2OqwBi" id="1796275887793108085" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151554214" role="2Oq!k0">
                    <reference role="3cqZAo" target="1796275887793108165" resolve="messageString" />
                  </node>
                  <node concept="liA8E" id="1796275887793108087" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="2OqwBi" id="1796275887793108088" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151307900" role="2Oq!k0">
                        <reference role="3cqZAo" target="1796275887793108163" resolve="expectedToken" />
                      </node>
                      <node concept="liA8E" id="1796275887793108090" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QpiS5" id="1796275887793108091" role="3cqZAp">
              <node concept="3clFbS" id="1796275887793108092" role="1Qpmdr">
                <node concept="3clFbF" id="1796275887793108093" role="3cqZAp">
                  <node concept="37vLTI" id="1796275887793108094" role="3clFbG">
                    <node concept="2ShNRf" id="1796275887793108095" role="37vLTx">
                      <node concept="1pGfFk" id="1796275887793108096" role="2ShVmc">
                        <reference role="37wK5l" target="1796275887793108230" resolve="TestEvent" />
                        <node concept="37vLTw" id="3021153905150325546" role="37wK5m">
                          <reference role="3cqZAo" target="1796275887793108163" resolve="expectedToken" />
                        </node>
                        <node concept="1TxZTf" id="1796275887793108575" role="37wK5m">
                          <reference role="1Ty1U8" target="1796275887793108153" resolve="testCase" />
                        </node>
                        <node concept="1TxZTf" id="1796275887793108577" role="37wK5m">
                          <reference role="1Ty1U8" target="1796275887793108148" resolve="testMethod" />
                        </node>
                        <node concept="2YIFZM" id="1796275887793108580" role="37wK5m">
                          <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                          <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                          <node concept="1TxZTf" id="1796275887793108581" role="37wK5m">
                            <reference role="1Ty1U8" target="1796275887793108141" resolve="memory" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1796275887793108584" role="37wK5m">
                          <reference role="37wK5l" target="e2lb.~Long%dparseLong(java%dlang%dString)%clong" resolve="parseLong" />
                          <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                          <node concept="1TxZTf" id="1796275887793108586" role="37wK5m">
                            <reference role="1Ty1U8" target="1796275887793108137" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363090203" role="37vLTJ">
                      <reference role="3cqZAo" target="1796275887793108077" resolve="testEvent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363109953" role="1QpSPf">
                <reference role="3cqZAo" target="1796275887793108083" resolve="params" />
              </node>
              <node concept="1Qi9sc" id="1796275887793108131" role="1YN4dH">
                <node concept="1OJ37Q" id="1796275887793108132" role="1QigWp">
                  <node concept="1OJ37Q" id="1796275887793108133" role="1OLqdY">
                    <node concept="1OJ37Q" id="1796275887793108134" role="1OLqdY">
                      <node concept="1OJ37Q" id="1796275887793108135" role="1OLqdY">
                        <node concept="1OJ37Q" id="1796275887793108136" role="1OLqdY">
                          <node concept="1Tukvm" id="1796275887793108137" role="1OLqdY">
                            <property role="TrG5h" value="time" />
                            <node concept="1OClNT" id="1796275887793108138" role="1TuGhC">
                              <node concept="1SYyG9" id="1796275887793108139" role="1OLDsb">
                                <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1796275887793108140" role="1OLpdg">
                            <property role="1OCb_u" value=":time=" />
                          </node>
                        </node>
                        <node concept="1Tukvm" id="1796275887793108141" role="1OLpdg">
                          <property role="TrG5h" value="memory" />
                          <node concept="1OClNT" id="1796275887793108142" role="1TuGhC">
                            <node concept="1SYyG9" id="1796275887793108143" role="1OLDsb">
                              <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OC9wW" id="1796275887793108144" role="1OLpdg">
                        <property role="1OCb_u" value=":memory=" />
                      </node>
                    </node>
                    <node concept="1SLe3L" id="1796275887793108145" role="1OLpdg">
                      <node concept="1P8g2x" id="1796275887793108146" role="1OLDsb">
                        <node concept="1OJ37Q" id="1796275887793108147" role="1P8hpE">
                          <node concept="1Tukvm" id="1796275887793108148" role="1OLqdY">
                            <property role="TrG5h" value="testMethod" />
                            <node concept="1OClNT" id="1796275887793108149" role="1TuGhC">
                              <node concept="1SSPPM" id="1796275887793108150" role="1OLDsb">
                                <node concept="1T6I!Y" id="1796275887793108151" role="1T5LoC">
                                  <property role="1T6KD9" value=":" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1796275887793108152" role="1OLpdg">
                            <property role="1OCb_u" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="1796275887793108153" role="1OLpdg">
                    <property role="TrG5h" value="testCase" />
                    <node concept="1OClNT" id="1796275887793108154" role="1TuGhC">
                      <node concept="1SSPPM" id="1796275887793108155" role="1OLDsb">
                        <node concept="1T6I!Y" id="1796275887793108156" role="1T5LoC">
                          <property role="1T6KD9" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1796275887793108157" role="3clFbw">
            <node concept="37vLTw" id="3021153905151610547" role="2Oq!k0">
              <reference role="3cqZAo" target="1796275887793108165" resolve="messageString" />
            </node>
            <node concept="liA8E" id="1796275887793108159" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="37vLTw" id="3021153905151318283" role="37wK5m">
                <reference role="3cqZAo" target="1796275887793108163" resolve="expectedToken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1796275887793108161" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363101501" role="3clFbG">
            <reference role="3cqZAo" target="1796275887793108077" resolve="testEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1796275887793108163" role="3clF46">
        <property role="TrG5h" value="expectedToken" />
        <node concept="17QB3L" id="1796275887793108164" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1796275887793108165" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="1796275887793108166" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1796275887793108167" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="1796275887793108461" role="jymVt">
      <node concept="3clFbS" id="1796275887793108462" role="1Pe0a2">
        <node concept="3clFbF" id="1796275887793108463" role="3cqZAp">
          <node concept="37vLTI" id="1796275887793108464" role="3clFbG">
            <node concept="2ShNRf" id="1796275887793108465" role="37vLTx">
              <node concept="Tc6Ow" id="1796275887793108466" role="2ShVmc">
                <node concept="17QB3L" id="1796275887793108467" role="HW!YZ" />
                <node concept="10M0yZ" id="1796275887793108468" role="HW!Y0">
                  <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
                  <reference role="3cqZAo" target="1796275887793108314" resolve="START_TEST_PREFIX" />
                </node>
                <node concept="10M0yZ" id="1796275887793108469" role="HW!Y0">
                  <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
                  <reference role="3cqZAo" target="1796275887793108318" resolve="FINISH_TEST_PREFIX" />
                </node>
                <node concept="10M0yZ" id="1796275887793108470" role="HW!Y0">
                  <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
                  <reference role="3cqZAo" target="1796275887793108322" resolve="FAILURE_TEST_PREFIX" />
                </node>
                <node concept="10M0yZ" id="1796275887793108471" role="HW!Y0">
                  <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
                  <reference role="3cqZAo" target="1796275887793108326" resolve="FAILURE_TEST_SUFFIX" />
                </node>
                <node concept="10M0yZ" id="1796275887793108472" role="HW!Y0">
                  <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
                  <reference role="3cqZAo" target="1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
                </node>
                <node concept="10M0yZ" id="1796275887793108473" role="HW!Y0">
                  <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
                  <reference role="3cqZAo" target="1796275887793108334" resolve="ASSUMPTION_FAILURE_TEST_SUFFIX" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1796275887793108474" role="37vLTJ">
              <reference role="1PxDUh" target="1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="1796275887793108338" resolve="ALL_TOKENS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

