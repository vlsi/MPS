<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80bd416f-3ae2-40ea-8a6b-f0c4572f9ff8(jetbrains.mps.ide.actions.nodes)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="urda" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kernel.model(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="4cg0dYPIxBr">
    <property role="TrG5h" value="GoToRulesHelper" />
    <node concept="3Tm1VV" id="4cg0dYPIxBs" role="1B3o_S" />
    <node concept="3clFbW" id="4cg0dYPIxBC" role="jymVt">
      <node concept="3Tm1VV" id="4cg0dYPIxBD" role="1B3o_S" />
      <node concept="3cqZAl" id="4cg0dYPIxBE" role="3clF45" />
      <node concept="3clFbS" id="4cg0dYPIxBF" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxBG" role="jymVt">
      <property role="TrG5h" value="go" />
      <node concept="3Tm1VV" id="4cg0dYPIxBH" role="1B3o_S" />
      <node concept="3cqZAl" id="4cg0dYPIxBI" role="3clF45" />
      <node concept="37vLTG" id="4cg0dYPIxBJ" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="4cg0dYPIxBK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxBL" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4cg0dYPIxBM" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxBN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4cg0dYPIxBO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxBP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4pHdMIMmHdL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4cg0dYPIxBR" role="3clF47">
        <node concept="3cpWs8" id="4cg0dYPIxBS" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxBT" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="_YKpA" id="2OK9$2_5BdS" role="1tU5fm">
              <node concept="3Tqbb2" id="2OK9$2_5BdT" role="_ZDj9">
                <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyssmG" role="33vP2m">
              <ref role="37wK5l" node="4cg0dYPIxCT" resolve="getRules" />
              <node concept="37vLTw" id="2BHiRxgheiG" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxBP" resolve="concept" />
              </node>
              <node concept="3clFbT" id="4cg0dYPIxBY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxBZ" role="3cqZAp">
          <node concept="3clFbC" id="4cg0dYPIxC0" role="3clFbw">
            <node concept="2OqwBi" id="4cg0dYPIxC1" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTAJ2" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxBT" resolve="rules" />
              </node>
              <node concept="liA8E" id="4cg0dYPIxC3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4cg0dYPIxC4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="4cg0dYPIxC5" role="3clFbx">
            <node concept="3cpWs8" id="VutodU6mo3" role="3cqZAp">
              <node concept="3cpWsn" id="VutodU6mo4" role="3cpWs9">
                <property role="TrG5h" value="nodeToSelect" />
                <node concept="3Tqbb2" id="VutodU6mol" role="1tU5fm" />
                <node concept="2OqwBi" id="VutodU6mo6" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTz4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cg0dYPIxBT" resolve="rules" />
                  </node>
                  <node concept="liA8E" id="VutodU6mo8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="VutodU6mo9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="VutodU6moc" role="3cqZAp">
              <node concept="3clFbS" id="VutodU6mod" role="3clFbx">
                <node concept="3clFbF" id="VutodU6mnG" role="3cqZAp">
                  <node concept="2OqwBi" id="VutodU6mnK" role="3clFbG">
                    <node concept="2YIFZM" id="3sOki3r7iWa" role="2Oq$k0">
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                    </node>
                    <node concept="liA8E" id="VutodU6mnO" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                      <node concept="37vLTw" id="2BHiRxgm40N" role="37wK5m">
                        <ref role="3cqZAo" node="4cg0dYPIxBN" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrIz" role="37wK5m">
                        <ref role="3cqZAo" node="VutodU6mo4" resolve="nodeToSelect" />
                      </node>
                      <node concept="3clFbT" id="VutodU6mo0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3fqX7Q" id="VutodU6moo" role="37wK5m">
                        <node concept="2YIFZM" id="2k9fL4dT0$r" role="3fr31v">
                          <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2JrnkZ" id="2k9fL4dT0$s" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTxP_" role="2JrQYb">
                              <ref role="3cqZAo" node="VutodU6mo4" resolve="nodeToSelect" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="VutodU6moh" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTt70" role="2Oq$k0">
                  <ref role="3cqZAo" node="VutodU6mo4" resolve="nodeToSelect" />
                </node>
                <node concept="3x8VRR" id="VutodU6mom" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4cg0dYPIxCh" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4cg0dYPIxCi" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxCj" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4cg0dYPIxCk" role="1tU5fm">
              <ref role="3uigEE" node="4cg0dYPIxBt" resolve="GoToRulesHelper.MyMenu" />
            </node>
            <node concept="2ShNRf" id="4cg0dYPIxCl" role="33vP2m">
              <node concept="1pGfFk" id="4cg0dYPIxCm" role="2ShVmc">
                <ref role="37wK5l" node="4cg0dYPIxBw" resolve="GoToRulesHelper.MyMenu" />
                <node concept="37vLTw" id="3GM_nagTAjn" role="37wK5m">
                  <ref role="3cqZAo" node="4cg0dYPIxBT" resolve="rules" />
                </node>
                <node concept="37vLTw" id="2BHiRxghg0u" role="37wK5m">
                  <ref role="3cqZAo" node="4cg0dYPIxBN" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cg0dYPIxCp" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxCq" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4cg0dYPIxCr" role="1tU5fm" />
            <node concept="3cmrfG" id="4cg0dYPIxCs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cg0dYPIxCt" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxCu" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4cg0dYPIxCv" role="1tU5fm" />
            <node concept="3cmrfG" id="4cg0dYPIxCw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxCx" role="3cqZAp">
          <node concept="3y3z36" id="4cg0dYPIxCy" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglRhW" role="3uHU7B">
              <ref role="3cqZAo" node="4cg0dYPIxBL" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4cg0dYPIxC$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4cg0dYPIxC_" role="3clFbx">
            <node concept="3clFbF" id="4cg0dYPIxCA" role="3cqZAp">
              <node concept="37vLTI" id="4cg0dYPIxCB" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsmL" role="37vLTJ">
                  <ref role="3cqZAo" node="4cg0dYPIxCq" resolve="x" />
                </node>
                <node concept="2OqwBi" id="4cg0dYPIxCD" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxghfrS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cg0dYPIxBL" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4cg0dYPIxCF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cg0dYPIxCG" role="3cqZAp">
              <node concept="37vLTI" id="4cg0dYPIxCH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwMK" role="37vLTJ">
                  <ref role="3cqZAo" node="4cg0dYPIxCu" resolve="y" />
                </node>
                <node concept="2OqwBi" id="4cg0dYPIxCJ" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgl3kG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cg0dYPIxBL" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4cg0dYPIxCL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cg0dYPIxCM" role="3cqZAp">
          <node concept="2OqwBi" id="4cg0dYPIxCN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTroL" role="2Oq$k0">
              <ref role="3cqZAo" node="4cg0dYPIxCj" resolve="m" />
            </node>
            <node concept="liA8E" id="4cg0dYPIxCP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
              <node concept="37vLTw" id="2BHiRxgmNFt" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxBJ" resolve="frame" />
              </node>
              <node concept="37vLTw" id="3GM_nagTujY" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxCq" resolve="x" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwlU" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxCu" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxCT" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="_YKpA" id="2OK9$2_5BdP" role="3clF45">
        <node concept="3Tqbb2" id="2OK9$2_5BdR" role="_ZDj9">
          <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4cg0dYPIxCU" role="1B3o_S" />
      <node concept="37vLTG" id="4cg0dYPIxCX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3_kHiPlqRQF" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxCZ" role="3clF46">
        <property role="TrG5h" value="exactConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4cg0dYPIxD0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4cg0dYPIxD1" role="3clF47">
        <node concept="3cpWs8" id="4cg0dYPIxD2" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxD3" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4cg0dYPIxD4" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="4hiugqysiOM" role="33vP2m">
              <ref role="37wK5l" node="4cg0dYPIxFl" resolve="getDeclaringLanguage" />
              <node concept="37vLTw" id="2OK9$2_5B17" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxCX" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OK9$2_5AD4" role="3cqZAp">
          <node concept="3clFbS" id="2OK9$2_5AD5" role="3clFbx">
            <node concept="3cpWs6" id="2OK9$2_5ADn" role="3cqZAp">
              <node concept="2YIFZM" id="2OK9$2_5ADE" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2OK9$2_5ADj" role="3clFbw">
            <node concept="10Nm6u" id="2OK9$2_5ADm" role="3uHU7w" />
            <node concept="37vLTw" id="2OK9$2_5AD8" role="3uHU7B">
              <ref role="3cqZAo" node="4cg0dYPIxD3" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HT8bsQJEQ0" role="3cqZAp">
          <node concept="3cpWsn" id="1HT8bsQJEQ1" role="3cpWs9">
            <property role="TrG5h" value="typesystem" />
            <node concept="H_c77" id="281cAWYilx2" role="1tU5fm" />
            <node concept="2OqwBi" id="1HT8bsQJEQ2" role="33vP2m">
              <node concept="Rm8GO" id="1HT8bsQJEQ3" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
              <node concept="liA8E" id="1HT8bsQJEQ4" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTwtp" role="37wK5m">
                  <ref role="3cqZAo" node="4cg0dYPIxD3" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HT8bsQJMss" role="3cqZAp">
          <node concept="3clFbC" id="1HT8bsQJOXU" role="3clFbw">
            <node concept="10Nm6u" id="1HT8bsQJOYa" role="3uHU7w" />
            <node concept="37vLTw" id="1HT8bsQJNFX" role="3uHU7B">
              <ref role="3cqZAo" node="1HT8bsQJEQ1" resolve="typesystem" />
            </node>
          </node>
          <node concept="3clFbS" id="1HT8bsQJMsu" role="3clFbx">
            <node concept="3cpWs6" id="1HT8bsQJQ8c" role="3cqZAp">
              <node concept="2YIFZM" id="1HT8bsQKEYA" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK9$2_5ACL" role="3cqZAp" />
        <node concept="3SKdUt" id="2OK9$2_5B8m" role="3cqZAp">
          <node concept="3SKdUq" id="2OK9$2_5B8n" role="3SKWNk">
            <property role="3SKdUp" value="todo: populate rules from other typesystem models!" />
          </node>
        </node>
        <node concept="3cpWs8" id="4cg0dYPIxD7" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxD8" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2OqwBi" id="2OK9$2_5B9A" role="33vP2m">
              <node concept="2OqwBi" id="2OK9$2_5AZQ" role="2Oq$k0">
                <node concept="2OqwBi" id="2OK9$2_5AYS" role="2Oq$k0">
                  <node concept="37vLTw" id="281cAWYigSU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HT8bsQJEQ1" resolve="typesystem" />
                  </node>
                  <node concept="2RRcyG" id="2OK9$2_5AZ2" role="2OqNvi">
                    <ref role="2RRcyH" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2OK9$2_5AZX" role="2OqNvi">
                  <node concept="1bVj0M" id="2OK9$2_5AZY" role="23t8la">
                    <node concept="3clFbS" id="2OK9$2_5AZZ" role="1bW5cS">
                      <node concept="3clFbF" id="2OK9$2_5B06" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyso44" role="3clFbG">
                          <ref role="37wK5l" node="4cg0dYPIxFH" resolve="isApplicable" />
                          <node concept="37vLTw" id="2OK9$2_5B0c" role="37wK5m">
                            <ref role="3cqZAo" node="2OK9$2_5B00" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2OK9$2_5B1c" role="37wK5m">
                            <ref role="3cqZAo" node="4cg0dYPIxCX" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="2OK9$2_5B0w" role="37wK5m">
                            <ref role="3cqZAo" node="4cg0dYPIxCZ" resolve="exactConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2OK9$2_5B00" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="2jxLKc" id="2OK9$2_5B01" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2OK9$2_5B9J" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="2OK9$2_5B9b" role="1tU5fm">
              <node concept="3Tqbb2" id="2OK9$2_5B9c" role="_ZDj9">
                <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK9$2_5AEu" role="3cqZAp" />
        <node concept="3cpWs6" id="4cg0dYPIxFj" role="3cqZAp">
          <node concept="37vLTw" id="2OK9$2_5BdN" role="3cqZAk">
            <ref role="3cqZAo" node="4cg0dYPIxD8" resolve="rules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxFl" role="jymVt">
      <property role="TrG5h" value="getDeclaringLanguage" />
      <node concept="3Tm6S6" id="4cg0dYPIxFm" role="1B3o_S" />
      <node concept="3uibUv" id="4cg0dYPIxFn" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="4cg0dYPIxFo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4cg0dYPIxFp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4cg0dYPIxFq" role="3clF47">
        <node concept="3cpWs8" id="4cg0dYPIxFr" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxFs" role="3cpWs9">
            <property role="TrG5h" value="languageFqName" />
            <node concept="17QB3L" id="51NkKCgyJPk" role="1tU5fm" />
            <node concept="2YIFZM" id="4cg0dYPIxFu" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2YIFZM" id="4cg0dYPIxFv" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                <node concept="37vLTw" id="2BHiRxgm$Rv" role="37wK5m">
                  <ref role="3cqZAo" node="4cg0dYPIxFo" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxFx" role="3cqZAp">
          <node concept="3clFbC" id="4cg0dYPIxFy" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTB4D" role="3uHU7B">
              <ref role="3cqZAo" node="4cg0dYPIxFs" resolve="languageFqName" />
            </node>
            <node concept="10Nm6u" id="4cg0dYPIxF$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4cg0dYPIxF_" role="3clFbx">
            <node concept="3cpWs6" id="4cg0dYPIxFA" role="3cqZAp">
              <node concept="10Nm6u" id="4cg0dYPIxFB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cg0dYPIxFC" role="3cqZAp">
          <node concept="2OqwBi" id="4cg0dYPIxFD" role="3cqZAk">
            <node concept="2YIFZM" id="604XUKHajnu" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="4cg0dYPIxFF" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              <node concept="37vLTw" id="3GM_nagT_RS" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxFs" resolve="languageFqName" />
              </node>
              <node concept="3VsKOn" id="604XUKHajnM" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxFH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm6S6" id="4cg0dYPIxFI" role="1B3o_S" />
      <node concept="10P_77" id="4cg0dYPIxFJ" role="3clF45" />
      <node concept="37vLTG" id="4cg0dYPIxFK" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3_kHiPlqRQ3" role="1tU5fm">
          <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxFM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3_kHiPlqRQo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4cg0dYPIxFO" role="3clF46">
        <property role="TrG5h" value="exactConcept" />
        <node concept="10P_77" id="4cg0dYPIxFP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4cg0dYPIxFQ" role="3clF47">
        <node concept="3clFbJ" id="3_kHiPlqRQb" role="3cqZAp">
          <node concept="3clFbS" id="3_kHiPlqRQc" role="3clFbx">
            <node concept="3cpWs6" id="3_kHiPlqRQl" role="3cqZAp">
              <node concept="3clFbT" id="3_kHiPlqRQn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3_kHiPlqRQp" role="3clFbw">
            <node concept="2OqwBi" id="3_kHiPlqRQt" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm7m0" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxFM" resolve="concept" />
              </node>
              <node concept="3w_OXm" id="3_kHiPlqRQx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3_kHiPlqRQg" role="3uHU7B">
              <node concept="37vLTw" id="2OK9$2_5ACd" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxFK" resolve="rule" />
              </node>
              <node concept="3w_OXm" id="3_kHiPlqRQk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cg0dYPIxGi" role="3cqZAp">
          <node concept="3cpWsn" id="4cg0dYPIxGj" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="3_kHiPlqRQ$" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysiPg" role="33vP2m">
              <ref role="37wK5l" node="4cg0dYPIxGH" resolve="getApplicableConcept" />
              <node concept="2OqwBi" id="3_kHiPlqRQ_" role="37wK5m">
                <node concept="37vLTw" id="2OK9$2_5ACg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cg0dYPIxFK" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="3_kHiPlqRQE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxGp" role="3cqZAp">
          <node concept="3clFbC" id="4cg0dYPIxGq" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrRp" role="3uHU7B">
              <ref role="3cqZAo" node="4cg0dYPIxGj" resolve="applicableConcept" />
            </node>
            <node concept="10Nm6u" id="4cg0dYPIxGs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4cg0dYPIxGt" role="3clFbx">
            <node concept="3cpWs6" id="4cg0dYPIxGu" role="3cqZAp">
              <node concept="3clFbT" id="4cg0dYPIxGv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cg0dYPIxGw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghiB1" role="3clFbw">
            <ref role="3cqZAo" node="4cg0dYPIxFO" resolve="exactConcept" />
          </node>
          <node concept="3clFbS" id="4cg0dYPIxGA" role="3clFbx">
            <node concept="3cpWs6" id="4cg0dYPIxGB" role="3cqZAp">
              <node concept="3clFbC" id="2OK9$2_5Bii" role="3cqZAk">
                <node concept="37vLTw" id="2OK9$2_5BhZ" role="3uHU7B">
                  <ref role="3cqZAo" node="4cg0dYPIxFM" resolve="concept" />
                </node>
                <node concept="37vLTw" id="2OK9$2_5Bil" role="3uHU7w">
                  <ref role="3cqZAo" node="4cg0dYPIxGj" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cg0dYPIxGD" role="3cqZAp">
          <node concept="2YIFZM" id="4cg0dYPIxGE" role="3cqZAk">
            <ref role="1Pybhc" to="urda:~SModelUtil" resolve="SModelUtil" />
            <ref role="37wK5l" to="urda:~SModelUtil.isAssignableConcept(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isAssignableConcept" />
            <node concept="37vLTw" id="2BHiRxgm5Ck" role="37wK5m">
              <ref role="3cqZAo" node="4cg0dYPIxFM" resolve="concept" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_95" role="37wK5m">
              <ref role="3cqZAo" node="4cg0dYPIxGj" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4cg0dYPIxGH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3Tm6S6" id="4cg0dYPIxGI" role="1B3o_S" />
      <node concept="3Tqbb2" id="3_kHiPlqRQy" role="3clF45" />
      <node concept="37vLTG" id="4cg0dYPIxGK" role="3clF46">
        <property role="TrG5h" value="applicableNode" />
        <node concept="3Tqbb2" id="3_kHiPlqLgD" role="1tU5fm">
          <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
        </node>
      </node>
      <node concept="3clFbS" id="4cg0dYPIxGM" role="3clF47">
        <node concept="3clFbJ" id="4cg0dYPIxGN" role="3cqZAp">
          <node concept="3clFbJ" id="4cg0dYPIxGR" role="9aQIa">
            <node concept="9aQIb" id="4cg0dYPIxGV" role="9aQIa">
              <node concept="3clFbS" id="4cg0dYPIxGW" role="9aQI4">
                <node concept="3cpWs6" id="4cg0dYPIxGX" role="3cqZAp">
                  <node concept="10Nm6u" id="4cg0dYPIxGY" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4cg0dYPIxGZ" role="3clFbx">
              <node concept="3cpWs6" id="3_kHiPlqRPH" role="3cqZAp">
                <node concept="2OqwBi" id="3_kHiPlqRPW" role="3cqZAk">
                  <node concept="2OqwBi" id="3_kHiPlqRPR" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_kHiPlqRPM" role="2Oq$k0">
                      <node concept="1PxgMI" id="3_kHiPlqRPK" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                        <node concept="37vLTw" id="2BHiRxgls_y" role="1PxMeX">
                          <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3_kHiPlqRPQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3_kHiPlqRPV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3t:gyDMOui" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="3_kHiPlqRQ0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_kHiPlqLh5" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglawD" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
              </node>
              <node concept="1mIQ4w" id="3_kHiPlqLh7" role="2OqNvi">
                <node concept="chp4Y" id="3_kHiPlqLh8" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4cg0dYPIxHo" role="3clFbx">
            <node concept="3cpWs6" id="4cg0dYPIxHv" role="3cqZAp">
              <node concept="2OqwBi" id="3_kHiPlqLgT" role="3cqZAk">
                <node concept="1PxgMI" id="3_kHiPlqLgR" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                  <node concept="37vLTw" id="2BHiRxgm8Xm" role="1PxMeX">
                    <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_kHiPlqLgX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:h5YaFr9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_kHiPlqLgL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmabx" role="2Oq$k0">
              <ref role="3cqZAo" node="4cg0dYPIxGK" resolve="applicableNode" />
            </node>
            <node concept="1mIQ4w" id="3_kHiPlqLgN" role="2OqNvi">
              <node concept="chp4Y" id="3_kHiPlqLgO" role="cj9EA">
                <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4cg0dYPIxBt" role="jymVt">
      <property role="TrG5h" value="MyMenu" />
      <node concept="3Tm6S6" id="4cg0dYPIxBu" role="1B3o_S" />
      <node concept="3uibUv" id="4cg0dYPIxBv" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3clFbW" id="4cg0dYPIxBw" role="jymVt">
        <node concept="3Tm1VV" id="4cg0dYPIxBx" role="1B3o_S" />
        <node concept="3cqZAl" id="4cg0dYPIxBy" role="3clF45" />
        <node concept="37vLTG" id="4cg0dYPIxBz" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="_YKpA" id="4pHdMIMmyxe" role="1tU5fm">
            <node concept="3Tqbb2" id="4pHdMIMmyxf" role="_ZDj9">
              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4cg0dYPIxBA" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4cg0dYPIxBB" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3clFbS" id="4cg0dYPIxH$" role="3clF47">
          <node concept="3clFbF" id="4cg0dYPIxH_" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9MC" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="4cg0dYPIxHB" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4cg0dYPIxHC" role="3cqZAp">
            <node concept="3cpWsn" id="4cg0dYPIxHD" role="3cpWs9">
              <property role="TrG5h" value="caption" />
              <node concept="17QB3L" id="51NkKCgyJPo" role="1tU5fm" />
              <node concept="3K4zz7" id="4cg0dYPIxHF" role="33vP2m">
                <node concept="2OqwBi" id="4cg0dYPIxHG" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxgm7nh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cg0dYPIxBz" resolve="list" />
                  </node>
                  <node concept="liA8E" id="4cg0dYPIxHI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4cg0dYPIxHJ" role="3K4E3e">
                  <property role="Xl_RC" value="No Rules" />
                </node>
                <node concept="Xl_RD" id="4cg0dYPIxHK" role="3K4GZi">
                  <property role="Xl_RC" value="Rules :" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4cg0dYPIxHL" role="3cqZAp">
            <node concept="3cpWsn" id="4cg0dYPIxHM" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="4cg0dYPIxHN" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="4cg0dYPIxHO" role="33vP2m">
                <node concept="1pGfFk" id="4cg0dYPIxHP" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                  <node concept="37vLTw" id="3GM_nagTvME" role="37wK5m">
                    <ref role="3cqZAo" node="4cg0dYPIxHD" resolve="caption" />
                  </node>
                  <node concept="10M0yZ" id="4cg0dYPIxHR" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cg0dYPIxHS" role="3cqZAp">
            <node concept="2OqwBi" id="4cg0dYPIxHT" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTw4u" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxHM" resolve="label" />
              </node>
              <node concept="liA8E" id="4cg0dYPIxHV" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2ShNRf" id="4cg0dYPIxHW" role="37wK5m">
                  <node concept="1pGfFk" id="4cg0dYPIxHX" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                    <node concept="3cmrfG" id="4cg0dYPIxHY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4cg0dYPIxHZ" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="4cg0dYPIxI0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4cg0dYPIxI1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cg0dYPIxI2" role="3cqZAp">
            <node concept="2OqwBi" id="4cg0dYPIxI3" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_vP" role="2Oq$k0">
                <ref role="3cqZAo" node="4cg0dYPIxHM" resolve="label" />
              </node>
              <node concept="liA8E" id="4cg0dYPIxI5" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                <node concept="10M0yZ" id="4cg0dYPIxI6" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cg0dYPIxI7" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhDy" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBTF" role="37wK5m">
                <ref role="3cqZAo" node="4cg0dYPIxHM" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4cg0dYPIxIa" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglRuE" role="1DdaDG">
              <ref role="3cqZAo" node="4cg0dYPIxBz" resolve="list" />
            </node>
            <node concept="3cpWsn" id="4cg0dYPIxIc" role="1Duv9x">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4cg0dYPIxId" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4cg0dYPIxIe" role="2LFqv$">
              <node concept="3clFbJ" id="4cg0dYPIxIf" role="3cqZAp">
                <node concept="3clFbC" id="4cg0dYPIxIg" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTvn8" role="3uHU7B">
                    <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="4cg0dYPIxIi" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4cg0dYPIxIj" role="3clFbx">
                  <node concept="3N13vt" id="4cg0dYPIxIk" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="4cg0dYPIxIl" role="3cqZAp">
                <node concept="3cpWsn" id="4cg0dYPIxIm" role="3cpWs9">
                  <property role="TrG5h" value="nodeName" />
                  <node concept="17QB3L" id="51NkKCgyJPm" role="1tU5fm" />
                  <node concept="2OqwBi" id="4cg0dYPIxIo" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTrGR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4cg0dYPIxIq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4cg0dYPIxIr" role="3cqZAp">
                <node concept="22lmx$" id="4cg0dYPIxIs" role="3clFbw">
                  <node concept="3clFbC" id="4cg0dYPIxIt" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTAsm" role="3uHU7B">
                      <ref role="3cqZAo" node="4cg0dYPIxIm" resolve="nodeName" />
                    </node>
                    <node concept="10Nm6u" id="4cg0dYPIxIv" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="4cg0dYPIxIw" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTvQE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cg0dYPIxIm" resolve="nodeName" />
                    </node>
                    <node concept="liA8E" id="4cg0dYPIxIy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4cg0dYPIxIz" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4cg0dYPIxI$" role="3clFbx">
                  <node concept="3clFbF" id="4cg0dYPIxI_" role="3cqZAp">
                    <node concept="37vLTI" id="4cg0dYPIxIA" role="3clFbG">
                      <node concept="2OqwBi" id="7LmwlFdO3X1" role="37vLTx">
                        <node concept="2OqwBi" id="7LmwlFdO3X2" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_T$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                          </node>
                          <node concept="liA8E" id="7LmwlFdO3X4" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7LmwlFdO3X5" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTto_" role="37vLTJ">
                        <ref role="3cqZAo" node="4cg0dYPIxIm" resolve="nodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4cg0dYPIxIF" role="3cqZAp">
                <node concept="2OqwBi" id="4cg0dYPIxIG" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyyZUn" role="2Oq$k0">
                    <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.Action):javax.swing.JMenuItem" resolve="add" />
                    <node concept="2ShNRf" id="4cg0dYPIxII" role="37wK5m">
                      <node concept="YeOm9" id="4cg0dYPIxIJ" role="2ShVmc">
                        <node concept="1Y3b0j" id="4cg0dYPIxIK" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                          <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                          <node concept="3cpWs3" id="4cg0dYPIxIQ" role="37wK5m">
                            <node concept="3cpWs3" id="4cg0dYPIxIR" role="3uHU7B">
                              <node concept="3cpWs3" id="4cg0dYPIxIS" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagT_IV" role="3uHU7B">
                                  <ref role="3cqZAo" node="4cg0dYPIxIm" resolve="nodeName" />
                                </node>
                                <node concept="Xl_RD" id="4cg0dYPIxIU" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4cg0dYPIxIV" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTv4T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                                </node>
                                <node concept="liA8E" id="4cg0dYPIxIX" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4cg0dYPIxIY" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                          </node>
                          <node concept="3KIgzJ" id="4cg0dYPIxJ1" role="jymVt">
                            <node concept="3clFbS" id="4cg0dYPIxJ2" role="3KIlGz">
                              <node concept="3clFbF" id="4cg0dYPIxJ3" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyAR2y" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
                                  <node concept="10M0yZ" id="4cg0dYPIxJ5" role="37wK5m">
                                    <ref role="3cqZAo" to="dxuu:~Action.SMALL_ICON" resolve="SMALL_ICON" />
                                    <ref role="1PxDUh" to="dxuu:~Action" resolve="Action" />
                                  </node>
                                  <node concept="2YIFZM" id="4cg0dYPIxJ6" role="37wK5m">
                                    <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                                    <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                                    <node concept="37vLTw" id="3GM_nagTs2r" role="37wK5m">
                                      <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="4cg0dYPIxIL" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4cg0dYPIxIM" role="1B3o_S" />
                            <node concept="3cqZAl" id="4cg0dYPIxIN" role="3clF45" />
                            <node concept="37vLTG" id="4cg0dYPIxIO" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="4cg0dYPIxIP" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4cg0dYPIxJ8" role="3clF47">
                              <node concept="3clFbF" id="2brFKGKQ$TC" role="3cqZAp">
                                <node concept="2OqwBi" id="2brFKGKQ$TX" role="3clFbG">
                                  <node concept="2YIFZM" id="2brFKGKQ$TE" role="2Oq$k0">
                                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="2brFKGKQ$U3" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                                    <node concept="2ShNRf" id="2brFKGKQ$U4" role="37wK5m">
                                      <node concept="YeOm9" id="2brFKGKQ$U8" role="2ShVmc">
                                        <node concept="1Y3b0j" id="2brFKGKQ$U9" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="2brFKGKQ$Ua" role="1B3o_S" />
                                          <node concept="3clFb_" id="2brFKGKQ$Ub" role="jymVt">
                                            <property role="IEkAT" value="false" />
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="2brFKGKQ$Uc" role="1B3o_S" />
                                            <node concept="3cqZAl" id="2brFKGKQ$Ud" role="3clF45" />
                                            <node concept="3clFbS" id="2brFKGKQ$Ue" role="3clF47">
                                              <node concept="3clFbJ" id="6HfXUkaV7SR" role="3cqZAp">
                                                <node concept="3fqX7Q" id="3GwZr6s7B0R" role="3clFbw">
                                                  <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3fr31v">
                                                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                                                    <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                                                    <node concept="37vLTw" id="3GwZr6s7Cf4" role="37wK5m">
                                                      <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                                                    </node>
                                                    <node concept="2YIFZM" id="3GwZr6s7Cwo" role="37wK5m">
                                                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="6HfXUkaV7SS" role="3clFbx">
                                                  <node concept="3cpWs6" id="6HfXUkaV7ST" role="3cqZAp" />
                                                </node>
                                              </node>
                                              <node concept="3SKdUt" id="5j3j0DFQ7Y5" role="3cqZAp">
                                                <node concept="3SKdUq" id="5j3j0DFQ7Y6" role="3SKWNk">
                                                  <property role="3SKdUp" value="TODO: use node pointers here" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="VutodU6moB" role="3cqZAp">
                                                <node concept="2OqwBi" id="VutodU6moE" role="3clFbG">
                                                  <node concept="2YIFZM" id="3sOki3r7iW8" role="2Oq$k0">
                                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                  </node>
                                                  <node concept="liA8E" id="VutodU6moI" role="2OqNvi">
                                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                    <node concept="37vLTw" id="2BHiRxglIa3" role="37wK5m">
                                                      <ref role="3cqZAo" node="4cg0dYPIxBA" resolve="operationContext" />
                                                    </node>
                                                    <node concept="37vLTw" id="3GM_nagTx5P" role="37wK5m">
                                                      <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                                                    </node>
                                                    <node concept="3clFbT" id="VutodU6moO" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="3fqX7Q" id="VutodU6moQ" role="37wK5m">
                                                      <node concept="2YIFZM" id="2k9fL4dT0zU" role="3fr31v">
                                                        <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                        <node concept="37vLTw" id="3GM_nagTvid" role="37wK5m">
                                                          <ref role="3cqZAo" node="4cg0dYPIxIc" resolve="node" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3tYsUK_SeEh" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_ScWD" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4cg0dYPIxIZ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="4cg0dYPIxJ0" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
</model>

