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
        <child id="1206060619838" name="condition" index="3eO9!A" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4560297596904469364">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469357" resolve="BuildMpsLayout_TestModules" />
    <node concept="13i0hz" id="4560297596904469365" role="13h7CS">
      <property role="TrG5h" value="hasModule" />
      <node concept="10P_77" id="4560297596904469366" role="3clF45" />
      <node concept="3Tm1VV" id="4560297596904469367" role="1B3o_S" />
      <node concept="3clFbS" id="4560297596904469368" role="3clF47">
        <node concept="3clFbF" id="4560297596904469369" role="3cqZAp">
          <node concept="3y3z36" id="4560297596904469370" role="3clFbG">
            <node concept="10Nm6u" id="4560297596904469371" role="3uHU7w" />
            <node concept="2OqwBi" id="4560297596904469372" role="3uHU7B">
              <node concept="1z4cxt" id="4560297596904469373" role="2OqNvi">
                <node concept="1bVj0M" id="4560297596904469374" role="23t8la">
                  <node concept="3clFbS" id="4560297596904469375" role="1bW5cS">
                    <node concept="3clFbF" id="4560297596904469376" role="3cqZAp">
                      <node concept="2OqwBi" id="4560297596904469377" role="3clFbG">
                        <node concept="2qgKlT" id="4560297596904469378" role="2OqNvi">
                          <reference role="37wK5l" target="4560297596904469640" resolve="contains" />
                          <node concept="37vLTw" id="4560297596904469379" role="37wK5m">
                            <reference role="3cqZAo" target="4560297596904469386" resolve="module" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4560297596904469380" role="2Oq!k0">
                          <reference role="3cqZAo" target="4560297596904469381" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4560297596904469381" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4560297596904469382" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4560297596904469383" role="2Oq!k0">
                <node concept="3Tsc0h" id="4560297596904469384" role="2OqNvi">
                  <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                </node>
                <node concept="13iPFW" id="4560297596904469385" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4560297596904469386" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4560297596904469387" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4560297596904469388" role="13h7CW">
      <node concept="3clFbS" id="4560297596904469389" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4560297596904469390" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="4560297596904469391" role="1B3o_S" />
      <node concept="37vLTG" id="4560297596904469392" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="4560297596904469393" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="4560297596904469394" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="4560297596904469395" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4560297596904469396" role="3clF45" />
      <node concept="3clFbS" id="4560297596904469397" role="3clF47">
        <node concept="3cpWs8" id="4560297596904469398" role="3cqZAp">
          <node concept="3cpWsn" id="4560297596904469399" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="4560297596904469400" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="4560297596904469401" role="33vP2m">
              <node concept="37vLTw" id="3021153905151584140" role="2Oq!k0">
                <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="4560297596904469403" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.2590001334067676256" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5959944170642870348" role="3cqZAp">
          <node concept="3cpWsn" id="5959944170642870349" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="5959944170642870282" role="1tU5fm" />
            <node concept="2OqwBi" id="5959944170642870350" role="33vP2m">
              <node concept="liA8E" id="5959944170642870351" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
              </node>
              <node concept="37vLTw" id="5959944170642870352" role="2Oq!k0">
                <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4560297596904469404" role="3cqZAp" />
        <node concept="3SKdUt" id="4560297596904469405" role="3cqZAp">
          <node concept="3SKdUq" id="4560297596904469406" role="3SKWNk">
            <property role="3SKdUp" value="fetch required plugins" />
          </node>
        </node>
        <node concept="3SKdUt" id="4560297596904469407" role="3cqZAp">
          <node concept="3SKdUq" id="4560297596904469408" role="3SKWNk">
            <property role="3SKdUp" value="we may want to have an option about that?" />
          </node>
        </node>
        <node concept="3SKdUt" id="4560297596904469409" role="3cqZAp">
          <node concept="3SKdUq" id="4560297596904469410" role="3SKWNk">
            <property role="3SKdUp" value="like load plugins: = all (default) | none | &lt;list of plugins&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="3944198881082691993" role="3cqZAp">
          <node concept="3cpWsn" id="3944198881082691994" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="2ShNRf" id="3944198881082694721" role="33vP2m">
              <node concept="1pGfFk" id="3944198881082695794" role="2ShVmc">
                <reference role="37wK5l" target="zc50.3944198881073119399" resolve="ModulePlugins" />
                <node concept="37vLTw" id="3944198881082719917" role="37wK5m">
                  <reference role="3cqZAo" target="4560297596904469399" resolve="project" />
                </node>
                <node concept="37vLTw" id="5959944170642870353" role="37wK5m">
                  <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3944198881082691995" role="1tU5fm">
              <reference role="3uigEE" target="zc50.3944198881073100736" resolve="ModulePlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3944198881082726057" role="3cqZAp">
          <node concept="2OqwBi" id="3944198881082727013" role="3clFbG">
            <node concept="liA8E" id="3944198881082730387" role="2OqNvi">
              <reference role="37wK5l" target="zc50.3944198881073126700" resolve="collect" />
              <node concept="2OqwBi" id="3944198881082730993" role="37wK5m">
                <node concept="2OqwBi" id="3944198881082730994" role="2Oq!k0">
                  <node concept="2ShNRf" id="3944198881082730995" role="2Oq!k0">
                    <node concept="1pGfFk" id="3944198881082730996" role="2ShVmc">
                      <reference role="37wK5l" target="tken.2761855734068903452" resolve="MPSModulesClosure" />
                      <node concept="2OqwBi" id="3944198881082731000" role="37wK5m">
                        <node concept="3goQfb" id="3944198881082731001" role="2OqNvi">
                          <node concept="1bVj0M" id="3944198881082731002" role="23t8la">
                            <node concept="3clFbS" id="3944198881082731003" role="1bW5cS">
                              <node concept="3clFbF" id="3944198881082731004" role="3cqZAp">
                                <node concept="2OqwBi" id="3944198881082731005" role="3clFbG">
                                  <node concept="2qgKlT" id="3944198881082731006" role="2OqNvi">
                                    <reference role="37wK5l" target="4560297596904469651" resolve="getModules" />
                                  </node>
                                  <node concept="37vLTw" id="3944198881082731007" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3944198881082731008" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3944198881082731008" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3944198881082731009" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3944198881082731010" role="2Oq!k0">
                          <node concept="3Tsc0h" id="3944198881082731011" role="2OqNvi">
                            <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                          </node>
                          <node concept="13iPFW" id="3944198881082731012" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3944198881082731013" role="2OqNvi">
                    <reference role="37wK5l" target="tken.7391870795496531062" resolve="trackDevkits" />
                  </node>
                </node>
                <node concept="liA8E" id="3944198881082731014" role="2OqNvi">
                  <reference role="37wK5l" target="tken.5980151377255999917" resolve="runtimeClosure" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3944198881082726056" role="2Oq!k0">
              <reference role="3cqZAo" target="3944198881082691994" resolve="plugins" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4560297596904469424" role="3cqZAp">
          <node concept="2OqwBi" id="4560297596904469425" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363072864" role="2Oq!k0">
              <reference role="3cqZAo" target="3944198881082691994" resolve="plugins" />
            </node>
            <node concept="liA8E" id="4560297596904469427" role="2OqNvi">
              <reference role="37wK5l" target="zc50.3944198881080868096" resolve="getDependency" />
            </node>
          </node>
          <node concept="2GrKxI" id="4560297596904469428" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="3clFbS" id="4560297596904469429" role="2LFqv!">
            <node concept="3cpWs8" id="4560297596904469430" role="3cqZAp">
              <node concept="3cpWsn" id="4560297596904469431" role="3cpWs9">
                <property role="TrG5h" value="pluginArtifact" />
                <node concept="3Tqbb2" id="4560297596904469432" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2887318893669589976" role="3cqZAp">
              <node concept="3y3z36" id="2887318893669614506" role="3clFbw">
                <node concept="2OqwBi" id="2887318893669625702" role="3uHU7w">
                  <node concept="2Rxl7S" id="2887318893669664581" role="2OqNvi" />
                  <node concept="2GrUjf" id="2887318893669616046" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2887318893669592934" role="3uHU7B">
                  <node concept="2Rxl7S" id="2887318893669605552" role="2OqNvi" />
                  <node concept="13iPFW" id="2887318893669592365" role="2Oq!k0" />
                </node>
              </node>
              <node concept="3clFbS" id="2887318893669589978" role="3clFbx">
                <node concept="3clFbF" id="2887318893669674604" role="3cqZAp">
                  <node concept="37vLTI" id="2887318893669674606" role="3clFbG">
                    <node concept="1PxgMI" id="4560297596904469433" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                      <node concept="2OqwBi" id="4560297596904469434" role="1PxMeX">
                        <node concept="37vLTw" id="3021153905151503553" role="2Oq!k0">
                          <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="4560297596904469436" role="2OqNvi">
                          <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                          <node concept="2GrUjf" id="4560297596904469437" role="37wK5m">
                            <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2887318893669674610" role="37vLTJ">
                      <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2887318893669699118" role="9aQIa">
                <node concept="3clFbS" id="2887318893669699119" role="9aQI4">
                  <node concept="3clFbF" id="2887318893669703556" role="3cqZAp">
                    <node concept="37vLTI" id="2887318893669703557" role="3clFbG">
                      <node concept="1PxgMI" id="2887318893669703558" role="37vLTx">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                        <node concept="2OqwBi" id="2887318893669703559" role="1PxMeX">
                          <node concept="37vLTw" id="3021153905151364810" role="2Oq!k0">
                            <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                          </node>
                          <node concept="liA8E" id="2887318893669703561" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                            <node concept="2OqwBi" id="4893243730871240944" role="37wK5m">
                              <node concept="37vLTw" id="4893243730871239054" role="2Oq!k0">
                                <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                              </node>
                              <node concept="liA8E" id="4893243730871243136" role="2OqNvi">
                                <reference role="37wK5l" target="o3n2.4701820937132263605" resolve="toOriginalNode" />
                                <node concept="2GrUjf" id="4893243730871245032" role="37wK5m">
                                  <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2887318893669703563" role="37vLTJ">
                        <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4560297596904469438" role="3cqZAp">
              <node concept="3clFbS" id="4560297596904469439" role="3clFbx">
                <node concept="3clFbF" id="4560297596904469440" role="3cqZAp">
                  <node concept="2OqwBi" id="4560297596904469441" role="3clFbG">
                    <node concept="37vLTw" id="4560297596904469442" role="2Oq!k0">
                      <reference role="3cqZAo" target="4560297596904469394" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4560297596904469443" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="37vLTw" id="4265636116363107525" role="37wK5m">
                        <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                      </node>
                      <node concept="2GrUjf" id="4560297596904469445" role="37wK5m">
                        <reference role="2Gs0qQ" target="4560297596904469428" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4560297596904469446" role="3clFbw">
                <node concept="10Nm6u" id="4560297596904469447" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363102605" role="3uHU7B">
                  <reference role="3cqZAo" target="4560297596904469431" resolve="pluginArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5959944170642851837" role="3cqZAp" />
        <node concept="3SKdUt" id="2887318893670203435" role="3cqZAp">
          <node concept="3SKdUq" id="2887318893670203443" role="3SKWNk">
            <property role="3SKdUp" value="fetch modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="2887318893670203401" role="3cqZAp">
          <node concept="3cpWsn" id="2887318893670203361" role="3cpWs9">
            <property role="TrG5h" value="originalModules" />
            <node concept="A3Dl8" id="2887318893670203405" role="1tU5fm">
              <node concept="3Tqbb2" id="2887318893670203403" role="A3Ik2">
                <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2887318893670203359" role="33vP2m">
              <node concept="3goQfb" id="2887318893670203365" role="2OqNvi">
                <node concept="1bVj0M" id="2887318893670203363" role="23t8la">
                  <node concept="3clFbS" id="2887318893670203353" role="1bW5cS">
                    <node concept="3clFbF" id="2887318893670203351" role="3cqZAp">
                      <node concept="2OqwBi" id="2887318893670203357" role="3clFbG">
                        <node concept="2qgKlT" id="2887318893670203355" role="2OqNvi">
                          <reference role="37wK5l" target="4560297596904469651" resolve="getModules" />
                        </node>
                        <node concept="37vLTw" id="2887318893670203375" role="2Oq!k0">
                          <reference role="3cqZAo" target="2887318893670203373" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2887318893670203373" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2887318893670203383" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2887318893670203379" role="2Oq!k0">
                <node concept="3Tsc0h" id="2887318893670203369" role="2OqNvi">
                  <reference role="3TtcxE" target="5tjl.4560297596904469360" />
                </node>
                <node concept="13iPFW" id="2887318893670203367" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2887318893670203439" role="3cqZAp">
          <node concept="3cpWsn" id="2887318893670203427" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2OqwBi" id="2887318893670366254" role="33vP2m">
              <node concept="4Tj9Z" id="2887318893670366256" role="2OqNvi">
                <node concept="37vLTw" id="2887318893670366252" role="576Qk">
                  <reference role="3cqZAo" target="2887318893670203361" resolve="originalModules" />
                </node>
              </node>
              <node concept="2OqwBi" id="2887318893670203431" role="2Oq!k0">
                <node concept="2OqwBi" id="2887318893670203445" role="2Oq!k0">
                  <node concept="2OqwBi" id="2887318893670203447" role="2Oq!k0">
                    <node concept="2ShNRf" id="2887318893670203449" role="2Oq!k0">
                      <node concept="1pGfFk" id="2887318893670203451" role="2ShVmc">
                        <reference role="37wK5l" target="tken.2761855734068903452" resolve="MPSModulesClosure" />
                        <node concept="37vLTw" id="2887318893670203371" role="37wK5m">
                          <reference role="3cqZAo" target="2887318893670203361" resolve="originalModules" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2887318893670203459" role="2OqNvi">
                      <reference role="37wK5l" target="tken.7391870795496531062" resolve="trackDevkits" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2887318893670203457" role="2OqNvi">
                    <reference role="37wK5l" target="tken.8958973293689137056" resolve="designtimeClosure" />
                  </node>
                </node>
                <node concept="liA8E" id="2887318893670203455" role="2OqNvi">
                  <reference role="37wK5l" target="tken.2761855734069038629" resolve="getAllModules" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="2887318893670203423" role="1tU5fm">
              <node concept="3Tqbb2" id="2887318893670203433" role="A3Ik2">
                <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2887318893670203453" role="3cqZAp">
          <node concept="2GrKxI" id="2887318893670203475" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="2887318893670203473" role="2LFqv!">
            <node concept="3cpWs8" id="2887318893670203471" role="3cqZAp">
              <node concept="3cpWsn" id="2887318893670203469" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="2887318893670203467" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2887318893670203465" role="3cqZAp">
              <node concept="3cpWsn" id="2887318893670203463" role="3cpWs9">
                <property role="TrG5h" value="originalModule" />
                <node concept="3Tqbb2" id="2887318893670203461" role="1tU5fm" />
                <node concept="2YIFZM" id="2887318893670203481" role="33vP2m">
                  <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                  <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                  <node concept="2GrUjf" id="2887318893670203483" role="37wK5m">
                    <reference role="2Gs0qQ" target="2887318893670203475" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="5959944170642870356" role="37wK5m">
                    <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2887318893670549585" role="3cqZAp">
              <node concept="3cpWsn" id="2887318893670549586" role="3cpWs9">
                <property role="TrG5h" value="currentArtifacts" />
                <node concept="37vLTw" id="2887318893688054245" role="33vP2m">
                  <reference role="3cqZAo" target="4560297596904469392" resolve="artifacts" />
                </node>
                <node concept="3uibUv" id="2887318893670597468" role="1tU5fm">
                  <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2887318893670203377" role="3cqZAp">
              <node concept="37vLTI" id="2887318893670203385" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070069" role="37vLTJ">
                  <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                </node>
                <node concept="1PxgMI" id="2887318893670203389" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="2887318893670203391" role="1PxMeX">
                    <node concept="37vLTw" id="2887318893670549590" role="2Oq!k0">
                      <reference role="3cqZAo" target="2887318893670549586" resolve="currentArtifacts" />
                    </node>
                    <node concept="liA8E" id="2887318893670203395" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                      <node concept="37vLTw" id="2887318893670203397" role="37wK5m">
                        <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2887318893670203399" role="3cqZAp">
              <node concept="3clFbS" id="2887318893670203411" role="3clFbx">
                <node concept="3clFbF" id="2887318893670203413" role="3cqZAp">
                  <node concept="2OqwBi" id="2887318893670203407" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151367464" role="2Oq!k0">
                      <reference role="3cqZAo" target="4560297596904469394" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2887318893670203417" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="1PxgMI" id="4893243730871046580" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                        <node concept="2YIFZM" id="2887318893670203419" role="1PxMeX">
                          <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                          <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                          <node concept="37vLTw" id="2887318893670203415" role="37wK5m">
                            <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                          </node>
                          <node concept="37vLTw" id="5959944170642870358" role="37wK5m">
                            <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2887318893670203437" role="37wK5m">
                        <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2887318893670203441" role="3clFbw">
                <node concept="10Nm6u" id="2887318893670203421" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363097692" role="3uHU7B">
                  <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                </node>
              </node>
              <node concept="3eNFk2" id="2887318893670416203" role="3eNLev">
                <node concept="3clFbS" id="2887318893670416204" role="3eOfB_">
                  <node concept="3clFbF" id="2887318893670416205" role="3cqZAp">
                    <node concept="37vLTI" id="2887318893670416206" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363106058" role="37vLTJ">
                        <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                      </node>
                      <node concept="1PxgMI" id="2887318893670416208" role="37vLTx">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                        <node concept="2OqwBi" id="2887318893670416209" role="1PxMeX">
                          <node concept="37vLTw" id="2887318893670602377" role="2Oq!k0">
                            <reference role="3cqZAo" target="2887318893670549586" resolve="currentArtifacts" />
                          </node>
                          <node concept="liA8E" id="2887318893670416211" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                            <node concept="2OqwBi" id="2887318893670416212" role="37wK5m">
                              <node concept="1PxgMI" id="2887318893670416213" role="2Oq!k0">
                                <reference role="1PxNhF" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                                <node concept="37vLTw" id="2887318893670416214" role="1PxMeX">
                                  <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2887318893670416215" role="2OqNvi">
                                <reference role="3Tt5mk" target="kdzh.322010710375956261" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2887318893670416216" role="3cqZAp">
                    <node concept="3clFbS" id="2887318893670416217" role="3clFbx">
                      <node concept="3clFbF" id="2887318893670416218" role="3cqZAp">
                        <node concept="2OqwBi" id="2887318893670416219" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151701004" role="2Oq!k0">
                            <reference role="3cqZAo" target="4560297596904469394" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="2887318893670416221" role="2OqNvi">
                            <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                            <node concept="1PxgMI" id="4893243730871058536" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                              <node concept="2YIFZM" id="2887318893670416222" role="1PxMeX">
                                <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                                <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                                <node concept="37vLTw" id="2887318893670416223" role="37wK5m">
                                  <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                                </node>
                                <node concept="37vLTw" id="4893243730871058169" role="37wK5m">
                                  <reference role="3cqZAo" target="5959944170642870349" resolve="genContext" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2887318893670416227" role="37wK5m">
                              <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2887318893670416228" role="3clFbw">
                      <node concept="10Nm6u" id="2887318893670416229" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363067963" role="3uHU7B">
                        <reference role="3cqZAo" target="2887318893670203469" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2887318893670416231" role="3eO9!A">
                  <node concept="37vLTw" id="2887318893670416232" role="2Oq!k0">
                    <reference role="3cqZAo" target="2887318893670203463" resolve="originalModule" />
                  </node>
                  <node concept="1mIQ4w" id="2887318893670416233" role="2OqNvi">
                    <node concept="chp4Y" id="2887318893670416234" role="cj9EA">
                      <reference role="cht4Q" target="kdzh.322010710375794190" resolve="BuildMps_DevKit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2887318893670203429" role="2GsD0m">
            <reference role="3cqZAo" target="2887318893670203427" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4005526075818622372" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3uibUv" id="4005526075818636206" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4005526075818622373" role="1B3o_S" />
      <node concept="37vLTG" id="4005526075818622378" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4005526075818622379" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4005526075818622380" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4005526075818622381" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4005526075818622382" role="3clF47">
        <node concept="3clFbJ" id="4005526075818971926" role="3cqZAp">
          <node concept="22lmx!" id="4005526075819309280" role="3clFbw">
            <node concept="2OqwBi" id="4005526075833854875" role="3uHU7w">
              <node concept="2Zo12i" id="4005526075833856970" role="2OqNvi">
                <node concept="chp4Y" id="4005526075833857032" role="2Zo12j">
                  <reference role="cht4Q" target="kdzh.1500819558095907805" resolve="BuildMps_Group" />
                </node>
              </node>
              <node concept="37vLTw" id="4005526075819309411" role="2Oq!k0">
                <reference role="3cqZAo" target="4005526075818622378" resolve="kind" />
              </node>
            </node>
            <node concept="2OqwBi" id="4005526075818972355" role="3uHU7B">
              <node concept="2Zo12i" id="4005526075818974404" role="2OqNvi">
                <node concept="chp4Y" id="4005526075818974418" role="2Zo12j">
                  <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="37vLTw" id="4005526075818971941" role="2Oq!k0">
                <reference role="3cqZAo" target="4005526075818622378" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4005526075818971928" role="3clFbx">
            <node concept="3cpWs8" id="4005526075819064092" role="3cqZAp">
              <node concept="3cpWsn" id="4005526075819064093" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="4005526075819064088" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                </node>
                <node concept="1PxgMI" id="4005526075819064094" role="33vP2m">
                  <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                  <node concept="2OqwBi" id="4005526075819064095" role="1PxMeX">
                    <node concept="2Rxl7S" id="4005526075819064096" role="2OqNvi" />
                    <node concept="13iPFW" id="4005526075819064097" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4005526075819065940" role="3cqZAp">
              <node concept="3y3z36" id="4005526075819066742" role="3clFbw">
                <node concept="10Nm6u" id="4005526075819066773" role="3uHU7w" />
                <node concept="37vLTw" id="4005526075819066019" role="3uHU7B">
                  <reference role="3cqZAo" target="4005526075819064093" resolve="project" />
                </node>
              </node>
              <node concept="3clFbS" id="4005526075819065942" role="3clFbx">
                <node concept="3cpWs6" id="4005526075819084483" role="3cqZAp">
                  <node concept="2OqwBi" id="4005526075819067579" role="3cqZAk">
                    <node concept="2qgKlT" id="4005526075819075424" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.7722139651431880752" resolve="getScope" />
                      <node concept="37vLTw" id="4005526075819075591" role="37wK5m">
                        <reference role="3cqZAo" target="4005526075818622378" resolve="kind" />
                      </node>
                      <node concept="prKvN" id="4005526075819075719" role="37wK5m">
                        <reference role="prhl7" target="3ior.7389400916848080626" />
                        <reference role="prhl4" target="3ior.5617550519002745363" resolve="BuildProject" />
                      </node>
                      <node concept="3cmrfG" id="4005526075819078642" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4005526075819067116" role="2Oq!k0">
                      <reference role="3cqZAo" target="4005526075819064093" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4005526075819043812" role="3cqZAp">
          <node concept="10Nm6u" id="4005526075819043810" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4560297596904469639">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469361" resolve="BuildMpsLayout_TestModules_Content" />
    <node concept="13i0hz" id="4560297596904469640" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="4560297596904469641" role="3clF45" />
      <node concept="3Tm1VV" id="4560297596904469642" role="1B3o_S" />
      <node concept="3clFbS" id="4560297596904469643" role="3clF47">
        <node concept="3clFbF" id="4560297596904469644" role="3cqZAp">
          <node concept="2OqwBi" id="4560297596904469645" role="3clFbG">
            <node concept="3JPx81" id="4560297596904469646" role="2OqNvi">
              <node concept="37vLTw" id="4560297596904469647" role="25WWJ7">
                <reference role="3cqZAo" target="4560297596904469649" resolve="module" />
              </node>
            </node>
            <node concept="BsUDl" id="4560297596904469648" role="2Oq!k0">
              <reference role="37wK5l" target="4560297596904469651" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4560297596904469649" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4560297596904469650" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4560297596904469651" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="4560297596904469652" role="3clF45">
        <node concept="3Tqbb2" id="4560297596904469653" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4560297596904469654" role="1B3o_S" />
      <node concept="3clFbS" id="4560297596904469655" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4560297596904469656" role="13h7CW">
      <node concept="3clFbS" id="4560297596904469657" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4560297596904469658">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469362" resolve="BuildMpsLayout_TestModule" />
    <node concept="13hLZK" id="4560297596904469659" role="13h7CW">
      <node concept="3clFbS" id="4560297596904469660" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4560297596904469661" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469640" resolve="contains" />
      <node concept="10P_77" id="4560297596904469662" role="3clF45" />
      <node concept="3Tm1VV" id="4560297596904469663" role="1B3o_S" />
      <node concept="3clFbS" id="4560297596904469664" role="3clF47">
        <node concept="3clFbF" id="4560297596904469665" role="3cqZAp">
          <node concept="3clFbC" id="4560297596904469666" role="3clFbG">
            <node concept="37vLTw" id="4560297596904469667" role="3uHU7w">
              <reference role="3cqZAo" target="4560297596904469671" resolve="module" />
            </node>
            <node concept="2OqwBi" id="4560297596904469668" role="3uHU7B">
              <node concept="3TrEf2" id="4560297596904469669" role="2OqNvi">
                <reference role="3Tt5mk" target="5tjl.4560297596904469363" />
              </node>
              <node concept="13iPFW" id="4560297596904469670" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4560297596904469671" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4560297596904469672" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4560297596904469673" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469651" resolve="getModules" />
      <node concept="A3Dl8" id="4560297596904469674" role="3clF45">
        <node concept="3Tqbb2" id="4560297596904469675" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4560297596904469676" role="1B3o_S" />
      <node concept="3clFbS" id="4560297596904469677" role="3clF47">
        <node concept="3clFbF" id="4560297596904469678" role="3cqZAp">
          <node concept="2ShNRf" id="4560297596904469679" role="3clFbG">
            <node concept="2HTt!P" id="4560297596904469680" role="2ShVmc">
              <node concept="2OqwBi" id="4560297596904469681" role="2HTEbv">
                <node concept="3TrEf2" id="4560297596904469682" role="2OqNvi">
                  <reference role="3Tt5mk" target="5tjl.4560297596904469363" />
                </node>
                <node concept="13iPFW" id="4560297596904469683" role="2Oq!k0" />
              </node>
              <node concept="3Tqbb2" id="4560297596904469684" role="2HTBi0">
                <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4560297596904469685">
    <property role="3GE5qa" value="Project.Testing" />
    <reference role="13h7C2" target="5tjl.4560297596904469355" resolve="BuildMpsLayout_TestModuleGroup" />
    <node concept="13hLZK" id="4560297596904469686" role="13h7CW">
      <node concept="3clFbS" id="4560297596904469687" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4560297596904469688" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="contains" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469640" resolve="contains" />
      <node concept="10P_77" id="4560297596904469689" role="3clF45" />
      <node concept="3Tm1VV" id="4560297596904469690" role="1B3o_S" />
      <node concept="37vLTG" id="4560297596904469691" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4560297596904469692" role="1tU5fm">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4560297596904469693" role="3clF47">
        <node concept="3clFbF" id="4560297596904469694" role="3cqZAp">
          <node concept="2OqwBi" id="4560297596904469695" role="3clFbG">
            <node concept="3JPx81" id="4560297596904469696" role="2OqNvi">
              <node concept="37vLTw" id="4560297596904469697" role="25WWJ7">
                <reference role="3cqZAo" target="4560297596904469691" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4560297596904469698" role="2Oq!k0">
              <node concept="3Tsc0h" id="4560297596904469699" role="2OqNvi">
                <reference role="3TtcxE" target="kdzh.1500819558095907806" />
              </node>
              <node concept="2OqwBi" id="4560297596904469700" role="2Oq!k0">
                <node concept="3TrEf2" id="4560297596904469701" role="2OqNvi">
                  <reference role="3Tt5mk" target="5tjl.4560297596904469356" />
                </node>
                <node concept="13iPFW" id="4560297596904469702" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4560297596904469703" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="4560297596904469651" resolve="getModules" />
      <node concept="A3Dl8" id="4560297596904469704" role="3clF45">
        <node concept="3Tqbb2" id="4560297596904469705" role="A3Ik2">
          <reference role="ehGHo" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4560297596904469706" role="1B3o_S" />
      <node concept="3clFbS" id="4560297596904469707" role="3clF47">
        <node concept="3clFbF" id="4560297596904469708" role="3cqZAp">
          <node concept="2OqwBi" id="4560297596904469709" role="3clFbG">
            <node concept="3Tsc0h" id="4560297596904469710" role="2OqNvi">
              <reference role="3TtcxE" target="kdzh.1500819558095907806" />
            </node>
            <node concept="2OqwBi" id="4560297596904469711" role="2Oq!k0">
              <node concept="3TrEf2" id="4560297596904469712" role="2OqNvi">
                <reference role="3Tt5mk" target="5tjl.4560297596904469356" />
              </node>
              <node concept="13iPFW" id="4560297596904469713" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4005526075820610553">
    <property role="3GE5qa" value="Project" />
    <reference role="13h7C2" target="5tjl.4005526075820600484" resolve="BuildModuleTestsPlugin" />
    <node concept="13hLZK" id="4005526075820610554" role="13h7CW">
      <node concept="3clFbS" id="4005526075820610555" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4005526075820618762" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.4101476690142937969" resolve="getImportedLibraries" />
      <node concept="3Tm1VV" id="4005526075820618763" role="1B3o_S" />
      <node concept="A3Dl8" id="4005526075820618769" role="3clF45">
        <node concept="3Tqbb2" id="4005526075820618770" role="A3Ik2">
          <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
        </node>
      </node>
      <node concept="3clFbS" id="4005526075820618771" role="3clF47">
        <node concept="3clFbF" id="4005526075820618775" role="3cqZAp">
          <node concept="2OqwBi" id="4005526075820618772" role="3clFbG">
            <node concept="13iAh5" id="4005526075820618773" role="2Oq!k0" />
            <node concept="2qgKlT" id="4005526075820618774" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.4101476690142937969" resolve="getImportedLibraries" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4101476690147448925" role="3cqZAp">
          <node concept="2ShNRf" id="4005526075820624603" role="3clFbG">
            <node concept="2HTt!P" id="4005526075820631830" role="2ShVmc">
              <node concept="3Tqbb2" id="4005526075820631891" role="2HTBi0">
                <reference role="ehGHo" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
              </node>
              <node concept="2OqwBi" id="4101476690143372909" role="2HTEbv">
                <node concept="3TrEf2" id="4005526075820623828" role="2OqNvi">
                  <reference role="3Tt5mk" target="8xvf.7306485738221471032" />
                </node>
                <node concept="2pJPEk" id="4101476690143383739" role="2Oq!k0">
                  <node concept="2pJPED" id="4101476690143383736" role="2pJPEn">
                    <reference role="2pJxaS" target="8xvf.7306485738221471031" resolve="BwfTaskLibraryDependency" />
                    <node concept="2pIpSj" id="4101476690143383737" role="2pJxcM">
                      <reference role="2pIpSl" target="8xvf.7306485738221471032" />
                      <node concept="36bGnv" id="4005526075820620927" role="2pJxcZ">
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
    <node concept="13i0hz" id="4005526075820636119" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="vbkb.5908258303322131137" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="4005526075820636120" role="1B3o_S" />
      <node concept="37vLTG" id="4005526075820636122" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="4005526075820636123" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.4701820937132233607" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="4005526075820636124" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="4005526075820636125" role="1tU5fm">
          <reference role="3uigEE" target="o3n2.5908258303322131150" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4005526075820636126" role="3clF45" />
      <node concept="3clFbS" id="4005526075820636127" role="3clF47">
        <node concept="3cpWs8" id="3340252814672915881" role="3cqZAp">
          <node concept="3cpWsn" id="3340252814672915882" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="3340252814672915883" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="3340252814672915884" role="33vP2m">
              <node concept="37vLTw" id="3021153905150324225" role="2Oq!k0">
                <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="3340252814672915886" role="2OqNvi">
                <reference role="37wK5l" target="o3n2.2590001334067676256" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5905179409467643456" role="3cqZAp" />
        <node concept="3SKdUt" id="5905179409467643432" role="3cqZAp">
          <node concept="3SKdUq" id="185990153988585779" role="3SKWNk">
            <property role="3SKdUp" value="find mps-test.jar" />
          </node>
        </node>
        <node concept="3cpWs8" id="3643570831019325717" role="3cqZAp">
          <node concept="3cpWsn" id="3643570831019325681" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3643570831019325718" role="1tU5fm">
              <reference role="3uigEE" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="3643570831019325719" role="33vP2m">
              <node concept="1pGfFk" id="3643570831019325720" role="2ShVmc">
                <reference role="37wK5l" target="o3n2.4640279023716659262" resolve="DependenciesHelper" />
                <node concept="2OqwBi" id="3643570831019325721" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151398317" role="2Oq!k0">
                    <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="3643570831019325723" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="185990153990985568" role="37wK5m">
                  <reference role="3cqZAo" target="3340252814672915882" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3340252814673116988" role="3cqZAp">
          <node concept="3cpWsn" id="3340252814673116989" role="3cpWs9">
            <property role="TrG5h" value="originalProject" />
            <node concept="3Tqbb2" id="3340252814673116990" role="1tU5fm">
              <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="3340252814673117073" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
              <node concept="2YIFZM" id="3340252814673117022" role="1PxMeX">
                <reference role="1Pybhc" target="o3n2.4640279023716659260" resolve="DependenciesHelper" />
                <reference role="37wK5l" target="o3n2.6547494638219491288" resolve="getOriginalNode" />
                <node concept="37vLTw" id="4265636116363095755" role="37wK5m">
                  <reference role="3cqZAo" target="3340252814672915882" resolve="project" />
                </node>
                <node concept="2OqwBi" id="3340252814673117046" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151613726" role="2Oq!k0">
                    <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="3340252814673117052" role="2OqNvi">
                    <reference role="37wK5l" target="o3n2.8169228734285515150" resolve="getGenContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3340252814672948083" role="3cqZAp">
          <node concept="3cpWsn" id="3340252814672948084" role="3cpWs9">
            <property role="TrG5h" value="mpsTestModule" />
            <node concept="3Tqbb2" id="3340252814672948085" role="1tU5fm">
              <reference role="ehGHo" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
            </node>
            <node concept="1PxgMI" id="3340252814672948336" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
              <node concept="2OqwBi" id="3340252814672948086" role="1PxMeX">
                <node concept="2OqwBi" id="3340252814672948087" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363098655" role="2Oq!k0">
                    <reference role="3cqZAo" target="3340252814673116989" resolve="originalProject" />
                  </node>
                  <node concept="2qgKlT" id="3340252814672948089" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.7722139651431880752" resolve="getScope" />
                    <node concept="3TUQnm" id="3340252814672948090" role="37wK5m">
                      <reference role="3TV0OU" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
                    </node>
                    <node concept="prKvN" id="1224588814561811050" role="37wK5m">
                      <reference role="prhl7" target="3ior.7389400916848080626" />
                      <reference role="prhl4" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                    <node concept="3cmrfG" id="3340252814673108250" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3340252814672948092" role="2OqNvi">
                  <reference role="37wK5l" target="o8zo.3734116213129862467" resolve="resolve" />
                  <node concept="37vLTw" id="4265636116363097300" role="37wK5m">
                    <reference role="3cqZAo" target="3340252814673116989" resolve="originalProject" />
                  </node>
                  <node concept="Xl_RD" id="3340252814672948094" role="37wK5m">
                    <property role="Xl_RC" value="mps-test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3340252814672948097" role="3cqZAp">
          <node concept="3clFbS" id="3340252814672948098" role="3clFbx">
            <node concept="3cpWs8" id="3340252814672948204" role="3cqZAp">
              <node concept="3cpWsn" id="3340252814672948205" role="3cpWs9">
                <property role="TrG5h" value="mpsTestJar" />
                <node concept="3Tqbb2" id="3340252814672948206" role="1tU5fm">
                  <reference role="ehGHo" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="3340252814672948207" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="3340252814672948208" role="1PxMeX">
                    <node concept="37vLTw" id="3021153905151607511" role="2Oq!k0">
                      <reference role="3cqZAo" target="4005526075820636122" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="3340252814672948210" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7880069565647244667" resolve="findArtifact" />
                      <node concept="37vLTw" id="4265636116363070354" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948084" resolve="mpsTestModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3340252814673125821" role="3cqZAp">
              <node concept="3clFbS" id="3340252814673125822" role="3clFbx">
                <node concept="3SKdUt" id="185990153992839338" role="3cqZAp">
                  <node concept="3SKdUq" id="185990153992839365" role="3SKWNk">
                    <property role="3SKdUp" value="specify explicitly what we need maybe?" />
                  </node>
                </node>
                <node concept="3clFbF" id="3340252814672948224" role="3cqZAp">
                  <node concept="2OqwBi" id="3340252814672948273" role="3clFbG">
                    <node concept="2OqwBi" id="3340252814672948246" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363109940" role="2Oq!k0">
                        <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="3340252814672948252" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3340252814672948279" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="Xl_RD" id="3340252814672948280" role="37wK5m">
                        <property role="Xl_RC" value="mps-test-folder" />
                      </node>
                      <node concept="2OqwBi" id="185990153992639079" role="37wK5m">
                        <node concept="1mfA1w" id="185990153992646085" role="2OqNvi" />
                        <node concept="37vLTw" id="185990153992638656" role="2Oq!k0">
                          <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="185990153992650037" role="3cqZAp">
                  <node concept="2OqwBi" id="185990153992650038" role="3clFbG">
                    <node concept="2OqwBi" id="185990153992650039" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363101694" role="2Oq!k0">
                        <reference role="3cqZAo" target="3643570831019325681" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="185990153992650041" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.6547494638219610796" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="185990153992650042" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="Xl_RD" id="185990153992650043" role="37wK5m">
                        <property role="Xl_RC" value="mps-test" />
                      </node>
                      <node concept="37vLTw" id="185990153992650046" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3340252814672948284" role="3cqZAp">
                  <node concept="2OqwBi" id="3340252814672948306" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151785530" role="2Oq!k0">
                      <reference role="3cqZAo" target="4005526075820636124" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3340252814672948312" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.7117056644539574023" resolve="add" />
                      <node concept="37vLTw" id="4265636116363078759" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                      </node>
                      <node concept="37vLTw" id="4265636116363079850" role="37wK5m">
                        <reference role="3cqZAo" target="3340252814672948084" resolve="mpsTestModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3340252814673125846" role="3clFbw">
                <node concept="37vLTw" id="4265636116363073652" role="2Oq!k0">
                  <reference role="3cqZAo" target="3340252814672948205" resolve="mpsTestJar" />
                </node>
                <node concept="3x8VRR" id="3340252814673125852" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3340252814672948122" role="3clFbw">
            <node concept="37vLTw" id="4265636116363105138" role="2Oq!k0">
              <reference role="3cqZAo" target="3340252814672948084" resolve="mpsTestModule" />
            </node>
            <node concept="3x8VRR" id="3340252814672948128" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

