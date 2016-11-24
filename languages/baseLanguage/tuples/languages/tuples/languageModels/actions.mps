<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cjym" ref="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="e8yq" ref="r:a841fea4-52c0-4064-96f2-7687a509aba5(jetbrains.mps.baseLanguage.tuples.editor)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" flags="nn" index="1J7kdh" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3UOs0u" id="i1Ni5ek">
    <property role="TrG5h" value="tuple_member_access" />
    <node concept="1X3_iC" id="1wEcoXjJ_Ly" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="i1Ni7HD" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="3kRJcU" id="i1Ni9pJ" role="3kShCk">
          <node concept="3clFbS" id="i1Ni9pK" role="2VODD2">
            <node concept="3clFbF" id="$LpWehWsN4" role="3cqZAp">
              <node concept="2OqwBi" id="$LpWehWtoR" role="3clFbG">
                <node concept="1UaxmW" id="$LpWehWsMY" role="2Oq$k0">
                  <node concept="2OqwBi" id="$LpWehWsTI" role="1Ub_4B">
                    <node concept="Cj7Ep" id="$LpWehWsPW" role="2Oq$k0" />
                    <node concept="3JvlWi" id="$LpWehWt2m" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="$LpWehWt8r" role="1Ub_4A">
                    <property role="TrG5h" value="_" />
                    <ref role="1YaFvo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="$LpWehWtNO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="i1NimCs" role="_1QTJ">
          <ref role="uz4UX" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
          <node concept="Cmt7Y" id="i1Niq1R" role="uz6Si">
            <node concept="Cnhdc" id="i1Niq1S" role="Cncma">
              <node concept="3clFbS" id="i1Niq1T" role="2VODD2">
                <node concept="3cpWs8" id="i1NiE51" role="3cqZAp">
                  <node concept="3cpWsn" id="i1NiE52" role="3cpWs9">
                    <property role="TrG5h" value="mae" />
                    <node concept="3Tqbb2" id="i1NiE53" role="1tU5fm">
                      <ref role="ehGHo" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
                    </node>
                    <node concept="2OqwBi" id="i1NiE54" role="33vP2m">
                      <node concept="Cj7Ep" id="i1NiE55" role="2Oq$k0" />
                      <node concept="1P9Npp" id="i1NiE56" role="2OqNvi">
                        <node concept="2ShNRf" id="i1NiE57" role="1P9ThW">
                          <node concept="2fJWfE" id="5wUAOoBBjlr" role="2ShVmc">
                            <node concept="3Tqbb2" id="5wUAOoBBjls" role="3zrR0E">
                              <ref role="ehGHo" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i1NiFyV" role="3cqZAp">
                  <node concept="2OqwBi" id="i1NiGE3" role="3clFbG">
                    <node concept="2OqwBi" id="i1NiG7d" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwl4" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1NiE52" resolve="mae" />
                      </node>
                      <node concept="3TrEf2" id="i1NiGvK" role="2OqNvi">
                        <ref role="3Tt5mk" to="cx9y:i1LFl1m" resolve="tuple" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="i1NiHbe" role="2OqNvi">
                      <node concept="Cj7Ep" id="i1NiHHh" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i1NiIMH" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyLD" role="3cqZAk">
                    <ref role="3cqZAo" node="i1NiE52" resolve="mae" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="i1Niqsa" role="Cn2iK">
              <property role="2h1i$Z" value="[" />
            </node>
            <node concept="2h1dTh" id="i1Nis28" role="Cn6ar">
              <property role="2h1i$Z" value="access tuple member by index" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_Lx" role="lGtFl">
              <ref role="xBaxx" to="e8yq:1wEcoXjJ_KU" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_KH" role="lGtFl">
          <ref role="xBaxx" to="e8yq:1wEcoXjJ_KI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="i2rYCom">
    <property role="TrG5h" value="tupleLiteral_init" />
    <node concept="37WvkG" id="i2rYGeo" role="37WGs$">
      <ref role="37XkoT" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
      <node concept="37Y9Zx" id="i2rYGep" role="37ZfLb">
        <node concept="3clFbS" id="i2rYGeq" role="2VODD2">
          <node concept="1DcWWT" id="i2rYKzk" role="3cqZAp">
            <node concept="2OqwBi" id="2xDx7r6nqIC" role="1DdaDG">
              <node concept="2OqwBi" id="2xDx7r6nqIx" role="2Oq$k0">
                <node concept="2OqwBi" id="i2rYS6J" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2rYPy7" role="2Oq$k0">
                    <node concept="1r4Lsj" id="i2rYPeK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i2rYS1G" role="2OqNvi">
                      <ref role="3Tt5mk" to="cx9y:i2ryb5m" resolve="tupleDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xDx7r6nqIv" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2xDx7r6nqIA" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2xDx7r6nqIH" role="2OqNvi">
                <node concept="1bVj0M" id="2xDx7r6nqII" role="23t8la">
                  <node concept="3clFbS" id="2xDx7r6nqIJ" role="1bW5cS">
                    <node concept="3clFbF" id="2xDx7r6nqKY" role="3cqZAp">
                      <node concept="2OqwBi" id="2xDx7r6nqL1" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmhB6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xDx7r6nqIK" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2xDx7r6nqL6" role="2OqNvi">
                          <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xDx7r6nqIK" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="1P4c1XrzT84" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="i2rYKzm" role="1Duv9x">
              <property role="TrG5h" value="cd" />
              <node concept="3Tqbb2" id="i2rYLay" role="1tU5fm">
                <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="i2rYKzo" role="2LFqv$">
              <node concept="3clFbF" id="i2rYTha" role="3cqZAp">
                <node concept="2OqwBi" id="i2rZ6Oe" role="3clFbG">
                  <node concept="2OqwBi" id="i2rZ5_E" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2rYXQN" role="2Oq$k0">
                      <node concept="2OqwBi" id="i2rYUDT" role="2Oq$k0">
                        <node concept="1r4Lsj" id="i2rYThb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="i2rYVpX" role="2OqNvi">
                          <ref role="3TtcxE" to="cx9y:i2r_BrL" resolve="componentRef" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3IxUQxtPlk1" role="2OqNvi">
                        <node concept="2ShNRf" id="i2rYYHd" role="25WWJ7">
                          <node concept="2fJWfE" id="5wUAOoBBjm3" role="2ShVmc">
                            <node concept="3Tqbb2" id="5wUAOoBBjm4" role="3zrR0E">
                              <ref role="ehGHo" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2rZ6IF" role="2OqNvi">
                      <ref role="3Tt5mk" to="cx9y:i2r$qtA" resolve="componentDeclaration" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i2rZ7kC" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTumz" role="2oxUTC">
                      <ref role="3cqZAo" node="i2rYKzm" resolve="cd" />
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
  <node concept="3UOs0u" id="i3dECSq">
    <property role="TrG5h" value="NTCD_add_final" />
    <node concept="1X3_iC" id="1wEcoXjJ_Mh" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="i3dEFIR" role="8Wnug">
        <property role="7I3sp" value="left" />
        <property role="2uHTBK" value="ext_1_RTransform" />
        <ref role="3UNGvu" to="tpee:fz3vP1H" resolve="Type" />
        <node concept="3kRJcU" id="i3dEJMW" role="3kShCk">
          <node concept="3clFbS" id="i3dEKXn" role="2VODD2">
            <node concept="3clFbF" id="i3dEKXo" role="3cqZAp">
              <node concept="3fqX7Q" id="i3dEKXp" role="3clFbG">
                <node concept="2OqwBi" id="i3dHEpi" role="3fr31v">
                  <node concept="1PxgMI" id="i3dHCBQ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                    <node concept="2OqwBi" id="i3dHAYN" role="1m5AlR">
                      <node concept="Cj7Ep" id="i3dELrN" role="2Oq$k0" />
                      <node concept="1mfA1w" id="i3dHBXY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i3dHExG" role="2OqNvi">
                    <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="i3dENiO" role="_1QTJ">
          <ref role="uz4UX" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
          <node concept="Cmt7Y" id="i3dEOnJ" role="uz6Si">
            <node concept="Cnhdc" id="i3dEOnK" role="Cncma">
              <node concept="3clFbS" id="i3dEOnL" role="2VODD2">
                <node concept="3clFbF" id="i3dEQQ2" role="3cqZAp">
                  <node concept="37vLTI" id="i3dERCZ" role="3clFbG">
                    <node concept="3clFbT" id="i3dES3c" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="i3dEQV2" role="37vLTJ">
                      <node concept="1PxgMI" id="i3dHGWt" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                        <node concept="2OqwBi" id="i3dHGa5" role="1m5AlR">
                          <node concept="Cj7Ep" id="i3dEQQ3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="i3dHGuF" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="i3dHIbI" role="2OqNvi">
                        <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i3dESve" role="3cqZAp">
                  <node concept="Cj7Ep" id="i3dESvf" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="i3dEOLB" role="Cn2iK">
              <property role="2h1i$Z" value="final" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_Mg" role="lGtFl">
              <ref role="xBaxx" to="e8yq:1wEcoXjJ_LP" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_LC" role="lGtFl">
          <ref role="xBaxx" to="e8yq:1wEcoXjJ_LD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="i3j$f99">
    <property role="TrG5h" value="namedTupleDeclaration_extends" />
    <node concept="1X3_iC" id="1wEcoXjJlIz" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="i3j$jjp" role="8Wnug">
        <ref role="3FOWKa" to="tpee:g7uibYu" resolve="ClassifierType" />
        <node concept="3buRE8" id="i3j$lqL" role="3bvWUf">
          <node concept="3clFbS" id="i3j$lqM" role="2VODD2">
            <node concept="3clFbF" id="i3j$ovy" role="3cqZAp">
              <node concept="1Wc70l" id="i3j$vfC" role="3clFbG">
                <node concept="2OqwBi" id="i3j$wCH" role="3uHU7w">
                  <node concept="Xl_RD" id="i3j$vV_" role="2Oq$k0">
                    <property role="Xl_RC" value="extends" />
                  </node>
                  <node concept="liA8E" id="i3j$wX7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="i3j$xr1" role="37wK5m">
                      <node concept="1J7kdh" id="i3j$xqh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="i3j$xCP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i3j$oDV" role="3uHU7B">
                  <node concept="3bvxqY" id="i3j$ovz" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="i3j$pkU" role="2OqNvi">
                    <node concept="chp4Y" id="i3j$q6$" role="cj9EA">
                      <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JjB3i" id="i3nw2gq" role="tZc4B" />
        <node concept="tYCnQ" id="i3nqw6A" role="tZc4B">
          <ref role="uz4UX" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="uMFAO" id="i3nqxi1" role="uz6Si">
            <node concept="uNCsQ" id="i3nqxi3" role="uO7ob">
              <node concept="3clFbS" id="i3nqxi4" role="2VODD2">
                <node concept="3clFbF" id="1k5vvhzz98q" role="3cqZAp">
                  <node concept="2OqwBi" id="1k5vvhzzf34" role="3clFbG">
                    <node concept="2OqwBi" id="1k5vvhzzc0T" role="2Oq$k0">
                      <node concept="2OqwBi" id="1k5vvhzz9HK" role="2Oq$k0">
                        <node concept="2YIFZM" id="1k5vvhzwNOe" role="2Oq$k0">
                          <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                          <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                          <node concept="3bvxqY" id="1k5vvhzwNOf" role="37wK5m" />
                          <node concept="3clFbT" id="1k5vvhzwNOg" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1k5vvhzzavH" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="1k5vvhzzbdB" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1k5vvhzzdeQ" role="2OqNvi">
                        <node concept="chp4Y" id="1k5vvhzzdWQ" role="v3oSu">
                          <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1k5vvhzzgwJ" role="2OqNvi">
                      <node concept="1bVj0M" id="1k5vvhzzgwL" role="23t8la">
                        <node concept="3clFbS" id="1k5vvhzzgwM" role="1bW5cS">
                          <node concept="3clFbF" id="1k5vvhzzhiS" role="3cqZAp">
                            <node concept="2YIFZM" id="1k5vvhzzhiU" role="3clFbG">
                              <ref role="37wK5l" to="cjym:i3iROmr" resolve="isTupleInterface" />
                              <ref role="1Pybhc" to="cjym:i3iRKXZ" resolve="TupleIntefaceUtils" />
                              <node concept="37vLTw" id="1k5vvhzzie7" role="37wK5m">
                                <ref role="3cqZAo" node="1k5vvhzzgwN" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1k5vvhzzgwN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1k5vvhzzgwO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="i3nqxi5" role="uTubQ">
              <node concept="3clFbS" id="i3nqxi6" role="2VODD2">
                <node concept="3clFbF" id="i3nrbw4" role="3cqZAp">
                  <node concept="2c44tf" id="i3nrbw5" role="3clFbG">
                    <node concept="3uibUv" id="i3nrc0j" role="2c44tc">
                      <node concept="2c44tb" id="i3nrcTv" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                        <node concept="uNquD" id="i3nrds8" role="2c44t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="i3nqywY" role="uMOYW">
              <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
            </node>
            <node concept="xBawi" id="1wEcoXjJlIy" role="lGtFl">
              <ref role="xBaxx" to="e8yq:1wEcoXjJlHd" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJlGv" role="lGtFl">
          <ref role="xBaxx" to="e8yq:1wEcoXjJlGw" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5XXv8qw453m">
    <property role="TrG5h" value="NamedTupleLiteral" />
    <node concept="1X3_iC" id="1wEcoXjJlL6" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5XXv8qw4oZQ" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="5XXv8qw4oZS" role="tZc4B">
          <ref role="uz4UX" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
          <node concept="uMFAO" id="5XXv8qw4pok" role="uz6Si">
            <node concept="3Tqbb2" id="5XXv8qw4pVt" role="uMOYW">
              <ref role="ehGHo" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
            </node>
            <node concept="uNCsQ" id="5XXv8qw4pom" role="uO7ob">
              <node concept="3clFbS" id="5XXv8qw4pon" role="2VODD2">
                <node concept="3clFbF" id="5XXv8qw4q3c" role="3cqZAp">
                  <node concept="2OqwBi" id="5XXv8qw4q3_" role="3clFbG">
                    <node concept="2OqwBi" id="5XXv8qw4q3l" role="2Oq$k0">
                      <node concept="2OqwBi" id="5XXv8qw4q3e" role="2Oq$k0">
                        <node concept="1Q6Npb" id="5XXv8qw4q3d" role="2Oq$k0" />
                        <node concept="1j9C0f" id="5XXv8qw4q3i" role="2OqNvi">
                          <ref role="1j9C0d" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5XXv8qw4q3p" role="2OqNvi">
                        <node concept="1bVj0M" id="5XXv8qw4q3q" role="23t8la">
                          <node concept="3clFbS" id="5XXv8qw4q3r" role="1bW5cS">
                            <node concept="3clFbF" id="5XXv8qw4q3u" role="3cqZAp">
                              <node concept="2YIFZM" id="21Qh3oF$ZlX" role="3clFbG">
                                <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                <node concept="3bvxqY" id="21Qh3oF$ZlY" role="37wK5m" />
                                <node concept="37vLTw" id="21Qh3oF$ZlZ" role="37wK5m">
                                  <ref role="3cqZAo" node="5XXv8qw4q3s" resolve="ntd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5XXv8qw4q3s" role="1bW2Oz">
                            <property role="TrG5h" value="ntd" />
                            <node concept="2jxLKc" id="1P4c1XrzT8f" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5XXv8qw4q3D" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="5XXv8qw4poo" role="uTubQ">
              <node concept="3clFbS" id="5XXv8qw4pop" role="2VODD2">
                <node concept="3cpWs8" id="5XXv8qw4A6r" role="3cqZAp">
                  <node concept="3cpWsn" id="5XXv8qw4A6s" role="3cpWs9">
                    <property role="TrG5h" value="toRef" />
                    <node concept="1ajhzC" id="5XXv8qw4A6t" role="1tU5fm">
                      <node concept="3Tqbb2" id="5XXv8qw4A6u" role="1ajw0F">
                        <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                      </node>
                      <node concept="3Tqbb2" id="5XXv8qw4A6N" role="1ajl9A">
                        <ref role="ehGHo" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="5XXv8qw4A6w" role="33vP2m">
                      <node concept="37vLTG" id="4EEbfpkyyBW" role="1bW2Oz">
                        <property role="TrG5h" value="cmp" />
                        <node concept="3Tqbb2" id="4EEbfpkyyBY" role="1tU5fm">
                          <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5XXv8qw4A6x" role="1bW5cS">
                        <node concept="3clFbF" id="5XXv8qw4A6_" role="3cqZAp">
                          <node concept="2c44tf" id="5XXv8qw4A6A" role="3clFbG">
                            <node concept="2r$n1x" id="5XXv8qw4A6C" role="2c44tc">
                              <node concept="33vP2n" id="5XXv8qw4A6D" role="2r_lH1" />
                              <node concept="2c44tb" id="5XXv8qw4A6E" role="lGtFl">
                                <property role="2qtEX8" value="componentDeclaration" />
                                <property role="P3scX" value="a247e09e-2435-45ba-b8d2-07e93feba96a/1239560581441/1239560595302" />
                                <node concept="37vLTw" id="2BHiRxgm$Qh" role="2c44t1">
                                  <ref role="3cqZAo" node="4EEbfpkyyBW" resolve="cmp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5XXv8qw4_f6" role="3cqZAp">
                  <node concept="2c44tf" id="5XXv8qw4_f7" role="3clFbG">
                    <node concept="2ry78W" id="5XXv8qw4_f9" role="2c44tc">
                      <node concept="2r$n1x" id="5XXv8qw4FfI" role="2r_Bvh">
                        <node concept="33vP2n" id="5XXv8qw4FfJ" role="2r_lH1" />
                        <node concept="2c44t8" id="5XXv8qw4FfK" role="lGtFl">
                          <node concept="2OqwBi" id="5XXv8qw4FfN" role="2c44t1">
                            <node concept="2OqwBi" id="5XXv8qw4FfO" role="2Oq$k0">
                              <node concept="2OqwBi" id="2_9gekT1vsH" role="2Oq$k0">
                                <node concept="3goQfb" id="2_9gekT1vsI" role="2OqNvi">
                                  <node concept="1bVj0M" id="2_9gekT1vsJ" role="23t8la">
                                    <node concept="3clFbS" id="2_9gekT1vsK" role="1bW5cS">
                                      <node concept="3clFbF" id="2_9gekT1vsL" role="3cqZAp">
                                        <node concept="2OqwBi" id="2_9gekT1vsM" role="3clFbG">
                                          <node concept="3Tsc0h" id="2_9gekT1vsN" role="2OqNvi">
                                            <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                          </node>
                                          <node concept="37vLTw" id="2_9gekT1vsO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2_9gekT1vsP" resolve="ntd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2_9gekT1vsP" role="1bW2Oz">
                                      <property role="TrG5h" value="ntd" />
                                      <node concept="2jxLKc" id="2_9gekT1vsQ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_9gekT1vsR" role="2Oq$k0">
                                  <node concept="35Qw8J" id="2_9gekT1vsS" role="2OqNvi" />
                                  <node concept="2OqwBi" id="2_9gekT1vsT" role="2Oq$k0">
                                    <node concept="2qgKlT" id="2_9gekT1vsU" role="2OqNvi">
                                      <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                    </node>
                                    <node concept="uNquD" id="2_9gekT1vsV" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="5XXv8qw4FfS" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagT$EU" role="23t8la">
                                  <ref role="3cqZAo" node="5XXv8qw4A6s" resolve="toRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="5XXv8qw4FfU" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tb" id="5XXv8qw4_fa" role="lGtFl">
                        <property role="2qtEX8" value="tupleDeclaration" />
                        <property role="P3scX" value="a247e09e-2435-45ba-b8d2-07e93feba96a/1239559992092/1239560008022" />
                        <node concept="uNquD" id="5XXv8qw4_fc" role="2c44t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="5XXv8qw4q3E" role="uSyvl">
              <node concept="3clFbS" id="5XXv8qw4tig" role="2VODD2">
                <node concept="3clFbF" id="5XXv8qw4tih" role="3cqZAp">
                  <node concept="3cpWs3" id="5XXv8qw4GeR" role="3clFbG">
                    <node concept="Xl_RD" id="5XXv8qw4GeU" role="3uHU7w">
                      <property role="Xl_RC" value=" literal" />
                    </node>
                    <node concept="2OqwBi" id="5XXv8qw4tij" role="3uHU7B">
                      <node concept="uNquD" id="5XXv8qw4tii" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5XXv8qw4_f2" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJlL5" role="lGtFl">
              <ref role="xBaxx" to="e8yq:1wEcoXjJlIB" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJlIA" role="lGtFl">
          <ref role="xBaxx" to="e8yq:1wEcoXjJlI$" resolve="NamedTupleLiteral_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5XXv8qw4FQI">
    <property role="TrG5h" value="NamedTupleType" />
    <node concept="1X3_iC" id="1wEcoXjJlN2" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5XXv8qw4FQJ" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1H" resolve="Type" />
        <node concept="tYCnQ" id="5XXv8qw4FQL" role="tZc4B">
          <ref role="uz4UX" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
          <node concept="uMFAO" id="5XXv8qw4FQN" role="uz6Si">
            <node concept="uNCsQ" id="5XXv8qw4FQP" role="uO7ob">
              <node concept="3clFbS" id="5XXv8qw4FQQ" role="2VODD2">
                <node concept="3clFbF" id="5XXv8qw4FQV" role="3cqZAp">
                  <node concept="2OqwBi" id="5XXv8qw4FQW" role="3clFbG">
                    <node concept="2OqwBi" id="5XXv8qw4FQX" role="2Oq$k0">
                      <node concept="2OqwBi" id="5XXv8qw4FQY" role="2Oq$k0">
                        <node concept="1Q6Npb" id="5XXv8qw4FQZ" role="2Oq$k0" />
                        <node concept="1j9C0f" id="5XXv8qw4FR0" role="2OqNvi">
                          <ref role="1j9C0d" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5XXv8qw4FR2" role="2OqNvi">
                        <node concept="1bVj0M" id="5XXv8qw4FR3" role="23t8la">
                          <node concept="3clFbS" id="5XXv8qw4FR4" role="1bW5cS">
                            <node concept="3clFbF" id="5XXv8qw4FR5" role="3cqZAp">
                              <node concept="2YIFZM" id="21Qh3oF$qHU" role="3clFbG">
                                <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                <node concept="3bvxqY" id="21Qh3oF$qHV" role="37wK5m" />
                                <node concept="37vLTw" id="21Qh3oF$qHW" role="37wK5m">
                                  <ref role="3cqZAo" node="5XXv8qw4FR9" resolve="ntd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5XXv8qw4FR9" role="1bW2Oz">
                            <property role="TrG5h" value="ntd" />
                            <node concept="2jxLKc" id="1P4c1XrzTh1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5XXv8qw4FRb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="5XXv8qw4FQR" role="uTubQ">
              <node concept="3clFbS" id="5XXv8qw4FQS" role="2VODD2">
                <node concept="3clFbF" id="5XXv8qw4FRm" role="3cqZAp">
                  <node concept="2c44tf" id="5XXv8qw4FRn" role="3clFbG">
                    <node concept="2pR195" id="5XXv8qw4FRp" role="2c44tc">
                      <node concept="2c44tb" id="5XXv8qw4FRq" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                        <node concept="uNquD" id="5XXv8qw4FRs" role="2c44t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5XXv8qw4FRc" role="uMOYW">
              <ref role="ehGHo" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
            </node>
            <node concept="uSjag" id="5XXv8qw4FRd" role="uSyvl">
              <node concept="3clFbS" id="5XXv8qw4FRe" role="2VODD2">
                <node concept="3clFbF" id="5XXv8qw4FRf" role="3cqZAp">
                  <node concept="3cpWs3" id="5XXv8qw4GeV" role="3clFbG">
                    <node concept="Xl_RD" id="5XXv8qw4GeY" role="3uHU7w">
                      <property role="Xl_RC" value=" type" />
                    </node>
                    <node concept="2OqwBi" id="5XXv8qw4FRh" role="3uHU7B">
                      <node concept="uNquD" id="5XXv8qw4FRg" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5XXv8qw4FRl" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJlN1" role="lGtFl">
              <ref role="xBaxx" to="e8yq:1wEcoXjJlLa" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJlL9" role="lGtFl">
          <ref role="xBaxx" to="e8yq:1wEcoXjJlL7" resolve="NamedTupleType_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

