<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590296(jetbrains.mps.lang.editor.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
  </imports>
  <registry>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ">
        <child id="3757480014665175786" name="prototype" index="1wAxb0" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3FK_9_" id="giJG6gB">
    <property role="TrG5h" value="EDTL_node_substitute" />
    <node concept="1X3_iC" id="1wEcoXjJtDI" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="htviRqG" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:gWOYc3u" resolve="CellMenuPart_Abstract" />
        <node concept="3buRE8" id="htvj0lI" role="3bvWUf">
          <node concept="3clFbS" id="htvj0lJ" role="2VODD2">
            <node concept="3cpWs8" id="htvj1JB" role="3cqZAp">
              <node concept="3cpWsn" id="htvj1JC" role="3cpWs9">
                <property role="TrG5h" value="editedFeature" />
                <node concept="3Tqbb2" id="htvj1JD" role="1tU5fm" />
                <node concept="2YIFZM" id="hKy5uTk" role="33vP2m">
                  <ref role="37wK5l" to="tpcb:hKy5fGH" resolve="getEditedFeature" />
                  <ref role="1Pybhc" to="tpcb:hKy5e38" resolve="CellMenuUtil" />
                  <node concept="3bvxqY" id="hKy5v44" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="htvjdji" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Rrq" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTySK" role="2Oq$k0">
                  <ref role="3cqZAo" node="htvj1JC" resolve="editedFeature" />
                </node>
                <node concept="1mIQ4w" id="htvje0U" role="2OqNvi">
                  <node concept="chp4Y" id="htvjeLT" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35xCft" id="htvjoY5" role="tZc4B">
          <ref role="35y72J" to="tpc2:gWPvTER" resolve="CellMenuPart_PropertyValues" />
          <node concept="xBawi" id="1wEcoXjJtDF" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtDE" />
          </node>
        </node>
        <node concept="35xCft" id="htvjtr$" role="tZc4B">
          <ref role="35y72J" to="tpc2:hbyc0Ja" resolve="CellMenuPart_PropertyPostfixHints" />
          <node concept="xBawi" id="1wEcoXjJtDH" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtDG" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJtD1" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJtD2" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJtEy" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="htvjSPZ" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:gWOYc3u" resolve="CellMenuPart_Abstract" />
        <node concept="3buRE8" id="htvjYCe" role="3bvWUf">
          <node concept="3clFbS" id="htvjYCf" role="2VODD2">
            <node concept="3cpWs8" id="htvjYGp" role="3cqZAp">
              <node concept="3cpWsn" id="htvjYGq" role="3cpWs9">
                <property role="TrG5h" value="editedFeature" />
                <node concept="3Tqbb2" id="htvjYGr" role="1tU5fm" />
                <node concept="2YIFZM" id="hKy5zCp" role="33vP2m">
                  <ref role="37wK5l" to="tpcb:hKy5fGH" resolve="getEditedFeature" />
                  <ref role="1Pybhc" to="tpcb:hKy5e38" resolve="CellMenuUtil" />
                  <node concept="3bvxqY" id="hKy5zUu" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="htvjZas" role="3cqZAp">
              <node concept="1Wc70l" id="htvk1Gi" role="3cqZAk">
                <node concept="2OqwBi" id="hxx$Ryu" role="3uHU7w">
                  <node concept="2OqwBi" id="hxx$DHS" role="2Oq$k0">
                    <node concept="1PxgMI" id="htvk3SB" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxHS" role="1m5AlR">
                        <ref role="3cqZAo" node="htvjYGq" resolve="editedFeature" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0pJ" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="htvk5T2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="htvk6Zf" role="2OqNvi">
                    <node concept="uoxfO" id="htvk6Zg" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmS" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx$NrP" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="htvjYGq" resolve="editedFeature" />
                  </node>
                  <node concept="1mIQ4w" id="htvk0Tl" role="2OqNvi">
                    <node concept="chp4Y" id="htvk1fL" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35xCft" id="htvk8Hm" role="tZc4B">
          <ref role="35y72J" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
          <node concept="xBawi" id="1wEcoXjJtEx" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtEw" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJtDJ" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJtDK" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJtFs" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="htvkf5N" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:gWOYc3u" resolve="CellMenuPart_Abstract" />
        <node concept="3buRE8" id="htvkf5O" role="3bvWUf">
          <node concept="3clFbS" id="htvkf5P" role="2VODD2">
            <node concept="3cpWs8" id="htvkf5Q" role="3cqZAp">
              <node concept="3cpWsn" id="htvkf5R" role="3cpWs9">
                <property role="TrG5h" value="editedFeature" />
                <node concept="3Tqbb2" id="htvkf5S" role="1tU5fm" />
                <node concept="2YIFZM" id="hKy5xkC" role="33vP2m">
                  <ref role="37wK5l" to="tpcb:hKy5fGH" resolve="getEditedFeature" />
                  <ref role="1Pybhc" to="tpcb:hKy5e38" resolve="CellMenuUtil" />
                  <node concept="3bvxqY" id="hKy5xBs" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="htvkf5V" role="3cqZAp">
              <node concept="1Wc70l" id="htvkf5W" role="3cqZAk">
                <node concept="2OqwBi" id="hxx$Rmb" role="3uHU7w">
                  <node concept="2OqwBi" id="hxx$Fls" role="2Oq$k0">
                    <node concept="1PxgMI" id="htvkf62" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzUm" role="1m5AlR">
                        <ref role="3cqZAo" node="htvkf5R" resolve="editedFeature" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0re" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="htvkf61" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="htvkf5Y" role="2OqNvi">
                    <node concept="uoxfO" id="htvkf5Z" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx$UEY" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvk4" role="2Oq$k0">
                    <ref role="3cqZAo" node="htvkf5R" resolve="editedFeature" />
                  </node>
                  <node concept="1mIQ4w" id="htvkf65" role="2OqNvi">
                    <node concept="chp4Y" id="htvkf66" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35xCft" id="htvkh35" role="tZc4B">
          <ref role="35y72J" to="tpc2:gXfxSoH" resolve="CellMenuPart_ReplaceChild_Group" />
          <node concept="xBawi" id="1wEcoXjJtFl" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtFk" />
          </node>
        </node>
        <node concept="35xCft" id="htvkkoW" role="tZc4B">
          <ref role="35y72J" to="tpc2:gXjCaFY" resolve="CellMenuPart_ReplaceChild_Item" />
          <node concept="xBawi" id="1wEcoXjJtFn" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtFm" />
          </node>
        </node>
        <node concept="35xCft" id="htvkmMS" role="tZc4B">
          <ref role="35y72J" to="tpc2:gXg8mte" resolve="CellMenuPart_ReplaceChild_CustomChildConcept" />
          <node concept="xBawi" id="1wEcoXjJtFp" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtFo" />
          </node>
        </node>
        <node concept="35xCft" id="htvkqe_" role="tZc4B">
          <ref role="35y72J" to="tpc2:h5t6ywT" resolve="CellMenuPart_ReplaceChildPrimary" />
          <node concept="xBawi" id="1wEcoXjJtFr" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtFq" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJtEz" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJtE$" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="gRmDAaS">
    <property role="TrG5h" value="EDTL_node_factories" />
    <node concept="37WvkG" id="gRmDHlS" role="37WGs$">
      <property role="3mWdv0" value="property is R/O if cell is created inside Ref.Node cell" />
      <ref role="37XkoT" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
      <node concept="37Y9Zx" id="gRmDHlT" role="37ZfLb">
        <node concept="3clFbS" id="gRmDHlU" role="2VODD2">
          <node concept="3cpWs8" id="gRmGe6C" role="3cqZAp">
            <node concept="3cpWsn" id="gRmGe6D" role="3cpWs9">
              <property role="TrG5h" value="parentRefCell" />
              <node concept="3Tqbb2" id="gRmGe6F" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
              </node>
              <node concept="2OqwBi" id="hxx$G$D" role="33vP2m">
                <node concept="1r4N1M" id="gRmFNSd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="h8FO_g9" role="2OqNvi">
                  <node concept="1xIGOp" id="gRmG0IC" role="1xVPHs" />
                  <node concept="1xMEDy" id="gRmG1O0" role="1xVPHs">
                    <node concept="chp4Y" id="h$UNTgV" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gRmGfow" role="3cqZAp">
            <node concept="3y3z36" id="gRmGgtE" role="3clFbw">
              <node concept="10Nm6u" id="gRmGh50" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAV3" role="3uHU7B">
                <ref role="3cqZAo" node="gRmGe6D" resolve="parentRefCell" />
              </node>
            </node>
            <node concept="3clFbS" id="gRmGfoy" role="3clFbx">
              <node concept="3clFbF" id="gRmGjzX" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$FUx" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$Rv9" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gRmGjzY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="gRmGkRZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="gRmGlUr" role="2OqNvi">
                    <node concept="3clFbT" id="gRmGmTs" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="gREU56y" role="37WGs$">
      <property role="3mWdv0" value="wrap cell into collection" />
      <ref role="37XkoT" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      <node concept="37Y9Zx" id="gREU56z" role="37ZfLb">
        <node concept="3clFbS" id="gREU56$" role="2VODD2">
          <node concept="3clFbJ" id="gUJglhS" role="3cqZAp">
            <node concept="2OqwBi" id="hxx_0zM" role="3clFbw">
              <node concept="1r4N1M" id="gUJhwkJ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gUJgpYL" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_75" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gUJglhU" role="3clFbx">
              <node concept="3clFbF" id="i4bSsp1" role="3cqZAp">
                <node concept="2OqwBi" id="i4bSs$j" role="3clFbG">
                  <node concept="1r4Lsj" id="i4bSstd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="i4bSsUl" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                    <node concept="3clFbT" id="i4bSt6z" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="i2EEfD4" role="3cqZAp">
                <node concept="3clFbS" id="i2EEfD5" role="3clFbx">
                  <node concept="3clFbF" id="i2EEnBV" role="3cqZAp">
                    <node concept="37vLTI" id="i2EEnBW" role="3clFbG">
                      <node concept="2OqwBi" id="i2EEnBX" role="37vLTx">
                        <node concept="2OqwBi" id="i2EEnBY" role="2Oq$k0">
                          <node concept="1PxgMI" id="i2EEnBZ" role="2Oq$k0">
                            <node concept="1r4N1M" id="i2EEnC0" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH0pp" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="i2EEnC1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="i2EEnC2" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="i2EEnC3" role="37vLTJ">
                        <node concept="1r4Lsj" id="i2EEnC4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i2EEnC5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="i2EEmm_" role="3clFbw">
                  <node concept="10Nm6u" id="i2EEmHt" role="3uHU7w" />
                  <node concept="2OqwBi" id="i2EEhyo" role="3uHU7B">
                    <node concept="1PxgMI" id="i2EEhyp" role="2Oq$k0">
                      <node concept="1r4N1M" id="i2EEhyq" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0pi" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2EEhyr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gREUqRf" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Ojp" role="3clFbw">
              <node concept="1r4N5L" id="gREUrCn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gREUsNm" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_6A" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gREUqRh" role="3clFbx">
              <node concept="3cpWs8" id="hhOMxeB" role="3cqZAp">
                <node concept="3cpWsn" id="hhOMxeC" role="3cpWs9">
                  <property role="TrG5h" value="innerNode" />
                  <node concept="3Tqbb2" id="hhOMxeD" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                  <node concept="2OqwBi" id="hxx$ZiP" role="33vP2m">
                    <node concept="1PxgMI" id="gREUDl2" role="2Oq$k0">
                      <node concept="1r4N5L" id="gREUA14" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0pO" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="gXpJmZv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gREUxwo" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$OLw" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$VxJ" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gREUxwp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="gREU$40" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1$wX9nnL0KF" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTugR" role="25WWJ7">
                      <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hhOMzp2" role="3cqZAp">
                <node concept="3clFbS" id="hhOMzp3" role="3clFbx">
                  <node concept="3clFbF" id="i4bSvkV" role="3cqZAp">
                    <node concept="2OqwBi" id="i4bSvtg" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTz8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                      </node>
                      <node concept="2qgKlT" id="i4bSvPY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                        <node concept="3clFbT" id="i4bSw0Z" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="i4bOPlu" role="3clFbw">
                  <node concept="2OqwBi" id="i4bOUwW" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTrYK" role="2Oq$k0">
                      <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                    </node>
                    <node concept="2qgKlT" id="i4bOUN6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:hJF6SX1" resolve="isSelectable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$Bu2" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_LP" role="2Oq$k0">
                      <ref role="3cqZAo" node="hhOMxeC" resolve="innerNode" />
                    </node>
                    <node concept="1mIQ4w" id="hhOM$8o" role="2OqNvi">
                      <node concept="chp4Y" id="hhOMB60" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
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
    <node concept="37WvkG" id="gXpHAQN" role="37WGs$">
      <property role="3mWdv0" value="wrap cell into cell alternation" />
      <ref role="37XkoT" to="tpc2:fPQoSf$" resolve="CellModel_Alternation" />
      <node concept="37Y9Zx" id="gXpHAQO" role="37ZfLb">
        <node concept="3clFbS" id="gXpHAQP" role="2VODD2">
          <node concept="3clFbF" id="gXpIXQN" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Gcd" role="3clFbG">
              <node concept="2OqwBi" id="hxx_1n4" role="2Oq$k0">
                <node concept="1r4Lsj" id="gXpIXQO" role="2Oq$k0" />
                <node concept="3TrcHB" id="gXpIZaP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fPQpme3" resolve="vertical" />
                </node>
              </node>
              <node concept="tyxLq" id="gXpJ0m4" role="2OqNvi">
                <node concept="3clFbT" id="gXpJ1rF" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gXpIkTA" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$YWz" role="3clFbw">
              <node concept="1r4N5L" id="gXpIkTC" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gXpIkTD" role="2OqNvi">
                <node concept="chp4Y" id="h8FO_7e" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gXpIkTE" role="3clFbx">
              <node concept="3clFbF" id="gXpIkTF" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Njh" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$NW4" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gXpIkTI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gXpIniq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fPQoS0T" resolve="ifTrueCellModel" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="gXpIpUp" role="2OqNvi">
                    <node concept="2OqwBi" id="hxx_3jB" role="2oxUTC">
                      <node concept="1PxgMI" id="gXpIH51" role="2Oq$k0">
                        <node concept="1r4N5L" id="gXpIH52" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH0q5" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="gXpJqO9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="i2ECGPo" role="37WGs$">
      <ref role="37XkoT" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
      <node concept="37Y9Zx" id="i2ECGPp" role="37ZfLb">
        <node concept="3clFbS" id="i2ECGPq" role="2VODD2">
          <node concept="3clFbJ" id="i2ECNhG" role="3cqZAp">
            <node concept="2OqwBi" id="i2ECNhH" role="3clFbw">
              <node concept="1r4N1M" id="i2ECNhI" role="2Oq$k0" />
              <node concept="1mIQ4w" id="i2ECNhJ" role="2OqNvi">
                <node concept="chp4Y" id="i2ECNhK" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i2ECNhL" role="3clFbx">
              <node concept="3clFbJ" id="i2EEoLp" role="3cqZAp">
                <node concept="3clFbS" id="i2EEoLq" role="3clFbx">
                  <node concept="3clFbF" id="i2EEoLr" role="3cqZAp">
                    <node concept="37vLTI" id="i2EEoLs" role="3clFbG">
                      <node concept="2OqwBi" id="i2EEoLt" role="37vLTx">
                        <node concept="2OqwBi" id="i2EEoLu" role="2Oq$k0">
                          <node concept="1PxgMI" id="i2EEoLv" role="2Oq$k0">
                            <node concept="1r4N1M" id="i2EEoLw" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH0pD" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="i2EEoLx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="i2EEoLy" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="i2EEoLz" role="37vLTJ">
                        <node concept="1r4Lsj" id="i2EEoL$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="i2EF0HR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="i2EEoLA" role="3clFbw">
                  <node concept="10Nm6u" id="i2EEoLB" role="3uHU7w" />
                  <node concept="2OqwBi" id="i2EEoLC" role="3uHU7B">
                    <node concept="1PxgMI" id="i2EEoLD" role="2Oq$k0">
                      <node concept="1r4N1M" id="i2EEoLE" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0rk" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2EEoLF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4Ph8XXTfKfX" role="37WGs$">
      <property role="3mWdv0" value="context assistant is not selectable by default" />
      <ref role="37XkoT" to="tpc2:2UyyPhAyIHb" resolve="CellModel_ContextAssistant" />
      <node concept="37Y9Zx" id="4Ph8XXTfKfY" role="37ZfLb">
        <node concept="3clFbS" id="4Ph8XXTfKfZ" role="2VODD2">
          <node concept="3clFbF" id="4Ph8XXTfKnE" role="3cqZAp">
            <node concept="2OqwBi" id="4Ph8XXTfKpY" role="3clFbG">
              <node concept="1r4Lsj" id="4Ph8XXTfKnD" role="2Oq$k0" />
              <node concept="2qgKlT" id="4Ph8XXTfK$R" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                <node concept="3clFbT" id="4Ph8XXTfKAg" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="h8H_aSa">
    <property role="TrG5h" value="custom_actions" />
    <node concept="1X3_iC" id="1wEcoXjJtxt" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="h8H_ftY" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        <node concept="tYCnQ" id="h8H_ftZ" role="tZc4B">
          <ref role="uz4UX" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
          <node concept="ucClh" id="h8H_fu0" role="uz6Si">
            <node concept="ucgPf" id="h8H_fu1" role="ucMEw">
              <node concept="3clFbS" id="h8H_fu2" role="2VODD2">
                <node concept="3cpWs8" id="h8H_fu3" role="3cqZAp">
                  <node concept="3cpWsn" id="h8H_ftW" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8H_fu4" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                    <node concept="2ShNRf" id="hcLCTb0" role="33vP2m">
                      <node concept="2fJWfE" id="2b3Tt7jqksQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="2b3Tt7jqksR" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                        </node>
                        <node concept="GyYSE" id="2b3Tt7jqksS" role="1wAG5O" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8H_fu8" role="3cqZAp">
                  <node concept="37vLTI" id="i2I28T5" role="3clFbG">
                    <node concept="2ShNRf" id="i2I2akI" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBflw" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBflx" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$SMl" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTAbq" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8H_ftW" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2I28o1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8H_fuf" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTv6B" role="3cqZAk">
                    <ref role="3cqZAo" node="h8H_ftW" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8H_fuh" role="uGu3D">
              <node concept="3clFbS" id="h8H_fui" role="2VODD2">
                <node concept="3cpWs6" id="h8H_fuj" role="3cqZAp">
                  <node concept="Xl_RD" id="h8H_fuk" role="3cqZAk">
                    <property role="Xl_RC" value="collection (vertical)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyBU" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyBV" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyCP" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyCQ" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJsY9" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsWs" />
            </node>
          </node>
          <node concept="ucClh" id="h8NfUtb" role="uz6Si">
            <node concept="ucgPf" id="h8NfUtc" role="ucMEw">
              <node concept="3clFbS" id="h8NfUtd" role="2VODD2">
                <node concept="3cpWs8" id="h8NfUte" role="3cqZAp">
                  <node concept="3cpWsn" id="h8NfUtf" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8NfUtg" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                    <node concept="2OqwBi" id="hxx$Xxe" role="33vP2m">
                      <node concept="1Q6Npb" id="h8O_xV3" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqku8" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                        <node concept="GyYSE" id="2b3Tt7jqku9" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8NfUt$" role="3cqZAp">
                  <node concept="37vLTI" id="i2I2tlp" role="3clFbG">
                    <node concept="2ShNRf" id="i2I2tp0" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfm6" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfm7" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx_0b5" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$aO" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8NfUtf" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2I2t0_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="heqCf$i" role="3cqZAp">
                  <node concept="3clFbS" id="heqCf$j" role="3clFbx">
                    <node concept="3clFbF" id="i4bSJ5n" role="3cqZAp">
                      <node concept="2OqwBi" id="i4bSJbg" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuEF" role="2Oq$k0">
                          <ref role="3cqZAo" node="h8NfUtf" resolve="result" />
                        </node>
                        <node concept="2qgKlT" id="i4bSJsT" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                          <node concept="3clFbT" id="i4bSJCC" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$XqM" role="3clFbw">
                    <node concept="2OqwBi" id="hxx$CUY" role="2Oq$k0">
                      <node concept="3bvxqY" id="hh$60Jn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="hh$60Jk" role="2OqNvi">
                        <node concept="1xIGOp" id="hh$60Jl" role="1xVPHs" />
                        <node concept="1xMEDy" id="hh$60Jm" role="1xVPHs">
                          <node concept="chp4Y" id="h$UNTgT" role="ri$Ld">
                            <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="hh$60Ji" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="h8NfUtF" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTz5e" role="3cqZAk">
                    <ref role="3cqZAo" node="h8NfUtf" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8NfUtH" role="uGu3D">
              <node concept="3clFbS" id="h8NfUtI" role="2VODD2">
                <node concept="3cpWs6" id="h8NfUtJ" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NfUtK" role="3cqZAk">
                    <property role="Xl_RC" value="[/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8NfUtL" role="uGvr4">
              <node concept="3clFbS" id="h8NfUtM" role="2VODD2">
                <node concept="3cpWs6" id="h8NfUtN" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NfUtO" role="3cqZAk">
                    <property role="Xl_RC" value="collection (vertical)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJt08" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsYa" />
            </node>
          </node>
          <node concept="ucClh" id="h8H_ful" role="uz6Si">
            <node concept="ucgPf" id="h8H_fum" role="ucMEw">
              <node concept="3clFbS" id="h8H_fun" role="2VODD2">
                <node concept="3cpWs8" id="h8NcOCj" role="3cqZAp">
                  <node concept="3cpWsn" id="h8NcOCk" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8NcOCl" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                    <node concept="2OqwBi" id="hxx$S2B" role="33vP2m">
                      <node concept="1Q6Npb" id="h8OxW_E" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktu" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                        <node concept="GyYSE" id="2b3Tt7jqktv" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8NcOCp" role="3cqZAp">
                  <node concept="37vLTI" id="i2I2yJ1" role="3clFbG">
                    <node concept="2ShNRf" id="i2I2zzC" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfkW" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfkX" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$FGR" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTy9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8NcOCk" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2I2ylH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8H_fu$" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_5G" role="3cqZAk">
                    <ref role="3cqZAo" node="h8NcOCk" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8H_fuA" role="uGu3D">
              <node concept="3clFbS" id="h8H_fuB" role="2VODD2">
                <node concept="3cpWs6" id="h8Neggn" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NegFY" role="3cqZAk">
                    <property role="Xl_RC" value="collection (horizontal)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyD1" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyD2" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyD3" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyD4" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJt1R" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJt09" />
            </node>
          </node>
          <node concept="ucClh" id="h8Ng03O" role="uz6Si">
            <node concept="ucgPf" id="h8Ng03P" role="ucMEw">
              <node concept="3clFbS" id="h8Ng03Q" role="2VODD2">
                <node concept="3cpWs8" id="h8Ng03R" role="3cqZAp">
                  <node concept="3cpWsn" id="h8Ng03S" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8Ng03T" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                    <node concept="2OqwBi" id="hxx_3r8" role="33vP2m">
                      <node concept="1Q6Npb" id="h8O_Jhv" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqku4" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                        <node concept="GyYSE" id="2b3Tt7jqku5" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8Ng03X" role="3cqZAp">
                  <node concept="37vLTI" id="i2I2GVM" role="3clFbG">
                    <node concept="2ShNRf" id="i2I2GYu" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfn5" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfn6" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$Xws" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTy0u" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8Ng03S" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2I2GFm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="heqCAuP" role="3cqZAp">
                  <node concept="3clFbS" id="heqCAuQ" role="3clFbx">
                    <node concept="3clFbF" id="i4bSRaD" role="3cqZAp">
                      <node concept="2OqwBi" id="i4bSRh2" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuyy" role="2Oq$k0">
                          <ref role="3cqZAo" node="h8Ng03S" resolve="result" />
                        </node>
                        <node concept="2qgKlT" id="i4bSRwI" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                          <node concept="3clFbT" id="i4bSRE0" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$BVB" role="3clFbw">
                    <node concept="2OqwBi" id="hxx$TCo" role="2Oq$k0">
                      <node concept="3bvxqY" id="hh$5XEn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="hh$5XEk" role="2OqNvi">
                        <node concept="1xIGOp" id="hh$5XEl" role="1xVPHs" />
                        <node concept="1xMEDy" id="hh$5XEm" role="1xVPHs">
                          <node concept="chp4Y" id="h$UNTh8" role="ri$Ld">
                            <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="hh$5XEi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="h8Ng044" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTALO" role="3cqZAk">
                    <ref role="3cqZAo" node="h8Ng03S" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8Ng046" role="uGu3D">
              <node concept="3clFbS" id="h8Ng047" role="2VODD2">
                <node concept="3cpWs6" id="h8Ng048" role="3cqZAp">
                  <node concept="Xl_RD" id="h8Ng049" role="3cqZAk">
                    <property role="Xl_RC" value="[&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8Ng04a" role="uGvr4">
              <node concept="3clFbS" id="h8Ng04b" role="2VODD2">
                <node concept="3cpWs6" id="h8Ng04c" role="3cqZAp">
                  <node concept="Xl_RD" id="h8Ng04d" role="3cqZAk">
                    <property role="Xl_RC" value="collection (horizontal)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJt3Q" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJt1S" />
            </node>
          </node>
          <node concept="ucClh" id="i0tSWpZ" role="uz6Si">
            <node concept="ucgPf" id="i0tSWq0" role="ucMEw">
              <node concept="3clFbS" id="i0tSWq1" role="2VODD2">
                <node concept="3cpWs8" id="i0tSWq2" role="3cqZAp">
                  <node concept="3cpWsn" id="i0tSWq3" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="i0tSWq4" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                    <node concept="2OqwBi" id="i0tSWq5" role="33vP2m">
                      <node concept="1Q6Npb" id="i0tSWq6" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqku6" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                        <node concept="GyYSE" id="2b3Tt7jqku7" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i0tSWq9" role="3cqZAp">
                  <node concept="2OqwBi" id="i0tT2xW" role="3clFbG">
                    <node concept="2OqwBi" id="i0tSYWn" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTx85" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0tSWq3" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i0tT2nF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpQ" role="2OqNvi">
                      <ref role="1A9B2P" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i0tSWqg" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_qi" role="3cqZAk">
                    <ref role="3cqZAo" node="i0tSWq3" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="i0tSWqi" role="uGu3D">
              <node concept="3clFbS" id="i0tSWqj" role="2VODD2">
                <node concept="3cpWs6" id="i0tSWqk" role="3cqZAp">
                  <node concept="Xl_RD" id="i0tSWql" role="3cqZAk">
                    <property role="Xl_RC" value="collection (indent)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyD5" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyD6" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyD7" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyD8" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJt5z" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJt3R" />
            </node>
          </node>
          <node concept="ucClh" id="i0tT6Og" role="uz6Si">
            <node concept="ucgPf" id="i0tT6Oh" role="ucMEw">
              <node concept="3clFbS" id="i0tT6Oi" role="2VODD2">
                <node concept="3cpWs8" id="i0tT6Oj" role="3cqZAp">
                  <node concept="3cpWsn" id="i0tT6Ok" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="i0tT6Ol" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                    <node concept="2OqwBi" id="i0tT6Om" role="33vP2m">
                      <node concept="1Q6Npb" id="i0tT6On" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqku2" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                        <node concept="GyYSE" id="2b3Tt7jqku3" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i0tT6Oq" role="3cqZAp">
                  <node concept="2OqwBi" id="i0tTdqS" role="3clFbG">
                    <node concept="2OqwBi" id="i0tTccc" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvv5" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0tT6Ok" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i0tTcGI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfqe" role="2OqNvi">
                      <ref role="1A9B2P" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i0tT6Ox" role="3cqZAp">
                  <node concept="3clFbS" id="i0tT6Oy" role="3clFbx">
                    <node concept="3clFbF" id="i4bSEVA" role="3cqZAp">
                      <node concept="2OqwBi" id="i4bSFbY" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBhZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0tT6Ok" resolve="result" />
                        </node>
                        <node concept="2qgKlT" id="i4bSFHg" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                          <node concept="3clFbT" id="i4bSFYA" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i0tT6OR" role="3clFbw">
                    <node concept="2OqwBi" id="i0tT6OS" role="2Oq$k0">
                      <node concept="3bvxqY" id="i0tT6OT" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="i0tT6OU" role="2OqNvi">
                        <node concept="1xIGOp" id="i0tT6OV" role="1xVPHs" />
                        <node concept="1xMEDy" id="i0tT6OW" role="1xVPHs">
                          <node concept="chp4Y" id="i0tT6OX" role="ri$Ld">
                            <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="i0tT6OY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="i0tT6OZ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvuO" role="3cqZAk">
                    <ref role="3cqZAo" node="i0tT6Ok" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="i0tT6P1" role="uGu3D">
              <node concept="3clFbS" id="i0tT6P2" role="2VODD2">
                <node concept="3cpWs6" id="i0tT6P3" role="3cqZAp">
                  <node concept="Xl_RD" id="i0tT6P4" role="3cqZAk">
                    <property role="Xl_RC" value="[-" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="i0tT6P5" role="uGvr4">
              <node concept="3clFbS" id="i0tT6P6" role="2VODD2">
                <node concept="3cpWs6" id="i0tT6P7" role="3cqZAp">
                  <node concept="Xl_RD" id="i0tT6P8" role="3cqZAk">
                    <property role="Xl_RC" value="collection (indent)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJt7w" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJt5$" />
            </node>
          </node>
          <node concept="ucClh" id="3rJxpf3zDHe" role="uz6Si">
            <node concept="ucgPf" id="3rJxpf3zDHf" role="ucMEw">
              <node concept="3clFbS" id="3rJxpf3zDHg" role="2VODD2">
                <node concept="3cpWs8" id="3rJxpf3zDHq" role="3cqZAp">
                  <node concept="3cpWsn" id="3rJxpf3zDHr" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="3rJxpf3zDHs" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                    </node>
                    <node concept="2OqwBi" id="3rJxpf3zDHt" role="33vP2m">
                      <node concept="1Q6Npb" id="3rJxpf3zDHu" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktA" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                        <node concept="GyYSE" id="2b3Tt7jqktB" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3rJxpf3zDHx" role="3cqZAp">
                  <node concept="37vLTI" id="3rJxpf3zDHy" role="3clFbG">
                    <node concept="2ShNRf" id="3rJxpf3zDHz" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfnM" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfnN" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rJxpf3zDHA" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT_rM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rJxpf3zDHr" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="3rJxpf3zDHC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3rJxpf3zDHD" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_8U" role="3cqZAk">
                    <ref role="3cqZAo" node="3rJxpf3zDHr" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3rJxpf3zDHn" role="uGu3D">
              <property role="2h4Kg1" value="child node cell list (indent)" />
            </node>
            <node concept="uGdhv" id="2s2_jxdyyDa" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyDb" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyDc" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyDd" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJt8M" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJt7x" />
            </node>
          </node>
          <node concept="ucClh" id="3rJxpf3$Dpv" role="uz6Si">
            <node concept="ucgPf" id="3rJxpf3$Dpw" role="ucMEw">
              <node concept="3clFbS" id="3rJxpf3$Dpx" role="2VODD2">
                <node concept="3cpWs8" id="3rJxpf3$Dpy" role="3cqZAp">
                  <node concept="3cpWsn" id="3rJxpf3$Dpz" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="3rJxpf3$Dp$" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                    </node>
                    <node concept="2OqwBi" id="3rJxpf3$Dp_" role="33vP2m">
                      <node concept="1Q6Npb" id="3rJxpf3$DpA" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktO" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                        <node concept="GyYSE" id="2b3Tt7jqktP" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3rJxpf3$DpD" role="3cqZAp">
                  <node concept="37vLTI" id="3rJxpf3$DpE" role="3clFbG">
                    <node concept="2ShNRf" id="3rJxpf3$DpF" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfkP" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfkQ" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rJxpf3$DpI" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$ma" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rJxpf3$Dpz" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="3rJxpf3$DpK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3rJxpf3$DpL" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_9S" role="3cqZAk">
                    <ref role="3cqZAo" node="3rJxpf3$Dpz" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3rJxpf3$DpN" role="uGu3D">
              <property role="2h4Kg1" value="(-" />
            </node>
            <node concept="uGdhv" id="2s2_jxdyyDe" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyDf" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyDg" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyDh" role="3clFbG">
                    <property role="Xl_RC" value="child node cell (indent)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJta4" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJt8N" />
            </node>
          </node>
          <node concept="ucClh" id="h8Nevdb" role="uz6Si">
            <node concept="ucgPf" id="h8Nevdc" role="ucMEw">
              <node concept="3clFbS" id="h8Nevdd" role="2VODD2">
                <node concept="3cpWs8" id="h8Nevde" role="3cqZAp">
                  <node concept="3cpWsn" id="h8Nevdf" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8Nevdg" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                    </node>
                    <node concept="2OqwBi" id="hxx$UMb" role="33vP2m">
                      <node concept="1Q6Npb" id="h8Nevdi" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktM" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                        <node concept="GyYSE" id="2b3Tt7jqktN" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i2Ig$cT" role="3cqZAp">
                  <node concept="37vLTI" id="i2Ig$cU" role="3clFbG">
                    <node concept="2ShNRf" id="i2Ig$cV" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfma" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfmb" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="i2Ig$cY" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8Nevdf" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2Ig$d0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8Nevdr" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTy56" role="3cqZAk">
                    <ref role="3cqZAo" node="h8Nevdf" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8Nevdt" role="uGu3D">
              <node concept="3clFbS" id="h8Nevdu" role="2VODD2">
                <node concept="3cpWs6" id="h8Nevdv" role="3cqZAp">
                  <node concept="Xl_RD" id="h8Nevdw" role="3cqZAk">
                    <property role="Xl_RC" value="child node cell list (vertical)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyDm" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyDn" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyDo" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyDp" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtbN" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJta5" />
            </node>
          </node>
          <node concept="ucClh" id="h8Ngchf" role="uz6Si">
            <node concept="ucgPf" id="h8Ngchg" role="ucMEw">
              <node concept="3clFbS" id="h8Ngchh" role="2VODD2">
                <node concept="3cpWs8" id="h8Ngchi" role="3cqZAp">
                  <node concept="3cpWsn" id="h8Ngchj" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8Ngchk" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                    </node>
                    <node concept="2OqwBi" id="hxx$_98" role="33vP2m">
                      <node concept="1Q6Npb" id="h8Ngchm" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktI" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                        <node concept="GyYSE" id="2b3Tt7jqktJ" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8Ngcho" role="3cqZAp">
                  <node concept="37vLTI" id="i2IgvVb" role="3clFbG">
                    <node concept="2ShNRf" id="i2IgvY4" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBflS" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBflT" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$RVR" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTszc" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8Ngchj" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2Igu03" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="heqCG7y" role="3cqZAp">
                  <node concept="3clFbS" id="heqCG7z" role="3clFbx">
                    <node concept="3clFbF" id="i4bSOxk" role="3cqZAp">
                      <node concept="2OqwBi" id="i4bSP0A" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTrDY" role="2Oq$k0">
                          <ref role="3cqZAo" node="h8Ngchj" resolve="result" />
                        </node>
                        <node concept="2qgKlT" id="i4bSPhg" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                          <node concept="3clFbT" id="i4bSPri" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$VOq" role="3clFbw">
                    <node concept="3bvxqY" id="heqCG7I" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="heqCG7G" role="2OqNvi">
                      <node concept="chp4Y" id="heqCG7H" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8Ngchv" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$yg" role="3cqZAk">
                    <ref role="3cqZAo" node="h8Ngchj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8Ngchx" role="uGu3D">
              <node concept="3clFbS" id="h8Ngchy" role="2VODD2">
                <node concept="3cpWs6" id="h8Ngchz" role="3cqZAp">
                  <node concept="Xl_RD" id="h8Ngch$" role="3cqZAk">
                    <property role="Xl_RC" value="(/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8Ngch_" role="uGvr4">
              <node concept="3clFbS" id="h8NgchA" role="2VODD2">
                <node concept="3cpWs6" id="h8NgchB" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NgchC" role="3cqZAk">
                    <property role="Xl_RC" value="child node cell list (vertical)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtdI" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtbO" />
            </node>
          </node>
          <node concept="ucClh" id="h8H_xqV" role="uz6Si">
            <node concept="ucgPf" id="h8H_xqW" role="ucMEw">
              <node concept="3clFbS" id="h8H_xqX" role="2VODD2">
                <node concept="3cpWs8" id="h8H__qS" role="3cqZAp">
                  <node concept="3cpWsn" id="h8H__qT" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8H__qU" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                    </node>
                    <node concept="2OqwBi" id="hxx$CQd" role="33vP2m">
                      <node concept="1Q6Npb" id="h8H__qW" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktC" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                        <node concept="GyYSE" id="2b3Tt7jqktD" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8H__qY" role="3cqZAp">
                  <node concept="37vLTI" id="i2IghXA" role="3clFbG">
                    <node concept="2ShNRf" id="i2Igi3k" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfmk" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfml" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$Nh_" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTz1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8H__qT" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2IggyL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8H__r5" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBi$" role="3cqZAk">
                    <ref role="3cqZAo" node="h8H__qT" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8H_y7E" role="uGu3D">
              <node concept="3clFbS" id="h8H_y7F" role="2VODD2">
                <node concept="3cpWs6" id="h8H_ynN" role="3cqZAp">
                  <node concept="Xl_RD" id="h8H_yBt" role="3cqZAk">
                    <property role="Xl_RC" value="child node cell list (horizontal)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyDt" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyDu" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyDv" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyDw" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtft" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtdJ" />
            </node>
          </node>
          <node concept="ucClh" id="h8NghJP" role="uz6Si">
            <node concept="ucgPf" id="h8NghJQ" role="ucMEw">
              <node concept="3clFbS" id="h8NghJR" role="2VODD2">
                <node concept="3cpWs8" id="h8NghJS" role="3cqZAp">
                  <node concept="3cpWsn" id="h8NghJT" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8NghJU" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                    </node>
                    <node concept="2OqwBi" id="hxx$Pjh" role="33vP2m">
                      <node concept="1Q6Npb" id="h8NghJW" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqkt$" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                        <node concept="GyYSE" id="2b3Tt7jqkt_" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8NghJY" role="3cqZAp">
                  <node concept="37vLTI" id="i2IgnHh" role="3clFbG">
                    <node concept="2ShNRf" id="i2IgnXx" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfmq" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfmr" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$Nv_" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTuXi" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8NghJT" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="i2IgmQl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="heqCJBw" role="3cqZAp">
                  <node concept="3clFbS" id="heqCJBx" role="3clFbx">
                    <node concept="3clFbF" id="i4bSBGT" role="3cqZAp">
                      <node concept="2OqwBi" id="i4bSBO1" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTv37" role="2Oq$k0">
                          <ref role="3cqZAo" node="h8NghJT" resolve="result" />
                        </node>
                        <node concept="2qgKlT" id="i4bSC7Q" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:i4bRWUe" resolve="setSelectable" />
                          <node concept="3clFbT" id="i4bSCj_" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$BVZ" role="3clFbw">
                    <node concept="3bvxqY" id="heqCJBG" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="heqCJBE" role="2OqNvi">
                      <node concept="chp4Y" id="heqCJBF" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8NghK5" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsxN" role="3cqZAk">
                    <ref role="3cqZAo" node="h8NghJT" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8NghK7" role="uGu3D">
              <node concept="3clFbS" id="h8NghK8" role="2VODD2">
                <node concept="3cpWs6" id="h8NghK9" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NghKa" role="3cqZAk">
                    <property role="Xl_RC" value="(&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8NghKb" role="uGvr4">
              <node concept="3clFbS" id="h8NghKc" role="2VODD2">
                <node concept="3cpWs6" id="h8NghKd" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NghKe" role="3cqZAk">
                    <property role="Xl_RC" value="child node cell list (horizontal)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtho" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtfu" />
            </node>
          </node>
          <node concept="ucClh" id="hbf9Dwo" role="uz6Si">
            <node concept="ucgPf" id="hbf9Dwp" role="ucMEw">
              <node concept="3clFbS" id="hbf9Dwq" role="2VODD2">
                <node concept="3clFbF" id="hbf9LJr" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$Rx_" role="3clFbG">
                    <node concept="1Q6Npb" id="hbf9LJs" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2b3Tt7jqktW" role="2OqNvi">
                      <ref role="I8UWU" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      <node concept="GyYSE" id="2b3Tt7jqktX" role="1wAxb0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hbf9EJM" role="uGu3D">
              <node concept="3clFbS" id="hbf9EJN" role="2VODD2">
                <node concept="3clFbF" id="hbf9Iur" role="3cqZAp">
                  <node concept="Xl_RD" id="hbf9Ius" role="3clFbG">
                    <property role="Xl_RC" value="referent node cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyDy" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyDz" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyD$" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyD_" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtiV" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJthp" />
            </node>
          </node>
          <node concept="ucClh" id="hbfe3zP" role="uz6Si">
            <node concept="ucgPf" id="hbfe3zQ" role="ucMEw">
              <node concept="3clFbS" id="hbfe3zR" role="2VODD2">
                <node concept="3clFbF" id="hbfe8$n" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$NcV" role="3clFbG">
                    <node concept="1Q6Npb" id="hbfe8$o" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2b3Tt7jqktK" role="2OqNvi">
                      <ref role="I8UWU" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                      <node concept="GyYSE" id="2b3Tt7jqktL" role="1wAxb0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hbfe59S" role="uGu3D">
              <node concept="3clFbS" id="hbfe59T" role="2VODD2">
                <node concept="3clFbF" id="hbfe6H5" role="3cqZAp">
                  <node concept="Xl_RD" id="hbfe6H6" role="3clFbG">
                    <property role="Xl_RC" value="child node cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyDA" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyDB" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyDC" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyDD" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtku" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtiW" />
            </node>
          </node>
          <node concept="ucClh" id="h8NgsfD" role="uz6Si">
            <node concept="ucgPf" id="h8NgsfE" role="ucMEw">
              <node concept="3clFbS" id="h8NgsfF" role="2VODD2">
                <node concept="3clFbF" id="hbdwxEv" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$NAb" role="3clFbG">
                    <node concept="1Q6Npb" id="hbdwweg" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2b3Tt7jqktS" role="2OqNvi">
                      <ref role="I8UWU" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                      <node concept="GyYSE" id="2b3Tt7jqktT" role="1wAxb0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8Ngt_C" role="uGu3D">
              <node concept="3clFbS" id="h8Ngt_D" role="2VODD2">
                <node concept="3cpWs6" id="h8Ngujk" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NguCP" role="3cqZAk">
                    <property role="Xl_RC" value="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2s2_jxdyyDE" role="uGvr4">
              <node concept="3clFbS" id="2s2_jxdyyDF" role="2VODD2">
                <node concept="3clFbF" id="2s2_jxdyyDG" role="3cqZAp">
                  <node concept="Xl_RD" id="2s2_jxdyyDH" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtm1" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtkv" />
            </node>
          </node>
          <node concept="ucClh" id="h8NgYgi" role="uz6Si">
            <node concept="ucgPf" id="h8NgYgj" role="ucMEw">
              <node concept="3clFbS" id="h8NgYgk" role="2VODD2">
                <node concept="3cpWs8" id="h8NgYgl" role="3cqZAp">
                  <node concept="3cpWsn" id="h8NgYgm" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8NgYgn" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fPQoSf$" resolve="CellModel_Alternation" />
                    </node>
                    <node concept="2OqwBi" id="hxx_3a5" role="33vP2m">
                      <node concept="1Q6Npb" id="h8NgYgp" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktQ" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fPQoSf$" resolve="CellModel_Alternation" />
                        <node concept="GyYSE" id="2b3Tt7jqktR" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8NgYgr" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvH0" role="3cqZAk">
                    <ref role="3cqZAo" node="h8NgYgm" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8NgYgt" role="uGu3D">
              <node concept="3clFbS" id="h8NgYgu" role="2VODD2">
                <node concept="3cpWs6" id="h8NgYgv" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NgYgw" role="3cqZAk">
                    <property role="Xl_RC" value="if" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8NgYgx" role="uGvr4">
              <node concept="3clFbS" id="h8NgYgy" role="2VODD2">
                <node concept="3cpWs6" id="h8NgYgz" role="3cqZAp">
                  <node concept="Xl_RD" id="h8NgYg$" role="3cqZAk">
                    <property role="Xl_RC" value="alternation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtnC" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtm2" />
            </node>
          </node>
          <node concept="ucClh" id="h8NjAeb" role="uz6Si">
            <node concept="ucgPf" id="h8NjAec" role="ucMEw">
              <node concept="3clFbS" id="h8NjAed" role="2VODD2">
                <node concept="3cpWs8" id="h8NjAee" role="3cqZAp">
                  <node concept="3cpWsn" id="h8NjAef" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="h8NjAeg" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                    </node>
                    <node concept="2OqwBi" id="hxx_06D" role="33vP2m">
                      <node concept="1Q6Npb" id="h8NjAei" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqku0" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                        <node concept="GyYSE" id="2b3Tt7jqku1" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h8Nk1j3" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$ECf" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$RXj" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8NjAef" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="h8Nk5rw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="h8Nk66J" role="2OqNvi">
                      <node concept="2YIFZM" id="hhHAIT0" role="tz02z">
                        <ref role="37wK5l" to="18ew:~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="stripQuotes" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="ub8z3" id="hhHAJvR" role="37wK5m" />
                        <node concept="Xl_RD" id="hhHAKBi" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="Xl_RD" id="hhHALwW" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h8NjAek" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTy3Q" role="3cqZAk">
                    <ref role="3cqZAo" node="h8NjAef" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8NjAem" role="uGu3D">
              <node concept="3clFbS" id="h8NjAen" role="2VODD2">
                <node concept="3cpWs6" id="h8NjAeo" role="3cqZAp">
                  <node concept="ub8z3" id="h8NmtyV" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="h8Nmp86" role="uGvr4">
              <node concept="3clFbS" id="h8Nmp87" role="2VODD2">
                <node concept="3cpWs6" id="h8Nmpo6" role="3cqZAp">
                  <node concept="Xl_RD" id="h8Nmpo7" role="3cqZAk">
                    <property role="Xl_RC" value="constant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="h8S7YMX" role="ucKa5">
              <node concept="3clFbS" id="h8S7YMY" role="2VODD2">
                <node concept="3clFbF" id="h8S80W0" role="3cqZAp">
                  <node concept="2OqwBi" id="h$UNP6b" role="3clFbG">
                    <node concept="ub8z3" id="h8S80W1" role="2Oq$k0" />
                    <node concept="liA8E" id="h$UNP6c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="h8S82sP" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtpY" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtnD" />
            </node>
          </node>
          <node concept="ucClh" id="2icLNc0UIVN" role="uz6Si">
            <node concept="ucgPf" id="2icLNc0UIVO" role="ucMEw">
              <node concept="3clFbS" id="2icLNc0UIVP" role="2VODD2">
                <node concept="3cpWs8" id="2icLNc0UIVQ" role="3cqZAp">
                  <node concept="3cpWsn" id="2icLNc0UIVR" role="3cpWs9">
                    <property role="TrG5h" value="constant" />
                    <node concept="3Tqbb2" id="2icLNc0UIVS" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                    </node>
                    <node concept="2ShNRf" id="2icLNc0UIVT" role="33vP2m">
                      <node concept="2fJWfE" id="2icLNc0UIVU" role="2ShVmc">
                        <node concept="3Tqbb2" id="2icLNc0UIVV" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                        </node>
                        <node concept="GyYSE" id="2icLNc0UIVW" role="1wAG5O" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2icLNc0UIVX" role="3cqZAp">
                  <node concept="37vLTI" id="2icLNc0UIVY" role="3clFbG">
                    <node concept="2OqwBi" id="2icLNc0UIVZ" role="37vLTJ">
                      <node concept="3TrcHB" id="2icLNc0UIW0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="2icLNc0UIW1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2icLNc0UIVR" resolve="constant" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2icLNc0UIW2" role="37vLTx">
                      <ref role="37wK5l" to="18ew:~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="stripQuotes" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="ub8z3" id="2icLNc0UIW3" role="37wK5m" />
                      <node concept="Xl_RD" id="2icLNc0UIW4" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="2icLNc0UIW5" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2icLNc0UIW6" role="3cqZAp">
                  <node concept="37vLTw" id="2icLNc0UIW7" role="3cqZAk">
                    <ref role="3cqZAo" node="2icLNc0UIVR" resolve="constant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="2icLNc0UIW8" role="ucKa5">
              <node concept="3clFbS" id="2icLNc0UIW9" role="2VODD2">
                <node concept="3clFbF" id="2icLNc0UIWa" role="3cqZAp">
                  <node concept="3fqX7Q" id="2icLNc0UIWb" role="3clFbG">
                    <node concept="1eOMI4" id="3$myXoLqlku" role="3fr31v">
                      <node concept="22lmx$" id="7ab_29qivnf" role="1eOMHV">
                        <node concept="2OqwBi" id="7ab_29qiwjk" role="3uHU7w">
                          <node concept="liA8E" id="7ab_29qizVe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="7ab_29qi$jO" role="37wK5m">
                              <property role="Xl_RC" value="&lt;choose cell model&gt;" />
                            </node>
                          </node>
                          <node concept="ub8z3" id="7ab_29qivEW" role="2Oq$k0" />
                        </node>
                        <node concept="22lmx$" id="2icLNc0WAtz" role="3uHU7B">
                          <node concept="22lmx$" id="2icLNc0UIWc" role="3uHU7B">
                            <node concept="22lmx$" id="2icLNc0UIWd" role="3uHU7B">
                              <node concept="2OqwBi" id="2icLNc0UIWe" role="3uHU7B">
                                <node concept="liA8E" id="2icLNc0UIWf" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2icLNc0UIWg" role="37wK5m">
                                    <property role="Xl_RC" value="[-" />
                                  </node>
                                </node>
                                <node concept="ub8z3" id="2icLNc0UIWh" role="2Oq$k0" />
                              </node>
                              <node concept="2OqwBi" id="2icLNc0UIWi" role="3uHU7w">
                                <node concept="liA8E" id="2icLNc0UIWj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2icLNc0UIWk" role="37wK5m">
                                    <property role="Xl_RC" value="[/" />
                                  </node>
                                </node>
                                <node concept="ub8z3" id="2icLNc0UIWl" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2icLNc0UIWm" role="3uHU7w">
                              <node concept="liA8E" id="2icLNc0UIWn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="2icLNc0UIWo" role="37wK5m">
                                  <property role="Xl_RC" value="[&gt;" />
                                </node>
                              </node>
                              <node concept="ub8z3" id="2icLNc0UIWp" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2icLNc0WNnb" role="3uHU7w">
                            <node concept="ub8z3" id="2icLNc0WGJV" role="2Oq$k0" />
                            <node concept="liA8E" id="2icLNc0WYSw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="2icLNc0X59E" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;" />
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
            <node concept="uGdhv" id="2icLNc0Yupv" role="uGvr4">
              <node concept="3clFbS" id="2icLNc0Yupw" role="2VODD2">
                <node concept="3cpWs6" id="2icLNc0Y$Ha" role="3cqZAp">
                  <node concept="Xl_RD" id="2icLNc0YF0r" role="3cqZAk">
                    <property role="Xl_RC" value="make constant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="2icLNc0ZKje" role="uGu3D">
              <node concept="3clFbS" id="2icLNc0ZKjf" role="2VODD2">
                <node concept="3clFbF" id="2icLNc0ZQKb" role="3cqZAp">
                  <node concept="ub8z3" id="2icLNc0ZQKa" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtsG" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtpZ" />
            </node>
          </node>
          <node concept="ucClh" id="hhHvEvV" role="uz6Si">
            <node concept="ucgPf" id="hhHvEvW" role="ucMEw">
              <node concept="3clFbS" id="hhHvEvX" role="2VODD2">
                <node concept="3cpWs8" id="hhHvZUJ" role="3cqZAp">
                  <node concept="3cpWsn" id="hhHvZUK" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hhHvZUL" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fDxolV3" resolve="CellModel_Error" />
                    </node>
                    <node concept="2ShNRf" id="hhHw4WJ" role="33vP2m">
                      <node concept="2fJWfE" id="2b3Tt7jqksZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="2b3Tt7jqkt0" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:fDxolV3" resolve="CellModel_Error" />
                        </node>
                        <node concept="GyYSE" id="2b3Tt7jqkt1" role="1wAG5O" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hhHxvhl" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_2zo" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$F5_" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_Zw" role="2Oq$k0">
                        <ref role="3cqZAo" node="hhHvZUK" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="hhHxI0C" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:fDxolV4" resolve="text" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hhHxJnJ" role="2OqNvi">
                      <node concept="2YIFZM" id="hhHAAhL" role="tz02z">
                        <ref role="37wK5l" to="18ew:~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="stripQuotes" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="ub8z3" id="hhHABn5" role="37wK5m" />
                        <node concept="Xl_RD" id="hhHADpU" role="37wK5m">
                          <property role="Xl_RC" value="!" />
                        </node>
                        <node concept="Xl_RD" id="hhHADZQ" role="37wK5m">
                          <property role="Xl_RC" value="!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hhHw96t" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtcy" role="3clFbG">
                    <ref role="3cqZAo" node="hhHvZUK" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hhHvFlh" role="uGu3D">
              <node concept="3clFbS" id="hhHvFli" role="2VODD2">
                <node concept="3clFbF" id="hhHvKQi" role="3cqZAp">
                  <node concept="ub8z3" id="hhHwhNu" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hhHvNdS" role="uGvr4">
              <node concept="3clFbS" id="hhHvNdT" role="2VODD2">
                <node concept="3clFbF" id="hhHvN$G" role="3cqZAp">
                  <node concept="Xl_RD" id="hhHvN$H" role="3clFbG">
                    <property role="Xl_RC" value="Error label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="hhHwewu" role="ucKa5">
              <node concept="3clFbS" id="hhHwewv" role="2VODD2">
                <node concept="3clFbF" id="hhHwf1v" role="3cqZAp">
                  <node concept="2OqwBi" id="h$UNP5K" role="3clFbG">
                    <node concept="ub8z3" id="hhHwf1w" role="2Oq$k0" />
                    <node concept="liA8E" id="h$UNP5L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="hhHwgPk" role="37wK5m">
                        <property role="Xl_RC" value="!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtv1" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtsH" />
            </node>
          </node>
          <node concept="uMFAO" id="ht4N05U" role="uz6Si">
            <node concept="3Tqbb2" id="ht4N2mi" role="uMOYW">
              <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            </node>
            <node concept="uNCsQ" id="ht4N05W" role="uO7ob">
              <node concept="3clFbS" id="ht4N05X" role="2VODD2">
                <node concept="3cpWs8" id="28XuwVs9BQA" role="3cqZAp">
                  <node concept="3cpWsn" id="28XuwVs9BQB" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="28XuwVs9BQz" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="28XuwVs9BQC" role="33vP2m">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <node concept="3bvxqY" id="28XuwVs9BQD" role="37wK5m" />
                      <node concept="GyYSE" id="28XuwVs9BQE" role="37wK5m" />
                      <node concept="3TUQnm" id="28XuwVs9BQF" role="37wK5m">
                        <ref role="3TV0OU" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="28XuwVs9DDL" role="3cqZAp">
                  <node concept="3clFbC" id="28XuwVs9Emz" role="3clFbw">
                    <node concept="10Nm6u" id="28XuwVs9EmI" role="3uHU7w" />
                    <node concept="37vLTw" id="28XuwVs9E50" role="3uHU7B">
                      <ref role="3cqZAo" node="28XuwVs9BQB" resolve="scope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="28XuwVs9DDO" role="3clFbx">
                    <node concept="3cpWs6" id="28XuwVs9Ey8" role="3cqZAp">
                      <node concept="2YIFZM" id="28XuwVs9EUq" role="3cqZAk">
                        <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="ht4PUdb" role="3cqZAp">
                  <node concept="2OqwBi" id="6nWbOYoydsK" role="3cqZAk">
                    <node concept="2OqwBi" id="28XuwVs9Gxw" role="2Oq$k0">
                      <node concept="3$u5V9" id="28XuwVs9Iv8" role="2OqNvi">
                        <node concept="1bVj0M" id="28XuwVs9Iva" role="23t8la">
                          <node concept="3clFbS" id="28XuwVs9Ivb" role="1bW5cS">
                            <node concept="3clFbF" id="28XuwVs9IVj" role="3cqZAp">
                              <node concept="1PxgMI" id="28XuwVs9JJ8" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <node concept="37vLTw" id="28XuwVs9IVi" role="1m5AlR">
                                  <ref role="3cqZAo" node="28XuwVs9Ivc" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0rT" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="28XuwVs9Ivc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="28XuwVs9Ivd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6nWbOYoy8J2" role="2Oq$k0">
                        <node concept="37vLTw" id="28XuwVs9Fms" role="2Oq$k0">
                          <ref role="3cqZAo" node="28XuwVs9BQB" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="6nWbOYoy9WF" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="6nWbOYoyalz" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6nWbOYoyevm" role="2OqNvi">
                      <node concept="1bVj0M" id="6nWbOYoyevo" role="23t8la">
                        <node concept="3clFbS" id="6nWbOYoyevp" role="1bW5cS">
                          <node concept="3clFbF" id="6nWbOYoyeU4" role="3cqZAp">
                            <node concept="3y3z36" id="28XuwVs9LCO" role="3clFbG">
                              <node concept="10Nm6u" id="28XuwVs9LCZ" role="3uHU7w" />
                              <node concept="37vLTw" id="6nWbOYoyeU3" role="3uHU7B">
                                <ref role="3cqZAo" node="6nWbOYoyevq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6nWbOYoyevq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6nWbOYoyevr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="ht4N05Y" role="uTubQ">
              <node concept="3clFbS" id="ht4N05Z" role="2VODD2">
                <node concept="3cpWs8" id="ht4Qnt4" role="3cqZAp">
                  <node concept="3cpWsn" id="ht4Qnt5" role="3cpWs9">
                    <property role="TrG5h" value="component" />
                    <node concept="3Tqbb2" id="ht4Qnt6" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                    </node>
                    <node concept="2OqwBi" id="hxx$PZV" role="33vP2m">
                      <node concept="1Q6Npb" id="ht4Qou4" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5wUAOoBBfot" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ht4QqCP" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$$Vu" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$TlR" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTz0P" role="2Oq$k0">
                        <ref role="3cqZAo" node="ht4Qnt5" resolve="component" />
                      </node>
                      <node concept="3TrEf2" id="ht4Qt4c" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="ht4Qtw$" role="2OqNvi">
                      <node concept="uNquD" id="ht4Qx7R" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="ht4QxZz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuDE" role="3cqZAk">
                    <ref role="3cqZAo" node="ht4Qnt5" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="ht4QdN8" role="uSyvl">
              <node concept="3clFbS" id="ht4QdN9" role="2VODD2">
                <node concept="3clFbF" id="ht4Qe98" role="3cqZAp">
                  <node concept="3cpWs3" id="ht4Qkgq" role="3clFbG">
                    <node concept="Xl_RD" id="ht4QkAE" role="3uHU7w">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="3cpWs3" id="ht4QewA" role="3uHU7B">
                      <node concept="Xl_RD" id="ht4Qe99" role="3uHU7B">
                        <property role="Xl_RC" value="#" />
                      </node>
                      <node concept="2OqwBi" id="hxx$EI8" role="3uHU7w">
                        <node concept="uNquD" id="ht4Qf9U" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ht4QjKa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtxs" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtv2" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsWr" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJsWq" resolve="EditorCellModel_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="hgrBUp0">
    <property role="TrG5h" value="EDTL_Actions_node_substitute" />
    <node concept="1X3_iC" id="1wEcoXjJtzQ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="hgrC7hJ" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:g_hA7BD" resolve="CellActionMapItem" />
        <node concept="tYCnQ" id="hgrCaJy" role="tZc4B">
          <ref role="uz4UX" to="tpc2:g_hA7BD" resolve="CellActionMapItem" />
          <node concept="uMFAO" id="hJBq92N" role="uz6Si">
            <node concept="3Tqbb2" id="hJBqaZL" role="uMOYW">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="uNCsQ" id="hJBq92P" role="uO7ob">
              <node concept="3clFbS" id="hJBq92Q" role="2VODD2">
                <node concept="3clFbF" id="hJBqnfu" role="3cqZAp">
                  <node concept="2OqwBi" id="hJBqWc9" role="3clFbG">
                    <node concept="3B5_sB" id="hJBqnfv" role="2Oq$k0">
                      <ref role="3B5MYn" to="tpc2:g_hAjpB" resolve="CellActionId" />
                    </node>
                    <node concept="3Tsc0h" id="hJBr0jC" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="hJBq92T" role="uTubQ">
              <node concept="3clFbS" id="hJBq92U" role="2VODD2">
                <node concept="3cpWs8" id="hJBq92V" role="3cqZAp">
                  <node concept="3cpWsn" id="hJBq92W" role="3cpWs9">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="hJBq92X" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:g_hA7BD" resolve="CellActionMapItem" />
                    </node>
                    <node concept="2OqwBi" id="hJBq92Y" role="33vP2m">
                      <node concept="1Q6Npb" id="hJBq92Z" role="2Oq$k0" />
                      <node concept="15TzpJ" id="2b3Tt7jqktE" role="2OqNvi">
                        <ref role="I8UWU" to="tpc2:g_hA7BD" resolve="CellActionMapItem" />
                        <node concept="GyYSE" id="2b3Tt7jqktF" role="1wAxb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hJBq932" role="3cqZAp">
                  <node concept="2OqwBi" id="hJBq933" role="3clFbG">
                    <node concept="2OqwBi" id="hJBq934" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsLT" role="2Oq$k0">
                        <ref role="3cqZAo" node="hJBq92W" resolve="newNode" />
                      </node>
                      <node concept="3TrcHB" id="hJBq936" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hJBq937" role="2OqNvi">
                      <node concept="2OqwBi" id="hJBq938" role="tz02z">
                        <node concept="uNquD" id="hJBq939" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hJBrbg_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hJBq93b" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyWA" role="3clFbG">
                    <ref role="3cqZAo" node="hJBq92W" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="hJBq93d" role="uSyvl">
              <node concept="3clFbS" id="hJBq93e" role="2VODD2">
                <node concept="3clFbF" id="hJBq93f" role="3cqZAp">
                  <node concept="2OqwBi" id="hJBq93g" role="3clFbG">
                    <node concept="uNquD" id="hJBq93h" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hJBr5Vg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="hJBL4l6" role="uS$Nq">
              <node concept="3clFbS" id="hJBL4l7" role="2VODD2">
                <node concept="3clFbF" id="hJBL515" role="3cqZAp">
                  <node concept="Xl_RD" id="hJBL516" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtzP" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtxw" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJtxv" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJtxu" resolve="CellActionMapItem_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="hMfsp89">
    <property role="TrG5h" value="StyleClassItem" />
    <node concept="37WvkG" id="hMfs$bW" role="37WGs$">
      <ref role="37XkoT" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
      <node concept="37Y9Zx" id="hMfs$bX" role="37ZfLb">
        <node concept="3clFbS" id="hMfs$bY" role="2VODD2">
          <node concept="3clFbJ" id="hMfsHqP" role="3cqZAp">
            <node concept="2OqwBi" id="hMfsJ2E" role="3clFbw">
              <node concept="1r4N5L" id="hMfsIGr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hMfsK4o" role="2OqNvi">
                <node concept="chp4Y" id="hMfsR_7" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hMfsHqR" role="3clFbx">
              <node concept="3clFbF" id="hMfsSqn" role="3cqZAp">
                <node concept="37vLTI" id="hMft5E$" role="3clFbG">
                  <node concept="2OqwBi" id="hMft8jQ" role="37vLTx">
                    <node concept="1PxgMI" id="hMft6pw" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMft698" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0sb" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hMftmEo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVb0di" resolve="color" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMfsSEZ" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMfsSqo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hMfsWp5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVb0di" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hMftnp2" role="3cqZAp">
                <node concept="37vLTI" id="hMftrIv" role="3clFbG">
                  <node concept="2OqwBi" id="hMfttzi" role="37vLTx">
                    <node concept="1PxgMI" id="hMftsKX" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMftspg" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0po" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hMftu17" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMftnEq" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMftnp3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hMftqHi" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="hMfy0A8" role="37WGs$">
      <ref role="37XkoT" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
      <node concept="37Y9Zx" id="hMfy0A9" role="37ZfLb">
        <node concept="3clFbS" id="hMfy0Aa" role="2VODD2">
          <node concept="3clFbJ" id="hMfy4m$" role="3cqZAp">
            <node concept="2OqwBi" id="hMfy6oK" role="3clFbw">
              <node concept="1r4N5L" id="hMfy63Z" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hMfy6XF" role="2OqNvi">
                <node concept="chp4Y" id="hMfy9_U" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hMfy4mA" role="3clFbx">
              <node concept="3clFbF" id="hMfycop" role="3cqZAp">
                <node concept="37vLTI" id="hMfyhhI" role="3clFbG">
                  <node concept="2OqwBi" id="hMfykMc" role="37vLTx">
                    <node concept="1PxgMI" id="hMfyid7" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMfyhQD" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0qD" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hMfyl5i" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMfycWz" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMfycoq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hMfygR6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="hMfyRdr" role="37WGs$">
      <ref role="37XkoT" to="tpc2:hF$6Mv_" resolve="FloatStyleClassItem" />
      <node concept="37Y9Zx" id="hMfyRds" role="37ZfLb">
        <node concept="3clFbS" id="hMfyRdt" role="2VODD2">
          <node concept="3clFbJ" id="hMfyUiI" role="3cqZAp">
            <node concept="2OqwBi" id="hMfyWxn" role="3clFbw">
              <node concept="1r4N5L" id="hMfyWlp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hMfyXje" role="2OqNvi">
                <node concept="chp4Y" id="hMfyY9r" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:hF$6Mv_" resolve="FloatStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hMfyUiK" role="3clFbx">
              <node concept="3clFbF" id="hMfyYTy" role="3cqZAp">
                <node concept="37vLTI" id="hMfz1zj" role="3clFbG">
                  <node concept="2OqwBi" id="hMfz3_2" role="37vLTx">
                    <node concept="1PxgMI" id="hMfz2AZ" role="2Oq$k0">
                      <node concept="1r4N5L" id="hMfz2qL" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0rS" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:hF$6Mv_" resolve="FloatStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hMfz3NJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMfz0Tw" role="37vLTJ">
                    <node concept="1r4Lsj" id="hMfyYTz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hMfz1c6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3yYSgye2oeS" role="37WGs$">
      <ref role="37XkoT" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
      <node concept="37Y9Zx" id="3yYSgye2oND" role="37ZfLb">
        <node concept="3clFbS" id="3yYSgye2oNE" role="2VODD2">
          <node concept="3clFbJ" id="3yYSgye2oNH" role="3cqZAp">
            <node concept="3clFbS" id="3yYSgye2oNI" role="3clFbx">
              <node concept="3clFbF" id="3yYSgye2p3L" role="3cqZAp">
                <node concept="37vLTI" id="3yYSgye2pvt" role="3clFbG">
                  <node concept="2OqwBi" id="3yYSgye2pZq" role="37vLTx">
                    <node concept="1PxgMI" id="59iQg8rvrYl" role="2Oq$k0">
                      <node concept="1r4N5L" id="3yYSgye2pzr" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0pE" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3yYSgye2qnD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:3t4KfBESag3" resolve="query" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yYSgye2p5h" role="37vLTJ">
                    <node concept="1r4Lsj" id="3yYSgye2p3K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3yYSgye2per" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:3t4KfBESag3" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3yYSgye2oPl" role="3clFbw">
              <node concept="1r4N5L" id="3yYSgye2oNZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3yYSgye2p0B" role="2OqNvi">
                <node concept="chp4Y" id="3yYSgye2p1C" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="c_wvSSOoxR">
    <property role="TrG5h" value="SubstituteAbstractStyledTextOperation" />
    <node concept="1X3_iC" id="1wEcoXjJtAS" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="c_wvSSOoxS" role="8Wnug">
        <ref role="3FOWKa" to="tpee:hqOqG0K" resolve="IOperation" />
        <node concept="tYCnQ" id="c_wvSSOoQv" role="tZc4B">
          <ref role="uz4UX" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
          <node concept="uMFAO" id="c_wvSSOp4L" role="uz6Si">
            <node concept="3bZ5Sz" id="4wz6$JeqpjP" role="uMOYW">
              <ref role="3bZ5Sy" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
            </node>
            <node concept="uNCsQ" id="c_wvSSOp4N" role="uO7ob">
              <node concept="3clFbS" id="c_wvSSOp4O" role="2VODD2">
                <node concept="3cpWs8" id="3oFyYx8S2Tc" role="3cqZAp">
                  <node concept="3cpWsn" id="3oFyYx8S2Td" role="3cpWs9">
                    <property role="TrG5h" value="emptyList" />
                    <node concept="_YKpA" id="3oFyYx8S2Ta" role="1tU5fm">
                      <node concept="3bZ5Sz" id="4wz6$Jeqpwl" role="_ZDj9">
                        <ref role="3bZ5Sy" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3oFyYx8S2Te" role="33vP2m">
                      <node concept="Tc6Ow" id="3oFyYx8S2Tf" role="2ShVmc">
                        <node concept="3bZ5Sz" id="4wz6$JeqqKP" role="HW$YZ">
                          <ref role="3bZ5Sy" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="c_wvSSOp67" role="3cqZAp">
                  <node concept="3clFbS" id="c_wvSSOp68" role="3clFbx">
                    <node concept="3cpWs6" id="c_wvSSOp6p" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTz57" role="3cqZAk">
                        <ref role="3cqZAo" node="3oFyYx8S2Td" resolve="emptyList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="c_wvSSOp6k" role="3clFbw">
                    <node concept="2OqwBi" id="c_wvSSOp6l" role="3fr31v">
                      <node concept="3bvxqY" id="c_wvSSOp6m" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="c_wvSSOp6n" role="2OqNvi">
                        <node concept="chp4Y" id="c_wvSSOp6o" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c_wvSSOqfc" role="3cqZAp">
                  <node concept="3cpWsn" id="c_wvSSOqfd" role="3cpWs9">
                    <property role="TrG5h" value="operand" />
                    <node concept="3Tqbb2" id="c_wvSSOqfe" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="c_wvSSOqff" role="33vP2m">
                      <node concept="1PxgMI" id="c_wvSSOqfg" role="2Oq$k0">
                        <node concept="3bvxqY" id="c_wvSSOqfh" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH0pU" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c_wvSSOqfi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="c_wvSSOqf0" role="3cqZAp">
                  <node concept="3clFbS" id="c_wvSSOqf1" role="3clFbx">
                    <node concept="3cpWs6" id="c_wvSSOqfo" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTwC$" role="3cqZAk">
                        <ref role="3cqZAo" node="3oFyYx8S2Td" resolve="emptyList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="c_wvSSP9Lb" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtL7" role="3uHU7B">
                      <ref role="3cqZAo" node="c_wvSSOqfd" resolve="operand" />
                    </node>
                    <node concept="10Nm6u" id="c_wvSSP9Ld" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="c_wvSSOqfz" role="3cqZAp">
                  <node concept="3cpWsn" id="c_wvSSOqf$" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="c_wvSSOqf_" role="1tU5fm" />
                    <node concept="2OqwBi" id="c_wvSSOqfA" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTAQ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_wvSSOqfd" resolve="operand" />
                      </node>
                      <node concept="3JvlWi" id="c_wvSSOqfC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c_wvSSPRqc" role="3cqZAp">
                  <node concept="3cpWsn" id="c_wvSSPRqd" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="c_wvSSPRqe" role="1tU5fm">
                      <node concept="3bZ5Sz" id="4wz6$JeqrNP" role="_ZDj9">
                        <ref role="3bZ5Sy" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="c_wvSSPRqg" role="33vP2m">
                      <node concept="35c_gC" id="4wz6$JeqsmK" role="2Oq$k0">
                        <ref role="35c_gD" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
                      </node>
                      <node concept="LSoRf" id="c_wvSSPRrd" role="2OqNvi">
                        <node concept="1Q6Npb" id="c_wvSSPRrp" role="1iTxcG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1jSC7gHGw$7" role="3cqZAp">
                  <node concept="2OqwBi" id="1jSC7gHGw$i" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrDV" role="2Oq$k0">
                      <ref role="3cqZAo" node="c_wvSSPRqd" resolve="list" />
                    </node>
                    <node concept="3dhRuq" id="1jSC7gHGw$B" role="2OqNvi">
                      <node concept="35c_gC" id="4wz6$Jeqsyl" role="25WWJ7">
                        <ref role="35c_gD" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c_wvSSOp5K" role="3cqZAp">
                  <node concept="2OqwBi" id="c_wvSSOqpF" role="3clFbG">
                    <node concept="2OqwBi" id="c_wvSSOqpG" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtm6" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_wvSSPRqd" resolve="list" />
                      </node>
                      <node concept="3zZkjj" id="c_wvSSOqpI" role="2OqNvi">
                        <node concept="1bVj0M" id="c_wvSSOqpJ" role="23t8la">
                          <node concept="3clFbS" id="c_wvSSOqpK" role="1bW5cS">
                            <node concept="3clFbF" id="c_wvSSOqpL" role="3cqZAp">
                              <node concept="2OqwBi" id="5FHOpmPH0M6" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT_FX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="c_wvSSOqf$" resolve="type" />
                                </node>
                                <node concept="1mIQ4w" id="5FHOpmPH0Mh" role="2OqNvi">
                                  <node concept="chp4Y" id="5FHOpmPH0Mx" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:3oFyYx8Tsir" resolve="StyledTextType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="c_wvSSOqpT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzThL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="c_wvSSOqpV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="c_wvSSOp4P" role="uTubQ">
              <node concept="3clFbS" id="c_wvSSOp4Q" role="2VODD2">
                <node concept="3cpWs8" id="c_wvSSPRsD" role="3cqZAp">
                  <node concept="3cpWsn" id="c_wvSSPRsE" role="3cpWs9">
                    <property role="TrG5h" value="abstractOperation" />
                    <node concept="3Tqbb2" id="c_wvSSPRsF" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
                    </node>
                    <node concept="2OqwBi" id="c_wvSSPRsG" role="33vP2m">
                      <node concept="uNquD" id="c_wvSSPRsH" role="2Oq$k0" />
                      <node concept="q_SaT" id="5wUAOoBBfo2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="c_wvSSOp5t" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzO4" role="3cqZAk">
                    <ref role="3cqZAo" node="c_wvSSPRsE" resolve="abstractOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtAR" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJt$K" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJt$J" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJt$H" resolve="SubstituteAbstractStyledTextOperation_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5lsGCnRFac_">
    <property role="TrG5h" value="ContextHintsSpecification" />
    <property role="3GE5qa" value="EditorContextHints" />
    <node concept="1X3_iC" id="1wEcoXjJtCZ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5lsGCnRFvpo" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
        <node concept="tYCnQ" id="5lsGCnRFvpq" role="tZc4B">
          <ref role="uz4UX" to="tpc2:3Fwx_Uqsisi" resolve="ExplicitHintsSpecification" />
          <node concept="uMFAO" id="5lsGCnRFwAz" role="uz6Si">
            <node concept="3Tqbb2" id="5lsGCnRFzGW" role="uMOYW">
              <ref role="ehGHo" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
            </node>
            <node concept="uNCsQ" id="5lsGCnRFwAB" role="uO7ob">
              <node concept="3clFbS" id="5lsGCnRFwAD" role="2VODD2">
                <node concept="3SKdUt" id="5lsGCnSbraQ" role="3cqZAp">
                  <node concept="3SKdUq" id="5lsGCnSbrbz" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: Use link scopes here" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5lsGCnR5k0H" role="3cqZAp">
                  <node concept="3cpWsn" id="5lsGCnR5k0K" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2ShNRf" id="5lsGCnR5pm3" role="33vP2m">
                      <node concept="Tc6Ow" id="5lsGCnR5phU" role="2ShVmc">
                        <node concept="3Tqbb2" id="5lsGCnR5phV" role="HW$YZ">
                          <ref role="ehGHo" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="5lsGCnR5k0D" role="1tU5fm">
                      <node concept="3Tqbb2" id="5lsGCnR5m7o" role="_ZDj9">
                        <ref role="ehGHo" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5lsGCnRYdJq" role="3cqZAp">
                  <node concept="3cpWsn" id="5lsGCnRYdJt" role="3cpWs9">
                    <property role="TrG5h" value="allVisibleModels" />
                    <node concept="2ShNRf" id="5lsGCnRYmp$" role="33vP2m">
                      <node concept="2i4dXS" id="5lsGCnRYmpv" role="2ShVmc">
                        <node concept="10QFUN" id="5lsGCnRYRMf" role="I$8f6">
                          <node concept="3uibUv" id="5lsGCnRYVNY" role="10QFUM">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="H_c77" id="5lsGCnRYXHv" role="11_B2D" />
                          </node>
                          <node concept="2YIFZM" id="5lsGCnRZ5B3" role="10QFUP">
                            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                            <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                            <node concept="1Q6Npb" id="5lsGCnRZ5B4" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="H_c77" id="5lsGCnRYmpw" role="HW$YZ" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="5lsGCnRYdJm" role="1tU5fm">
                      <node concept="H_c77" id="5lsGCnRYg1C" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5lsGCnRZchx" role="3cqZAp">
                  <node concept="2OqwBi" id="5lsGCnRZe1D" role="3clFbG">
                    <node concept="TSZUe" id="5lsGCnRZiul" role="2OqNvi">
                      <node concept="1Q6Npb" id="5lsGCnRZjMs" role="25WWJ7" />
                    </node>
                    <node concept="37vLTw" id="5lsGCnRZchw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lsGCnRYdJt" resolve="allVisibleModels" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5lsGCnR4Sun" role="3cqZAp">
                  <node concept="37vLTw" id="5lsGCnRZmF6" role="2GsD0m">
                    <ref role="3cqZAo" node="5lsGCnRYdJt" resolve="allVisibleModels" />
                  </node>
                  <node concept="2GrKxI" id="5lsGCnR4Sup" role="2Gsz3X">
                    <property role="TrG5h" value="nextModel" />
                  </node>
                  <node concept="3clFbS" id="5lsGCnR4Sut" role="2LFqv$">
                    <node concept="3clFbF" id="5lsGCnR76KK" role="3cqZAp">
                      <node concept="2OqwBi" id="5lsGCnR78cL" role="3clFbG">
                        <node concept="X8dFx" id="5lsGCnR7rFo" role="2OqNvi">
                          <node concept="2OqwBi" id="5lsGCnR6poP" role="25WWJ7">
                            <node concept="2SmgA7" id="5lsGCnR6poQ" role="2OqNvi">
                              <node concept="chp4Y" id="1jixkkC_WK_" role="1dBWTz">
                                <ref role="cht4Q" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="5lsGCnR6poR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5lsGCnR4Sup" resolve="nextModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5lsGCnR76KJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lsGCnR5k0K" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5lsGCnRaA_a" role="3cqZAp">
                  <node concept="37vLTw" id="5lsGCnRaA_Q" role="3cqZAk">
                    <ref role="3cqZAo" node="5lsGCnR5k0K" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="5lsGCnRFwAF" role="uTubQ">
              <node concept="3clFbS" id="5lsGCnRFwAH" role="2VODD2">
                <node concept="3cpWs8" id="5lsGCnRFUgE" role="3cqZAp">
                  <node concept="3cpWsn" id="5lsGCnRFUgH" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2ShNRf" id="5lsGCnRFWg0" role="33vP2m">
                      <node concept="3zrR0B" id="5lsGCnRFWfB" role="2ShVmc">
                        <node concept="3Tqbb2" id="5lsGCnRFWfC" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:3Fwx_Uqsisi" resolve="ExplicitHintsSpecification" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5lsGCnRFUgD" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3Fwx_Uqsisi" resolve="ExplicitHintsSpecification" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5lsGCnRGiGK" role="3cqZAp">
                  <node concept="3cpWsn" id="5lsGCnRGiGL" role="3cpWs9">
                    <property role="TrG5h" value="hintReference" />
                    <node concept="3Tqbb2" id="5lsGCnRGiGI" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:5UHFGFk4ozs" resolve="ConceptEditorHintDeclarationReference" />
                    </node>
                    <node concept="2ShNRf" id="5lsGCnRGiGM" role="33vP2m">
                      <node concept="3zrR0B" id="5lsGCnRGiGN" role="2ShVmc">
                        <node concept="3Tqbb2" id="5lsGCnRGiGO" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:5UHFGFk4ozs" resolve="ConceptEditorHintDeclarationReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5lsGCnRGmlX" role="3cqZAp">
                  <node concept="37vLTI" id="5lsGCnRGpnV" role="3clFbG">
                    <node concept="uNquD" id="5lsGCnRGpNp" role="37vLTx" />
                    <node concept="2OqwBi" id="5lsGCnRGmrS" role="37vLTJ">
                      <node concept="3TrEf2" id="5lsGCnRGnWH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                      </node>
                      <node concept="37vLTw" id="5lsGCnRGmlW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lsGCnRGiGL" resolve="hintReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5lsGCnRG0ex" role="3cqZAp">
                  <node concept="2OqwBi" id="5lsGCnRG5gU" role="3clFbG">
                    <node concept="TSZUe" id="5lsGCnRGfmf" role="2OqNvi">
                      <node concept="37vLTw" id="5lsGCnRGiGP" role="25WWJ7">
                        <ref role="3cqZAo" node="5lsGCnRGiGL" resolve="hintReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5lsGCnRG0CK" role="2Oq$k0">
                      <node concept="3Tsc0h" id="5lsGCnRG2PM" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:3Fwx_Uqsi_r" resolve="hints" />
                      </node>
                      <node concept="37vLTw" id="5lsGCnRG0ew" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lsGCnRFUgH" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5lsGCnRFX6E" role="3cqZAp">
                  <node concept="37vLTw" id="5lsGCnRFXGt" role="3cqZAk">
                    <ref role="3cqZAo" node="5lsGCnRFUgH" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtCW" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtAV" />
            </node>
          </node>
        </node>
        <node concept="35xCft" id="5lsGCnS0tcM" role="tZc4B">
          <ref role="35y72J" to="tpc2:5lsGCnS0u6x" resolve="QueryHintsSpecification" />
          <node concept="xBawi" id="1wEcoXjJtCY" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtCX" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJtAU" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJtAT" resolve="ContextHintsSpecification_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1GaASKePFFx">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectInEditorOperationSideTransforms" />
    <node concept="1X3_iC" id="1wEcoXjJNfu" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1GaASKePFFy" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="1GaASKePGAI" role="_1QTJ">
          <ref role="uz4UX" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
          <node concept="Cmt7Y" id="34UidAlDCXa" role="uz6Si">
            <node concept="CmF0q" id="34UidAlDDO0" role="Cn2iK">
              <node concept="3clFbS" id="34UidAlDDO2" role="2VODD2">
                <node concept="3cpWs6" id="34UidAlDE3s" role="3cqZAp">
                  <node concept="Xl_RD" id="34UidAlDF_7" role="3cqZAk">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Cnhdc" id="34UidAlDGhi" role="Cncma">
              <node concept="3clFbS" id="34UidAlDGhj" role="2VODD2">
                <node concept="3cpWs8" id="34UidAlDGhk" role="3cqZAp">
                  <node concept="3cpWsn" id="34UidAlDGhl" role="3cpWs9">
                    <property role="TrG5h" value="selectInEditorOperation" />
                    <node concept="3Tqbb2" id="34UidAlDGhm" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    </node>
                    <node concept="1PxgMI" id="34UidAlDGhn" role="33vP2m">
                      <node concept="2OqwBi" id="34UidAlDGho" role="1m5AlR">
                        <node concept="Cj7Ep" id="34UidAlDGhp" role="2Oq$k0" />
                        <node concept="1mfA1w" id="34UidAlDGhq" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0qZ" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34UidAlDGhr" role="3cqZAp">
                  <node concept="37vLTI" id="34UidAlDGhs" role="3clFbG">
                    <node concept="2ShNRf" id="34UidAlDGht" role="37vLTx">
                      <node concept="3zrR0B" id="34UidAlDGhu" role="2ShVmc">
                        <node concept="3Tqbb2" id="34UidAlDGhv" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="34UidAlDGhw" role="37vLTJ">
                      <node concept="37vLTw" id="34UidAlDGhx" role="2Oq$k0">
                        <ref role="3cqZAo" node="34UidAlDGhl" resolve="selectInEditorOperation" />
                      </node>
                      <node concept="3TrEf2" id="34UidAlDGhy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:1GaASKeIgJu" resolve="cellSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="34UidAlDGhz" role="3cqZAp">
                  <node concept="2OqwBi" id="34UidAlDGh$" role="3cqZAk">
                    <node concept="37vLTw" id="34UidAlDGh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="34UidAlDGhl" resolve="selectInEditorOperation" />
                    </node>
                    <node concept="3TrEf2" id="34UidAlDGhA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1GaASKeIgJu" resolve="cellSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1S2pyLbNjFe" role="Cn6ar">
              <property role="2h1i$Z" value="specify cell to select" />
            </node>
            <node concept="xBawi" id="1wEcoXjJNeP" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJNee" />
            </node>
          </node>
          <node concept="Cmt7Y" id="1GaASKePGAM" role="uz6Si">
            <node concept="Cnhdc" id="1GaASKePGAO" role="Cncma">
              <node concept="3clFbS" id="1GaASKePGAQ" role="2VODD2">
                <node concept="3cpWs8" id="34UidAlBRCN" role="3cqZAp">
                  <node concept="3cpWsn" id="34UidAlBRCO" role="3cpWs9">
                    <property role="TrG5h" value="selectInEditorOperation" />
                    <node concept="3Tqbb2" id="34UidAlBRCJ" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    </node>
                    <node concept="1PxgMI" id="34UidAlBRCP" role="33vP2m">
                      <node concept="2OqwBi" id="34UidAlBRCQ" role="1m5AlR">
                        <node concept="Cj7Ep" id="34UidAlBRCR" role="2Oq$k0" />
                        <node concept="1mfA1w" id="34UidAlBRCS" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0r1" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1GaASKeQ6a7" role="3cqZAp">
                  <node concept="37vLTI" id="1GaASKeQaMr" role="3clFbG">
                    <node concept="2ShNRf" id="1GaASKeQbgT" role="37vLTx">
                      <node concept="3zrR0B" id="1GaASKeQb1z" role="2ShVmc">
                        <node concept="3Tqbb2" id="1GaASKeQb1$" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1GaASKeQ6Jf" role="37vLTJ">
                      <node concept="37vLTw" id="34UidAlBVkf" role="2Oq$k0">
                        <ref role="3cqZAo" node="34UidAlBRCO" resolve="selectInEditorOperation" />
                      </node>
                      <node concept="3TrEf2" id="34UidAlBWz4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:1GaASKeIgJu" resolve="cellSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1GaASKeQbNK" role="3cqZAp">
                  <node concept="2OqwBi" id="34UidAlBXoy" role="3cqZAk">
                    <node concept="37vLTw" id="34UidAlBWZq" role="2Oq$k0">
                      <ref role="3cqZAo" node="34UidAlBRCO" resolve="selectInEditorOperation" />
                    </node>
                    <node concept="3TrEf2" id="34UidAlBYBh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1GaASKeIgJu" resolve="cellSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="1GaASKePGBT" role="Cn2iK">
              <node concept="3clFbS" id="1GaASKePGBU" role="2VODD2">
                <node concept="3cpWs6" id="34UidAlDhdq" role="3cqZAp">
                  <node concept="Xl_RD" id="34UidAlDhdB" role="3cqZAk">
                    <property role="Xl_RC" value="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1S2pyLbNk5x" role="Cn6ar">
              <property role="2h1i$Z" value="specify cell to select" />
            </node>
            <node concept="xBawi" id="1wEcoXjJNft" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJNeQ" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="1S2pyLbMuAo" role="3kShCk">
          <node concept="3clFbS" id="1S2pyLbMuAp" role="2VODD2">
            <node concept="3clFbF" id="1S2pyLbMvIO" role="3cqZAp">
              <node concept="1Wc70l" id="3RDgp_AXsrg" role="3clFbG">
                <node concept="3clFbC" id="3RDgp_AX_FE" role="3uHU7w">
                  <node concept="28GBK8" id="3RDgp_AX_WN" role="3uHU7w">
                    <ref role="28GBKb" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    <ref role="28H3Ia" to="tpc2:1GaASKe_7Fu" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="3RDgp_AXsUv" role="3uHU7B">
                    <node concept="Cj7Ep" id="3RDgp_AXsFW" role="2Oq$k0" />
                    <node concept="25OxAV" id="3RDgp_AXvus" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1S2pyLbMy00" role="3uHU7B">
                  <node concept="2OqwBi" id="1S2pyLbMvWA" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1S2pyLbMvIN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1S2pyLbMxdT" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1S2pyLbMyZD" role="2OqNvi">
                    <node concept="chp4Y" id="1S2pyLbMz6M" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJNdV" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJNdW" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJsLJ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="8PFTpqtGZa" role="8Wnug">
        <ref role="3UNGvu" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
        <node concept="tYCnQ" id="8PFTpqtH3g" role="_1QTJ">
          <ref role="uz4UX" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
          <node concept="Cmt7Y" id="8PFTpqtH3l" role="uz6Si">
            <node concept="Cnhdc" id="8PFTpqtH3n" role="Cncma">
              <node concept="3clFbS" id="8PFTpqtH3p" role="2VODD2">
                <node concept="3cpWs8" id="8PFTpqyYNW" role="3cqZAp">
                  <node concept="3cpWsn" id="8PFTpqyYNX" role="3cpWs9">
                    <property role="TrG5h" value="orSelector" />
                    <node concept="3Tqbb2" id="8PFTpqyYNY" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                    </node>
                    <node concept="2ShNRf" id="8PFTpqyYNZ" role="33vP2m">
                      <node concept="3zrR0B" id="8PFTpqyYO0" role="2ShVmc">
                        <node concept="3Tqbb2" id="8PFTpqyYO1" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8PFTpqyYO2" role="3cqZAp">
                  <node concept="3cpWsn" id="8PFTpqyYO3" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="8PFTpqyYO4" role="1tU5fm" />
                    <node concept="2OqwBi" id="8PFTpqyYO5" role="33vP2m">
                      <node concept="Cj7Ep" id="8PFTpqyYO6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="8PFTpqyYO7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8PFTpqyYO8" role="3cqZAp">
                  <node concept="3clFbS" id="8PFTpqyYO9" role="3clFbx">
                    <node concept="3clFbJ" id="8PFTpqyYOa" role="3cqZAp">
                      <node concept="3clFbS" id="8PFTpqyYOb" role="3clFbx">
                        <node concept="3clFbF" id="8PFTpqyYOc" role="3cqZAp">
                          <node concept="37vLTI" id="8PFTpqyYOd" role="3clFbG">
                            <node concept="37vLTw" id="8PFTpqyYOe" role="37vLTx">
                              <ref role="3cqZAo" node="8PFTpqyYNX" resolve="orSelector" />
                            </node>
                            <node concept="2OqwBi" id="8PFTpqyYOf" role="37vLTJ">
                              <node concept="1PxgMI" id="8PFTpqyYOg" role="2Oq$k0">
                                <node concept="37vLTw" id="8PFTpqyYOh" role="1m5AlR">
                                  <ref role="3cqZAo" node="8PFTpqyYO3" resolve="parent" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0r7" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8PFTpqyYOi" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:8PFTpqtF12" resolve="rightSelector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="8PFTpqyYOj" role="9aQIa">
                        <node concept="3clFbS" id="8PFTpqyYOk" role="9aQI4">
                          <node concept="3clFbF" id="8PFTpqyYOl" role="3cqZAp">
                            <node concept="37vLTI" id="8PFTpqyYOm" role="3clFbG">
                              <node concept="37vLTw" id="8PFTpqyYOn" role="37vLTx">
                                <ref role="3cqZAo" node="8PFTpqyYNX" resolve="orSelector" />
                              </node>
                              <node concept="2OqwBi" id="8PFTpqyYOo" role="37vLTJ">
                                <node concept="1PxgMI" id="8PFTpqyYOp" role="2Oq$k0">
                                  <node concept="37vLTw" id="8PFTpqyYOq" role="1m5AlR">
                                    <ref role="3cqZAo" node="8PFTpqyYO3" resolve="parent" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH0pt" role="3oSUPX">
                                    <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="8PFTpqyYOr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:8PFTpqtF10" resolve="leftSelector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="8PFTpqyYOs" role="3clFbw">
                        <node concept="359W_D" id="8PFTpqyYOt" role="3uHU7w">
                          <ref role="359W_E" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                          <ref role="359W_F" to="tpc2:8PFTpqtF12" resolve="rightSelector" />
                        </node>
                        <node concept="2OqwBi" id="8PFTpqyYOu" role="3uHU7B">
                          <node concept="2JrnkZ" id="8PFTpqyYOv" role="2Oq$k0">
                            <node concept="Cj7Ep" id="8PFTpqyYOw" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="8PFTpqyYOx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8PFTpqyYOy" role="3clFbw">
                    <node concept="37vLTw" id="8PFTpqyYOz" role="2Oq$k0">
                      <ref role="3cqZAo" node="8PFTpqyYO3" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="8PFTpqyYO$" role="2OqNvi">
                      <node concept="chp4Y" id="8PFTpqyYO_" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="8PFTpqyYOA" role="9aQIa">
                    <node concept="3clFbS" id="8PFTpqyYOB" role="9aQI4">
                      <node concept="3clFbF" id="8PFTpqyYOC" role="3cqZAp">
                        <node concept="2OqwBi" id="8PFTpqyYOD" role="3clFbG">
                          <node concept="Cj7Ep" id="8PFTpqyYOE" role="2Oq$k0" />
                          <node concept="1P9Npp" id="8PFTpqyYOF" role="2OqNvi">
                            <node concept="37vLTw" id="8PFTpqyYOG" role="1P9ThW">
                              <ref role="3cqZAo" node="8PFTpqyYNX" resolve="orSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8PFTpqyYOH" role="3cqZAp">
                  <node concept="37vLTI" id="8PFTpqyYOI" role="3clFbG">
                    <node concept="Cj7Ep" id="8PFTpqyYOJ" role="37vLTx" />
                    <node concept="2OqwBi" id="8PFTpqyYOK" role="37vLTJ">
                      <node concept="37vLTw" id="8PFTpqyYOL" role="2Oq$k0">
                        <ref role="3cqZAo" node="8PFTpqyYNX" resolve="orSelector" />
                      </node>
                      <node concept="3TrEf2" id="8PFTpqyZl1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:8PFTpqtF10" resolve="leftSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8PFTpqyYON" role="3cqZAp">
                  <node concept="37vLTI" id="8PFTpqyYOO" role="3clFbG">
                    <node concept="2ShNRf" id="8PFTpqyYOP" role="37vLTx">
                      <node concept="3zrR0B" id="8PFTpqyYOQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="8PFTpqyYOR" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8PFTpqyYOS" role="37vLTJ">
                      <node concept="37vLTw" id="8PFTpqyYOT" role="2Oq$k0">
                        <ref role="3cqZAo" node="8PFTpqyYNX" resolve="orSelector" />
                      </node>
                      <node concept="3TrEf2" id="8PFTpqyZMY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:8PFTpqtF12" resolve="rightSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8PFTpqyYOV" role="3cqZAp">
                  <node concept="2OqwBi" id="8PFTpqyYOW" role="3clFbG">
                    <node concept="37vLTw" id="8PFTpqyYOX" role="2Oq$k0">
                      <ref role="3cqZAo" node="8PFTpqyYNX" resolve="orSelector" />
                    </node>
                    <node concept="3TrEf2" id="8PFTpqyYOY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:8PFTpqtF12" resolve="rightSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="8PFTpqtH6J" role="Cn2iK">
              <property role="2h1i$Z" value="||" />
            </node>
            <node concept="2h1dTh" id="8PFTpqtH6N" role="Cn6ar">
              <property role="2h1i$Z" value="select if previous selector did not succeed" />
            </node>
            <node concept="xBawi" id="1wEcoXjJsLI" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsKk" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="8PFTpqtH6R" role="3kShCk">
          <node concept="3clFbS" id="8PFTpqtH6S" role="2VODD2">
            <node concept="3clFbF" id="8PFTpqtHe4" role="3cqZAp">
              <node concept="3fqX7Q" id="8PFTpqtHe2" role="3clFbG">
                <node concept="2OqwBi" id="8PFTpqtHBT" role="3fr31v">
                  <node concept="Cj7Ep" id="8PFTpqtHoW" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="8PFTpqtI0R" role="2OqNvi">
                    <node concept="chp4Y" id="8PFTpqtIdK" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsK9" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJsKa" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJsK5" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="8PFTpqu7d5" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
        <node concept="tYCnQ" id="8PFTpqu7d6" role="_1QTJ">
          <ref role="uz4UX" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
          <node concept="Cmt7Y" id="8PFTpqu7d7" role="uz6Si">
            <node concept="Cnhdc" id="8PFTpqu7d8" role="Cncma">
              <node concept="3clFbS" id="8PFTpqu7d9" role="2VODD2">
                <node concept="3cpWs8" id="8PFTpqu7da" role="3cqZAp">
                  <node concept="3cpWsn" id="8PFTpqu7db" role="3cpWs9">
                    <property role="TrG5h" value="orSelector" />
                    <node concept="3Tqbb2" id="8PFTpqu7dc" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                    </node>
                    <node concept="2ShNRf" id="8PFTpqu7dd" role="33vP2m">
                      <node concept="3zrR0B" id="8PFTpqu7de" role="2ShVmc">
                        <node concept="3Tqbb2" id="8PFTpqu7df" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8PFTpqu7dg" role="3cqZAp">
                  <node concept="3cpWsn" id="8PFTpqu7dh" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="8PFTpqu7di" role="1tU5fm" />
                    <node concept="2OqwBi" id="8PFTpqu7dj" role="33vP2m">
                      <node concept="Cj7Ep" id="8PFTpqu7dk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="8PFTpqu7dl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8PFTpqu7d$" role="3cqZAp">
                  <node concept="3clFbS" id="8PFTpqu7d_" role="3clFbx">
                    <node concept="3clFbJ" id="8PFTpqu7dA" role="3cqZAp">
                      <node concept="3clFbS" id="8PFTpqu7dH" role="3clFbx">
                        <node concept="3clFbF" id="8PFTpqu7dI" role="3cqZAp">
                          <node concept="37vLTI" id="8PFTpqu7dJ" role="3clFbG">
                            <node concept="37vLTw" id="8PFTpqu7dK" role="37vLTx">
                              <ref role="3cqZAo" node="8PFTpqu7db" resolve="orSelector" />
                            </node>
                            <node concept="2OqwBi" id="8PFTpqu7dL" role="37vLTJ">
                              <node concept="1PxgMI" id="8PFTpqu7dM" role="2Oq$k0">
                                <node concept="37vLTw" id="8PFTpqu7dN" role="1m5AlR">
                                  <ref role="3cqZAo" node="8PFTpqu7dh" resolve="parent" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0qG" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8PFTpqu7dO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:8PFTpqtF12" resolve="rightSelector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="8PFTpqyzUg" role="9aQIa">
                        <node concept="3clFbS" id="8PFTpqyzUh" role="9aQI4">
                          <node concept="3clFbF" id="8PFTpqyzUi" role="3cqZAp">
                            <node concept="37vLTI" id="8PFTpqyzUj" role="3clFbG">
                              <node concept="37vLTw" id="8PFTpqyzUk" role="37vLTx">
                                <ref role="3cqZAo" node="8PFTpqu7db" resolve="orSelector" />
                              </node>
                              <node concept="2OqwBi" id="8PFTpqyzUl" role="37vLTJ">
                                <node concept="1PxgMI" id="8PFTpqyzUm" role="2Oq$k0">
                                  <node concept="37vLTw" id="8PFTpqyzUn" role="1m5AlR">
                                    <ref role="3cqZAo" node="8PFTpqu7dh" resolve="parent" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH0rP" role="3oSUPX">
                                    <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="8PFTpqyzUo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:8PFTpqtF10" resolve="leftSelector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="8PFTpqyxNr" role="3clFbw">
                        <node concept="359W_D" id="8PFTpqyxNs" role="3uHU7w">
                          <ref role="359W_E" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                          <ref role="359W_F" to="tpc2:8PFTpqtF12" resolve="rightSelector" />
                        </node>
                        <node concept="2OqwBi" id="8PFTpqyxNt" role="3uHU7B">
                          <node concept="2JrnkZ" id="8PFTpqyxNu" role="2Oq$k0">
                            <node concept="Cj7Ep" id="8PFTpqyxNv" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="8PFTpqyxNw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8PFTpqu7e4" role="3clFbw">
                    <node concept="37vLTw" id="8PFTpqu7e5" role="2Oq$k0">
                      <ref role="3cqZAo" node="8PFTpqu7dh" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="8PFTpqu7e6" role="2OqNvi">
                      <node concept="chp4Y" id="8PFTpqu7e7" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="8PFTpqyXB3" role="9aQIa">
                    <node concept="3clFbS" id="8PFTpqyXB4" role="9aQI4">
                      <node concept="3clFbF" id="8PFTpqyXMJ" role="3cqZAp">
                        <node concept="2OqwBi" id="8PFTpqyXZ1" role="3clFbG">
                          <node concept="Cj7Ep" id="8PFTpqyXMI" role="2Oq$k0" />
                          <node concept="1P9Npp" id="8PFTpqyYoS" role="2OqNvi">
                            <node concept="37vLTw" id="8PFTpqyYAk" role="1P9ThW">
                              <ref role="3cqZAo" node="8PFTpqu7db" resolve="orSelector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8PFTpqyUEX" role="3cqZAp">
                  <node concept="37vLTI" id="8PFTpqyUEY" role="3clFbG">
                    <node concept="Cj7Ep" id="8PFTpqyUEZ" role="37vLTx" />
                    <node concept="2OqwBi" id="8PFTpqyUF0" role="37vLTJ">
                      <node concept="37vLTw" id="8PFTpqyUF1" role="2Oq$k0">
                        <ref role="3cqZAo" node="8PFTpqu7db" resolve="orSelector" />
                      </node>
                      <node concept="3TrEf2" id="8PFTpqyUF2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:8PFTpqtF12" resolve="rightSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8PFTpqyUEP" role="3cqZAp">
                  <node concept="37vLTI" id="8PFTpqyUEQ" role="3clFbG">
                    <node concept="2ShNRf" id="8PFTpqyUER" role="37vLTx">
                      <node concept="3zrR0B" id="8PFTpqyUES" role="2ShVmc">
                        <node concept="3Tqbb2" id="8PFTpqyUET" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8PFTpqyUEU" role="37vLTJ">
                      <node concept="37vLTw" id="8PFTpqyUEV" role="2Oq$k0">
                        <ref role="3cqZAo" node="8PFTpqu7db" resolve="orSelector" />
                      </node>
                      <node concept="3TrEf2" id="8PFTpqyUEW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:8PFTpqtF10" resolve="leftSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8PFTpqu7e8" role="3cqZAp">
                  <node concept="2OqwBi" id="8PFTpqu7e9" role="3clFbG">
                    <node concept="37vLTw" id="8PFTpqu7ea" role="2Oq$k0">
                      <ref role="3cqZAo" node="8PFTpqu7db" resolve="orSelector" />
                    </node>
                    <node concept="3TrEf2" id="8PFTpqz0iX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:8PFTpqtF10" resolve="leftSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="8PFTpqu7ec" role="Cn2iK">
              <property role="2h1i$Z" value="||" />
            </node>
            <node concept="2h1dTh" id="8PFTpqu7ed" role="Cn6ar">
              <property role="2h1i$Z" value="select if previous selector did not succeed" />
            </node>
            <node concept="xBawi" id="1wEcoXjJsK4" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsIE" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="8PFTpqu7ee" role="3kShCk">
          <node concept="3clFbS" id="8PFTpqu7ef" role="2VODD2">
            <node concept="3clFbF" id="8PFTpqu7eg" role="3cqZAp">
              <node concept="3fqX7Q" id="8PFTpqu7eh" role="3clFbG">
                <node concept="2OqwBi" id="8PFTpqu7ei" role="3fr31v">
                  <node concept="Cj7Ep" id="8PFTpqu7ej" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="8PFTpqu7ek" role="2OqNvi">
                    <node concept="chp4Y" id="8PFTpqu7el" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:8PFTpqtF0Z" resolve="OrCellSelector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsIv" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJsIw" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJsNc" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="385mds06B$5" role="8Wnug">
        <ref role="3UNGvu" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
        <node concept="tYCnQ" id="385mds06E8k" role="_1QTJ">
          <ref role="uz4UX" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="Cmt7Y" id="385mds06E8l" role="uz6Si">
            <node concept="CmF0q" id="385mds06E8m" role="Cn2iK">
              <node concept="3clFbS" id="385mds06E8n" role="2VODD2">
                <node concept="3cpWs6" id="385mds06E8o" role="3cqZAp">
                  <node concept="Xl_RD" id="385mds06E8p" role="3cqZAk">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Cnhdc" id="385mds06E8q" role="Cncma">
              <node concept="3clFbS" id="385mds06E8r" role="2VODD2">
                <node concept="3cpWs8" id="385mds06E8s" role="3cqZAp">
                  <node concept="3cpWsn" id="385mds06E8t" role="3cpWs9">
                    <property role="TrG5h" value="selectInEditorOperation" />
                    <node concept="3Tqbb2" id="385mds06E8u" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    </node>
                    <node concept="1PxgMI" id="385mds06E8v" role="33vP2m">
                      <node concept="2OqwBi" id="385mds06E8w" role="1m5AlR">
                        <node concept="Cj7Ep" id="385mds06E8x" role="2Oq$k0" />
                        <node concept="1mfA1w" id="385mds06E8y" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0qV" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="385mds06E8z" role="3cqZAp">
                  <node concept="37vLTI" id="385mds06E8$" role="3clFbG">
                    <node concept="2ShNRf" id="385mds06E8_" role="37vLTx">
                      <node concept="3zrR0B" id="385mds06E8A" role="2ShVmc">
                        <node concept="3Tqbb2" id="385mds06E8B" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="385mds06E8C" role="37vLTJ">
                      <node concept="37vLTw" id="385mds06E8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="385mds06E8t" resolve="selectInEditorOperation" />
                      </node>
                      <node concept="3TrEf2" id="385mds06HFQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:385mdrZMmPM" resolve="selectionStart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="385mds06E8F" role="3cqZAp">
                  <node concept="2OqwBi" id="385mds06E8G" role="3cqZAk">
                    <node concept="37vLTw" id="385mds06E8H" role="2Oq$k0">
                      <ref role="3cqZAo" node="385mds06E8t" resolve="selectInEditorOperation" />
                    </node>
                    <node concept="3TrEf2" id="385mds06KRd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:385mdrZMmPM" resolve="selectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="385mds06E8J" role="Cn6ar">
              <property role="2h1i$Z" value="specify selection start position" />
            </node>
            <node concept="xBawi" id="1wEcoXjJsMz" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsLW" />
            </node>
          </node>
          <node concept="Cmt7Y" id="385mds06E8K" role="uz6Si">
            <node concept="Cnhdc" id="385mds06E8L" role="Cncma">
              <node concept="3clFbS" id="385mds06E8M" role="2VODD2">
                <node concept="3cpWs8" id="385mds06MOZ" role="3cqZAp">
                  <node concept="3cpWsn" id="385mds06MP0" role="3cpWs9">
                    <property role="TrG5h" value="selectInEditorOperation" />
                    <node concept="3Tqbb2" id="385mds06MP1" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    </node>
                    <node concept="1PxgMI" id="385mds06MP2" role="33vP2m">
                      <node concept="2OqwBi" id="385mds06MP3" role="1m5AlR">
                        <node concept="Cj7Ep" id="385mds06MP4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="385mds06MP5" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0qs" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="385mds06MP6" role="3cqZAp">
                  <node concept="37vLTI" id="385mds06MP7" role="3clFbG">
                    <node concept="2ShNRf" id="385mds06MP8" role="37vLTx">
                      <node concept="3zrR0B" id="385mds06MP9" role="2ShVmc">
                        <node concept="3Tqbb2" id="385mds06MPa" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="385mds06MPb" role="37vLTJ">
                      <node concept="37vLTw" id="385mds06MPc" role="2Oq$k0">
                        <ref role="3cqZAo" node="385mds06MP0" resolve="selectInEditorOperation" />
                      </node>
                      <node concept="3TrEf2" id="385mds06MPd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:385mdrZMmPM" resolve="selectionStart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="385mds06MPe" role="3cqZAp">
                  <node concept="2OqwBi" id="385mds06MPf" role="3cqZAk">
                    <node concept="37vLTw" id="385mds06MPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="385mds06MP0" resolve="selectInEditorOperation" />
                    </node>
                    <node concept="3TrEf2" id="385mds06MPh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:385mdrZMmPM" resolve="selectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="385mds06E96" role="Cn2iK">
              <node concept="3clFbS" id="385mds06E97" role="2VODD2">
                <node concept="3cpWs6" id="385mds06E98" role="3cqZAp">
                  <node concept="Xl_RD" id="385mds06E99" role="3cqZAk">
                    <property role="Xl_RC" value="selectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="385mds06E9a" role="Cn6ar">
              <property role="2h1i$Z" value="specify selection start position" />
            </node>
            <node concept="xBawi" id="1wEcoXjJsNb" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsM$" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="385mds06Crx" role="3kShCk">
          <node concept="3clFbS" id="385mds06Cry" role="2VODD2">
            <node concept="3clFbF" id="385mds06Crz" role="3cqZAp">
              <node concept="2OqwBi" id="385mds06Cr$" role="3clFbG">
                <node concept="2OqwBi" id="385mds06Cr_" role="2Oq$k0">
                  <node concept="Cj7Ep" id="385mds06CrA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="385mds06CrB" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="385mds06CrC" role="2OqNvi">
                  <node concept="chp4Y" id="385mds06CrD" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsLK" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJsLL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJNha" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2lZ9M0O0FaS" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="2lZ9M0O0Pmv" role="_1QTJ">
          <ref role="uz4UX" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="Cmt7Y" id="2lZ9M0O0Pmw" role="uz6Si">
            <node concept="CmF0q" id="2lZ9M0O0Pmx" role="Cn2iK">
              <node concept="3clFbS" id="2lZ9M0O0Pmy" role="2VODD2">
                <node concept="3cpWs6" id="2lZ9M0O0Pmz" role="3cqZAp">
                  <node concept="Xl_RD" id="2lZ9M0O0Pm$" role="3cqZAk">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Cnhdc" id="2lZ9M0O0Pm_" role="Cncma">
              <node concept="3clFbS" id="2lZ9M0O0PmA" role="2VODD2">
                <node concept="3cpWs8" id="2lZ9M0O0PmB" role="3cqZAp">
                  <node concept="3cpWsn" id="2lZ9M0O0PmC" role="3cpWs9">
                    <property role="TrG5h" value="selectInEditorOperation" />
                    <node concept="3Tqbb2" id="2lZ9M0O0PmD" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    </node>
                    <node concept="1PxgMI" id="2lZ9M0O0PmE" role="33vP2m">
                      <node concept="2OqwBi" id="2lZ9M0O0PmF" role="1m5AlR">
                        <node concept="Cj7Ep" id="2lZ9M0O0PmG" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2lZ9M0O0PmH" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0ru" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2lZ9M0O0PmI" role="3cqZAp">
                  <node concept="37vLTI" id="2lZ9M0O0PmJ" role="3clFbG">
                    <node concept="2ShNRf" id="2lZ9M0O0PmK" role="37vLTx">
                      <node concept="3zrR0B" id="2lZ9M0O0PmL" role="2ShVmc">
                        <node concept="3Tqbb2" id="2lZ9M0O0PmM" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2lZ9M0O0PmN" role="37vLTJ">
                      <node concept="37vLTw" id="2lZ9M0O0PmO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lZ9M0O0PmC" resolve="selectInEditorOperation" />
                      </node>
                      <node concept="3TrEf2" id="2lZ9M0O0RRK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:2lZ9M0NGdI8" resolve="selectionEnd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2lZ9M0O0PmQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2lZ9M0O0PmR" role="3cqZAk">
                    <node concept="37vLTw" id="2lZ9M0O0PmS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lZ9M0O0PmC" resolve="selectInEditorOperation" />
                    </node>
                    <node concept="3TrEf2" id="2lZ9M0O0Tw_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:2lZ9M0NGdI8" resolve="selectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2lZ9M0O0PmU" role="Cn6ar">
              <property role="2h1i$Z" value="specify selection end position" />
            </node>
            <node concept="xBawi" id="1wEcoXjJNgy" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJNfW" />
            </node>
          </node>
          <node concept="Cmt7Y" id="2lZ9M0O0PmV" role="uz6Si">
            <node concept="Cnhdc" id="2lZ9M0O0PmW" role="Cncma">
              <node concept="3clFbS" id="2lZ9M0O0PmX" role="2VODD2">
                <node concept="3cpWs8" id="2lZ9M0O0PmY" role="3cqZAp">
                  <node concept="3cpWsn" id="2lZ9M0O0PmZ" role="3cpWs9">
                    <property role="TrG5h" value="selectInEditorOperation" />
                    <node concept="3Tqbb2" id="2lZ9M0O0Pn0" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    </node>
                    <node concept="1PxgMI" id="2lZ9M0O0Pn1" role="33vP2m">
                      <node concept="2OqwBi" id="2lZ9M0O0Pn2" role="1m5AlR">
                        <node concept="Cj7Ep" id="2lZ9M0O0Pn3" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2lZ9M0O0Pn4" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0r2" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2lZ9M0O0Pn5" role="3cqZAp">
                  <node concept="37vLTI" id="2lZ9M0O0Pn6" role="3clFbG">
                    <node concept="2ShNRf" id="2lZ9M0O0Pn7" role="37vLTx">
                      <node concept="3zrR0B" id="2lZ9M0O0Pn8" role="2ShVmc">
                        <node concept="3Tqbb2" id="2lZ9M0O0Pn9" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2lZ9M0O0Pna" role="37vLTJ">
                      <node concept="37vLTw" id="2lZ9M0O0Pnb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lZ9M0O0PmZ" resolve="selectInEditorOperation" />
                      </node>
                      <node concept="3TrEf2" id="2lZ9M0O0W8O" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:2lZ9M0NGdI8" resolve="selectionEnd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2lZ9M0O0Pnd" role="3cqZAp">
                  <node concept="2OqwBi" id="2lZ9M0O0Pne" role="3cqZAk">
                    <node concept="37vLTw" id="2lZ9M0O0Pnf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lZ9M0O0PmZ" resolve="selectInEditorOperation" />
                    </node>
                    <node concept="3TrEf2" id="2lZ9M0O0XLD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:2lZ9M0NGdI8" resolve="selectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="2lZ9M0O0Pnh" role="Cn2iK">
              <node concept="3clFbS" id="2lZ9M0O0Pni" role="2VODD2">
                <node concept="3cpWs6" id="2lZ9M0O0Pnj" role="3cqZAp">
                  <node concept="Xl_RD" id="2lZ9M0O0Pnk" role="3cqZAk">
                    <property role="Xl_RC" value="selectionEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2lZ9M0O0Pnl" role="Cn6ar">
              <property role="2h1i$Z" value="specify selection end position" />
            </node>
            <node concept="xBawi" id="1wEcoXjJNh9" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJNgz" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="2lZ9M0O0GeA" role="3kShCk">
          <node concept="3clFbS" id="2lZ9M0O0GeB" role="2VODD2">
            <node concept="3clFbF" id="2lZ9M0O0GeC" role="3cqZAp">
              <node concept="1Wc70l" id="3RDgp_AXBdb" role="3clFbG">
                <node concept="1Wc70l" id="2lZ9M0O0GMq" role="3uHU7B">
                  <node concept="2OqwBi" id="2lZ9M0O0GeD" role="3uHU7B">
                    <node concept="2OqwBi" id="2lZ9M0O0GeE" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2lZ9M0O0GeF" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2lZ9M0O0GeG" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2lZ9M0O0GeH" role="2OqNvi">
                      <node concept="chp4Y" id="2lZ9M0O0GeI" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2lZ9M0O0Ovx" role="3uHU7w">
                    <node concept="2OqwBi" id="2lZ9M0O0KfQ" role="3uHU7B">
                      <node concept="1PxgMI" id="2lZ9M0O0Jyt" role="2Oq$k0">
                        <node concept="2OqwBi" id="2lZ9M0O0HKM" role="1m5AlR">
                          <node concept="Cj7Ep" id="2lZ9M0O0H2W" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2lZ9M0O0IuA" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH0qz" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2lZ9M0O0MTD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:2lZ9M0NGdI8" resolve="selectionEnd" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2lZ9M0O0ODL" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbC" id="3RDgp_AXBp7" role="3uHU7w">
                  <node concept="28GBK8" id="3RDgp_AXBp8" role="3uHU7w">
                    <ref role="28GBKb" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
                    <ref role="28H3Ia" to="tpc2:385mdrZMmPM" resolve="selectionStart" />
                  </node>
                  <node concept="2OqwBi" id="3RDgp_AXBp9" role="3uHU7B">
                    <node concept="Cj7Ep" id="3RDgp_AXBpa" role="2Oq$k0" />
                    <node concept="25OxAV" id="3RDgp_AXBpb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJNfv" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJNfw" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1S2pyLbKHK0">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="CellSelectorSubstituteActions" />
    <node concept="1X3_iC" id="1wEcoXjJtKW" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="1S2pyLbKHK1" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:1GaASKeIesA" resolve="AbstractCellSelector" />
        <node concept="35xCft" id="3K0abI5$DmZ" role="tZc4B">
          <ref role="35y72J" to="tpc2:3K0abI5lJox" resolve="CellIdReferenceSelector" />
          <node concept="xBawi" id="1wEcoXjJtFw" role="lGtFl">
            <ref role="xBaxx" to="tpc5:1wEcoXjJtFv" />
          </node>
        </node>
        <node concept="tYCnQ" id="3Un2VKK4sAw" role="tZc4B">
          <ref role="uz4UX" to="tpc2:1S2pyLby0tg" resolve="IdSelector" />
          <node concept="ucClh" id="1S2pyLc1zhl" role="uz6Si">
            <node concept="ucgPf" id="1S2pyLc1zhn" role="ucMEw">
              <node concept="3clFbS" id="1S2pyLc1zhp" role="2VODD2">
                <node concept="3clFbF" id="1S2pyLc21zA" role="3cqZAp">
                  <node concept="2ShNRf" id="1S2pyLc21z$" role="3clFbG">
                    <node concept="3zrR0B" id="1S2pyLc221d" role="2ShVmc">
                      <node concept="3Tqbb2" id="1S2pyLc221e" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:1S2pyLby0tg" resolve="IdSelector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1S2pyLcjXee" role="uGvr4">
              <property role="2h4Kg1" value="with spdcified string cell id" />
            </node>
            <node concept="uaGSO" id="1S2pyLclo2T" role="ucKa5">
              <node concept="3clFbS" id="1S2pyLclo2U" role="2VODD2">
                <node concept="3SKdUt" id="1S2pyLcnMxq" role="3cqZAp">
                  <node concept="3SKdUq" id="1S2pyLcnOxI" role="3SKWNk">
                    <property role="3SKdUp" value="ignoring &quot;strictly&quot; parameter to be able to immediately substitute any sub-string of specified string" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1S2pyLcmSul" role="3cqZAp">
                  <node concept="2OqwBi" id="1S2pyLcmNu4" role="3cqZAk">
                    <node concept="Xl_RD" id="1S2pyLcmM8k" role="2Oq$k0">
                      <property role="Xl_RC" value="\&quot;&lt;cell ID&gt;\&quot;" />
                    </node>
                    <node concept="liA8E" id="1S2pyLcn1wk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="ub8z3" id="1S2pyLcn1wo" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1S2pyLcmchF" role="uGu3D">
              <property role="2h4Kg1" value="&quot;&lt;custom cell ID&gt;&quot;" />
            </node>
            <node concept="xBawi" id="1wEcoXjJtGF" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtFx" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="1S2pyLbNHgI" role="tZc4B">
          <ref role="uz4UX" to="tpc2:34UidAm8QMj" resolve="PredefinedSelector" />
          <node concept="uMFAO" id="1S2pyLbNHgK" role="uz6Si">
            <node concept="uNCsQ" id="1S2pyLbNHgM" role="uO7ob">
              <node concept="3clFbS" id="1S2pyLbNHgN" role="2VODD2">
                <node concept="3clFbF" id="1S2pyLbNKom" role="3cqZAp">
                  <node concept="3HcIyF" id="1S2pyLbNKok" role="3clFbG">
                    <ref role="3HcIyG" to="tpc2:1S2pyLby0En" resolve="PredefinedCellID" />
                    <node concept="3HdYuk" id="1S2pyLbNKXp" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="1S2pyLbNHgO" role="uTubQ">
              <node concept="3clFbS" id="1S2pyLbNHgP" role="2VODD2">
                <node concept="3cpWs8" id="1S2pyLbNV8j" role="3cqZAp">
                  <node concept="3cpWsn" id="1S2pyLbNV8k" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="1S2pyLbNV8h" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:34UidAm8QMj" resolve="PredefinedSelector" />
                    </node>
                    <node concept="2ShNRf" id="1S2pyLbNV8l" role="33vP2m">
                      <node concept="3zrR0B" id="1S2pyLbNV8m" role="2ShVmc">
                        <node concept="3Tqbb2" id="1S2pyLbNV8n" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:34UidAm8QMj" resolve="PredefinedSelector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1S2pyLbNVmb" role="3cqZAp">
                  <node concept="37vLTI" id="1S2pyLbNZy3" role="3clFbG">
                    <node concept="2OqwBi" id="1S2pyLbO0Hc" role="37vLTx">
                      <node concept="uNquD" id="1S2pyLbNZJA" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="1S2pyLbO6Qv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1S2pyLbNVtT" role="37vLTJ">
                      <node concept="37vLTw" id="1S2pyLbNVma" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S2pyLbNV8k" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="1S2pyLbNXII" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:1S2pyLby1SO" resolve="cellId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1S2pyLbNMm3" role="3cqZAp">
                  <node concept="37vLTw" id="1S2pyLbNV8o" role="3clFbG">
                    <ref role="3cqZAo" node="1S2pyLbNV8k" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="1S2pyLbNJxR" role="uMOYW">
              <ref role="2ZWj4r" to="tpc2:1S2pyLby0En" resolve="PredefinedCellID" />
            </node>
            <node concept="uSjag" id="1S2pyLc1_H_" role="uS$Nq">
              <node concept="3clFbS" id="1S2pyLc1_HA" role="2VODD2">
                <node concept="3clFbF" id="3K0abI5lXag" role="3cqZAp">
                  <node concept="3cpWs3" id="3K0abI5mb49" role="3clFbG">
                    <node concept="Xl_RD" id="3K0abI5mb4e" role="3uHU7w">
                      <property role="Xl_RC" value=" cell" />
                    </node>
                    <node concept="2OqwBi" id="3K0abI5m00U" role="3uHU7B">
                      <node concept="uNquD" id="3K0abI5lZux" role="2Oq$k0" />
                      <node concept="2ZYiMu" id="3K0abI5m9mN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJtIv" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtGG" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="3Un2VKK4TU6" role="tZc4B">
          <ref role="uz4UX" to="tpc2:3Un2VKK2uez" resolve="PropertyDeclarationCellSelector" />
          <node concept="ucClh" id="3Un2VKK4UZL" role="uz6Si">
            <node concept="ucgPf" id="3Un2VKK4UZM" role="ucMEw">
              <node concept="3clFbS" id="3Un2VKK4UZN" role="2VODD2">
                <node concept="3clFbF" id="3Un2VKK4W_O" role="3cqZAp">
                  <node concept="2ShNRf" id="3Un2VKK4Wpe" role="3clFbG">
                    <node concept="3zrR0B" id="3Un2VKK4Wpc" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Un2VKK4Wpd" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:3Un2VKK2uez" resolve="PropertyDeclarationCellSelector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3Un2VKK4V5f" role="uGu3D">
              <property role="2h4Kg1" value="{&lt;property&gt;}" />
            </node>
            <node concept="uaGSO" id="3Un2VKK4VuZ" role="ucKa5">
              <node concept="3clFbS" id="3Un2VKK4Vv0" role="2VODD2">
                <node concept="3SKdUt" id="3Un2VKK4Vv1" role="3cqZAp">
                  <node concept="3SKdUq" id="3Un2VKK4Vv2" role="3SKWNk">
                    <property role="3SKdUp" value="ignoring &quot;strictly&quot; parameter to be able to immediately substitute any sub-string of specified string" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3Un2VKK4Vv3" role="3cqZAp">
                  <node concept="22lmx$" id="3Un2VKKozKt" role="3cqZAk">
                    <node concept="2OqwBi" id="3Un2VKK4Vv4" role="3uHU7B">
                      <node concept="Xl_RD" id="3Un2VKK4Vv5" role="2Oq$k0">
                        <property role="Xl_RC" value="{&lt;property&gt;}" />
                      </node>
                      <node concept="liA8E" id="3Un2VKK4Vv6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="ub8z3" id="3Un2VKK4Vv7" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Un2VKKo$0_" role="3uHU7w">
                      <node concept="Xl_RD" id="3Un2VKKo$0A" role="2Oq$k0">
                        <property role="Xl_RC" value="{ " />
                      </node>
                      <node concept="liA8E" id="3Un2VKKo$0B" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="ub8z3" id="3Un2VKKo$0C" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3Un2VKKoLc4" role="uGvr4">
              <property role="2h4Kg1" value="representing specified property declaration" />
            </node>
            <node concept="xBawi" id="1wEcoXjJtJK" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtIw" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="3Un2VKKoxm2" role="tZc4B">
          <ref role="uz4UX" to="tpc2:3Un2VKKh3Ca" resolve="PropertyExpressionCellSelector" />
          <node concept="ucClh" id="3Un2VKKoxFs" role="uz6Si">
            <node concept="ucgPf" id="3Un2VKKoxFt" role="ucMEw">
              <node concept="3clFbS" id="3Un2VKKoxFu" role="2VODD2">
                <node concept="3clFbF" id="3Un2VKKo$Pr" role="3cqZAp">
                  <node concept="2ShNRf" id="3Un2VKKo$Pp" role="3clFbG">
                    <node concept="3zrR0B" id="3Un2VKKoI8M" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Un2VKKoI8O" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:3Un2VKKh3Ca" resolve="PropertyExpressionCellSelector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3Un2VKKoy2v" role="uGvr4">
              <property role="2h4Kg1" value="representing property declaration specified by expression" />
            </node>
            <node concept="uaGSO" id="3Un2VKKoy$1" role="ucKa5">
              <node concept="3clFbS" id="3Un2VKKoy$2" role="2VODD2">
                <node concept="3SKdUt" id="3Un2VKKoy$3" role="3cqZAp">
                  <node concept="3SKdUq" id="3Un2VKKoy$4" role="3SKWNk">
                    <property role="3SKdUp" value="ignoring &quot;strictly&quot; parameter to be able to immediately substitute any sub-string of specified string" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3Un2VKKoy$5" role="3cqZAp">
                  <node concept="2OqwBi" id="3Un2VKKoy$6" role="3cqZAk">
                    <node concept="Xl_RD" id="3Un2VKKoy$7" role="2Oq$k0">
                      <property role="Xl_RC" value="{#&lt;property&gt;}" />
                    </node>
                    <node concept="liA8E" id="3Un2VKKoy$8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="ub8z3" id="3Un2VKKoy$9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3Un2VKKoLzH" role="uGu3D">
              <property role="2h4Kg1" value="{#&lt;property&gt;}" />
            </node>
            <node concept="xBawi" id="1wEcoXjJtKV" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtJL" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJtFu" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJtFt" resolve="AbstractCellSelector_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3K0abI4LQwf">
    <property role="3GE5qa" value="CellModel" />
    <property role="TrG5h" value="EditorCellIdSubstitutions" />
    <node concept="1X3_iC" id="1wEcoXjJsUC" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="3K0abI4LQwg" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
        <node concept="tYCnQ" id="3K0abI4LTbV" role="tZc4B">
          <ref role="uz4UX" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
          <node concept="ucClh" id="3K0abI4LTHV" role="uz6Si">
            <node concept="ucgPf" id="3K0abI4LTHX" role="ucMEw">
              <node concept="3clFbS" id="3K0abI4LTHZ" role="2VODD2">
                <node concept="3cpWs8" id="3K0abI4SCLE" role="3cqZAp">
                  <node concept="3cpWsn" id="3K0abI4SCLH" role="3cpWs9">
                    <property role="TrG5h" value="cellId" />
                    <node concept="3Tqbb2" id="3K0abI4SCLC" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
                    </node>
                    <node concept="2ShNRf" id="3K0abI4SCR2" role="33vP2m">
                      <node concept="3zrR0B" id="3K0abI4SCR0" role="2ShVmc">
                        <node concept="3Tqbb2" id="3K0abI4SCR1" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3K0abI4Mchc" role="3cqZAp">
                  <node concept="37vLTI" id="3K0abI4Mgsc" role="3clFbG">
                    <node concept="ub8z3" id="3K0abI4Mjtz" role="37vLTx" />
                    <node concept="2OqwBi" id="3K0abI4MhrQ" role="37vLTJ">
                      <node concept="37vLTw" id="3K0abI4SDkS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K0abI4SCLH" resolve="cellId" />
                      </node>
                      <node concept="3TrcHB" id="3K0abI6n$PE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3K0abI4Mkm1" role="3cqZAp">
                  <node concept="37vLTw" id="3K0abI4SDxU" role="3cqZAk">
                    <ref role="3cqZAo" node="3K0abI4SCLH" resolve="cellId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="3K0abI4LV2J" role="uGu3D">
              <node concept="3clFbS" id="3K0abI4LV2L" role="2VODD2">
                <node concept="3cpWs6" id="3K0abI4YOKk" role="3cqZAp">
                  <node concept="3K4zz7" id="3K0abI4YYJM" role="3cqZAk">
                    <node concept="ub8z3" id="3K0abI4YZer" role="3K4GZi" />
                    <node concept="2OqwBi" id="3K0abI4YPgl" role="3K4Cdx">
                      <node concept="ub8z3" id="3K0abI4YOZq" role="2Oq$k0" />
                      <node concept="17RlXB" id="3K0abI4YSCg" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="3K0abI4YYYT" role="3K4E3e">
                      <property role="Xl_RC" value="\&quot;id\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3K0abI4M1s4" role="uGvr4">
              <property role="2h4Kg1" value="custom cell id" />
            </node>
            <node concept="xBawi" id="1wEcoXjJsUB" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsTj" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="3K0abI4LTJi" role="3bvWUf">
          <node concept="3clFbS" id="3K0abI4LTJj" role="2VODD2">
            <node concept="3clFbF" id="3K0abI4LUcO" role="3cqZAp">
              <node concept="3clFbC" id="3K0abI4LUrS" role="3clFbG">
                <node concept="GyYSE" id="3K0abI4LUcN" role="3uHU7B" />
                <node concept="10Nm6u" id="3K0abI4LUyV" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsSK" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJsSL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2VNGR_EqCqf">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="addExtendedClass" />
    <node concept="1X3_iC" id="1wEcoXjJsHt" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2VNGR_EqCqg" role="8Wnug">
        <property role="2uHTBK" value="ext_1_RTransform" />
        <ref role="3UNGvu" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
        <node concept="tYCnQ" id="2VNGR_EqCQY" role="_1QTJ">
          <ref role="uz4UX" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
          <node concept="Cmt7Y" id="2VNGR_EqCR3" role="uz6Si">
            <node concept="Cnhdc" id="2VNGR_EqCR4" role="Cncma">
              <node concept="3clFbS" id="2VNGR_EqCR5" role="2VODD2">
                <node concept="3clFbF" id="2VNGR_EqCTC" role="3cqZAp">
                  <node concept="37vLTI" id="7Ur4aGsISTE" role="3clFbG">
                    <node concept="2ShNRf" id="7Ur4aGsISYm" role="37vLTx">
                      <node concept="2fJWfE" id="7Ur4aGsJ4nn" role="2ShVmc">
                        <node concept="3Tqbb2" id="7Ur4aGsJ4no" role="3zrR0E">
                          <ref role="ehGHo" to="tpc2:2airAaRP9mw" resolve="DominatesRecord" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VNGR_EqD5H" role="37vLTJ">
                      <node concept="Cj7Ep" id="2VNGR_EqCTB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2airAaRTYwe" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:2VNGR_E4KJo" resolve="dominates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2VNGR_EqCSD" role="Cn2iK">
              <property role="2h1i$Z" value="dominates" />
            </node>
            <node concept="xBawi" id="1wEcoXjJsHs" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsH6" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsH5" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJsH0" resolve="addExtendedClass_StyleClass" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2airAaRZbca">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="addOverlaps" />
    <node concept="1X3_iC" id="1wEcoXjJt$G" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2airAaRZbcb" role="8Wnug">
        <ref role="3FOWKa" to="tpc2:7Ur4aGsHrro" resolve="StyleClassReferenceList" />
        <node concept="tYCnQ" id="2airAaRZbd5" role="tZc4B">
          <ref role="uz4UX" to="tpc2:7Ur4aGsHrro" resolve="StyleClassReferenceList" />
          <node concept="yEb5T" id="2airAaRZbHz" role="uz6Si">
            <ref role="yEYPM" to="tpc2:2VNGR_E4KKd" resolve="StyleClassReference" />
            <node concept="yEnE0" id="2airAaRZbH$" role="yEVE$">
              <node concept="3clFbS" id="2airAaRZbH_" role="2VODD2">
                <node concept="3clFbF" id="2airAaRZtwI" role="3cqZAp">
                  <node concept="2pJPEk" id="2airAaRZtwG" role="3clFbG">
                    <node concept="2pJPED" id="2airAaRZtzc" role="2pJPEn">
                      <ref role="2pJxaS" to="tpc2:7Ur4aGsHrro" resolve="StyleClassReferenceList" />
                      <node concept="2pIpSj" id="2airAaRZt_v" role="2pJxcM">
                        <ref role="2pIpSl" to="tpc2:7Ur4aGsHr_p" resolve="element" />
                        <node concept="36biLy" id="2airAaRZwce" role="2pJxcZ">
                          <node concept="2ShNRf" id="2airAaRZweA" role="36biLW">
                            <node concept="2HTt$P" id="2airAaRZwoc" role="2ShVmc">
                              <node concept="3Tqbb2" id="2airAaRZwrf" role="2HTBi0">
                                <ref role="ehGHo" to="tpc2:2VNGR_E4KKd" resolve="StyleClassReference" />
                              </node>
                              <node concept="yECNy" id="2airAaRZwuD" role="2HTEbv" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJt$F" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJtzT" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJtzS" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJtzR" resolve="StyleClassReferenceList_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2airAaSR283">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="addCondition" />
    <node concept="1X3_iC" id="1wEcoXjJsIl" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2airAaSR284" role="8Wnug">
        <property role="2uHTBK" value="ext_1_RTransform" />
        <ref role="3UNGvu" to="tpc2:7Ur4aGwilo0" resolve="ApplyStyleClassCondition" />
        <node concept="tYCnQ" id="2airAaSR28U" role="_1QTJ">
          <ref role="uz4UX" to="tpc2:7Ur4aGwilo0" resolve="ApplyStyleClassCondition" />
          <node concept="Cmt7Y" id="2airAaSR28W" role="uz6Si">
            <node concept="Cnhdc" id="2airAaSR28X" role="Cncma">
              <node concept="3clFbS" id="2airAaSR28Y" role="2VODD2">
                <node concept="3clFbF" id="2airAaSR2aT" role="3cqZAp">
                  <node concept="2OqwBi" id="2airAaSR2W8" role="3clFbG">
                    <node concept="2OqwBi" id="2airAaSR2dC" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2airAaSR2aS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2airAaSR2wP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:7Ur4aGwilo2" resolve="query" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="2airAaSR3we" role="2OqNvi">
                      <ref role="1A9B2P" to="tpc2:hNnzxoQ" resolve="QueryFunction_Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2airAaSR2ai" role="Cn2iK">
              <property role="2h1i$Z" value="condition" />
            </node>
            <node concept="xBawi" id="1wEcoXjJsIk" role="lGtFl">
              <ref role="xBaxx" to="tpc5:1wEcoXjJsI0" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsHZ" role="lGtFl">
          <ref role="xBaxx" to="tpc5:1wEcoXjJsHU" resolve="addCondition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6VgTvK0rmAI">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="IExtensibleMenuPart_factory" />
    <node concept="37WvkG" id="6VgTvK0rmAJ" role="37WGs$">
      <ref role="37XkoT" to="tpc2:6kJcyCQj9CC" resolve="IExtensibleTransformationMenuPart" />
      <node concept="37Y9Zx" id="6VgTvK0rmAK" role="37ZfLb">
        <node concept="3clFbS" id="6VgTvK0rmAL" role="2VODD2">
          <node concept="3cpWs8" id="6VgTvK0rQLH" role="3cqZAp">
            <node concept="3cpWsn" id="6VgTvK0rQLI" role="3cpWs9">
              <property role="TrG5h" value="requiredFeatures" />
              <node concept="A3Dl8" id="6VgTvK0rQLa" role="1tU5fm">
                <node concept="3bZ5Sz" id="6VgTvK0rQLd" role="A3Ik2">
                  <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
                </node>
              </node>
              <node concept="2OqwBi" id="6VgTvK0rQLJ" role="33vP2m">
                <node concept="2OqwBi" id="6VgTvK0rQLK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6VgTvK0rQLL" role="2Oq$k0">
                    <node concept="1r4N1M" id="6VgTvK0rQLM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6VgTvK0rQLN" role="2OqNvi">
                      <node concept="1xMEDy" id="6VgTvK0rQLO" role="1xVPHs">
                        <node concept="chp4Y" id="6VgTvK0rQLP" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:6V0bp$oHeYW" resolve="TransformationMenuSection" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6VgTvK0sAb7" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6VgTvK0rQLQ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:6V0bp$oHeYX" resolve="locations" />
                  </node>
                </node>
                <node concept="3goQfb" id="6VgTvK0rQLR" role="2OqNvi">
                  <node concept="1bVj0M" id="6VgTvK0rQLS" role="23t8la">
                    <node concept="3clFbS" id="6VgTvK0rQLT" role="1bW5cS">
                      <node concept="3clFbF" id="6VgTvK0rQLU" role="3cqZAp">
                        <node concept="2OqwBi" id="6VgTvK0rQLV" role="3clFbG">
                          <node concept="37vLTw" id="6VgTvK0rQLW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VgTvK0rQLY" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6VgTvK0rQLX" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:7L5lpRJHK_w" resolve="getRequiredFeatures" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6VgTvK0rQLY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6VgTvK0rQLZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VgTvK0rRkr" role="3cqZAp">
            <node concept="2OqwBi" id="6VgTvK0rRts" role="3clFbG">
              <node concept="37vLTw" id="6VgTvK0rRkp" role="2Oq$k0">
                <ref role="3cqZAo" node="6VgTvK0rQLI" resolve="requiredFeatures" />
              </node>
              <node concept="2es0OD" id="6VgTvK0rRCF" role="2OqNvi">
                <node concept="1bVj0M" id="6VgTvK0rRCH" role="23t8la">
                  <node concept="3clFbS" id="6VgTvK0rRCI" role="1bW5cS">
                    <node concept="3clFbF" id="6VgTvK0rRFK" role="3cqZAp">
                      <node concept="2OqwBi" id="6VgTvK0rT2z" role="3clFbG">
                        <node concept="2OqwBi" id="6VgTvK0rRMv" role="2Oq$k0">
                          <node concept="1r4Lsj" id="6VgTvK0rRFJ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6VgTvK0rRTs" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:7L5lpRJINkn" resolve="features" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6VgTvK0rYY2" role="2OqNvi">
                          <node concept="2OqwBi" id="6VgTvK0s0oC" role="25WWJ7">
                            <node concept="37vLTw" id="6VgTvK0s00G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VgTvK0rRCJ" resolve="it" />
                            </node>
                            <node concept="q_SaT" id="6VgTvK0s0N_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6VgTvK0rRCJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6VgTvK0rRCK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5qocf8PzXo6">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="TransformationMenuActionsUtil" />
    <node concept="2YIFZL" id="5qocf8PzXrb" role="jymVt">
      <property role="TrG5h" value="getSubconceptsWithCurrentChildConceptsExcluded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5qocf8PzXre" role="3clF47">
        <node concept="3cpWs8" id="5qocf8PzXrx" role="3cqZAp">
          <node concept="3cpWsn" id="5qocf8PzXry" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="A3Dl8" id="5qocf8PzXrz" role="1tU5fm">
              <node concept="3bZ5Sz" id="5qocf8PzXr$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5qocf8PzXr_" role="33vP2m">
              <node concept="2OqwBi" id="5qocf8PzXrA" role="2Oq$k0">
                <node concept="37vLTw" id="5qocf8P$3og" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qocf8PzYkA" resolve="concept" />
                </node>
                <node concept="LSoRf" id="5qocf8PzXrC" role="2OqNvi">
                  <node concept="2OqwBi" id="5qocf8PzXrD" role="1iTxcG">
                    <node concept="37vLTw" id="5qocf8P$4QK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qocf8P$4sx" resolve="parentNode" />
                    </node>
                    <node concept="I4A8Y" id="5qocf8PzXrF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5qocf8PzXrG" role="2OqNvi">
                <node concept="1bVj0M" id="5qocf8PzXrH" role="23t8la">
                  <node concept="3clFbS" id="5qocf8PzXrI" role="1bW5cS">
                    <node concept="3clFbF" id="5qocf8PzXrJ" role="3cqZAp">
                      <node concept="3fqX7Q" id="5qocf8PzXrK" role="3clFbG">
                        <node concept="2OqwBi" id="5qocf8PzXrL" role="3fr31v">
                          <node concept="37vLTw" id="5qocf8PzXrM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qocf8PzXrO" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5qocf8PzXrN" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5qocf8PzXrO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5qocf8PzXrP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qocf8PzXrQ" role="3cqZAp">
          <node concept="3cpWsn" id="5qocf8PzXrR" role="3cpWs9">
            <property role="TrG5h" value="currentConcepts" />
            <node concept="A3Dl8" id="5qocf8PzXrS" role="1tU5fm">
              <node concept="3uibUv" id="5qocf8PzXrT" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="1eOMI4" id="5qocf8PzXrU" role="33vP2m">
              <node concept="10QFUN" id="5qocf8PzXrV" role="1eOMHV">
                <node concept="2OqwBi" id="5qocf8PzXrX" role="10QFUP">
                  <node concept="2OqwBi" id="5qocf8PzXrY" role="2Oq$k0">
                    <node concept="37vLTw" id="5qocf8P$5bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qocf8P$4sx" resolve="parentNode" />
                    </node>
                    <node concept="32TBzR" id="5qocf8PzXs0" role="2OqNvi">
                      <node concept="1aIX9F" id="5qocf8PzXs1" role="1xVPHs">
                        <node concept="25Kdxt" id="5qocf8PzXs2" role="1aIX9E">
                          <node concept="37vLTw" id="5Vk84aSsr2" role="25KhWn">
                            <ref role="3cqZAo" node="5Vk84aSrBC" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5qocf8PzXs7" role="2OqNvi">
                    <node concept="1bVj0M" id="5qocf8PzXs8" role="23t8la">
                      <node concept="3clFbS" id="5qocf8PzXs9" role="1bW5cS">
                        <node concept="3clFbF" id="5qocf8PzXsa" role="3cqZAp">
                          <node concept="2OqwBi" id="5qocf8PzXsb" role="3clFbG">
                            <node concept="37vLTw" id="5qocf8PzXsc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qocf8PzXse" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="5qocf8PzXsd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5qocf8PzXse" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5qocf8PzXsf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5qocf8PzXsr" role="10QFUM">
                  <node concept="3uibUv" id="5qocf8PzXss" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Vk84aStkV" role="3cqZAp">
          <node concept="3clFbS" id="5Vk84aStkX" role="3clFbx">
            <node concept="3clFbF" id="5Vk84aStGh" role="3cqZAp">
              <node concept="37vLTI" id="5Vk84aStPU" role="3clFbG">
                <node concept="2OqwBi" id="5Vk84aSu1A" role="37vLTx">
                  <node concept="37vLTw" id="5Vk84aStRV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qocf8PzXrR" resolve="currentConcepts" />
                  </node>
                  <node concept="3zZkjj" id="5qocf8PzXsg" role="2OqNvi">
                    <node concept="1bVj0M" id="5qocf8PzXsh" role="23t8la">
                      <node concept="3clFbS" id="5qocf8PzXsi" role="1bW5cS">
                        <node concept="3clFbF" id="5qocf8PzXsj" role="3cqZAp">
                          <node concept="17QLQc" id="5qocf8PzXsk" role="3clFbG">
                            <node concept="2OqwBi" id="5qocf8PzXsl" role="3uHU7w">
                              <node concept="37vLTw" id="5qocf8P$6mC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qocf8P$5z_" resolve="currentTargetNode" />
                              </node>
                              <node concept="2yIwOk" id="5qocf8PzXsn" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5qocf8PzXso" role="3uHU7B">
                              <ref role="3cqZAo" node="5qocf8PzXsp" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5qocf8PzXsp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5qocf8PzXsq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Vk84aStGf" role="37vLTJ">
                  <ref role="3cqZAo" node="5qocf8PzXrR" resolve="currentConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Vk84aStDF" role="3clFbw">
            <node concept="10Nm6u" id="5Vk84aStEJ" role="3uHU7w" />
            <node concept="37vLTw" id="5Vk84aSty$" role="3uHU7B">
              <ref role="3cqZAo" node="5qocf8P$5z_" resolve="currentTargetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qocf8PzXst" role="3cqZAp">
          <node concept="2OqwBi" id="5qocf8PzXsx" role="3clFbG">
            <node concept="37vLTw" id="5qocf8PzXsy" role="2Oq$k0">
              <ref role="3cqZAo" node="5qocf8PzXry" resolve="subConcepts" />
            </node>
            <node concept="66VNe" id="5qocf8PzXsz" role="2OqNvi">
              <node concept="37vLTw" id="5qocf8PzXs$" role="576Qk">
                <ref role="3cqZAo" node="5qocf8PzXrR" resolve="currentConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5qocf8PzXqO" role="3clF45">
        <node concept="3bZ5Sz" id="5qocf8PzXr8" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5qocf8PzYkA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5qocf8PzYk_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qocf8P$4sx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="5qocf8P$4Ot" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Vk84aSrBC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5Vk84aSsbV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5qocf8P$5z_" role="3clF46">
        <property role="TrG5h" value="currentTargetNode" />
        <node concept="3Tqbb2" id="5qocf8P$5V$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1wEcoXjpeDB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1wEcoXjpeCT" role="1B3o_S" />
  </node>
</model>

