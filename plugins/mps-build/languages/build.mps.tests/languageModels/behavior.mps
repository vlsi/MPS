<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="zc50" ref="r:3726dcc0-b53e-48d5-a1a1-933a30016b1b(jetbrains.mps.build.mps.tests.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="54mp" ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3X9rC2XzJdO">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
    <node concept="13i0hz" id="3X9rC2XzJdP" role="13h7CS">
      <property role="TrG5h" value="hasModule" />
      <node concept="10P_77" id="3X9rC2XzJdQ" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJdR" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJdS" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJdT" role="3cqZAp">
          <node concept="3y3z36" id="3X9rC2XzJdU" role="3clFbG">
            <node concept="10Nm6u" id="3X9rC2XzJdV" role="3uHU7w" />
            <node concept="2OqwBi" id="3X9rC2XzJdW" role="3uHU7B">
              <node concept="1z4cxt" id="3X9rC2XzJdX" role="2OqNvi">
                <node concept="1bVj0M" id="3X9rC2XzJdY" role="23t8la">
                  <node concept="3clFbS" id="3X9rC2XzJdZ" role="1bW5cS">
                    <node concept="3clFbF" id="3X9rC2XzJe0" role="3cqZAp">
                      <node concept="2OqwBi" id="3X9rC2XzJe1" role="3clFbG">
                        <node concept="2qgKlT" id="3X9rC2XzJe2" role="2OqNvi">
                          <reference role="37wK5l" target="4560297596904469640" resolve="contains" />
                          <node concept="37vLTw" id="3X9rC2XzJe3" role="37wK5m">
                            <reference role="3cqZAo" target="4560297596904469386" resolve="module" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3X9rC2XzJe4" role="2Oq$k0">
                          <reference role="3cqZAo" target="4560297596904469381" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3X9rC2XzJe5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3X9rC2XzJe6" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3X9rC2XzJe7" role="2Oq$k0">
                <node concept="3Tsc0h" id="3X9rC2XzJe8" role="2OqNvi">
                  <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                </node>
                <node concept="13iPFW" id="3X9rC2XzJe9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJea" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJeb" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3X9rC2XzJec" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJed" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9rC2XzJee" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="3X9rC2XzJef" role="1B3o_S" />
      <node concept="37vLTG" id="3X9rC2XzJeg" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3X9rC2XzJeh" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJei" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3X9rC2XzJej" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3X9rC2XzJek" role="3clF45" />
      <node concept="3clFbS" id="3X9rC2XzJel" role="3clF47">
        <node concept="3cpWs8" id="3X9rC2XzJem" role="3cqZAp">
          <node concept="3cpWsn" id="3X9rC2XzJen" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="3X9rC2XzJeo" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJep" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm2uc" role="2Oq$k0">
                <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="3X9rC2XzJer" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.2590001334067676256" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5aPYql$l11c" role="3cqZAp">
          <node concept="3cpWsn" id="5aPYql$l11d" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="5aPYql$l10a" role="1tU5fm" />
            <node concept="2OqwBi" id="5aPYql$l11e" role="33vP2m">
              <node concept="liA8E" id="5aPYql$l11f" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
              </node>
              <node concept="37vLTw" id="5aPYql$l11g" role="2Oq$k0">
                <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3X9rC2XzJes" role="3cqZAp" />
        <node concept="3SKdUt" id="3X9rC2XzJet" role="3cqZAp">
          <node concept="3SKdUq" id="3X9rC2XzJeu" role="3SKWNk">
            <property role="3SKdUp" value="fetch required plugins" />
          </node>
        </node>
        <node concept="3SKdUt" id="3X9rC2XzJev" role="3cqZAp">
          <node concept="3SKdUq" id="3X9rC2XzJew" role="3SKWNk">
            <property role="3SKdUp" value="we may want to have an option about that?" />
          </node>
        </node>
        <node concept="3SKdUt" id="3X9rC2XzJex" role="3cqZAp">
          <node concept="3SKdUq" id="3X9rC2XzJey" role="3SKWNk">
            <property role="3SKdUp" value="like load plugins: = all (default) | none | &lt;list of plugins&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="3qWAZKIrl6p" role="3cqZAp">
          <node concept="3cpWsn" id="3qWAZKIrl6q" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="2ShNRf" id="3qWAZKIrlL1" role="33vP2m">
              <node concept="1pGfFk" id="3qWAZKIrm1M" role="2ShVmc">
                <reference role="37wK5l" target="zc50.3944198881073119399" resolve="ModulePlugins" />
                <node concept="37vLTw" id="3qWAZKIrrUH" role="37wK5m">
                  <reference role="3cqZAo" target="4560297596904469399" resolve="project" />
                </node>
                <node concept="37vLTw" id="5aPYql$l11h" role="37wK5m">
                  <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3qWAZKIrl6r" role="1tU5fm">
              <reference role="3uigEE" target="zc50.3944198881073100736" resolve="ModulePlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qWAZKIrtqD" role="3cqZAp">
          <node concept="2OqwBi" id="3qWAZKIrtD_" role="3clFbG">
            <node concept="liA8E" id="3qWAZKIruuj" role="2OqNvi">
              <reference role="37wK5l" target="zc50.3944198881073126700" resolve="collect" />
              <node concept="2OqwBi" id="3qWAZKIruBL" role="37wK5m">
                <node concept="2OqwBi" id="3qWAZKIruBM" role="2Oq$k0">
                  <node concept="2ShNRf" id="3qWAZKIruBN" role="2Oq$k0">
                    <node concept="1pGfFk" id="3qWAZKIruBO" role="2ShVmc">
                      <reference role="37wK5l" target="tken.2761855734068903452" resolve="MPSModulesClosure" />
                      <node concept="2OqwBi" id="3qWAZKIruBS" role="37wK5m">
                        <node concept="3goQfb" id="3qWAZKIruBT" role="2OqNvi">
                          <node concept="1bVj0M" id="3qWAZKIruBU" role="23t8la">
                            <node concept="3clFbS" id="3qWAZKIruBV" role="1bW5cS">
                              <node concept="3clFbF" id="3qWAZKIruBW" role="3cqZAp">
                                <node concept="2OqwBi" id="3qWAZKIruBX" role="3clFbG">
                                  <node concept="2qgKlT" id="3qWAZKIruBY" role="2OqNvi">
                                    <reference role="37wK5l" target="4560297596904469651" resolve="getModules" />
                                  </node>
                                  <node concept="37vLTw" id="3qWAZKIruBZ" role="2Oq$k0">
                                    <reference role="3cqZAo" target="3944198881082731008" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3qWAZKIruC0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3qWAZKIruC1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3qWAZKIruC2" role="2Oq$k0">
                          <node concept="3Tsc0h" id="3qWAZKIruC3" role="2OqNvi">
                            <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                          </node>
                          <node concept="13iPFW" id="3qWAZKIruC4" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3qWAZKIruC5" role="2OqNvi">
                    <reference role="37wK5l" target="tken.7391870795496531062" resolve="trackDevkits" />
                  </node>
                </node>
                <node concept="liA8E" id="3qWAZKIruC6" role="2OqNvi">
                  <reference role="37wK5l" target="tken.5980151377255999917" resolve="runtimeClosure" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3qWAZKIrtqC" role="2Oq$k0">
              <reference role="3cqZAo" target="3944198881082691994" resolve="plugins" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3X9rC2XzJeK" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJeL" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTtlw" role="2Oq$k0">
              <reference role="3cqZAo" target="3944198881082691994" resolve="plugins" />
            </node>
            <node concept="liA8E" id="3X9rC2XzJeN" role="2OqNvi">
              <reference role="37wK5l" target="zc50.3944198881080868096" resolve="getDependency" />
            </node>
          </node>
          <node concept="2GrKxI" id="3X9rC2XzJeO" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="3clFbS" id="3X9rC2XzJeP" role="2LFqv$">
            <node concept="3cpWs8" id="3X9rC2XzJeQ" role="3cqZAp">
              <node concept="3cpWsn" id="3X9rC2XzJeR" role="3cpWs9">
                <property role="TrG5h" value="pluginArtifact" />
                <node concept="3Tqbb2" id="3X9rC2XzJeS" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2whOjLMsMfo" role="3cqZAp">
              <node concept="3y3z36" id="2whOjLMsSeE" role="3clFbw">
                <node concept="2OqwBi" id="2whOjLMsUXA" role="3uHU7w">
                  <node concept="2Rxl7S" id="2whOjLMt4t5" role="2OqNvi" />
                  <node concept="2GrUjf" id="2whOjLMsSAI" role="2Oq$k0">
                    <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2whOjLMsMXA" role="3uHU7B">
                  <node concept="2Rxl7S" id="2whOjLMsQ2K" role="2OqNvi" />
                  <node concept="13iPFW" id="2whOjLMsMOH" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3clFbS" id="2whOjLMsMfq" role="3clFbx">
                <node concept="3clFbF" id="2whOjLMt6TG" role="3cqZAp">
                  <node concept="37vLTI" id="2whOjLMt6TI" role="3clFbG">
                    <node concept="1PxgMI" id="3X9rC2XzJeT" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      <node concept="2OqwBi" id="3X9rC2XzJeU" role="1PxMeX">
                        <node concept="37vLTw" id="2BHiRxglIN1" role="2Oq$k0">
                          <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="3X9rC2XzJeW" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                          <node concept="2GrUjf" id="3X9rC2XzJeX" role="37wK5m">
                            <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2whOjLMt6TM" role="37vLTJ">
                      <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2whOjLMtcSI" role="9aQIa">
                <node concept="3clFbS" id="2whOjLMtcSJ" role="9aQI4">
                  <node concept="3clFbF" id="2whOjLMtdY4" role="3cqZAp">
                    <node concept="37vLTI" id="2whOjLMtdY5" role="3clFbG">
                      <node concept="1PxgMI" id="2whOjLMtdY6" role="37vLTx">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                        <node concept="2OqwBi" id="2whOjLMtdY7" role="1PxMeX">
                          <node concept="37vLTw" id="2BHiRxglcVa" role="2Oq$k0">
                            <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                          </node>
                          <node concept="liA8E" id="2whOjLMtdY9" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                            <node concept="2OqwBi" id="4fCiNXDZczK" role="37wK5m">
                              <node concept="37vLTw" id="4fCiNXDZc6e" role="2Oq$k0">
                                <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                              </node>
                              <node concept="liA8E" id="4fCiNXDZd60" role="2OqNvi">
                                <reference role="37wK5l" target="o3n2.4701820937132263605" resolve="toOriginalNode" />
                                <node concept="2GrUjf" id="4fCiNXDZdzC" role="37wK5m">
                                  <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2whOjLMtdYb" role="37vLTJ">
                        <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3X9rC2XzJeY" role="3cqZAp">
              <node concept="3clFbS" id="3X9rC2XzJeZ" role="3clFbx">
                <node concept="3clFbF" id="3X9rC2XzJf0" role="3cqZAp">
                  <node concept="2OqwBi" id="3X9rC2XzJf1" role="3clFbG">
                    <node concept="37vLTw" id="3X9rC2XzJf2" role="2Oq$k0">
                      <reference role="3cqZAo" target="4560297596904469394" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3X9rC2XzJf3" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagT_N5" role="37wK5m">
                        <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                      </node>
                      <node concept="2GrUjf" id="3X9rC2XzJf5" role="37wK5m">
                        <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3X9rC2XzJf6" role="3clFbw">
                <node concept="10Nm6u" id="3X9rC2XzJf7" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$Ad" role="3uHU7B">
                  <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aPYql$kWvX" role="3cqZAp" />
        <node concept="3SKdUt" id="2whOjLMv80F" role="3cqZAp">
          <node concept="3SKdUq" id="2whOjLMv80N" role="3SKWNk">
            <property role="3SKdUp" value="fetch modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="2whOjLMv809" role="3cqZAp">
          <node concept="3cpWsn" id="2whOjLMv7Zx" role="3cpWs9">
            <property role="TrG5h" value="originalModules" />
            <node concept="A3Dl8" id="2whOjLMv80d" role="1tU5fm">
              <node concept="3Tqbb2" id="2whOjLMv80b" role="A3Ik2">
                <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2whOjLMv7Zv" role="33vP2m">
              <node concept="3goQfb" id="2whOjLMv7Z_" role="2OqNvi">
                <node concept="1bVj0M" id="2whOjLMv7Zz" role="23t8la">
                  <node concept="3clFbS" id="2whOjLMv7Zp" role="1bW5cS">
                    <node concept="3clFbF" id="2whOjLMv7Zn" role="3cqZAp">
                      <node concept="2OqwBi" id="2whOjLMv7Zt" role="3clFbG">
                        <node concept="2qgKlT" id="2whOjLMv7Zr" role="2OqNvi">
                          <reference role="37wK5l" target="4560297596904469651" resolve="getModules" />
                        </node>
                        <node concept="37vLTw" id="2whOjLMv7ZJ" role="2Oq$k0">
                          <reference role="3cqZAo" target="2887318893670203373" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2whOjLMv7ZH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2whOjLMv7ZR" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2whOjLMv7ZN" role="2Oq$k0">
                <node concept="3Tsc0h" id="2whOjLMv7ZD" role="2OqNvi">
                  <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                </node>
                <node concept="13iPFW" id="2whOjLMv7ZB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2whOjLMv80J" role="3cqZAp">
          <node concept="3cpWsn" id="2whOjLMv80z" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2OqwBi" id="2whOjLMvJKI" role="33vP2m">
              <node concept="4Tj9Z" id="2whOjLMvJKK" role="2OqNvi">
                <node concept="37vLTw" id="2whOjLMvJKG" role="576Qk">
                  <reference role="3cqZAo" target="2887318893670203361" resolve="originalModules" />
                </node>
              </node>
              <node concept="2OqwBi" id="2whOjLMv80B" role="2Oq$k0">
                <node concept="2OqwBi" id="2whOjLMv80P" role="2Oq$k0">
                  <node concept="2OqwBi" id="2whOjLMv80R" role="2Oq$k0">
                    <node concept="2ShNRf" id="2whOjLMv80T" role="2Oq$k0">
                      <node concept="1pGfFk" id="2whOjLMv80V" role="2ShVmc">
                        <reference role="37wK5l" target="tken.2761855734068903452" resolve="MPSModulesClosure" />
                        <node concept="37vLTw" id="2whOjLMv7ZF" role="37wK5m">
                          <reference role="3cqZAo" target="2887318893670203361" resolve="originalModules" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2whOjLMv813" role="2OqNvi">
                      <reference role="37wK5l" target="tken.7391870795496531062" resolve="trackDevkits" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2whOjLMv811" role="2OqNvi">
                    <reference role="37wK5l" target="tken.8958973293689137056" resolve="designtimeClosure" />
                  </node>
                </node>
                <node concept="liA8E" id="2whOjLMv80Z" role="2OqNvi">
                  <reference role="37wK5l" target="tken.2761855734069038629" resolve="getAllModules" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="2whOjLMv80v" role="1tU5fm">
              <node concept="3Tqbb2" id="2whOjLMv80D" role="A3Ik2">
                <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2whOjLMv80X" role="3cqZAp">
          <node concept="2GrKxI" id="2whOjLMv81j" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="2whOjLMv81h" role="2LFqv$">
            <node concept="3cpWs8" id="2whOjLMv81f" role="3cqZAp">
              <node concept="3cpWsn" id="2whOjLMv81d" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="2whOjLMv81b" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2whOjLMv819" role="3cqZAp">
              <node concept="3cpWsn" id="2whOjLMv817" role="3cpWs9">
                <property role="TrG5h" value="originalModule" />
                <node concept="3Tqbb2" id="2whOjLMv815" role="1tU5fm" />
                <node concept="2YIFZM" id="2whOjLMv81p" role="33vP2m">
                  <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                  <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                  <node concept="2GrUjf" id="2whOjLMv81r" role="37wK5m">
                    <reference role="2Gs0qQ" target="2887318893670203475" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="5aPYql$l11k" role="37wK5m">
                    <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2whOjLMwsxh" role="3cqZAp">
              <node concept="3cpWsn" id="2whOjLMwsxi" role="3cpWs9">
                <property role="TrG5h" value="currentArtifacts" />
                <node concept="37vLTw" id="2whOjLNze7_" role="33vP2m">
                  <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                </node>
                <node concept="3uibUv" id="2whOjLMwCds" role="1tU5fm">
                  <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2whOjLMv7ZL" role="3cqZAp">
              <node concept="37vLTI" id="2whOjLMv7ZT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsDP" role="37vLTJ">
                  <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                </node>
                <node concept="1PxgMI" id="2whOjLMv7ZX" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="2whOjLMv7ZZ" role="1PxMeX">
                    <node concept="37vLTw" id="2whOjLMwsxm" role="2Oq$k0">
                      <reference role="3cqZAo" target="2887318893670549586" resolve="currentArtifacts" />
                    </node>
                    <node concept="liA8E" id="2whOjLMv803" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                      <node concept="37vLTw" id="2whOjLMv805" role="37wK5m">
                        <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2whOjLMv807" role="3cqZAp">
              <node concept="3clFbS" id="2whOjLMv80j" role="3clFbx">
                <node concept="3clFbF" id="2whOjLMv80l" role="3cqZAp">
                  <node concept="2OqwBi" id="2whOjLMv80f" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgld$C" role="2Oq$k0">
                      <reference role="3cqZAo" target="4560297596904469394" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2whOjLMv80p" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="1PxgMI" id="4fCiNXDYt6O" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                        <node concept="2YIFZM" id="2whOjLMv80r" role="1PxMeX">
                          <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                          <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                          <node concept="37vLTw" id="2whOjLMv80n" role="37wK5m">
                            <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                          </node>
                          <node concept="37vLTw" id="5aPYql$l11m" role="37wK5m">
                            <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2whOjLMv80H" role="37wK5m">
                        <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2whOjLMv80L" role="3clFbw">
                <node concept="10Nm6u" id="2whOjLMv80t" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzps" role="3uHU7B">
                  <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                </node>
              </node>
              <node concept="3eNFk2" id="2whOjLMvVXb" role="3eNLev">
                <node concept="3clFbS" id="2whOjLMvVXc" role="3eOfB_">
                  <node concept="3clFbF" id="2whOjLMvVXd" role="3cqZAp">
                    <node concept="37vLTI" id="2whOjLMvVXe" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_sa" role="37vLTJ">
                        <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                      </node>
                      <node concept="1PxgMI" id="2whOjLMvVXg" role="37vLTx">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                        <node concept="2OqwBi" id="2whOjLMvVXh" role="1PxMeX">
                          <node concept="37vLTw" id="2whOjLMwDq9" role="2Oq$k0">
                            <reference role="3cqZAo" target="2887318893670549586" resolve="currentArtifacts" />
                          </node>
                          <node concept="liA8E" id="2whOjLMvVXj" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                            <node concept="2OqwBi" id="2whOjLMvVXk" role="37wK5m">
                              <node concept="1PxgMI" id="2whOjLMvVXl" role="2Oq$k0">
                                <reference role="1PxNhF" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                                <node concept="37vLTw" id="2whOjLMvVXm" role="1PxMeX">
                                  <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2whOjLMvVXn" role="2OqNvi">
                                <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2whOjLMvVXo" role="3cqZAp">
                    <node concept="3clFbS" id="2whOjLMvVXp" role="3clFbx">
                      <node concept="3clFbF" id="2whOjLMvVXq" role="3cqZAp">
                        <node concept="2OqwBi" id="2whOjLMvVXr" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmv0c" role="2Oq$k0">
                            <reference role="3cqZAo" target="4560297596904469394" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="2whOjLMvVXt" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                            <node concept="1PxgMI" id="4fCiNXDYw1C" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                              <node concept="2YIFZM" id="2whOjLMvVXu" role="1PxMeX">
                                <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                                <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                                <node concept="37vLTw" id="2whOjLMvVXv" role="37wK5m">
                                  <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                                </node>
                                <node concept="37vLTw" id="4fCiNXDYvVT" role="37wK5m">
                                  <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2whOjLMvVXz" role="37wK5m">
                              <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2whOjLMvVX$" role="3clFbw">
                      <node concept="10Nm6u" id="2whOjLMvVX_" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTs8V" role="3uHU7B">
                        <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2whOjLMvVXB" role="3eO9$A">
                  <node concept="37vLTw" id="2whOjLMvVXC" role="2Oq$k0">
                    <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                  </node>
                  <node concept="1mIQ4w" id="2whOjLMvVXD" role="2OqNvi">
                    <node concept="chp4Y" id="2whOjLMvVXE" role="cj9EA">
                      <reference role="cht4Q" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2whOjLMv80_" role="2GsD0m">
            <reference role="3cqZAo" target="2887318893670203427" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3umvbTBIVQ$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3uibUv" id="3umvbTBIZeI" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3umvbTBIVQ_" role="1B3o_S" />
      <node concept="37vLTG" id="3umvbTBIVQE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3umvbTBIVQF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3umvbTBIVQG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3umvbTBIVQH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3umvbTBIVQI" role="3clF47">
        <node concept="3clFbJ" id="3umvbTBKhcm" role="3cqZAp">
          <node concept="22lmx$" id="3umvbTBLzzw" role="3clFbw">
            <node concept="2OqwBi" id="3umvbTCD2Ir" role="3uHU7w">
              <node concept="2Zo12i" id="3umvbTCD3fa" role="2OqNvi">
                <node concept="chp4Y" id="3umvbTCD3g8" role="2Zo12j">
                  <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                </node>
              </node>
              <node concept="37vLTw" id="3umvbTBLz_z" role="2Oq$k0">
                <reference role="3cqZAo" target="4005526075818622378" resolve="kind" />
              </node>
            </node>
            <node concept="2OqwBi" id="3umvbTBKhj3" role="3uHU7B">
              <node concept="2Zo12i" id="3umvbTBKhN4" role="2OqNvi">
                <node concept="chp4Y" id="3umvbTBKhNi" role="2Zo12j">
                  <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="37vLTw" id="3umvbTBKhc_" role="2Oq$k0">
                <reference role="3cqZAo" target="4005526075818622378" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3umvbTBKhco" role="3clFbx">
            <node concept="3cpWs8" id="3umvbTBKBGs" role="3cqZAp">
              <node concept="3cpWsn" id="3umvbTBKBGt" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="3umvbTBKBGo" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
                <node concept="1PxgMI" id="3umvbTBKBGu" role="33vP2m">
                  <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                  <node concept="2OqwBi" id="3umvbTBKBGv" role="1PxMeX">
                    <node concept="2Rxl7S" id="3umvbTBKBGw" role="2OqNvi" />
                    <node concept="13iPFW" id="3umvbTBKBGx" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3umvbTBKC9k" role="3cqZAp">
              <node concept="3y3z36" id="3umvbTBKClQ" role="3clFbw">
                <node concept="10Nm6u" id="3umvbTBKCml" role="3uHU7w" />
                <node concept="37vLTw" id="3umvbTBKCaz" role="3uHU7B">
                  <reference role="3cqZAo" target="4005526075819064093" resolve="project" />
                </node>
              </node>
              <node concept="3clFbS" id="3umvbTBKC9m" role="3clFbx">
                <node concept="3cpWs6" id="3umvbTBKGF3" role="3cqZAp">
                  <node concept="2OqwBi" id="3umvbTBKCyV" role="3cqZAk">
                    <node concept="2qgKlT" id="3umvbTBKEtw" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.7722139651431880752" resolve="getScope" />
                      <node concept="37vLTw" id="3umvbTBKEw7" role="37wK5m">
                        <reference role="3cqZAo" target="4005526075818622378" resolve="kind" />
                      </node>
                      <node concept="prKvN" id="3umvbTBKEy7" role="37wK5m">
                        <reference role="prhl7" target="3ior.7389400916848080626" />
                        <reference role="prhl4" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                      <node concept="3cmrfG" id="3umvbTBKFfM" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3umvbTBKCrG" role="2Oq$k0">
                      <reference role="3cqZAo" target="4005526075819064093" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3umvbTBKyJ$" role="3cqZAp">
          <node concept="10Nm6u" id="3umvbTBKyJy" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3X9rC2XzJi7">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469361" resolve="BuildMpsLayout_TestModules_Content" />
    <node concept="13i0hz" id="3X9rC2XzJi8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="3X9rC2XzJi9" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJia" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJib" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJic" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJid" role="3clFbG">
            <node concept="3JPx81" id="3X9rC2XzJie" role="2OqNvi">
              <node concept="37vLTw" id="3X9rC2XzJif" role="25WWJ7">
                <reference role="3cqZAo" target="4560297596904469649" resolve="module" />
              </node>
            </node>
            <node concept="BsUDl" id="3X9rC2XzJig" role="2Oq$k0">
              <reference role="37wK5l" target="4560297596904469651" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJih" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJii" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3X9rC2XzJij" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="3X9rC2XzJik" role="3clF45">
        <node concept="3Tqbb2" id="3X9rC2XzJil" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9rC2XzJim" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJin" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3X9rC2XzJio" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJip" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3X9rC2XzJiq">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469362" resolve="BuildMpsLayout_TestModule" />
    <node concept="13hLZK" id="3X9rC2XzJir" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJis" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9rC2XzJit" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469640" resolve="contains" />
      <node concept="10P_77" id="3X9rC2XzJiu" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJiv" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJiw" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJix" role="3cqZAp">
          <node concept="3clFbC" id="3X9rC2XzJiy" role="3clFbG">
            <node concept="37vLTw" id="3X9rC2XzJiz" role="3uHU7w">
              <reference role="3cqZAo" target="4560297596904469671" resolve="module" />
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJi$" role="3uHU7B">
              <node concept="3TrEf2" id="3X9rC2XzJi_" role="2OqNvi">
                <reference role="3Tt5mk" target="5tjl.4560297596904469363" />
              </node>
              <node concept="13iPFW" id="3X9rC2XzJiA" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9rC2XzJiB" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJiC" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3X9rC2XzJiD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469651" resolve="getModules" />
      <node concept="A3Dl8" id="3X9rC2XzJiE" role="3clF45">
        <node concept="3Tqbb2" id="3X9rC2XzJiF" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9rC2XzJiG" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJiH" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJiI" role="3cqZAp">
          <node concept="2ShNRf" id="3X9rC2XzJiJ" role="3clFbG">
            <node concept="2HTt$P" id="3X9rC2XzJiK" role="2ShVmc">
              <node concept="2OqwBi" id="3X9rC2XzJiL" role="2HTEbv">
                <node concept="3TrEf2" id="3X9rC2XzJiM" role="2OqNvi">
                  <reference role="3Tt5mk" target="5tjl.4560297596904469363" />
                </node>
                <node concept="13iPFW" id="3X9rC2XzJiN" role="2Oq$k0" />
              </node>
              <node concept="3Tqbb2" id="3X9rC2XzJiO" role="2HTBi0">
                <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3X9rC2XzJiP">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469355" resolve="BuildMpsLayout_TestModuleGroup" />
    <node concept="13hLZK" id="3X9rC2XzJiQ" role="13h7CW">
      <node concept="3clFbS" id="3X9rC2XzJiR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3X9rC2XzJiS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469640" resolve="contains" />
      <node concept="10P_77" id="3X9rC2XzJiT" role="3clF45" />
      <node concept="3Tm1VV" id="3X9rC2XzJiU" role="1B3o_S" />
      <node concept="37vLTG" id="3X9rC2XzJiV" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3X9rC2XzJiW" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3X9rC2XzJiX" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJiY" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJiZ" role="3clFbG">
            <node concept="3JPx81" id="3X9rC2XzJj0" role="2OqNvi">
              <node concept="37vLTw" id="3X9rC2XzJj1" role="25WWJ7">
                <reference role="3cqZAo" target="4560297596904469691" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJj2" role="2Oq$k0">
              <node concept="3Tsc0h" id="3X9rC2XzJj3" role="2OqNvi">
                <reference role="3TtcxE" target="kdzh.1500819558095907806" />
              </node>
              <node concept="2OqwBi" id="3X9rC2XzJj4" role="2Oq$k0">
                <node concept="3TrEf2" id="3X9rC2XzJj5" role="2OqNvi">
                  <reference role="3Tt5mk" target="5tjl.4560297596904469356" />
                </node>
                <node concept="13iPFW" id="3X9rC2XzJj6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3X9rC2XzJj7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469651" resolve="getModules" />
      <node concept="A3Dl8" id="3X9rC2XzJj8" role="3clF45">
        <node concept="3Tqbb2" id="3X9rC2XzJj9" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9rC2XzJja" role="1B3o_S" />
      <node concept="3clFbS" id="3X9rC2XzJjb" role="3clF47">
        <node concept="3clFbF" id="3X9rC2XzJjc" role="3cqZAp">
          <node concept="2OqwBi" id="3X9rC2XzJjd" role="3clFbG">
            <node concept="3Tsc0h" id="3X9rC2XzJje" role="2OqNvi">
              <reference role="3TtcxE" target="kdzh.1500819558095907806" />
            </node>
            <node concept="2OqwBi" id="3X9rC2XzJjf" role="2Oq$k0">
              <node concept="3TrEf2" id="3X9rC2XzJjg" role="2OqNvi">
                <reference role="3Tt5mk" target="5tjl.4560297596904469356" />
              </node>
              <node concept="13iPFW" id="3X9rC2XzJjh" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3umvbTBQxfT">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="5tjl.4005526075820600484" resolve="BuildModuleTestsPlugin" />
    <node concept="13hLZK" id="3umvbTBQxfU" role="13h7CW">
      <node concept="3clFbS" id="3umvbTBQxfV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3umvbTBQzga" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.4101476690142937969" resolve="getImportedLibraries" />
      <node concept="3Tm1VV" id="3umvbTBQzgb" role="1B3o_S" />
      <node concept="A3Dl8" id="3umvbTBQzgh" role="3clF45">
        <node concept="3Tqbb2" id="3umvbTBQzgi" role="A3Ik2">
          <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
        </node>
      </node>
      <node concept="3clFbS" id="3umvbTBQzgj" role="3clF47">
        <node concept="3clFbF" id="3umvbTBQzgn" role="3cqZAp">
          <node concept="2OqwBi" id="3umvbTBQzgk" role="3clFbG">
            <node concept="13iAh5" id="3umvbTBQzgl" role="2Oq$k0" />
            <node concept="2qgKlT" id="3umvbTBQzgm" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.4101476690142937969" resolve="getImportedLibraries" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zFnP6MM9xt" role="3cqZAp">
          <node concept="2ShNRf" id="3umvbTBQ$Fr" role="3clFbG">
            <node concept="2HTt$P" id="3umvbTBQAsm" role="2ShVmc">
              <node concept="3Tqbb2" id="3umvbTBQAtj" role="2HTBi0">
                <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
              </node>
              <node concept="2OqwBi" id="3zFnP6MyApH" role="2HTEbv">
                <node concept="3TrEf2" id="3umvbTBQ$vk" role="2OqNvi">
                  <reference role="3Tt5mk" target="8xvf.7306485738221471032" />
                </node>
                <node concept="2pJPEk" id="3zFnP6MyD2V" role="2Oq$k0">
                  <node concept="2pJPED" id="3zFnP6MyD2S" role="2pJPEn">
                    <reference role="2pJxaS" target="8xvf.7306485738221471031" resolve="BwfTaskLibraryDependency" />
                    <node concept="2pIpSj" id="3zFnP6MyD2T" role="2pJxcM">
                      <reference role="2pIpSl" target="8xvf.7306485738221471032" />
                      <node concept="36bGnv" id="3umvbTBQzLZ" role="2pJxcZ">
                        <reference role="36bGnp" target="54mp.398731435597190701" resolve="module-tests" />
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
    <node concept="13i0hz" id="3umvbTBQBvn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="3umvbTBQBvo" role="1B3o_S" />
      <node concept="37vLTG" id="3umvbTBQBvq" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3umvbTBQBvr" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3umvbTBQBvs" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3umvbTBQBvt" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3umvbTBQBvu" role="3clF45" />
      <node concept="3clFbS" id="3umvbTBQBvv" role="3clF47">
        <node concept="3cpWs8" id="2TqXzNe$YQD" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe$YQE" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="2TqXzNe$YQF" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="2TqXzNe$YQG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheS1" role="2Oq$k0">
                <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="2TqXzNe$YQI" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.2590001334067676256" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Nqmbchhp0" role="3cqZAp" />
        <node concept="3SKdUt" id="57NqmbchhoC" role="3cqZAp">
          <node concept="3SKdUq" id="akLgX4dr$N" role="3SKWNk">
            <property role="3SKdUp" value="find mps-test.jar" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ag$5R8Sr$l" role="3cqZAp">
          <node concept="3cpWsn" id="3ag$5R8SrzL" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3ag$5R8Sr$m" role="1tU5fm">
              <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="3ag$5R8Sr$n" role="33vP2m">
              <node concept="1pGfFk" id="3ag$5R8Sr$o" role="2ShVmc">
                <reference role="37wK5l" target="o3n2.4640279023716659262" resolve="DependenciesHelper" />
                <node concept="2OqwBi" id="3ag$5R8Sr$p" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgll6H" role="2Oq$k0">
                    <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="3ag$5R8Sr$r" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="akLgX4m_tw" role="37wK5m">
                  <reference role="3cqZAo" target="3340252814672915882" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqXzNe_JWW" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe_JWX" role="3cpWs9">
            <property role="TrG5h" value="originalProject" />
            <node concept="3Tqbb2" id="2TqXzNe_JWY" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="2TqXzNe_JYh" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
              <node concept="2YIFZM" id="2TqXzNe_JXu" role="1PxMeX">
                <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                <node concept="37vLTw" id="3GM_nagTyVb" role="37wK5m">
                  <reference role="3cqZAo" target="3340252814672915882" resolve="project" />
                </node>
                <node concept="2OqwBi" id="2TqXzNe_JXQ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9Gu" role="2Oq$k0">
                    <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="2TqXzNe_JXW" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqXzNe_6HN" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe_6HO" role="3cpWs9">
            <property role="TrG5h" value="mpsTestModule" />
            <node concept="3Tqbb2" id="2TqXzNe_6HP" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
            </node>
            <node concept="1PxgMI" id="2TqXzNe_6LK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
              <node concept="2OqwBi" id="2TqXzNe_6HQ" role="1PxMeX">
                <node concept="2OqwBi" id="2TqXzNe_6HR" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzCv" role="2Oq$k0">
                    <reference role="3cqZAo" target="3340252814673116989" resolve="originalProject" />
                  </node>
                  <node concept="2qgKlT" id="2TqXzNe_6HT" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.7722139651431880752" resolve="getScope" />
                    <node concept="3TUQnm" id="2TqXzNe_6HU" role="37wK5m">
                      <reference role="3TV0OU" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
                    </node>
                    <node concept="prKvN" id="13YBgBBRTDE" role="37wK5m">
                      <reference role="prhl7" target="3ior.7389400916848080626" />
                      <reference role="prhl4" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                    <node concept="3cmrfG" id="2TqXzNe_HOq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2TqXzNe_6HW" role="2OqNvi">
                  <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                  <node concept="37vLTw" id="3GM_nagTzjk" role="37wK5m">
                    <reference role="3cqZAo" target="3340252814673116989" resolve="originalProject" />
                  </node>
                  <node concept="Xl_RD" id="2TqXzNe_6HY" role="37wK5m">
                    <property role="Xl_RC" value="mps-test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqXzNe_6I1" role="3cqZAp">
          <node concept="3clFbS" id="2TqXzNe_6I2" role="3clFbx">
            <node concept="3cpWs8" id="2TqXzNe_6JG" role="3cqZAp">
              <node concept="3cpWsn" id="2TqXzNe_6JH" role="3cpWs9">
                <property role="TrG5h" value="mpsTestJar" />
                <node concept="3Tqbb2" id="2TqXzNe_6JI" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="2TqXzNe_6JJ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="2TqXzNe_6JK" role="1PxMeX">
                    <node concept="37vLTw" id="2BHiRxgm8bn" role="2Oq$k0">
                      <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6JM" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                      <node concept="37vLTw" id="3GM_nagTsIi" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948084" resolve="mpsTestModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TqXzNe_M6X" role="3cqZAp">
              <node concept="3clFbS" id="2TqXzNe_M6Y" role="3clFbx">
                <node concept="3SKdUt" id="akLgX4tE2E" role="3cqZAp">
                  <node concept="3SKdUq" id="akLgX4tE35" role="3SKWNk">
                    <property role="3SKdUp" value="specify explicitly what we need maybe?" />
                  </node>
                </node>
                <node concept="3clFbF" id="2TqXzNe_6K0" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqXzNe_6KL" role="3clFbG">
                    <node concept="2OqwBi" id="2TqXzNe_6Km" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAoO" role="2Oq$k0">
                        <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="2TqXzNe_6Ks" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6KR" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="Xl_RD" id="2TqXzNe_6KS" role="37wK5m">
                        <property role="Xl_RC" value="mps-test-folder" />
                      </node>
                      <node concept="2OqwBi" id="akLgX4sT9B" role="37wK5m">
                        <node concept="1mfA1w" id="akLgX4sUR5" role="2OqNvi" />
                        <node concept="37vLTw" id="akLgX4sT30" role="2Oq$k0">
                          <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="akLgX4sVOP" role="3cqZAp">
                  <node concept="2OqwBi" id="akLgX4sVOQ" role="3clFbG">
                    <node concept="2OqwBi" id="akLgX4sVOR" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$nY" role="2Oq$k0">
                        <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="akLgX4sVOT" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="akLgX4sVOU" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="Xl_RD" id="akLgX4sVOV" role="37wK5m">
                        <property role="Xl_RC" value="mps-test" />
                      </node>
                      <node concept="37vLTw" id="akLgX4sVOY" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TqXzNe_6KW" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqXzNe_6Li" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmNCU" role="2Oq$k0">
                      <reference role="3cqZAo" target="4005526075820636124" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6Lo" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTuLB" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTv2E" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948084" resolve="mpsTestModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TqXzNe_M7m" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtxO" role="2Oq$k0">
                  <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                </node>
                <node concept="3x8VRR" id="2TqXzNe_M7s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TqXzNe_6Iq" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_dM" role="2Oq$k0">
              <reference role="3cqZAo" target="3340252814672948084" resolve="mpsTestModule" />
            </node>
            <node concept="3x8VRR" id="2TqXzNe_6Iw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

