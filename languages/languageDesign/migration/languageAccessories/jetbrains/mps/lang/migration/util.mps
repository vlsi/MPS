<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)">
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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="3WpkgLwxyX3">
    <property role="TrG5h" value="MigrationsCheckUtil" />
    <node concept="2YIFZL" id="Czdt9t3YHI" role="jymVt">
      <property role="TrG5h" value="hasCycles" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Czdt9sZxd5" role="3clF47">
        <node concept="3cpWs8" id="Czdt9sZxej" role="3cqZAp">
          <node concept="3cpWsn" id="Czdt9sZxem" role="3cpWs9">
            <property role="TrG5h" value="step" />
            <node concept="_YKpA" id="Czdt9t1wrN" role="1tU5fm">
              <node concept="3Tqbb2" id="Czdt9t1wrP" role="_ZDj9">
                <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2ShNRf" id="Czdt9sZMH$" role="33vP2m">
              <node concept="Tc6Ow" id="Czdt9sZMHv" role="2ShVmc">
                <node concept="3Tqbb2" id="Czdt9sZMHw" role="HW$YZ">
                  <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                </node>
                <node concept="37vLTw" id="Czdt9sZMKp" role="HW$Y0">
                  <ref role="3cqZAo" node="Czdt9sZxdC" resolve="migrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Czdt9t1df7" role="3cqZAp">
          <node concept="3cpWsn" id="Czdt9t1df8" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="_YKpA" id="Czdt9t1df9" role="1tU5fm">
              <node concept="3Tqbb2" id="Czdt9t1dfa" role="_ZDj9">
                <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2ShNRf" id="Czdt9t1dfb" role="33vP2m">
              <node concept="Tc6Ow" id="Czdt9t1dfc" role="2ShVmc">
                <node concept="3Tqbb2" id="Czdt9t1dfd" role="HW$YZ">
                  <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Czdt9sZxmN" role="3cqZAp">
          <node concept="3clFbS" id="Czdt9sZxmP" role="2LFqv$">
            <node concept="3clFbF" id="Czdt9t1fhF" role="3cqZAp">
              <node concept="37vLTI" id="Czdt9t1jnO" role="3clFbG">
                <node concept="37vLTw" id="Czdt9t1fhD" role="37vLTJ">
                  <ref role="3cqZAo" node="Czdt9sZxem" resolve="step" />
                </node>
                <node concept="2OqwBi" id="Czdt9t1uSr" role="37vLTx">
                  <node concept="2OqwBi" id="Czdt9t1mA0" role="2Oq$k0">
                    <node concept="2OqwBi" id="Czdt9t1kFP" role="2Oq$k0">
                      <node concept="37vLTw" id="Czdt9t1kFQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Czdt9sZxem" resolve="step" />
                      </node>
                      <node concept="3goQfb" id="Czdt9t1kFR" role="2OqNvi">
                        <node concept="1bVj0M" id="Czdt9t1kFS" role="23t8la">
                          <node concept="3clFbS" id="Czdt9t1kFT" role="1bW5cS">
                            <node concept="3clFbF" id="Czdt9t6id9" role="3cqZAp">
                              <node concept="1rXfSq" id="Czdt9t6id8" role="3clFbG">
                                <ref role="37wK5l" node="Czdt9t5xsZ" resolve="allScriptdependencies" />
                                <node concept="37vLTw" id="Czdt9t6jLZ" role="37wK5m">
                                  <ref role="3cqZAo" node="Czdt9t1kG0" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Czdt9t1kG0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Czdt9t1kG1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="Czdt9t1qmi" role="2OqNvi" />
                  </node>
                  <node concept="ANE8D" id="Czdt9t1w0s" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Czdt9t2hto" role="3cqZAp">
              <node concept="3clFbS" id="Czdt9t2htr" role="3clFbx">
                <node concept="3cpWs6" id="Czdt9t2ECe" role="3cqZAp">
                  <node concept="3clFbT" id="Czdt9t2EGv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Czdt9t2D$M" role="3clFbw">
                <node concept="2OqwBi" id="Czdt9t2kC7" role="2Oq$k0">
                  <node concept="37vLTw" id="Czdt9t2hvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Czdt9t1df8" resolve="all" />
                  </node>
                  <node concept="60FfQ" id="Czdt9t2D5T" role="2OqNvi">
                    <node concept="37vLTw" id="Czdt9t2Dgv" role="576Qk">
                      <ref role="3cqZAo" node="Czdt9sZxem" resolve="step" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Czdt9t2EBF" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="Czdt9t1ysU" role="3cqZAp">
              <node concept="2OqwBi" id="Czdt9t1Thg" role="3clFbG">
                <node concept="37vLTw" id="Czdt9t1Roc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Czdt9t1df8" resolve="all" />
                </node>
                <node concept="X8dFx" id="Czdt9t23v$" role="2OqNvi">
                  <node concept="37vLTw" id="Czdt9t2h7P" role="25WWJ7">
                    <ref role="3cqZAo" node="Czdt9sZxem" resolve="step" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Czdt9sZxCu" role="2$JKZa">
            <node concept="37vLTw" id="Czdt9sZxnr" role="2Oq$k0">
              <ref role="3cqZAo" node="Czdt9sZxem" resolve="step" />
            </node>
            <node concept="3GX2aA" id="Czdt9sZyrA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Czdt9t2Gzk" role="3cqZAp">
          <node concept="3clFbT" id="Czdt9t2GU5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Czdt9sZxdC" role="3clF46">
        <property role="TrG5h" value="migrationScript" />
        <node concept="3Tqbb2" id="Czdt9sZxdB" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="10P_77" id="Czdt9t2EKy" role="3clF45" />
      <node concept="3Tm1VV" id="Czdt9sZxd4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Czdt9t5xsZ" role="jymVt">
      <property role="TrG5h" value="allScriptdependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Czdt9t5xt2" role="3clF47">
        <node concept="3cpWs8" id="Czdt9t5xMV" role="3cqZAp">
          <node concept="3cpWsn" id="Czdt9t5xMY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="Czdt9t5_UX" role="1tU5fm">
              <node concept="3Tqbb2" id="Czdt9t5_UZ" role="A3Ik2">
                <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="2OqwBi" id="Czdt9t5DR5" role="33vP2m">
              <node concept="2OqwBi" id="Czdt9t5yRS" role="2Oq$k0">
                <node concept="2OqwBi" id="Czdt9t5y2s" role="2Oq$k0">
                  <node concept="37vLTw" id="Czdt9t5xQI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Czdt9t5xMl" resolve="script" />
                  </node>
                  <node concept="2qgKlT" id="Czdt9t5yCB" role="2OqNvi">
                    <ref role="37wK5l" to="buve:7s$_UJMVosT" resolve="getRequiredData" />
                  </node>
                </node>
                <node concept="13MTOL" id="Czdt9t5zGp" role="2OqNvi">
                  <ref role="13MTZf" to="53vh:4XFiG3drkFP" />
                </node>
              </node>
              <node concept="3QWeyG" id="Czdt9t5EGJ" role="2OqNvi">
                <node concept="2OqwBi" id="Czdt9t5ENn" role="576Qk">
                  <node concept="2OqwBi" id="Czdt9t5ENo" role="2Oq$k0">
                    <node concept="37vLTw" id="Czdt9t5ENp" role="2Oq$k0">
                      <ref role="3cqZAo" node="Czdt9t5xMl" resolve="script" />
                    </node>
                    <node concept="2qgKlT" id="Czdt9t5G5S" role="2OqNvi">
                      <ref role="37wK5l" to="buve:2bWK$jI6RRp" resolve="getExecuteAfter" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="Czdt9t5Jp7" role="2OqNvi">
                    <ref role="13MTZf" to="53vh:3A3gNhf2pHV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Czdt9t5JBf" role="3cqZAp">
          <node concept="37vLTI" id="Czdt9t5Kny" role="3clFbG">
            <node concept="2OqwBi" id="Czdt9t5K$d" role="37vLTx">
              <node concept="37vLTw" id="Czdt9t5Kqd" role="2Oq$k0">
                <ref role="3cqZAo" node="Czdt9t5xMY" resolve="result" />
              </node>
              <node concept="3QWeyG" id="Czdt9t5Lnb" role="2OqNvi">
                <node concept="2OqwBi" id="Czdt9t5QpW" role="576Qk">
                  <node concept="2OqwBi" id="Czdt9t5NIN" role="2Oq$k0">
                    <node concept="2OqwBi" id="Czdt9t5LMu" role="2Oq$k0">
                      <node concept="37vLTw" id="Czdt9t5L_i" role="2Oq$k0">
                        <ref role="3cqZAo" node="Czdt9t5xMl" resolve="script" />
                      </node>
                      <node concept="I4A8Y" id="Czdt9t5N6X" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="Czdt9t5O4I" role="2OqNvi">
                      <ref role="2RRcyH" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="Czdt9t61em" role="2OqNvi">
                    <node concept="1bVj0M" id="Czdt9t61eo" role="23t8la">
                      <node concept="3clFbS" id="Czdt9t61ep" role="1bW5cS">
                        <node concept="3clFbF" id="Czdt9t61w9" role="3cqZAp">
                          <node concept="3eOVzh" id="Czdt9t64Y8" role="3clFbG">
                            <node concept="2OqwBi" id="Czdt9t61Gj" role="3uHU7B">
                              <node concept="37vLTw" id="Czdt9t61w8" role="2Oq$k0">
                                <ref role="3cqZAo" node="Czdt9t61eq" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="Czdt9t63ao" role="2OqNvi">
                                <ref role="3TsBF5" to="53vh:536fTXa3qKn" resolve="fromVersion" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Czdt9t66vZ" role="3uHU7w">
                              <node concept="37vLTw" id="Czdt9t65VD" role="2Oq$k0">
                                <ref role="3cqZAo" node="Czdt9t5xMl" resolve="script" />
                              </node>
                              <node concept="3TrcHB" id="Czdt9t67ll" role="2OqNvi">
                                <ref role="3TsBF5" to="53vh:536fTXa3qKn" resolve="fromVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Czdt9t61eq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Czdt9t61er" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Czdt9t5JZU" role="37vLTJ">
              <ref role="3cqZAo" node="Czdt9t5xMY" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Czdt9t5xsS" role="1B3o_S" />
      <node concept="A3Dl8" id="Czdt9t5xM9" role="3clF45">
        <node concept="3Tqbb2" id="Czdt9t5xMh" role="A3Ik2">
          <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="Czdt9t5xMl" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="Czdt9t5xMk" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3WpkgLwxAbe" role="jymVt">
      <property role="TrG5h" value="checkLanguageVersionMatchesMigrations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3WpkgLwxAbf" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3WpkgLwzJtb" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3WpkgLwxAbh" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3WpkgLwxAbi" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3WpkgLwxAbj" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3WpkgLwxAbk" role="3clF47">
        <node concept="3clFbJ" id="3WpkgLwzM4k" role="3cqZAp">
          <node concept="3clFbS" id="3WpkgLwzM4n" role="3clFbx">
            <node concept="3cpWs6" id="3WpkgLwzNRP" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3WpkgLwzNoa" role="3clFbw">
            <node concept="2ZW3vV" id="3WpkgLwzNPz" role="3fr31v">
              <node concept="3uibUv" id="2T7ZPM5gdjy" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3WpkgLwzNOi" role="2ZW6bz">
                <ref role="3cqZAo" node="3WpkgLwxAbf" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WpkgLwxAbm" role="3cqZAp">
          <node concept="3cpWsn" id="3WpkgLwxAbl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="migModel" />
            <node concept="H_c77" id="4$qm49XmJw7" role="1tU5fm" />
            <node concept="2OqwBi" id="3WpkgLwxW3r" role="33vP2m">
              <node concept="Rm8GO" id="3WpkgLwxW3q" role="2Oq$k0">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
              </node>
              <node concept="liA8E" id="3WpkgLwxW3s" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="1eOMI4" id="3WpkgLwzObB" role="37wK5m">
                  <node concept="10QFUN" id="3WpkgLwzObC" role="1eOMHV">
                    <node concept="37vLTw" id="3WpkgLwzObA" role="10QFUP">
                      <ref role="3cqZAo" node="3WpkgLwxAbf" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="2T7ZPM5ajkm" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WpkgLwxAbq" role="3cqZAp">
          <node concept="3clFbC" id="3WpkgLwxAbr" role="3clFbw">
            <node concept="37vLTw" id="3WpkgLwxAbs" role="3uHU7B">
              <ref role="3cqZAo" node="3WpkgLwxAbl" resolve="migModel" />
            </node>
            <node concept="10Nm6u" id="3WpkgLwxAbt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3WpkgLwxAbv" role="3clFbx">
            <node concept="3cpWs6" id="3WpkgLwxAbu" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3WpkgLwxAbw" role="3cqZAp">
          <node concept="3fqX7Q" id="3WpkgLwxAbx" role="3clFbw">
            <node concept="2OqwBi" id="3WpkgLwxAek" role="3fr31v">
              <node concept="2JrnkZ" id="4$qm49XmKGF" role="2Oq$k0">
                <node concept="37vLTw" id="3WpkgLwxAej" role="2JrQYb">
                  <ref role="3cqZAo" node="3WpkgLwxAbl" resolve="migModel" />
                </node>
              </node>
              <node concept="liA8E" id="3WpkgLwxAel" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.isLoaded():boolean" resolve="isLoaded" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WpkgLwxAb$" role="3clFbx">
            <node concept="3cpWs6" id="3WpkgLwxAbz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3WpkgLwxAbA" role="3cqZAp">
          <node concept="3cpWsn" id="3WpkgLwxAb_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hasIncompleteScript" />
            <node concept="10P_77" id="3WpkgLwxAbB" role="1tU5fm" />
            <node concept="3clFbT" id="3WpkgLwxAbC" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WpkgLwxAbE" role="3cqZAp">
          <node concept="3cpWsn" id="3WpkgLwxAbD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scripts" />
            <node concept="3uibUv" id="3WpkgLwxAbF" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3WpkgLwxAbG" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3WpkgLwycCV" role="33vP2m">
              <node concept="1pGfFk" id="3WpkgLwycCW" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3WpkgLwxAbI" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3WpkgLwxAbJ" role="3cqZAp">
          <node concept="2OqwBi" id="3WpkgLwxAeo" role="1DdaDG">
            <node concept="37vLTw" id="3WpkgLwxAen" role="2Oq$k0">
              <ref role="3cqZAo" node="3WpkgLwxAbl" resolve="migModel" />
            </node>
            <node concept="2RRcyG" id="4$qm49XmM22" role="2OqNvi">
              <ref role="2RRcyH" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3cpWsn" id="3WpkgLwxAca" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="4$qm49XmNVF" role="1tU5fm">
              <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3clFbS" id="3WpkgLwxAbL" role="2LFqv$">
            <node concept="3clFbJ" id="3WpkgLwxAbT" role="3cqZAp">
              <node concept="3clFbC" id="3WpkgLwxAbU" role="3clFbw">
                <node concept="2OqwBi" id="3WpkgLwxAeu" role="3uHU7B">
                  <node concept="2JrnkZ" id="4$qm49XmSac" role="2Oq$k0">
                    <node concept="37vLTw" id="3WpkgLwxAet" role="2JrQYb">
                      <ref role="3cqZAo" node="3WpkgLwxAca" resolve="root" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WpkgLwxAev" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="355D3s" id="4$qm49XmRiF" role="37wK5m">
                      <ref role="355D3t" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                      <ref role="355D3u" to="53vh:536fTXa3qKn" resolve="fromVersion" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3WpkgLwxAbX" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3WpkgLwxAbZ" role="3clFbx">
                <node concept="3clFbF" id="3WpkgLwxAc0" role="3cqZAp">
                  <node concept="37vLTI" id="3WpkgLwxAc1" role="3clFbG">
                    <node concept="37vLTw" id="3WpkgLwxAc2" role="37vLTJ">
                      <ref role="3cqZAo" node="3WpkgLwxAb_" resolve="hasIncompleteScript" />
                    </node>
                    <node concept="3clFbT" id="3WpkgLwxAc3" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3WpkgLwxAc4" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3WpkgLwxAc5" role="3cqZAp">
              <node concept="2OqwBi" id="3WpkgLwxFER" role="3clFbG">
                <node concept="37vLTw" id="3WpkgLwxFEQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WpkgLwxAbD" resolve="scripts" />
                </node>
                <node concept="liA8E" id="3WpkgLwxFES" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4$qm49XmSEK" role="37wK5m">
                    <node concept="37vLTw" id="4$qm49XmSlT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WpkgLwxAca" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="4$qm49Xn3Cy" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:536fTXa3qKn" resolve="fromVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WpkgLwxAce" role="3cqZAp">
          <node concept="2OqwBi" id="3WpkgLwxFsU" role="3clFbw">
            <node concept="37vLTw" id="3WpkgLwxFsT" role="2Oq$k0">
              <ref role="3cqZAo" node="3WpkgLwxAbD" resolve="scripts" />
            </node>
            <node concept="liA8E" id="3WpkgLwxFsV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3WpkgLwxAch" role="3clFbx">
            <node concept="3cpWs6" id="3WpkgLwxAcg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3WpkgLwxAdW" role="3cqZAp">
          <node concept="3SKdUq" id="3WpkgLwxAdV" role="3SKWNk">
            <property role="3SKdUp" value="check that script versions form exactly an interval [x..currentVersion] for some x" />
          </node>
        </node>
        <node concept="3cpWs8" id="3WpkgLwxAcj" role="3cqZAp">
          <node concept="3cpWsn" id="3WpkgLwxAci" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scriptVersions" />
            <node concept="10Q1$e" id="3WpkgLwxAcl" role="1tU5fm">
              <node concept="3uibUv" id="3WpkgLwxAck" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3WpkgLwxFg0" role="33vP2m">
              <node concept="37vLTw" id="3WpkgLwxFfZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3WpkgLwxAbD" resolve="scripts" />
              </node>
              <node concept="liA8E" id="3WpkgLwxFg1" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="3WpkgLwxFg2" role="37wK5m">
                  <node concept="3$_iS1" id="3WpkgLwxFg3" role="2ShVmc">
                    <node concept="3$GHV9" id="3WpkgLwxFg4" role="3$GQph">
                      <node concept="2OqwBi" id="3WpkgLwxFg5" role="3$I4v7">
                        <node concept="37vLTw" id="3WpkgLwxFg6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WpkgLwxAbD" resolve="scripts" />
                        </node>
                        <node concept="liA8E" id="3WpkgLwxFg7" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3WpkgLwxFg8" role="3$_nBY">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WpkgLwxAcs" role="3cqZAp">
          <node concept="2YIFZM" id="3WpkgLwy8bU" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="k7g3:~Arrays.sort(double[]):void" resolve="sort" />
            <node concept="37vLTw" id="3WpkgLwy8bV" role="37wK5m">
              <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WpkgLwxAcw" role="3cqZAp">
          <node concept="3cpWsn" id="3WpkgLwxAcv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentVersion" />
            <node concept="10Oyi0" id="3WpkgLwxAcx" role="1tU5fm" />
            <node concept="2OqwBi" id="3WpkgLwxEot" role="33vP2m">
              <node concept="1eOMI4" id="3WpkgLwzOhq" role="2Oq$k0">
                <node concept="10QFUN" id="3WpkgLwzOhr" role="1eOMHV">
                  <node concept="37vLTw" id="3WpkgLwzOhp" role="10QFUP">
                    <ref role="3cqZAo" node="3WpkgLwxAbf" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="2T7ZPM5ah3A" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3WpkgLwxEou" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3WpkgLwxAcz" role="3cqZAp">
          <node concept="3cpWsn" id="3WpkgLwxAc$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3WpkgLwxAcA" role="1tU5fm" />
            <node concept="3cmrfG" id="3WpkgLwxAcB" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="3WpkgLwxAcC" role="1Dwp0S">
            <node concept="37vLTw" id="3WpkgLwxAcD" role="3uHU7B">
              <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
            </node>
            <node concept="2OqwBi" id="3WpkgLwxEjB" role="3uHU7w">
              <node concept="37vLTw" id="3WpkgLwxEjA" role="2Oq$k0">
                <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
              </node>
              <node concept="1Rwk04" id="3WpkgLwxIzd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3WpkgLwxAcG" role="1Dwrff">
            <node concept="37vLTw" id="3WpkgLwxAcH" role="2$L3a6">
              <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="3WpkgLwxAcJ" role="2LFqv$">
            <node concept="3clFbJ" id="3WpkgLwxAcK" role="3cqZAp">
              <node concept="2OqwBi" id="3WpkgLwxAcL" role="3clFbw">
                <node concept="AH0OO" id="3WpkgLwxAcM" role="2Oq$k0">
                  <node concept="37vLTw" id="3WpkgLwxAcN" role="AHHXb">
                    <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                  </node>
                  <node concept="3cpWsd" id="3WpkgLwxAcO" role="AHEQo">
                    <node concept="37vLTw" id="3WpkgLwxAcP" role="3uHU7B">
                      <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="3WpkgLwxAcQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3WpkgLwxAcR" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Integer.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="AH0OO" id="3WpkgLwxAcS" role="37wK5m">
                    <node concept="37vLTw" id="3WpkgLwxAcT" role="AHHXb">
                      <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                    </node>
                    <node concept="37vLTw" id="3WpkgLwxAcU" role="AHEQo">
                      <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3WpkgLwxAd6" role="9aQIa">
                <node concept="3y3z36" id="3WpkgLwxAd7" role="3clFbw">
                  <node concept="3cpWs3" id="3WpkgLwxAd8" role="3uHU7B">
                    <node concept="AH0OO" id="3WpkgLwxAd9" role="3uHU7B">
                      <node concept="37vLTw" id="3WpkgLwxAda" role="AHHXb">
                        <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                      </node>
                      <node concept="3cpWsd" id="3WpkgLwxAdb" role="AHEQo">
                        <node concept="37vLTw" id="3WpkgLwxAdc" role="3uHU7B">
                          <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
                        </node>
                        <node concept="3cmrfG" id="3WpkgLwxAdd" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3WpkgLwxAde" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="3WpkgLwxAdf" role="3uHU7w">
                    <node concept="37vLTw" id="3WpkgLwxAdg" role="AHHXb">
                      <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                    </node>
                    <node concept="37vLTw" id="3WpkgLwxAdh" role="AHEQo">
                      <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3WpkgLwxAdj" role="3clFbx">
                  <node concept="3cpWs8" id="3WpkgLwxAdl" role="3cqZAp">
                    <node concept="3cpWsn" id="3WpkgLwxAdk" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="noscriptVersion" />
                      <node concept="10Oyi0" id="3WpkgLwxAdm" role="1tU5fm" />
                      <node concept="3cpWs3" id="3WpkgLwxAdn" role="33vP2m">
                        <node concept="AH0OO" id="3WpkgLwxAdo" role="3uHU7B">
                          <node concept="37vLTw" id="3WpkgLwxAdp" role="AHHXb">
                            <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                          </node>
                          <node concept="3cpWsd" id="3WpkgLwxAdq" role="AHEQo">
                            <node concept="37vLTw" id="3WpkgLwxAdr" role="3uHU7B">
                              <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
                            </node>
                            <node concept="3cmrfG" id="3WpkgLwxAds" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3WpkgLwxAdt" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3WpkgLwxAdu" role="3cqZAp">
                    <node concept="2OqwBi" id="3WpkgLwxESu" role="3clFbG">
                      <node concept="37vLTw" id="3WpkgLwxESt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WpkgLwxAbh" resolve="errors" />
                      </node>
                      <node concept="liA8E" id="3WpkgLwxESv" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="3cpWs3" id="3WpkgLwxESw" role="37wK5m">
                          <node concept="Xl_RD" id="3WpkgLwxESx" role="3uHU7B">
                            <property role="Xl_RC" value="No script found for version " />
                          </node>
                          <node concept="37vLTw" id="3WpkgLwxESy" role="3uHU7w">
                            <ref role="3cqZAo" node="3WpkgLwxAdk" resolve="noscriptVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3WpkgLwxAcW" role="3clFbx">
                <node concept="3clFbF" id="3WpkgLwxAcX" role="3cqZAp">
                  <node concept="2OqwBi" id="3WpkgLwxE6G" role="3clFbG">
                    <node concept="37vLTw" id="3WpkgLwxE6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WpkgLwxAbh" resolve="errors" />
                    </node>
                    <node concept="liA8E" id="3WpkgLwxE6H" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWs3" id="3WpkgLwxE6I" role="37wK5m">
                        <node concept="Xl_RD" id="3WpkgLwxE6J" role="3uHU7B">
                          <property role="Xl_RC" value="Some scripts have the same 'from' version: " />
                        </node>
                        <node concept="AH0OO" id="3WpkgLwxE6K" role="3uHU7w">
                          <node concept="37vLTw" id="3WpkgLwxE6L" role="AHHXb">
                            <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                          </node>
                          <node concept="3cpWsd" id="3WpkgLwxE6M" role="AHEQo">
                            <node concept="37vLTw" id="3WpkgLwxE6N" role="3uHU7B">
                              <ref role="3cqZAo" node="3WpkgLwxAc$" resolve="index" />
                            </node>
                            <node concept="3cmrfG" id="3WpkgLwxE6O" role="3uHU7w">
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
        <node concept="3clFbJ" id="3WpkgLwxAdz" role="3cqZAp">
          <node concept="1Wc70l" id="3WpkgLwxAd$" role="3clFbw">
            <node concept="3y3z36" id="3WpkgLwxAd_" role="3uHU7B">
              <node concept="AH0OO" id="3WpkgLwxAdA" role="3uHU7B">
                <node concept="37vLTw" id="3WpkgLwxAdB" role="AHHXb">
                  <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                </node>
                <node concept="3cpWsd" id="3WpkgLwxAdC" role="AHEQo">
                  <node concept="2OqwBi" id="3WpkgLwxENC" role="3uHU7B">
                    <node concept="37vLTw" id="3WpkgLwxENB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WpkgLwxAci" resolve="scriptVersions" />
                    </node>
                    <node concept="1Rwk04" id="3WpkgLwxIIb" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3WpkgLwxAdE" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="3WpkgLwxAdF" role="3uHU7w">
                <node concept="37vLTw" id="3WpkgLwxAdG" role="3uHU7B">
                  <ref role="3cqZAo" node="3WpkgLwxAcv" resolve="currentVersion" />
                </node>
                <node concept="3cmrfG" id="3WpkgLwxAdH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3WpkgLwxAdI" role="3uHU7w">
              <node concept="37vLTw" id="3WpkgLwxAdJ" role="3fr31v">
                <ref role="3cqZAo" node="3WpkgLwxAb_" resolve="hasIncompleteScript" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WpkgLwxAdL" role="3clFbx">
            <node concept="3clFbF" id="3WpkgLwxAdM" role="3cqZAp">
              <node concept="2OqwBi" id="3WpkgLwxFHc" role="3clFbG">
                <node concept="37vLTw" id="3WpkgLwxFHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WpkgLwxAbh" resolve="errors" />
                </node>
                <node concept="liA8E" id="3WpkgLwxFHd" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="3cpWs3" id="3WpkgLwxFHe" role="37wK5m">
                    <node concept="3cpWs3" id="3WpkgLwxFHf" role="3uHU7B">
                      <node concept="Xl_RD" id="3WpkgLwxFHg" role="3uHU7B">
                        <property role="Xl_RC" value="Can't find a migration script corresponding to current language version (" />
                      </node>
                      <node concept="37vLTw" id="3WpkgLwxFHh" role="3uHU7w">
                        <ref role="3cqZAo" node="3WpkgLwxAcv" resolve="currentVersion" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3WpkgLwxFHi" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WpkgLwxAdT" role="1B3o_S" />
      <node concept="3cqZAl" id="3WpkgLwxAdU" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3WpkgLwxyX4" role="1B3o_S" />
  </node>
</model>

