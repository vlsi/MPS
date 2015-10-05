<?xml version="1.0" encoding="UTF-8"?>
<model ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:d1c6b1a8-aadb-4e40-a629-4e28469261a9(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gqi5" ref="9882f4ad-1955-46fe-8269-94189e5dbbf2/r:f3afda2a-1e73-443b-8e74-2e4c43867b70(jetbrains.mps.lang.migration.util/jetbrains.mps.lang.migration.util.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6f4m" ref="r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime.base)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vi27" ref="r:f956f050-2ea3-4251-b572-5ef140eac8df(jetbrains.mps.lang.migration.util.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="2uZcAeY90IM">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="13h7C2" to="gqi5:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    <node concept="13i0hz" id="4uVwhQyQblY" role="13h7CS">
      <property role="TrG5h" value="getNodeReference" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4uVwhQyQbdz" resolve="getNodeReference" />
      <node concept="3Tm1VV" id="4uVwhQyQblZ" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQbm2" role="3clF47">
        <node concept="3clFbJ" id="2uZcAeY91G5" role="3cqZAp">
          <node concept="3clFbS" id="2uZcAeY91G7" role="3clFbx">
            <node concept="3cpWs6" id="2uZcAeY93HY" role="3cqZAp">
              <node concept="10Nm6u" id="2uZcAeY93Jw" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="2uZcAeY92Jq" role="3clFbw">
            <node concept="2OqwBi" id="2uZcAeY93dk" role="3uHU7w">
              <node concept="2OqwBi" id="2uZcAeY92Mw" role="2Oq$k0">
                <node concept="13iPFW" id="2uZcAeY92KD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uZcAeY92Z6" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
                </node>
              </node>
              <node concept="17RlXB" id="2uZcAeY93GJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2uZcAeY928G" role="3uHU7B">
              <node concept="2OqwBi" id="2uZcAeY91IY" role="2Oq$k0">
                <node concept="13iPFW" id="2uZcAeY91Ht" role="2Oq$k0" />
                <node concept="3TrcHB" id="2uZcAeY91UO" role="2OqNvi">
                  <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
                </node>
              </node>
              <node concept="17RlXB" id="2uZcAeY92oK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fethIfRc1" role="3cqZAp">
          <node concept="3cpWsn" id="6fethIfRc2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6fethIfRbU" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="10Nm6u" id="6fethIfRpv" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6fethIfR7h" role="3cqZAp">
          <node concept="TDmWw" id="6fethIfR7i" role="TEbGg">
            <node concept="3clFbS" id="6fethIfR7j" role="TDEfX" />
            <node concept="3cpWsn" id="6fethIfR7k" role="TDEfY">
              <property role="TrG5h" value="ignored" />
              <node concept="3uibUv" id="6fethIfRSC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6fethIfR7m" role="SfCbr">
            <node concept="3clFbF" id="6fethIfRj2" role="3cqZAp">
              <node concept="37vLTI" id="6fethIfRj4" role="3clFbG">
                <node concept="2ShNRf" id="6fethIfRc3" role="37vLTx">
                  <node concept="1pGfFk" id="6fethIfRc4" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                    <node concept="2OqwBi" id="6fethIfRc5" role="37wK5m">
                      <node concept="13iPFW" id="6fethIfRc6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fethIfRc7" role="2OqNvi">
                        <ref role="3TsBF5" to="gqi5:2uZcAeY8Zh3" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6fethIfRc8" role="37wK5m">
                      <node concept="13iPFW" id="6fethIfRc9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6fethIfRca" role="2OqNvi">
                        <ref role="3TsBF5" to="gqi5:2uZcAeY8Zhf" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6fethIfRj8" role="37vLTJ">
                  <ref role="3cqZAo" node="6fethIfRc2" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2uZcAeY90PJ" role="3cqZAp">
          <node concept="37vLTw" id="6fethIfRcb" role="3cqZAk">
            <ref role="3cqZAo" node="6fethIfRc2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uVwhQyQbm3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2UI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="tryToFindNode" />
      <ref role="13i0hy" node="6szrkDoc2K7" resolve="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc2UJ" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2UO" role="3clF47">
        <node concept="3clFbF" id="2uZcAeY97qV" role="3cqZAp">
          <node concept="2EnYce" id="2uZcAeY9Ws2" role="3clFbG">
            <node concept="BsUDl" id="4uVwhQyQbw0" role="2Oq$k0">
              <ref role="37wK5l" node="4uVwhQyQbdz" resolve="getNodeReference" />
            </node>
            <node concept="liA8E" id="2uZcAeY97yh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="37vLTw" id="6szrkDoc2yD" role="37wK5m">
                <ref role="3cqZAo" node="6szrkDocpU_" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDocpU_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6szrkDocpUA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6szrkDoc2UR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6szrkDoc2US" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameTarget" />
      <ref role="13i0hy" node="6szrkDoc2JJ" resolve="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc2UT" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2UY" role="3clF47">
        <node concept="3cpWs8" id="6szrkDoc390" role="3cqZAp">
          <node concept="3cpWsn" id="6szrkDoc391" role="3cpWs9">
            <property role="TrG5h" value="myReference" />
            <node concept="3uibUv" id="6szrkDoc38Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="BsUDl" id="4uVwhQyQbv1" role="33vP2m">
              <ref role="37wK5l" node="4uVwhQyQbdz" resolve="getNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szrkDoc2Zt" role="3cqZAp">
          <node concept="1Wc70l" id="6szrkDoc37y" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDoc3dH" role="3uHU7w">
              <node concept="37vLTw" id="6szrkDoc394" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDoc391" resolve="myReference" />
              </node>
              <node concept="liA8E" id="6szrkDoc3k3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6szrkDoc3m6" role="37wK5m">
                  <node concept="37vLTw" id="6szrkDoc3kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6szrkDoc2UZ" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6szrkDoc3ql" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6szrkDoc34r" role="3uHU7B">
              <node concept="37vLTw" id="6szrkDoc393" role="3uHU7B">
                <ref role="3cqZAo" node="6szrkDoc391" resolve="myReference" />
              </node>
              <node concept="10Nm6u" id="6szrkDoc34I" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc2UZ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc2V0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="10P_77" id="6szrkDoc2V1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2uZcAeY90IN" role="13h7CW">
      <node concept="3clFbS" id="2uZcAeY90IO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6szrkDoc2JG">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5$zc" resolve="AbstractNodeReference" />
    <node concept="13i0hz" id="4uVwhQyQbdz" role="13h7CS">
      <property role="TrG5h" value="getNodeReference" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4uVwhQyQbd$" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQbd_" role="3clF47" />
      <node concept="3uibUv" id="4uVwhQyQbec" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2JJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc2JK" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2JL" role="3clF47" />
      <node concept="10P_77" id="6szrkDoc2JR" role="3clF45" />
      <node concept="37vLTG" id="6szrkDoc2JV" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc2JU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc2K7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc2K8" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc2K9" role="3clF47" />
      <node concept="3Tqbb2" id="6szrkDoc2Kl" role="3clF45" />
      <node concept="37vLTG" id="6szrkDoc2Kp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6szrkDocor1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6szrkDoc2JH" role="13h7CW">
      <node concept="3clFbS" id="6szrkDoc2JI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6szrkDoc3uc">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="13h7C2" to="gqi5:6szrkDoc3tL" resolve="DirectNodeReference" />
    <node concept="13hLZK" id="6szrkDoc3ud" role="13h7CW">
      <node concept="3clFbS" id="6szrkDoc3ue" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6szrkDoc3uf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameTarget" />
      <ref role="13i0hy" node="6szrkDoc2JJ" resolve="isSameTarget" />
      <node concept="3Tm1VV" id="6szrkDoc3ug" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc3ul" role="3clF47">
        <node concept="3clFbF" id="6szrkDoc3MZ" role="3cqZAp">
          <node concept="3clFbC" id="6szrkDoc3S1" role="3clFbG">
            <node concept="2OqwBi" id="6szrkDoc3X6" role="3uHU7w">
              <node concept="13iPFW" id="6szrkDoc3UU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6szrkDoc47f" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
              </node>
            </node>
            <node concept="2OqwBi" id="6szrkDoc3Nw" role="3uHU7B">
              <node concept="37vLTw" id="6szrkDoc3MY" role="2Oq$k0">
                <ref role="3cqZAo" node="6szrkDoc3um" resolve="reference" />
              </node>
              <node concept="liA8E" id="6szrkDoc3R0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc3um" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="6szrkDoc3un" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="10P_77" id="6szrkDoc3uo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyQBPe" role="13h7CS">
      <property role="TrG5h" value="getNodeReference" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4uVwhQyQbdz" resolve="getNodeReference" />
      <node concept="3Tm1VV" id="4uVwhQyQBPf" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQBPi" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyQBRi" role="3cqZAp">
          <node concept="2OqwBi" id="4uVwhQyQCFI" role="3clFbG">
            <node concept="2JrnkZ" id="4uVwhQyQCEM" role="2Oq$k0">
              <node concept="2OqwBi" id="4uVwhQyQBT7" role="2JrQYb">
                <node concept="13iPFW" id="4uVwhQyQBRf" role="2Oq$k0" />
                <node concept="3TrEf2" id="4uVwhQyQC0C" role="2OqNvi">
                  <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4uVwhQyQCKA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uVwhQyQBPj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="13i0hz" id="6szrkDoc3ur" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="tryToFindNode" />
      <ref role="13i0hy" node="6szrkDoc2K7" resolve="tryToFindNode" />
      <node concept="3Tm1VV" id="6szrkDoc3us" role="1B3o_S" />
      <node concept="3clFbS" id="6szrkDoc3ux" role="3clF47">
        <node concept="3clFbF" id="6szrkDoc3v2" role="3cqZAp">
          <node concept="2OqwBi" id="6szrkDoc3wJ" role="3clFbG">
            <node concept="13iPFW" id="6szrkDoc3v1" role="2Oq$k0" />
            <node concept="3TrEf2" id="6szrkDoc3JN" role="2OqNvi">
              <ref role="3Tt5mk" to="gqi5:6szrkDoc3Cg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6szrkDoc3uy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6szrkDocpTy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6szrkDoc3u$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4uVwhQyFcni">
    <property role="3GE5qa" value="refactoring" />
    <ref role="13h7C2" to="gqi5:4uVwhQyFcjm" resolve="IMigrationUnit" />
    <node concept="13i0hz" id="4uVwhQyFcnl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="fromVersion" />
      <node concept="3Tm1VV" id="4uVwhQyFcnm" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFcnn" role="3clF47" />
      <node concept="10Oyi0" id="4uVwhQyFcnt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyFpOe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isVersionSet" />
      <node concept="3Tm1VV" id="4uVwhQyFpOf" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFpOg" role="3clF47" />
      <node concept="10P_77" id="4uVwhQyFpOq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4yRsQKnslQA" role="13h7CS">
      <property role="TrG5h" value="getImplementation" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4yRsQKnslQB" role="1B3o_S" />
      <node concept="3clFbS" id="4yRsQKnslQC" role="3clF47">
        <node concept="3clFbF" id="4yRsQKnsmHM" role="3cqZAp">
          <node concept="10Nm6u" id="4yRsQKnsmHL" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="4yRsQKnslRc" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringStep" />
      </node>
    </node>
    <node concept="13hLZK" id="4uVwhQyFcnj" role="13h7CW">
      <node concept="3clFbS" id="4uVwhQyFcnk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4uVwhQyFfsK">
    <property role="3GE5qa" value="refactoring" />
    <ref role="13h7C2" to="gqi5:6szrkDodGEV" resolve="RefactoringStep" />
    <node concept="13hLZK" id="4uVwhQyFfsL" role="13h7CW">
      <node concept="3clFbS" id="4uVwhQyFfsM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4uVwhQyFfsN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="fromVersion" />
      <ref role="13i0hy" node="4uVwhQyFcnl" resolve="fromVersion" />
      <node concept="3Tm1VV" id="4uVwhQyFfsO" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFfsR" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyFfsY" role="3cqZAp">
          <node concept="2OqwBi" id="4uVwhQyFfve" role="3clFbG">
            <node concept="13iPFW" id="4uVwhQyFfsX" role="2Oq$k0" />
            <node concept="3TrcHB" id="4uVwhQyFfCh" role="2OqNvi">
              <ref role="3TsBF5" to="gqi5:6szrkDodGEW" resolve="fromVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4uVwhQyFfsS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyFpPj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isVersionSet" />
      <ref role="13i0hy" node="4uVwhQyFpOe" resolve="isVersionSet" />
      <node concept="3Tm1VV" id="4uVwhQyFpPk" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyFpPn" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyFpSZ" role="3cqZAp">
          <node concept="3y3z36" id="4uVwhQyFrFn" role="3clFbG">
            <node concept="10Nm6u" id="4uVwhQyFrJs" role="3uHU7w" />
            <node concept="2OqwBi" id="4uVwhQyFpVf" role="3uHU7B">
              <node concept="2JrnkZ" id="4uVwhQyFqgp" role="2Oq$k0">
                <node concept="13iPFW" id="4uVwhQyFpSW" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4uVwhQyFqkm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="355D3s" id="4uVwhQyFqna" role="37wK5m">
                  <ref role="355D3t" to="gqi5:6szrkDodGEV" resolve="RefactoringStep" />
                  <ref role="355D3u" to="gqi5:6szrkDodGEW" resolve="fromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4uVwhQyFpPo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uVwhQyPQ_Z" role="13h7CS">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="4uVwhQyPQA0" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPQA1" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPQEv" role="3cqZAp">
          <node concept="2ShNRf" id="4uVwhQyPPNW" role="3clFbG">
            <node concept="1pGfFk" id="4uVwhQyPPNV" role="2ShVmc">
              <ref role="37wK5l" to="6f4m:4uVwhQyPurm" resolve="RefactoringStepReference" />
              <node concept="2OqwBi" id="4uVwhQyPQJJ" role="37wK5m">
                <node concept="2OqwBi" id="4uVwhQyPQuN" role="2Oq$k0">
                  <node concept="2JrnkZ" id="4uVwhQyPQtu" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uVwhQyPPSz" role="2JrQYb">
                      <node concept="13iPFW" id="4uVwhQyPPPr" role="2Oq$k0" />
                      <node concept="I4A8Y" id="4uVwhQyPQ4x" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4uVwhQyPQ$c" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="4uVwhQyPQP9" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uVwhQyPQXZ" role="37wK5m">
                <node concept="13iPFW" id="4uVwhQyPQUq" role="2Oq$k0" />
                <node concept="2qgKlT" id="4uVwhQyPRan" role="2OqNvi">
                  <ref role="37wK5l" node="4uVwhQyFcnl" resolve="fromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uVwhQyPQDa" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringStepReference" />
      </node>
    </node>
    <node concept="13i0hz" id="4uVwhQyPCSH" role="13h7CS">
      <property role="TrG5h" value="getImplementation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="4yRsQKnslQA" resolve="getImplementation" />
      <node concept="3clFbS" id="4uVwhQyPCSJ" role="3clF47">
        <node concept="3cpWs6" id="4uVwhQyPD3d" role="3cqZAp">
          <node concept="2ShNRf" id="4uVwhQyPP1D" role="3cqZAk">
            <node concept="1pGfFk" id="4uVwhQyPPdm" role="2ShVmc">
              <ref role="37wK5l" to="6f4m:4uVwhQyPL9d" resolve="RefactoringStepImpl" />
              <node concept="2OqwBi" id="4uVwhQyPPmt" role="37wK5m">
                <node concept="13iPFW" id="4uVwhQyPPjY" role="2Oq$k0" />
                <node concept="3TrcHB" id="4uVwhQyPPG7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="BsUDl" id="4uVwhQyPRe5" role="37wK5m">
                <ref role="37wK5l" node="4uVwhQyPQ_Z" resolve="getDescriptor" />
              </node>
              <node concept="2OqwBi" id="4uVwhQyPUIH" role="37wK5m">
                <node concept="2OqwBi" id="4uVwhQyPSi0" role="2Oq$k0">
                  <node concept="2OqwBi" id="4uVwhQyPRuh" role="2Oq$k0">
                    <node concept="13iPFW" id="4uVwhQyPRqW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4uVwhQyPRE_" role="2OqNvi">
                      <ref role="3TtcxE" to="gqi5:4uVwhQyPCRg" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="4uVwhQyPTri" role="2OqNvi">
                    <ref role="13MTZf" to="gqi5:4uVwhQyPCRe" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4uVwhQyPYx1" role="2OqNvi">
                  <node concept="1bVj0M" id="4uVwhQyPYx3" role="23t8la">
                    <node concept="3clFbS" id="4uVwhQyPYx4" role="1bW5cS">
                      <node concept="3clFbF" id="4uVwhQyPYx5" role="3cqZAp">
                        <node concept="2OqwBi" id="4uVwhQyPYx6" role="3clFbG">
                          <node concept="37vLTw" id="4uVwhQyPYx7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uVwhQyPYx9" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4uVwhQyPYx8" role="2OqNvi">
                            <ref role="37wK5l" node="4uVwhQyPQ_Z" resolve="getDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4uVwhQyPYx9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4uVwhQyPYxa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4uVwhQyQ0J4" role="37wK5m">
                <node concept="2OqwBi" id="4uVwhQyPZAc" role="2Oq$k0">
                  <node concept="13iPFW" id="4uVwhQyPZwo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4uVwhQyPZPv" role="2OqNvi">
                    <ref role="3TtcxE" to="gqi5:6szrkDodHvN" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4uVwhQyQ1Vn" role="2OqNvi">
                  <node concept="1bVj0M" id="4uVwhQyQ1Vp" role="23t8la">
                    <node concept="3clFbS" id="4uVwhQyQ1Vq" role="1bW5cS">
                      <node concept="3clFbF" id="4uVwhQyQ21_" role="3cqZAp">
                        <node concept="2OqwBi" id="4uVwhQyQ27u" role="3clFbG">
                          <node concept="37vLTw" id="4uVwhQyQ21$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uVwhQyQ1Vr" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4uVwhQyQ2j$" role="2OqNvi">
                            <ref role="37wK5l" node="4uVwhQyQ01H" resolve="getImplementation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4uVwhQyQ1Vr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4uVwhQyQ1Vs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4yRsQKnsmJA" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringStep" />
      </node>
      <node concept="3Tm1VV" id="4yRsQKnsmJB" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4uVwhQyQ01E">
    <property role="3GE5qa" value="refactoring" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5z5o" resolve="RefactoringPart" />
    <node concept="13i0hz" id="4uVwhQyQ01H" role="13h7CS">
      <property role="TrG5h" value="getImplementation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4uVwhQyQ01I" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQ01J" role="3clF47" />
      <node concept="3uibUv" id="4uVwhQyQ01P" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
      </node>
    </node>
    <node concept="13hLZK" id="4uVwhQyQ01F" role="13h7CW">
      <node concept="3clFbS" id="4uVwhQyQ01G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4uVwhQyQ2ut">
    <property role="3GE5qa" value="refactoring" />
    <ref role="13h7C2" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
    <node concept="13hLZK" id="4uVwhQyQ2uu" role="13h7CW">
      <node concept="3clFbS" id="4uVwhQyQ2uv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4uVwhQyQ2uw" role="13h7CS">
      <property role="TrG5h" value="getImplementation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="IEkAT" value="false" />
      <ref role="13i0hy" node="4uVwhQyQ01H" resolve="getImplementation" />
      <node concept="3Tm1VV" id="4uVwhQyQ2ux" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQ2u$" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyQi6F" role="3cqZAp">
          <node concept="2ShNRf" id="4uVwhQyQi6D" role="3clFbG">
            <node concept="1pGfFk" id="4uVwhQyQihI" role="2ShVmc">
              <ref role="37wK5l" to="6f4m:5TeDeYjkcZB" resolve="MoveNodePart" />
              <node concept="2OqwBi" id="5TeDeYjlseW" role="37wK5m">
                <node concept="2OqwBi" id="5TeDeYjk2Ia" role="2Oq$k0">
                  <node concept="13iPFW" id="4uVwhQyQihX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5TeDeYjls67" role="2OqNvi">
                    <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5TeDeYjlsm6" role="2OqNvi">
                  <ref role="37wK5l" node="4uVwhQyQbdz" resolve="getNodeReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="5TeDeYjlsHK" role="37wK5m">
                <node concept="2OqwBi" id="5TeDeYjlsrh" role="2Oq$k0">
                  <node concept="13iPFW" id="5TeDeYjlsoS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5TeDeYjls$E" role="2OqNvi">
                    <ref role="3Tt5mk" to="gqi5:6szrkDod3On" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5TeDeYjlsPY" role="2OqNvi">
                  <ref role="37wK5l" node="4uVwhQyQbdz" resolve="getNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uVwhQyQ2u_" role="3clF45">
        <ref role="3uigEE" to="6f4m:4uVwhQyPI7d" resolve="RefactoringPart" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hi$on">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
    <node concept="13i0hz" id="1NHZk5hj1Zl" role="13h7CS">
      <property role="TrG5h" value="getFrom" />
      <node concept="3Tm1VV" id="1NHZk5hj1Zm" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hj1Zn" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hj1Zo" role="3cqZAp">
          <node concept="2EnYce" id="1NHZk5hj1Zp" role="3clFbG">
            <node concept="2OqwBi" id="1NHZk5hj1Zq" role="2Oq$k0">
              <node concept="3TrEf2" id="1NHZk5hj1Zv" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
              </node>
              <node concept="BsUDl" id="4yRsQKnq5e7" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
            </node>
            <node concept="2qgKlT" id="1NHZk5hj1Zw" role="2OqNvi">
              <ref role="37wK5l" node="6szrkDoc2K7" resolve="tryToFindNode" />
              <node concept="37vLTw" id="1NHZk5hj1Zx" role="37wK5m">
                <ref role="3cqZAo" node="1NHZk5hj1Zz" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NHZk5hj1Zy" role="3clF45" />
      <node concept="37vLTG" id="1NHZk5hj1Zz" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj1Z$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1NHZk5hj1ls" role="13h7CS">
      <property role="TrG5h" value="getTo" />
      <node concept="3Tm1VV" id="1NHZk5hj1lt" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hj1lu" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hj1m1" role="3cqZAp">
          <node concept="2EnYce" id="1NHZk5hj1QQ" role="3clFbG">
            <node concept="2OqwBi" id="1NHZk5hj1vH" role="2Oq$k0">
              <node concept="BsUDl" id="4yRsQKnq5cE" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="1NHZk5hj2b_" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDod3On" />
              </node>
            </node>
            <node concept="2qgKlT" id="1NHZk5hj1V5" role="2OqNvi">
              <ref role="37wK5l" node="6szrkDoc2K7" resolve="tryToFindNode" />
              <node concept="37vLTw" id="1NHZk5hj1X5" role="37wK5m">
                <ref role="3cqZAo" node="1NHZk5hj1lM" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NHZk5hj1lI" role="3clF45" />
      <node concept="37vLTG" id="1NHZk5hj1lM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj1lL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4yRsQKnq58F" role="13h7CS">
      <property role="TrG5h" value="getMyMoveNodeItem" />
      <node concept="3Tm1VV" id="4yRsQKnq58G" role="1B3o_S" />
      <node concept="3clFbS" id="4yRsQKnq58H" role="3clF47">
        <node concept="3clFbF" id="4yRsQKnq5ah" role="3cqZAp">
          <node concept="1PxgMI" id="4yRsQKnq5aj" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <ref role="1PxNhF" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
            <node concept="2OqwBi" id="4yRsQKnq5ak" role="1PxMeX">
              <node concept="13iPFW" id="4yRsQKnq5al" role="2Oq$k0" />
              <node concept="1mfA1w" id="4yRsQKnq5am" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4yRsQKnq5ae" role="3clF45">
        <ref role="ehGHo" to="gqi5:6szrkDoc28u" resolve="MoveNode" />
      </node>
    </node>
    <node concept="13i0hz" id="1NHZk5hi$oq" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="shouldKeepOldNode" />
      <node concept="3Tm1VV" id="1NHZk5hi$or" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hi$os" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hi$qm" role="3cqZAp">
          <node concept="3clFbT" id="1NHZk5hi$ql" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NHZk5hi$oy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1NHZk5hiKRu" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="doDeprecateOldNode" />
      <node concept="37vLTG" id="1NHZk5hj2or" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj2os" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NHZk5hiKRv" role="1B3o_S" />
      <node concept="3clFbS" id="1NHZk5hiKRw" role="3clF47" />
      <node concept="3cqZAl" id="1NHZk5hiKVZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1NHZk5hi$oo" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hi$op" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hi$oX">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5O6Q" resolve="MoveConcept" />
    <node concept="13hLZK" id="1NHZk5hi$oY" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hi$oZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NHZk5hi$p0" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="shouldKeepOldNode" />
      <ref role="13i0hy" node="1NHZk5hi$oq" resolve="shouldKeepOldNode" />
      <node concept="3clFbS" id="1NHZk5hi$p4" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hi$pM" role="3cqZAp">
          <node concept="3clFbT" id="1NHZk5hi$pL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NHZk5hiKT6" role="3clF45" />
      <node concept="3Tm1VV" id="1NHZk5hiKT7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1NHZk5hj1la" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="1NHZk5hj1lc" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVotB" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVotC" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVotA" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVoQo" role="33vP2m">
              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVotD" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVotE" role="37wK5m">
                  <ref role="3cqZAo" node="1NHZk5hj2mG" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq5nv" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq64v" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq6Ig" role="37vLTx">
              <ref role="37wK5l" to="vi27:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq6Jh" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq5rQ" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq5nt" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq5yk" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVoxt" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVoxu" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVoxq" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVoXO" role="33vP2m">
              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVoxv" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVoxw" role="37wK5m">
                  <ref role="3cqZAo" node="1NHZk5hj2mG" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVpcz" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVpSy" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVpWB" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVpj3" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVpcx" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVptv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NHZk5hj3OR" role="3cqZAp">
          <node concept="37vLTI" id="7Cf7MJZZ9A4" role="3clFbG">
            <node concept="2OqwBi" id="7Cf7MJZZ9A5" role="37vLTJ">
              <node concept="1PxgMI" id="1NHZk5hj5L2" role="2Oq$k0">
                <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <node concept="37vLTw" id="2mdzW6dVotF" role="1PxMeX">
                  <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                </node>
              </node>
              <node concept="3CFZ6_" id="7Cf7MJZZ9A9" role="2OqNvi">
                <node concept="3CFYIy" id="7Cf7MJZZ9Aa" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="7Cf7MJZZ9Ab" role="37vLTx">
              <node concept="2pJPED" id="7Cf7MJZZ9Ac" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="7Cf7MJZZ9Ad" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="7Cf7MJZZ9Ae" role="2pJxcZ">
                    <node concept="3cpWs3" id="7Cf7MJZZ9Af" role="3uHU7B">
                      <node concept="Xl_RD" id="7Cf7MJZZ9Ag" role="3uHU7B">
                        <property role="Xl_RC" value="The concept was moved to language \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="7Cf7MK07$gh" role="3uHU7w">
                        <node concept="2OqwBi" id="7Cf7MJZZ9Ah" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7Cf7MK07KDZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1NHZk5hj5eY" role="2JrQYb">
                              <node concept="1PxgMI" id="2mdzW6dVoLV" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="2mdzW6dVoxx" role="1PxMeX">
                                  <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="1NHZk5hj5hN" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Cf7MK07PWO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Cf7MK07VqS" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Cf7MJZZ9Ak" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1NHZk5hj1lo" role="3clF45" />
      <node concept="3Tm1VV" id="1NHZk5hj1lp" role="1B3o_S" />
      <node concept="37vLTG" id="1NHZk5hj2mG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1NHZk5hj2mF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hi$rh">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5O6S" resolve="MoveConceptMember" />
    <node concept="13hLZK" id="1NHZk5hi$ri" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hi$rj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NHZk5hi$rk" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="shouldKeepOldNode" />
      <ref role="13i0hy" node="1NHZk5hi$oq" resolve="shouldKeepOldNode" />
      <node concept="3clFbS" id="1NHZk5hi$rq" role="3clF47">
        <node concept="3clFbF" id="1NHZk5hi$t1" role="3cqZAp">
          <node concept="3clFbT" id="1NHZk5hi$t0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NHZk5hiKTk" role="3clF45" />
      <node concept="3Tm1VV" id="1NHZk5hiKTl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hj9oL">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5O6U" resolve="MoveContainmentLink" />
    <node concept="13hLZK" id="1NHZk5hj9oM" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hj9oN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mdzW6dVqcb" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="2mdzW6dVqcd" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVqFQ" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVqFR" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVqFO" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVqFS" role="33vP2m">
              <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVqFT" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVqFU" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVqgm" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq6Tt" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq6Tu" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq6Tv" role="37vLTx">
              <ref role="37wK5l" to="vi27:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq6Tw" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq6Tx" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq6Ty" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq6Tz" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVqSG" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVqSH" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVqSC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVqSI" role="33vP2m">
              <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVqSJ" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVqSK" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVqgm" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVr26" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVroz" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVrsv" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVr6P" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVr24" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVrgi" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NHZk5hj83p" role="3cqZAp">
          <node concept="37vLTI" id="6gEjUfBrBbL" role="3clFbG">
            <node concept="2OqwBi" id="6gEjUfBrBbM" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVqFV" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="6gEjUfBrBbO" role="2OqNvi">
                <node concept="3CFYIy" id="6gEjUfBrBbP" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="6gEjUfBrBbQ" role="37vLTx">
              <node concept="2pJPED" id="6gEjUfBrBbR" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="6gEjUfBrBbS" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="6gEjUfBrBbT" role="2pJxcZ">
                    <node concept="3cpWs3" id="6gEjUfBrBbU" role="3uHU7B">
                      <node concept="Xl_RD" id="6gEjUfBrBbZ" role="3uHU7B">
                        <property role="Xl_RC" value="The link was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBrBc0" role="3uHU7w">
                        <node concept="1PxgMI" id="1NHZk5hj8Ki" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="1NHZk5hj8BD" role="1PxMeX">
                            <node concept="37vLTw" id="2mdzW6dVqSL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="1NHZk5hj8FB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1NHZk5hj8WI" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6gEjUfBrBc3" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mdzW6dVqgm" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2mdzW6dVqgn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mdzW6dVqgo" role="3clF45" />
      <node concept="3Tm1VV" id="2mdzW6dVqgp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hj9p_">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5O6T" resolve="MoveProperty" />
    <node concept="13hLZK" id="1NHZk5hj9pA" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hj9pB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mdzW6dVryp" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="2mdzW6dVryr" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVryF" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVryG" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVryH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVryI" role="33vP2m">
              <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVryJ" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVryK" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVrDl" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq7c3" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq7c4" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq7c5" role="37vLTx">
              <ref role="37wK5l" to="vi27:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq7c6" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq7c7" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq7c8" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq7c9" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVryL" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVryM" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVryN" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVryO" role="33vP2m">
              <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVryP" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVryQ" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVrDl" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVryR" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVryS" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVryT" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVryU" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVryV" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVtzV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVryX" role="3cqZAp">
          <node concept="37vLTI" id="2mdzW6dVryY" role="3clFbG">
            <node concept="2OqwBi" id="2mdzW6dVryZ" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVrz0" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="2mdzW6dVrz1" role="2OqNvi">
                <node concept="3CFYIy" id="2mdzW6dVrz2" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="2mdzW6dVrz3" role="37vLTx">
              <node concept="2pJPED" id="2mdzW6dVrz4" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="2mdzW6dVrz5" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="2mdzW6dVrz6" role="2pJxcZ">
                    <node concept="3cpWs3" id="2mdzW6dVrz7" role="3uHU7B">
                      <node concept="Xl_RD" id="2mdzW6dVrz8" role="3uHU7B">
                        <property role="Xl_RC" value="The property was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="2mdzW6dVrz9" role="3uHU7w">
                        <node concept="1PxgMI" id="2mdzW6dVrza" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="2mdzW6dVrzb" role="1PxMeX">
                            <node concept="37vLTw" id="2mdzW6dVrzc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="2mdzW6dVrzd" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2mdzW6dVrze" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mdzW6dVrzf" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mdzW6dVrDl" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2mdzW6dVrDm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mdzW6dVrDn" role="3clF45" />
      <node concept="3Tm1VV" id="2mdzW6dVrDo" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1NHZk5hj9qH">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="13h7C2" to="gqi5:2GZlO$G5O6R" resolve="MoveReferenceLink" />
    <node concept="13hLZK" id="1NHZk5hj9qI" role="13h7CW">
      <node concept="3clFbS" id="1NHZk5hj9qJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mdzW6dVu9x" role="13h7CS">
      <property role="TrG5h" value="doDeprecateOldNode" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1NHZk5hiKRu" resolve="doDeprecateOldNode" />
      <node concept="3clFbS" id="2mdzW6dVu9z" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVu9V" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVu9W" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVu9X" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVu9Y" role="33vP2m">
              <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVu9Z" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1Zl" resolve="getFrom" />
                <node concept="37vLTw" id="2mdzW6dVua0" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVu9J" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnq7Fn" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnq7Fo" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnq7Fp" role="37vLTx">
              <ref role="37wK5l" to="vi27:6szrkDodClJ" resolve="makeDirect" />
              <ref role="1Pybhc" to="vi27:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="37vLTw" id="4yRsQKnq7Fq" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yRsQKnq7Fr" role="37vLTJ">
              <node concept="BsUDl" id="4yRsQKnq7Fs" role="2Oq$k0">
                <ref role="37wK5l" node="4yRsQKnq58F" resolve="getMyMoveNodeItem" />
              </node>
              <node concept="3TrEf2" id="4yRsQKnq7Ft" role="2OqNvi">
                <ref role="3Tt5mk" to="gqi5:6szrkDod3Ol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVua1" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVua2" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVua3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2mdzW6dVua4" role="33vP2m">
              <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="BsUDl" id="2mdzW6dVua5" role="1PxMeX">
                <ref role="37wK5l" node="1NHZk5hj1ls" resolve="getTo" />
                <node concept="37vLTw" id="2mdzW6dVua6" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVu9J" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVua7" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVua8" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVua9" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVuaa" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVuab" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVuac" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVuad" role="3cqZAp">
          <node concept="37vLTI" id="2mdzW6dVuae" role="3clFbG">
            <node concept="2OqwBi" id="2mdzW6dVuaf" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVuag" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="2mdzW6dVuah" role="2OqNvi">
                <node concept="3CFYIy" id="2mdzW6dVuai" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="2mdzW6dVuaj" role="37vLTx">
              <node concept="2pJPED" id="2mdzW6dVuak" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="2mdzW6dVual" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="2mdzW6dVuam" role="2pJxcZ">
                    <node concept="3cpWs3" id="2mdzW6dVuan" role="3uHU7B">
                      <node concept="Xl_RD" id="2mdzW6dVuao" role="3uHU7B">
                        <property role="Xl_RC" value="The link was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="2mdzW6dVuap" role="3uHU7w">
                        <node concept="1PxgMI" id="2mdzW6dVuaq" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="2mdzW6dVuar" role="1PxMeX">
                            <node concept="37vLTw" id="2mdzW6dVuas" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="2mdzW6dVuat" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2mdzW6dVuau" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mdzW6dVuav" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mdzW6dVu9J" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2mdzW6dVu9K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mdzW6dVu9L" role="3clF45" />
      <node concept="3Tm1VV" id="2mdzW6dVu9M" role="1B3o_S" />
    </node>
  </node>
</model>

