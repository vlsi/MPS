<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="4546754412408090435">
    <property role="TrG5h" value="MigrationsCheckUtil" />
    <node concept="2YIFZL" id="730486742184881006" role="jymVt">
      <property role="TrG5h" value="hasCycles" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="730486742183711557" role="3clF47">
        <node concept="3cpWs8" id="730486742183711635" role="3cqZAp">
          <node concept="3cpWsn" id="730486742183711638" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="_YKpA" id="730486742184232691" role="1tU5fm">
              <node concept="3Tqbb2" id="730486742184232693" role="_ZDj9">
                <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2ShNRf" id="730486742183783268" role="33vP2m">
              <node concept="Tc6Ow" id="730486742183783263" role="2ShVmc">
                <node concept="3Tqbb2" id="730486742183783264" role="HW!YZ">
                  <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
                </node>
                <node concept="37vLTw" id="730486742183783449" role="HW!Y0">
                  <reference role="3cqZAo" target="730486742183711592" resolve="migrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="730486742184154055" role="3cqZAp">
          <node concept="3cpWsn" id="730486742184154056" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="_YKpA" id="730486742184154057" role="1tU5fm">
              <node concept="3Tqbb2" id="730486742184154058" role="_ZDj9">
                <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2ShNRf" id="730486742184154059" role="33vP2m">
              <node concept="Tc6Ow" id="730486742184154060" role="2ShVmc">
                <node concept="3Tqbb2" id="730486742184154061" role="HW!YZ">
                  <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="730486742183712179" role="3cqZAp">
          <node concept="3clFbS" id="730486742183712181" role="2LFqv!">
            <node concept="3clFbF" id="730486742184162411" role="3cqZAp">
              <node concept="37vLTI" id="730486742184179188" role="3clFbG">
                <node concept="37vLTw" id="730486742184162409" role="37vLTJ">
                  <reference role="3cqZAo" target="730486742183711638" resolve="step" />
                </node>
                <node concept="2OqwBi" id="730486742184226331" role="37vLTx">
                  <node concept="2OqwBi" id="730486742184192384" role="2Oq!k0">
                    <node concept="2OqwBi" id="730486742184184565" role="2Oq!k0">
                      <node concept="37vLTw" id="730486742184184566" role="2Oq!k0">
                        <reference role="3cqZAo" target="730486742183711638" resolve="step" />
                      </node>
                      <node concept="3goQfb" id="730486742184184567" role="2OqNvi">
                        <node concept="1bVj0M" id="730486742184184568" role="23t8la">
                          <node concept="3clFbS" id="730486742184184569" role="1bW5cS">
                            <node concept="3clFbF" id="730486742185485129" role="3cqZAp">
                              <node concept="1rXfSq" id="730486742185485128" role="3clFbG">
                                <reference role="37wK5l" target="730486742185285439" resolve="allScriptdependencies" />
                                <node concept="37vLTw" id="730486742185491583" role="37wK5m">
                                  <reference role="3cqZAo" target="730486742184184576" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="730486742184184576" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="730486742184184577" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="730486742184207762" role="2OqNvi" />
                  </node>
                  <node concept="ANE8D" id="730486742184230940" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="730486742184433496" role="3cqZAp">
              <node concept="3clFbS" id="730486742184433499" role="3clFbx">
                <node concept="3cpWs6" id="730486742184536590" role="3cqZAp">
                  <node concept="3clFbT" id="730486742184536863" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="730486742184532274" role="3clFbw">
                <node concept="2OqwBi" id="730486742184446471" role="2Oq!k0">
                  <node concept="37vLTw" id="730486742184433640" role="2Oq!k0">
                    <reference role="3cqZAo" target="730486742184154056" resolve="all" />
                  </node>
                  <node concept="60FfQ" id="730486742184530297" role="2OqNvi">
                    <node concept="37vLTw" id="730486742184530975" role="576Qk">
                      <reference role="3cqZAo" target="730486742183711638" resolve="step" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="730486742184536555" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="730486742184240954" role="3cqZAp">
              <node concept="2OqwBi" id="730486742184334416" role="3clFbG">
                <node concept="37vLTw" id="730486742184326668" role="2Oq!k0">
                  <reference role="3cqZAo" target="730486742184154056" resolve="all" />
                </node>
                <node concept="X8dFx" id="730486742184376292" role="2OqNvi">
                  <node concept="37vLTw" id="730486742184432117" role="25WWJ7">
                    <reference role="3cqZAo" target="730486742183711638" resolve="step" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="730486742183713310" role="2!JKZa">
            <node concept="37vLTw" id="730486742183712219" role="2Oq!k0">
              <reference role="3cqZAo" target="730486742183711638" resolve="step" />
            </node>
            <node concept="3GX2aA" id="730486742183716582" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="730486742184544468" role="3cqZAp">
          <node concept="3clFbT" id="730486742184545925" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="730486742183711592" role="3clF46">
        <property role="TrG5h" value="migrationScript" />
        <node concept="3Tqbb2" id="730486742183711591" role="1tU5fm">
          <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="10P_77" id="730486742184537122" role="3clF45" />
      <node concept="3Tm1VV" id="730486742183711556" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="730486742185285439" role="jymVt">
      <property role="TrG5h" value="allScriptdependencies" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="730486742185285442" role="3clF47">
        <node concept="3cpWs8" id="730486742185286843" role="3cqZAp">
          <node concept="3cpWsn" id="730486742185286846" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="730486742185303741" role="1tU5fm">
              <node concept="3Tqbb2" id="730486742185303743" role="A3Ik2">
                <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2OqwBi" id="730486742185319877" role="33vP2m">
              <node concept="2OqwBi" id="730486742185291256" role="2Oq!k0">
                <node concept="2OqwBi" id="730486742185287836" role="2Oq!k0">
                  <node concept="37vLTw" id="730486742185287086" role="2Oq!k0">
                    <reference role="3cqZAo" target="730486742185286805" resolve="script" />
                  </node>
                  <node concept="2qgKlT" id="730486742185290279" role="2OqNvi">
                    <reference role="37wK5l" target="buve.8585153554445862713" resolve="getRequiredData" />
                  </node>
                </node>
                <node concept="13MTOL" id="730486742185294617" role="2OqNvi">
                  <reference role="13MTZf" target="53vh.5722749943445015285" />
                </node>
              </node>
              <node concept="3QWeyG" id="730486742185323311" role="2OqNvi">
                <node concept="2OqwBi" id="730486742185323735" role="576Qk">
                  <node concept="2OqwBi" id="730486742185323736" role="2Oq!k0">
                    <node concept="37vLTw" id="730486742185323737" role="2Oq!k0">
                      <reference role="3cqZAo" target="730486742185286805" resolve="script" />
                    </node>
                    <node concept="2qgKlT" id="730486742185329016" role="2OqNvi">
                      <reference role="37wK5l" target="buve.2521103492728978905" resolve="getExecuteAfter" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="730486742185342535" role="2OqNvi">
                    <reference role="13MTZf" target="53vh.4144229974054378363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="730486742185343439" role="3cqZAp">
          <node concept="37vLTI" id="730486742185346530" role="3clFbG">
            <node concept="2OqwBi" id="730486742185347341" role="37vLTx">
              <node concept="37vLTw" id="730486742185346701" role="2Oq!k0">
                <reference role="3cqZAo" target="730486742185286846" resolve="result" />
              </node>
              <node concept="3QWeyG" id="730486742185350603" role="2OqNvi">
                <node concept="2OqwBi" id="730486742185371260" role="576Qk">
                  <node concept="2OqwBi" id="730486742185360307" role="2Oq!k0">
                    <node concept="2OqwBi" id="730486742185352350" role="2Oq!k0">
                      <node concept="37vLTw" id="730486742185351506" role="2Oq!k0">
                        <reference role="3cqZAo" target="730486742185286805" resolve="script" />
                      </node>
                      <node concept="I4A8Y" id="730486742185357757" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="730486742185361710" role="2OqNvi">
                      <reference role="2RRcyH" target="53vh.8352104482584315555" resolve="MigrationScript" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="730486742185415574" role="2OqNvi">
                    <node concept="1bVj0M" id="730486742185415576" role="23t8la">
                      <node concept="3clFbS" id="730486742185415577" role="1bW5cS">
                        <node concept="3clFbF" id="730486742185416713" role="3cqZAp">
                          <node concept="3eOVzh" id="730486742185430920" role="3clFbG">
                            <node concept="2OqwBi" id="730486742185417491" role="3uHU7B">
                              <node concept="37vLTw" id="730486742185416712" role="2Oq!k0">
                                <reference role="3cqZAo" target="730486742185415578" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="730486742185423512" role="2OqNvi">
                                <reference role="3TsBF5" target="53vh.5820409521797704727" resolve="fromVersion" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="730486742185437183" role="3uHU7w">
                              <node concept="37vLTw" id="730486742185434857" role="2Oq!k0">
                                <reference role="3cqZAo" target="730486742185286805" resolve="script" />
                              </node>
                              <node concept="3TrcHB" id="730486742185440597" role="2OqNvi">
                                <reference role="3TsBF5" target="53vh.5820409521797704727" resolve="fromVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="730486742185415578" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="730486742185415579" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="730486742185345018" role="37vLTJ">
              <reference role="3cqZAo" target="730486742185286846" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="730486742185285432" role="1B3o_S" />
      <node concept="A3Dl8" id="730486742185286793" role="3clF45">
        <node concept="3Tqbb2" id="730486742185286801" role="A3Ik2">
          <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="730486742185286805" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="730486742185286804" role="1tU5fm">
          <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4546754412408103630" role="jymVt">
      <property role="TrG5h" value="checkLanguageVersionMatchesMigrations" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="4546754412408103631" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4546754412408665931" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4546754412408103633" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4546754412408103634" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4546754412408103635" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4546754412408103636" role="3clF47">
        <node concept="3clFbJ" id="4546754412408676628" role="3cqZAp">
          <node concept="3clFbS" id="4546754412408676631" role="3clFbx">
            <node concept="3cpWs6" id="4546754412408684021" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4546754412408681994" role="3clFbw">
            <node concept="2ZW3vV" id="4546754412408683875" role="3fr31v">
              <node concept="3uibUv" id="3334914821928834274" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="4546754412408683794" role="2ZW6bz">
                <reference role="3cqZAo" target="4546754412408103631" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4546754412408103638" role="3cqZAp">
          <node concept="3cpWsn" id="4546754412408103637" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="migModel" />
            <node concept="H_c77" id="5267619756757415943" role="1tU5fm" />
            <node concept="2OqwBi" id="4546754412408193243" role="33vP2m">
              <node concept="Rm8GO" id="4546754412408193242" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dMIGRATION" resolve="MIGRATION" />
              </node>
              <node concept="liA8E" id="4546754412408193244" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="1eOMI4" id="4546754412408685287" role="37wK5m">
                  <node concept="10QFUN" id="4546754412408685288" role="1eOMHV">
                    <node concept="37vLTw" id="4546754412408685286" role="10QFUP">
                      <reference role="3cqZAo" target="4546754412408103631" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="3334914821927286038" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4546754412408103642" role="3cqZAp">
          <node concept="3clFbC" id="4546754412408103643" role="3clFbw">
            <node concept="37vLTw" id="4546754412408103644" role="3uHU7B">
              <reference role="3cqZAo" target="4546754412408103637" resolve="migModel" />
            </node>
            <node concept="10Nm6u" id="4546754412408103645" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4546754412408103647" role="3clFbx">
            <node concept="3cpWs6" id="4546754412408103646" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4546754412408103648" role="3cqZAp">
          <node concept="3fqX7Q" id="4546754412408103649" role="3clFbw">
            <node concept="2OqwBi" id="4546754412408103828" role="3fr31v">
              <node concept="2JrnkZ" id="5267619756757420843" role="2Oq!k0">
                <node concept="37vLTw" id="4546754412408103827" role="2JrQYb">
                  <reference role="3cqZAo" target="4546754412408103637" resolve="migModel" />
                </node>
              </node>
              <node concept="liA8E" id="4546754412408103829" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4546754412408103652" role="3clFbx">
            <node concept="3cpWs6" id="4546754412408103651" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4546754412408103654" role="3cqZAp">
          <node concept="3cpWsn" id="4546754412408103653" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hasIncompleteScript" />
            <node concept="10P_77" id="4546754412408103655" role="1tU5fm" />
            <node concept="3clFbT" id="4546754412408103656" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4546754412408103658" role="3cqZAp">
          <node concept="3cpWsn" id="4546754412408103657" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scripts" />
            <node concept="3uibUv" id="4546754412408103659" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4546754412408103660" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4546754412408261179" role="33vP2m">
              <node concept="1pGfFk" id="4546754412408261180" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4546754412408103662" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4546754412408103663" role="3cqZAp">
          <node concept="2OqwBi" id="4546754412408103832" role="1DdaDG">
            <node concept="37vLTw" id="4546754412408103831" role="2Oq!k0">
              <reference role="3cqZAo" target="4546754412408103637" resolve="migModel" />
            </node>
            <node concept="2RRcyG" id="5267619756757426306" role="2OqNvi">
              <reference role="2RRcyH" target="53vh.8352104482584315555" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3cpWsn" id="4546754412408103690" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="5267619756757434091" role="1tU5fm">
              <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3clFbS" id="4546754412408103665" role="2LFqv!">
            <node concept="3clFbJ" id="4546754412408103673" role="3cqZAp">
              <node concept="3clFbC" id="4546754412408103674" role="3clFbw">
                <node concept="2OqwBi" id="4546754412408103838" role="3uHU7B">
                  <node concept="2JrnkZ" id="5267619756757451404" role="2Oq!k0">
                    <node concept="37vLTw" id="4546754412408103837" role="2JrQYb">
                      <reference role="3cqZAo" target="4546754412408103690" resolve="root" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4546754412408103839" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="355D3s" id="5267619756757447851" role="37wK5m">
                      <reference role="355D3t" target="53vh.8352104482584315555" resolve="MigrationScript" />
                      <reference role="355D3u" target="53vh.5820409521797704727" resolve="fromVersion" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="4546754412408103677" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4546754412408103679" role="3clFbx">
                <node concept="3clFbF" id="4546754412408103680" role="3cqZAp">
                  <node concept="37vLTI" id="4546754412408103681" role="3clFbG">
                    <node concept="37vLTw" id="4546754412408103682" role="37vLTJ">
                      <reference role="3cqZAo" target="4546754412408103653" resolve="hasIncompleteScript" />
                    </node>
                    <node concept="3clFbT" id="4546754412408103683" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4546754412408103684" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="4546754412408103685" role="3cqZAp">
              <node concept="2OqwBi" id="4546754412408126135" role="3clFbG">
                <node concept="37vLTw" id="4546754412408126134" role="2Oq!k0">
                  <reference role="3cqZAo" target="4546754412408103657" resolve="scripts" />
                </node>
                <node concept="liA8E" id="4546754412408126136" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="5267619756757453488" role="37wK5m">
                    <node concept="37vLTw" id="5267619756757452153" role="2Oq!k0">
                      <reference role="3cqZAo" target="4546754412408103690" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="5267619756757498402" role="2OqNvi">
                      <reference role="3TsBF5" target="53vh.5820409521797704727" resolve="fromVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4546754412408103694" role="3cqZAp">
          <node concept="2OqwBi" id="4546754412408125242" role="3clFbw">
            <node concept="37vLTw" id="4546754412408125241" role="2Oq!k0">
              <reference role="3cqZAo" target="4546754412408103657" resolve="scripts" />
            </node>
            <node concept="liA8E" id="4546754412408125243" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4546754412408103697" role="3clFbx">
            <node concept="3cpWs6" id="4546754412408103696" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="4546754412408103804" role="3cqZAp">
          <node concept="3SKdUq" id="4546754412408103803" role="3SKWNk">
            <property role="3SKdUp" value="check that script versions form exactly an interval [x..currentVersion] for some x" />
          </node>
        </node>
        <node concept="3cpWs8" id="4546754412408103699" role="3cqZAp">
          <node concept="3cpWsn" id="4546754412408103698" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scriptVersions" />
            <node concept="10Q1!e" id="4546754412408103701" role="1tU5fm">
              <node concept="3uibUv" id="4546754412408103700" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="4546754412408124416" role="33vP2m">
              <node concept="37vLTw" id="4546754412408124415" role="2Oq!k0">
                <reference role="3cqZAo" target="4546754412408103657" resolve="scripts" />
              </node>
              <node concept="liA8E" id="4546754412408124417" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                <node concept="2ShNRf" id="4546754412408124418" role="37wK5m">
                  <node concept="3!_iS1" id="4546754412408124419" role="2ShVmc">
                    <node concept="3!GHV9" id="4546754412408124420" role="3!GQph">
                      <node concept="2OqwBi" id="4546754412408124421" role="3!I4v7">
                        <node concept="37vLTw" id="4546754412408124422" role="2Oq!k0">
                          <reference role="3cqZAo" target="4546754412408103657" resolve="scripts" />
                        </node>
                        <node concept="liA8E" id="4546754412408124423" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4546754412408124424" role="3!_nBY">
                      <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4546754412408103708" role="3cqZAp">
          <node concept="2YIFZM" id="4546754412408242938" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dsort(double[])%cvoid" resolve="sort" />
            <node concept="37vLTw" id="4546754412408242939" role="37wK5m">
              <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4546754412408103712" role="3cqZAp">
          <node concept="3cpWsn" id="4546754412408103711" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentVersion" />
            <node concept="10Oyi0" id="4546754412408103713" role="1tU5fm" />
            <node concept="2OqwBi" id="4546754412408120861" role="33vP2m">
              <node concept="1eOMI4" id="4546754412408685658" role="2Oq!k0">
                <node concept="10QFUN" id="4546754412408685659" role="1eOMHV">
                  <node concept="37vLTw" id="4546754412408685657" role="10QFUP">
                    <reference role="3cqZAo" target="4546754412408103631" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="3334914821927276774" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4546754412408120862" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetLanguageVersion()%cint" resolve="getLanguageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4546754412408103715" role="3cqZAp">
          <node concept="3cpWsn" id="4546754412408103716" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4546754412408103718" role="1tU5fm" />
            <node concept="3cmrfG" id="4546754412408103719" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4546754412408103720" role="1Dwp0S">
            <node concept="37vLTw" id="4546754412408103721" role="3uHU7B">
              <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
            </node>
            <node concept="2OqwBi" id="4546754412408120551" role="3uHU7w">
              <node concept="37vLTw" id="4546754412408120550" role="2Oq!k0">
                <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
              </node>
              <node concept="1Rwk04" id="4546754412408137933" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4546754412408103724" role="1Dwrff">
            <node concept="37vLTw" id="4546754412408103725" role="2!L3a6">
              <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="4546754412408103727" role="2LFqv!">
            <node concept="3clFbJ" id="4546754412408103728" role="3cqZAp">
              <node concept="2OqwBi" id="4546754412408103729" role="3clFbw">
                <node concept="AH0OO" id="4546754412408103730" role="2Oq!k0">
                  <node concept="37vLTw" id="4546754412408103731" role="AHHXb">
                    <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                  </node>
                  <node concept="3cpWsd" id="4546754412408103732" role="AHEQo">
                    <node concept="37vLTw" id="4546754412408103733" role="3uHU7B">
                      <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="4546754412408103734" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4546754412408103735" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Integer%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="AH0OO" id="4546754412408103736" role="37wK5m">
                    <node concept="37vLTw" id="4546754412408103737" role="AHHXb">
                      <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                    </node>
                    <node concept="37vLTw" id="4546754412408103738" role="AHEQo">
                      <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4546754412408103750" role="9aQIa">
                <node concept="3y3z36" id="4546754412408103751" role="3clFbw">
                  <node concept="3cpWs3" id="4546754412408103752" role="3uHU7B">
                    <node concept="AH0OO" id="4546754412408103753" role="3uHU7B">
                      <node concept="37vLTw" id="4546754412408103754" role="AHHXb">
                        <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                      </node>
                      <node concept="3cpWsd" id="4546754412408103755" role="AHEQo">
                        <node concept="37vLTw" id="4546754412408103756" role="3uHU7B">
                          <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
                        </node>
                        <node concept="3cmrfG" id="4546754412408103757" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4546754412408103758" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4546754412408103759" role="3uHU7w">
                    <node concept="37vLTw" id="4546754412408103760" role="AHHXb">
                      <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                    </node>
                    <node concept="37vLTw" id="4546754412408103761" role="AHEQo">
                      <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4546754412408103763" role="3clFbx">
                  <node concept="3cpWs8" id="4546754412408103765" role="3cqZAp">
                    <node concept="3cpWsn" id="4546754412408103764" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="noscriptVersion" />
                      <node concept="10Oyi0" id="4546754412408103766" role="1tU5fm" />
                      <node concept="3cpWs3" id="4546754412408103767" role="33vP2m">
                        <node concept="AH0OO" id="4546754412408103768" role="3uHU7B">
                          <node concept="37vLTw" id="4546754412408103769" role="AHHXb">
                            <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                          </node>
                          <node concept="3cpWsd" id="4546754412408103770" role="AHEQo">
                            <node concept="37vLTw" id="4546754412408103771" role="3uHU7B">
                              <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
                            </node>
                            <node concept="3cmrfG" id="4546754412408103772" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4546754412408103773" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4546754412408103774" role="3cqZAp">
                    <node concept="2OqwBi" id="4546754412408122910" role="3clFbG">
                      <node concept="37vLTw" id="4546754412408122909" role="2Oq!k0">
                        <reference role="3cqZAo" target="4546754412408103633" resolve="errors" />
                      </node>
                      <node concept="liA8E" id="4546754412408122911" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="3cpWs3" id="4546754412408122912" role="37wK5m">
                          <node concept="Xl_RD" id="4546754412408122913" role="3uHU7B">
                            <property role="Xl_RC" value="No script found for version " />
                          </node>
                          <node concept="37vLTw" id="4546754412408122914" role="3uHU7w">
                            <reference role="3cqZAo" target="4546754412408103764" resolve="noscriptVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4546754412408103740" role="3clFbx">
                <node concept="3clFbF" id="4546754412408103741" role="3cqZAp">
                  <node concept="2OqwBi" id="4546754412408119724" role="3clFbG">
                    <node concept="37vLTw" id="4546754412408119723" role="2Oq!k0">
                      <reference role="3cqZAo" target="4546754412408103633" resolve="errors" />
                    </node>
                    <node concept="liA8E" id="4546754412408119725" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="3cpWs3" id="4546754412408119726" role="37wK5m">
                        <node concept="Xl_RD" id="4546754412408119727" role="3uHU7B">
                          <property role="Xl_RC" value="Some scripts have the same 'from' version: " />
                        </node>
                        <node concept="AH0OO" id="4546754412408119728" role="3uHU7w">
                          <node concept="37vLTw" id="4546754412408119729" role="AHHXb">
                            <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                          </node>
                          <node concept="3cpWsd" id="4546754412408119730" role="AHEQo">
                            <node concept="37vLTw" id="4546754412408119731" role="3uHU7B">
                              <reference role="3cqZAo" target="4546754412408103716" resolve="index" />
                            </node>
                            <node concept="3cmrfG" id="4546754412408119732" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
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
        <node concept="3clFbJ" id="4546754412408103779" role="3cqZAp">
          <node concept="1Wc70l" id="4546754412408103780" role="3clFbw">
            <node concept="3y3z36" id="4546754412408103781" role="3uHU7B">
              <node concept="AH0OO" id="4546754412408103782" role="3uHU7B">
                <node concept="37vLTw" id="4546754412408103783" role="AHHXb">
                  <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                </node>
                <node concept="3cpWsd" id="4546754412408103784" role="AHEQo">
                  <node concept="2OqwBi" id="4546754412408122600" role="3uHU7B">
                    <node concept="37vLTw" id="4546754412408122599" role="2Oq!k0">
                      <reference role="3cqZAo" target="4546754412408103698" resolve="scriptVersions" />
                    </node>
                    <node concept="1Rwk04" id="4546754412408138635" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4546754412408103786" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4546754412408103787" role="3uHU7w">
                <node concept="37vLTw" id="4546754412408103788" role="3uHU7B">
                  <reference role="3cqZAo" target="4546754412408103711" resolve="currentVersion" />
                </node>
                <node concept="3cmrfG" id="4546754412408103789" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4546754412408103790" role="3uHU7w">
              <node concept="37vLTw" id="4546754412408103791" role="3fr31v">
                <reference role="3cqZAo" target="4546754412408103653" resolve="hasIncompleteScript" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4546754412408103793" role="3clFbx">
            <node concept="3clFbF" id="4546754412408103794" role="3cqZAp">
              <node concept="2OqwBi" id="4546754412408126284" role="3clFbG">
                <node concept="37vLTw" id="4546754412408126283" role="2Oq!k0">
                  <reference role="3cqZAo" target="4546754412408103633" resolve="errors" />
                </node>
                <node concept="liA8E" id="4546754412408126285" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="3cpWs3" id="4546754412408126286" role="37wK5m">
                    <node concept="3cpWs3" id="4546754412408126287" role="3uHU7B">
                      <node concept="Xl_RD" id="4546754412408126288" role="3uHU7B">
                        <property role="Xl_RC" value="Can't find a migration script corresponding to current language version (" />
                      </node>
                      <node concept="37vLTw" id="4546754412408126289" role="3uHU7w">
                        <reference role="3cqZAo" target="4546754412408103711" resolve="currentVersion" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4546754412408126290" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4546754412408103801" role="1B3o_S" />
      <node concept="3cqZAl" id="4546754412408103802" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4546754412408090436" role="1B3o_S" />
  </node>
</model>

