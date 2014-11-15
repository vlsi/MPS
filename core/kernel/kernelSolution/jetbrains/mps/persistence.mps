<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a93003f4-7d63-4e70-8444-bbb232bbf8f2(jetbrains.mps.persistence)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4026014303452493245">
    <property role="TrG5h" value="LightModelEnvironmentInfoImpl" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="4026014303452493246" role="EKbjA">
      <reference role="3uigEE" target="d2v5.~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
    </node>
    <node concept="3Tm1VV" id="4026014303452493247" role="1B3o_S" />
    <node concept="312cEg" id="4026014303452493248" role="jymVt">
      <property role="TrG5h" value="myConsistent" />
      <node concept="3Tm6S6" id="4026014303452493249" role="1B3o_S" />
      <node concept="10P_77" id="4026014303452493250" role="1tU5fm" />
      <node concept="3clFbT" id="4026014303452493251" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493252" role="jymVt">
      <property role="TrG5h" value="myConceptsToPointers" />
      <node concept="3Tm6S6" id="4026014303452493253" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493254" role="1tU5fm">
        <node concept="3uibUv" id="4026014303452493255" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="4026014303452493256" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="4026014303452493257" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493258" role="2ShVmc">
          <node concept="17QB3L" id="4026014303452493259" role="3rHrn6" />
          <node concept="3uibUv" id="4026014303452493260" role="3rHtpV">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493261" role="jymVt">
      <property role="TrG5h" value="myNodeRolesToPointers" />
      <node concept="3Tm6S6" id="4026014303452493262" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493263" role="1tU5fm">
        <node concept="3uibUv" id="4026014303452493264" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="1LlUBW" id="4026014303452493265" role="3rvQeY">
          <node concept="17QB3L" id="4026014303452493266" role="1Lm7xW" />
          <node concept="17QB3L" id="4026014303452493267" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="4026014303452493268" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493269" role="2ShVmc">
          <node concept="3uibUv" id="4026014303452493270" role="3rHtpV">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="1LlUBW" id="4026014303452493271" role="3rHrn6">
            <node concept="17QB3L" id="4026014303452493272" role="1Lm7xW" />
            <node concept="17QB3L" id="4026014303452493273" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493274" role="jymVt">
      <property role="TrG5h" value="myReferenceRolesToPointers" />
      <node concept="3Tm6S6" id="4026014303452493275" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493276" role="1tU5fm">
        <node concept="3uibUv" id="4026014303452493277" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="1LlUBW" id="4026014303452493278" role="3rvQeY">
          <node concept="17QB3L" id="4026014303452493279" role="1Lm7xW" />
          <node concept="17QB3L" id="4026014303452493280" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="4026014303452493281" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493282" role="2ShVmc">
          <node concept="3uibUv" id="4026014303452493283" role="3rHtpV">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="1LlUBW" id="4026014303452493284" role="3rHrn6">
            <node concept="17QB3L" id="4026014303452493285" role="1Lm7xW" />
            <node concept="17QB3L" id="4026014303452493286" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493287" role="jymVt">
      <property role="TrG5h" value="myPropertyNamesToPointers" />
      <node concept="3Tm6S6" id="4026014303452493288" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493289" role="1tU5fm">
        <node concept="3uibUv" id="4026014303452493290" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="1LlUBW" id="4026014303452493291" role="3rvQeY">
          <node concept="17QB3L" id="4026014303452493292" role="1Lm7xW" />
          <node concept="17QB3L" id="4026014303452493293" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="4026014303452493294" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493295" role="2ShVmc">
          <node concept="3uibUv" id="4026014303452493296" role="3rHtpV">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="1LlUBW" id="4026014303452493297" role="3rHrn6">
            <node concept="17QB3L" id="4026014303452493298" role="1Lm7xW" />
            <node concept="17QB3L" id="4026014303452493299" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493300" role="jymVt">
      <property role="TrG5h" value="myModelVersions" />
      <node concept="3Tm6S6" id="4026014303452493301" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493302" role="1tU5fm">
        <node concept="10Oyi0" id="4026014303452493303" role="3rvSg0" />
        <node concept="3uibUv" id="4026014303452493304" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="4026014303452493305" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493306" role="2ShVmc">
          <node concept="3uibUv" id="4026014303452493307" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="10Oyi0" id="4026014303452493308" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493309" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConceptScope" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4026014303452493310" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493311" role="2ShVmc">
          <node concept="3uibUv" id="4026014303452493312" role="3rHtpV">
            <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
          </node>
          <node concept="17QB3L" id="4026014303452493313" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4026014303452493314" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493315" role="1tU5fm">
        <node concept="3uibUv" id="4026014303452493316" role="3rvSg0">
          <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
        </node>
        <node concept="17QB3L" id="4026014303452493317" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493318" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConceptKind" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4026014303452493319" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493320" role="2ShVmc">
          <node concept="3uibUv" id="4026014303452493321" role="3rHtpV">
            <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
          </node>
          <node concept="17QB3L" id="4026014303452493322" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4026014303452493323" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493324" role="1tU5fm">
        <node concept="3uibUv" id="4026014303452493325" role="3rvSg0">
          <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
        </node>
        <node concept="17QB3L" id="4026014303452493326" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="4026014303452493327" role="jymVt">
      <property role="TrG5h" value="myChildLinkToUnordered" />
      <node concept="3Tm6S6" id="4026014303452493328" role="1B3o_S" />
      <node concept="3rvAFt" id="4026014303452493329" role="1tU5fm">
        <node concept="3uibUv" id="4026014303452493330" role="3rvSg0">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
        <node concept="1LlUBW" id="4026014303452493331" role="3rvQeY">
          <node concept="17QB3L" id="4026014303452493332" role="1Lm7xW" />
          <node concept="17QB3L" id="4026014303452493333" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="4026014303452493334" role="33vP2m">
        <node concept="3rGOSV" id="4026014303452493335" role="2ShVmc">
          <node concept="3uibUv" id="4026014303452493336" role="3rHtpV">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="1LlUBW" id="4026014303452493337" role="3rHrn6">
            <node concept="17QB3L" id="4026014303452493338" role="1Lm7xW" />
            <node concept="17QB3L" id="4026014303452493339" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4026014303452493340" role="jymVt">
      <node concept="3Tm1VV" id="4026014303452493341" role="1B3o_S" />
      <node concept="3cqZAl" id="4026014303452493342" role="3clF45" />
      <node concept="3clFbS" id="4026014303452493343" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4026014303452493344" role="jymVt">
      <property role="TrG5h" value="storeAndCheckConsistency" />
      <node concept="37vLTG" id="4026014303452493345" role="3clF46">
        <property role="TrG5h" value="theMap" />
        <node concept="3rvAFt" id="4026014303452493346" role="1tU5fm">
          <node concept="16syzq" id="4026014303452493347" role="3rvQeY">
            <reference role="16sUi3" target="4026014303452493380" resolve="K" />
          </node>
          <node concept="16syzq" id="4026014303452493348" role="3rvSg0">
            <reference role="16sUi3" target="4026014303452493381" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493349" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="4026014303452493350" role="1tU5fm">
          <reference role="16sUi3" target="4026014303452493380" resolve="K" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493351" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4026014303452493352" role="1tU5fm">
          <reference role="16sUi3" target="4026014303452493381" resolve="V" />
        </node>
      </node>
      <node concept="3cqZAl" id="4026014303452493353" role="3clF45" />
      <node concept="3clFbS" id="4026014303452493354" role="3clF47">
        <node concept="3clFbJ" id="4026014303452493355" role="3cqZAp">
          <node concept="2OqwBi" id="4026014303452493356" role="3clFbw">
            <node concept="37vLTw" id="3021153905151610897" role="2Oq!k0">
              <reference role="3cqZAo" target="4026014303452493345" resolve="theMap" />
            </node>
            <node concept="2Nt0df" id="4026014303452493358" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151611951" role="38cxEo">
                <reference role="3cqZAo" target="4026014303452493349" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4026014303452493360" role="3clFbx">
            <node concept="3clFbF" id="4026014303452493361" role="3cqZAp">
              <node concept="37vLTI" id="4026014303452493362" role="3clFbG">
                <node concept="1Wc70l" id="4026014303452493363" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120329538" role="3uHU7B">
                    <reference role="3cqZAo" target="4026014303452493248" resolve="myConsistent" />
                  </node>
                  <node concept="17R0WA" id="4026014303452493365" role="3uHU7w">
                    <node concept="3EllGN" id="4026014303452493366" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151535383" role="3ElVtu">
                        <reference role="3cqZAo" target="4026014303452493349" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="3021153905150304339" role="3ElQJh">
                        <reference role="3cqZAo" target="4026014303452493345" resolve="theMap" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905150323839" role="3uHU7w">
                      <reference role="3cqZAo" target="4026014303452493351" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120245898" role="37vLTJ">
                  <reference role="3cqZAo" target="4026014303452493248" resolve="myConsistent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4026014303452493371" role="9aQIa">
            <node concept="3clFbS" id="4026014303452493372" role="9aQI4">
              <node concept="3clFbF" id="4026014303452493373" role="3cqZAp">
                <node concept="37vLTI" id="4026014303452493374" role="3clFbG">
                  <node concept="37vLTw" id="3021153905150341136" role="37vLTx">
                    <reference role="3cqZAo" target="4026014303452493351" resolve="value" />
                  </node>
                  <node concept="3EllGN" id="4026014303452493376" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905151512372" role="3ElVtu">
                      <reference role="3cqZAo" target="4026014303452493349" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="3021153905151709336" role="3ElQJh">
                      <reference role="3cqZAo" target="4026014303452493345" resolve="theMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4026014303452493379" role="1B3o_S" />
      <node concept="16euLQ" id="4026014303452493380" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="4026014303452493381" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="4026014303452493382" role="jymVt" />
    <node concept="3clFb_" id="4026014303452493383" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="conceptRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493384" role="1B3o_S" />
      <node concept="3cqZAl" id="4026014303452493385" role="3clF45" />
      <node concept="37vLTG" id="4026014303452493386" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493387" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493388" role="3clF46">
        <property role="TrG5h" value="conceptPointer" />
        <node concept="3uibUv" id="4026014303452493389" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493390" role="3clF46">
        <property role="TrG5h" value="conceptScope" />
        <node concept="3uibUv" id="4026014303452493391" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493392" role="3clF46">
        <property role="TrG5h" value="conceptKind" />
        <node concept="3uibUv" id="4026014303452493393" role="1tU5fm">
          <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493394" role="3clF47">
        <node concept="3cpWs8" id="4026014303452493395" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493396" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4026014303452493397" role="1tU5fm" />
            <node concept="2OqwBi" id="4026014303452493398" role="33vP2m">
              <node concept="liA8E" id="4026014303452493399" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="4026014303452493400" role="2Oq!k0">
                <node concept="liA8E" id="4026014303452493401" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="4026014303452493402" role="2Oq!k0">
                  <reference role="3cqZAo" target="4026014303452493386" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493403" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258726" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3021153905120286896" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493252" resolve="myConceptsToPointers" />
            </node>
            <node concept="37vLTw" id="4026014303452493406" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493396" resolve="name" />
            </node>
            <node concept="37vLTw" id="4026014303452493407" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493388" resolve="conceptPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493408" role="3cqZAp">
          <node concept="1rXfSq" id="4026014303452493409" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="4026014303452493410" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493309" resolve="myConceptScope" />
            </node>
            <node concept="37vLTw" id="4026014303452493411" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493396" resolve="name" />
            </node>
            <node concept="37vLTw" id="4026014303452493412" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493390" resolve="conceptScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493413" role="3cqZAp">
          <node concept="1rXfSq" id="4026014303452493414" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="4026014303452493415" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493318" resolve="myConceptKind" />
            </node>
            <node concept="37vLTw" id="4026014303452493416" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493396" resolve="name" />
            </node>
            <node concept="37vLTw" id="4026014303452493417" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493392" resolve="conceptKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493418" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493419" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRoleRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493420" role="1B3o_S" />
      <node concept="3cqZAl" id="4026014303452493421" role="3clF45" />
      <node concept="37vLTG" id="4026014303452493422" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493423" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493424" role="3clF46">
        <property role="TrG5h" value="linkPointer" />
        <node concept="3uibUv" id="4026014303452493425" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493426" role="3clF46">
        <property role="TrG5h" value="unorderedRole" />
        <node concept="10P_77" id="4026014303452493427" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4026014303452493428" role="3clF47">
        <node concept="3cpWs8" id="4026014303452493429" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493430" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="1LlUBW" id="4026014303452493431" role="1tU5fm">
              <node concept="3uibUv" id="4026014303452493432" role="1Lm7xW">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4026014303452493433" role="1Lm7xW">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="1Ls8ON" id="4026014303452493434" role="33vP2m">
              <node concept="2OqwBi" id="4026014303452493435" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493436" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="4026014303452493437" role="2Oq!k0">
                  <node concept="2OqwBi" id="4026014303452493438" role="2Oq!k0">
                    <node concept="liA8E" id="4026014303452493439" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="4026014303452493440" role="2Oq!k0">
                      <reference role="3cqZAo" target="4026014303452493422" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4026014303452493441" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4026014303452493442" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493443" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                </node>
                <node concept="37vLTw" id="4026014303452493444" role="2Oq!k0">
                  <reference role="3cqZAo" target="4026014303452493422" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493445" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073277277" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3021153905120223511" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493261" resolve="myNodeRolesToPointers" />
            </node>
            <node concept="37vLTw" id="4026014303452493448" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493430" resolve="key" />
            </node>
            <node concept="37vLTw" id="4026014303452493449" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493424" resolve="linkPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493450" role="3cqZAp">
          <node concept="1rXfSq" id="4026014303452493451" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="4026014303452493452" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493327" resolve="myChildLinkToUnordered" />
            </node>
            <node concept="37vLTw" id="4026014303452493453" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493430" resolve="key" />
            </node>
            <node concept="37vLTw" id="4026014303452493454" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493426" resolve="unorderedRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493455" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493456" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceRoleRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493457" role="1B3o_S" />
      <node concept="3cqZAl" id="4026014303452493458" role="3clF45" />
      <node concept="37vLTG" id="4026014303452493459" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4026014303452493460" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493461" role="3clF46">
        <property role="TrG5h" value="linkPointer" />
        <node concept="3uibUv" id="4026014303452493462" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493463" role="3clF47">
        <node concept="3clFbF" id="4026014303452493464" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257812" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3021153905120243220" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493274" resolve="myReferenceRolesToPointers" />
            </node>
            <node concept="1Ls8ON" id="4026014303452493467" role="37wK5m">
              <node concept="2OqwBi" id="4026014303452493468" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493469" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="4026014303452493470" role="2Oq!k0">
                  <node concept="liA8E" id="4026014303452493471" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                  <node concept="2OqwBi" id="4026014303452493472" role="2Oq!k0">
                    <node concept="liA8E" id="4026014303452493473" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                    <node concept="37vLTw" id="4026014303452493474" role="2Oq!k0">
                      <reference role="3cqZAo" target="4026014303452493459" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4026014303452493475" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493476" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
                <node concept="37vLTw" id="4026014303452493477" role="2Oq!k0">
                  <reference role="3cqZAo" target="4026014303452493459" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4026014303452493478" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493461" resolve="linkPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493479" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493480" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyNameRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493481" role="1B3o_S" />
      <node concept="3cqZAl" id="4026014303452493482" role="3clF45" />
      <node concept="37vLTG" id="4026014303452493483" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493484" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493485" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="4026014303452493486" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4026014303452493487" role="3clF46">
        <property role="TrG5h" value="propertyPointer" />
        <node concept="3uibUv" id="4026014303452493488" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493489" role="3clF47">
        <node concept="3clFbF" id="4026014303452493490" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149151" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3021153905120210827" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493287" resolve="myPropertyNamesToPointers" />
            </node>
            <node concept="1Ls8ON" id="4026014303452493493" role="37wK5m">
              <node concept="2OqwBi" id="4026014303452493494" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493495" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="4026014303452493496" role="2Oq!k0">
                  <node concept="liA8E" id="4026014303452493497" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                  <node concept="37vLTw" id="4026014303452493498" role="2Oq!k0">
                    <reference role="3cqZAo" target="4026014303452493483" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4026014303452493499" role="1Lso8e">
                <reference role="3cqZAo" target="4026014303452493485" resolve="propertyName" />
              </node>
            </node>
            <node concept="37vLTw" id="4026014303452493500" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493487" resolve="propertyPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493501" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493502" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelVersionRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493503" role="1B3o_S" />
      <node concept="3cqZAl" id="4026014303452493504" role="3clF45" />
      <node concept="37vLTG" id="4026014303452493505" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4026014303452493506" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493507" role="3clF47">
        <node concept="3clFbF" id="4026014303452493508" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262938" role="3clFbG">
            <reference role="37wK5l" target="4026014303452493344" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3021153905120201414" role="37wK5m">
              <reference role="3cqZAo" target="4026014303452493300" resolve="myModelVersions" />
            </node>
            <node concept="2OqwBi" id="4026014303452493511" role="37wK5m">
              <node concept="liA8E" id="4026014303452493512" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
              </node>
              <node concept="37vLTw" id="4026014303452493513" role="2Oq!k0">
                <reference role="3cqZAo" target="4026014303452493505" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="4026014303452493514" role="37wK5m">
              <node concept="liA8E" id="4026014303452493515" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetUsedVersion()%cint" resolve="getUsedVersion" />
              </node>
              <node concept="37vLTw" id="4026014303452493516" role="2Oq!k0">
                <reference role="3cqZAo" target="4026014303452493505" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493517" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493518" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493519" role="1B3o_S" />
      <node concept="3uibUv" id="4026014303452493520" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4026014303452493521" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493522" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493523" role="3clF47">
        <node concept="3clFbF" id="4026014303452493524" role="3cqZAp">
          <node concept="3EllGN" id="4026014303452493525" role="3clFbG">
            <node concept="2OqwBi" id="4026014303452493526" role="3ElVtu">
              <node concept="liA8E" id="4026014303452493527" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="4026014303452493528" role="2Oq!k0">
                <node concept="liA8E" id="4026014303452493529" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="4026014303452493530" role="2Oq!k0">
                  <reference role="3cqZAo" target="4026014303452493521" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211552" role="3ElQJh">
              <reference role="3cqZAo" target="4026014303452493252" resolve="myConceptsToPointers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493532" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493533" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeRoleId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493534" role="1B3o_S" />
      <node concept="3uibUv" id="4026014303452493535" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4026014303452493536" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493537" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493538" role="3clF47">
        <node concept="3cpWs8" id="4026014303452493539" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493540" role="3cpWs9">
            <property role="TrG5h" value="roleInParent" />
            <node concept="17QB3L" id="4026014303452493541" role="1tU5fm" />
            <node concept="2OqwBi" id="4026014303452493542" role="33vP2m">
              <node concept="liA8E" id="4026014303452493543" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
              </node>
              <node concept="37vLTw" id="4026014303452493544" role="2Oq!k0">
                <reference role="3cqZAo" target="4026014303452493536" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4026014303452493545" role="3cqZAp">
          <node concept="3clFbC" id="4026014303452493546" role="3clFbw">
            <node concept="10Nm6u" id="4026014303452493547" role="3uHU7w" />
            <node concept="37vLTw" id="4026014303452493548" role="3uHU7B">
              <reference role="3cqZAo" target="4026014303452493540" resolve="roleInParent" />
            </node>
          </node>
          <node concept="3clFbS" id="4026014303452493549" role="3clFbx">
            <node concept="3cpWs6" id="4026014303452493550" role="3cqZAp">
              <node concept="10Nm6u" id="4026014303452493551" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493552" role="3cqZAp">
          <node concept="3EllGN" id="4026014303452493553" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259346" role="3ElQJh">
              <reference role="3cqZAo" target="4026014303452493261" resolve="myNodeRolesToPointers" />
            </node>
            <node concept="1Ls8ON" id="4026014303452493555" role="3ElVtu">
              <node concept="2OqwBi" id="4026014303452493556" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493557" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="4026014303452493558" role="2Oq!k0">
                  <node concept="2OqwBi" id="4026014303452493559" role="2Oq!k0">
                    <node concept="liA8E" id="4026014303452493560" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="4026014303452493561" role="2Oq!k0">
                      <reference role="3cqZAo" target="4026014303452493536" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4026014303452493562" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4026014303452493563" role="1Lso8e">
                <reference role="3cqZAo" target="4026014303452493540" resolve="roleInParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493564" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493565" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptKind" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493566" role="1B3o_S" />
      <node concept="3uibUv" id="4026014303452493567" role="3clF45">
        <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
      </node>
      <node concept="37vLTG" id="4026014303452493568" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493569" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493570" role="3clF47">
        <node concept="3cpWs8" id="4026014303452493571" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493572" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="4026014303452493573" role="1tU5fm" />
            <node concept="2OqwBi" id="4026014303452493574" role="33vP2m">
              <node concept="liA8E" id="4026014303452493575" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="4026014303452493576" role="2Oq!k0">
                <node concept="liA8E" id="4026014303452493577" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="4026014303452493578" role="2Oq!k0">
                  <reference role="3cqZAo" target="4026014303452493568" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4026014303452493579" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493580" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="4026014303452493581" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="3EllGN" id="4026014303452493582" role="33vP2m">
              <node concept="37vLTw" id="4026014303452493583" role="3ElQJh">
                <reference role="3cqZAo" target="4026014303452493318" resolve="myConceptKind" />
              </node>
              <node concept="37vLTw" id="4026014303452493584" role="3ElVtu">
                <reference role="3cqZAo" target="4026014303452493572" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493585" role="3cqZAp">
          <node concept="3K4zz7" id="4026014303452493586" role="3clFbG">
            <node concept="Rm8GO" id="4026014303452493587" role="3K4GZi">
              <reference role="Rm8GQ" target="fwv2.~ConceptKind%dNORMAL" resolve="NORMAL" />
              <reference role="1Px2BO" target="fwv2.~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="37vLTw" id="4026014303452493588" role="3K4E3e">
              <reference role="3cqZAo" target="4026014303452493580" resolve="kind" />
            </node>
            <node concept="3y3z36" id="4026014303452493589" role="3K4Cdx">
              <node concept="10Nm6u" id="4026014303452493590" role="3uHU7w" />
              <node concept="37vLTw" id="4026014303452493591" role="3uHU7B">
                <reference role="3cqZAo" target="4026014303452493580" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493592" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493593" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInUnorderedRole" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493594" role="1B3o_S" />
      <node concept="10P_77" id="4026014303452493595" role="3clF45" />
      <node concept="37vLTG" id="4026014303452493596" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493597" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493598" role="3clF47">
        <node concept="3cpWs8" id="4026014303452493599" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493600" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="4026014303452493601" role="33vP2m">
              <node concept="liA8E" id="4026014303452493602" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="4026014303452493603" role="2Oq!k0">
                <reference role="3cqZAo" target="4026014303452493596" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="4026014303452493604" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4026014303452493605" role="3cqZAp">
          <node concept="3clFbC" id="4026014303452493606" role="3clFbw">
            <node concept="10Nm6u" id="4026014303452493607" role="3uHU7w" />
            <node concept="37vLTw" id="4026014303452493608" role="3uHU7B">
              <reference role="3cqZAo" target="4026014303452493600" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="4026014303452493609" role="3clFbx">
            <node concept="3cpWs6" id="4026014303452493610" role="3cqZAp">
              <node concept="3clFbT" id="4026014303452493611" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4026014303452493612" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493613" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4026014303452493614" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="4026014303452493615" role="33vP2m">
              <node concept="37vLTw" id="4026014303452493616" role="3ElQJh">
                <reference role="3cqZAo" target="4026014303452493327" resolve="myChildLinkToUnordered" />
              </node>
              <node concept="1Ls8ON" id="4026014303452493617" role="3ElVtu">
                <node concept="2OqwBi" id="4026014303452493618" role="1Lso8e">
                  <node concept="liA8E" id="4026014303452493619" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="4026014303452493620" role="2Oq!k0">
                    <node concept="37vLTw" id="4026014303452493621" role="2Oq!k0">
                      <reference role="3cqZAo" target="4026014303452493600" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="4026014303452493622" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4026014303452493623" role="1Lso8e">
                  <node concept="liA8E" id="4026014303452493624" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                  <node concept="37vLTw" id="4026014303452493625" role="2Oq!k0">
                    <reference role="3cqZAo" target="4026014303452493596" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493626" role="3cqZAp">
          <node concept="1Wc70l" id="4026014303452493627" role="3clFbG">
            <node concept="2OqwBi" id="4026014303452493628" role="3uHU7w">
              <node concept="liA8E" id="4026014303452493629" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Boolean%dbooleanValue()%cboolean" resolve="booleanValue" />
              </node>
              <node concept="37vLTw" id="4026014303452493630" role="2Oq!k0">
                <reference role="3cqZAo" target="4026014303452493613" resolve="b" />
              </node>
            </node>
            <node concept="3y3z36" id="4026014303452493631" role="3uHU7B">
              <node concept="37vLTw" id="4026014303452493632" role="3uHU7B">
                <reference role="3cqZAo" target="4026014303452493613" resolve="b" />
              </node>
              <node concept="10Nm6u" id="4026014303452493633" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493634" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4026014303452493635" role="jymVt" />
    <node concept="3clFb_" id="4026014303452493636" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptScope" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493637" role="1B3o_S" />
      <node concept="3uibUv" id="4026014303452493638" role="3clF45">
        <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
      </node>
      <node concept="37vLTG" id="4026014303452493639" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493640" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493641" role="3clF47">
        <node concept="3cpWs8" id="4026014303452493642" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493643" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="4026014303452493644" role="1tU5fm" />
            <node concept="2OqwBi" id="4026014303452493645" role="33vP2m">
              <node concept="liA8E" id="4026014303452493646" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="4026014303452493647" role="2Oq!k0">
                <node concept="liA8E" id="4026014303452493648" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="4026014303452493649" role="2Oq!k0">
                  <reference role="3cqZAo" target="4026014303452493639" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4026014303452493650" role="3cqZAp">
          <node concept="3cpWsn" id="4026014303452493651" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4026014303452493652" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="3EllGN" id="4026014303452493653" role="33vP2m">
              <node concept="37vLTw" id="4026014303452493654" role="3ElVtu">
                <reference role="3cqZAo" target="4026014303452493643" resolve="conceptName" />
              </node>
              <node concept="37vLTw" id="4026014303452493655" role="3ElQJh">
                <reference role="3cqZAo" target="4026014303452493309" resolve="myConceptScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4026014303452493656" role="3cqZAp">
          <node concept="3K4zz7" id="4026014303452493657" role="3clFbG">
            <node concept="37vLTw" id="4026014303452493658" role="3K4E3e">
              <reference role="3cqZAo" target="4026014303452493651" resolve="scope" />
            </node>
            <node concept="3y3z36" id="4026014303452493659" role="3K4Cdx">
              <node concept="10Nm6u" id="4026014303452493660" role="3uHU7w" />
              <node concept="37vLTw" id="4026014303452493661" role="3uHU7B">
                <reference role="3cqZAo" target="4026014303452493651" resolve="scope" />
              </node>
            </node>
            <node concept="Rm8GO" id="4026014303452493662" role="3K4GZi">
              <reference role="1Px2BO" target="fwv2.~StaticScope" resolve="StaticScope" />
              <reference role="Rm8GQ" target="fwv2.~StaticScope%dGLOBAL" resolve="GLOBAL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493663" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493664" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceRoleId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493665" role="1B3o_S" />
      <node concept="3uibUv" id="4026014303452493666" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4026014303452493667" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4026014303452493668" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493669" role="3clF47">
        <node concept="3clFbF" id="4026014303452493670" role="3cqZAp">
          <node concept="3EllGN" id="4026014303452493671" role="3clFbG">
            <node concept="37vLTw" id="3021153905120296731" role="3ElQJh">
              <reference role="3cqZAo" target="4026014303452493274" resolve="myReferenceRolesToPointers" />
            </node>
            <node concept="1Ls8ON" id="4026014303452493673" role="3ElVtu">
              <node concept="2OqwBi" id="4026014303452493674" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493675" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="4026014303452493676" role="2Oq!k0">
                  <node concept="liA8E" id="4026014303452493677" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                  <node concept="2OqwBi" id="4026014303452493678" role="2Oq!k0">
                    <node concept="liA8E" id="4026014303452493679" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                    <node concept="37vLTw" id="4026014303452493680" role="2Oq!k0">
                      <reference role="3cqZAo" target="4026014303452493667" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4026014303452493681" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493682" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
                <node concept="37vLTw" id="4026014303452493683" role="2Oq!k0">
                  <reference role="3cqZAo" target="4026014303452493667" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493684" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493685" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4026014303452493686" role="1B3o_S" />
      <node concept="3uibUv" id="4026014303452493687" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="4026014303452493688" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4026014303452493689" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4026014303452493690" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="4026014303452493691" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4026014303452493692" role="3clF47">
        <node concept="3clFbF" id="4026014303452493693" role="3cqZAp">
          <node concept="3EllGN" id="4026014303452493694" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216083" role="3ElQJh">
              <reference role="3cqZAo" target="4026014303452493287" resolve="myPropertyNamesToPointers" />
            </node>
            <node concept="1Ls8ON" id="4026014303452493696" role="3ElVtu">
              <node concept="2OqwBi" id="4026014303452493697" role="1Lso8e">
                <node concept="liA8E" id="4026014303452493698" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="4026014303452493699" role="2Oq!k0">
                  <node concept="liA8E" id="4026014303452493700" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                  <node concept="37vLTw" id="4026014303452493701" role="2Oq!k0">
                    <reference role="3cqZAo" target="4026014303452493688" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151704100" role="1Lso8e">
                <reference role="3cqZAo" target="4026014303452493690" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493703" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493704" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelVersion" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4026014303452493705" role="1B3o_S" />
      <node concept="10Oyi0" id="4026014303452493706" role="3clF45" />
      <node concept="37vLTG" id="4026014303452493707" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4026014303452493708" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4026014303452493709" role="3clF47">
        <node concept="3clFbF" id="4026014303452493710" role="3cqZAp">
          <node concept="3EllGN" id="4026014303452493711" role="3clFbG">
            <node concept="37vLTw" id="3021153905151613819" role="3ElVtu">
              <reference role="3cqZAo" target="4026014303452493707" resolve="reference" />
            </node>
            <node concept="37vLTw" id="3021153905120259937" role="3ElQJh">
              <reference role="3cqZAo" target="4026014303452493300" resolve="myModelVersions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4026014303452493714" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4026014303452493715" role="jymVt">
      <property role="TrG5h" value="isConsistent" />
      <node concept="10P_77" id="4026014303452493716" role="3clF45" />
      <node concept="3clFbS" id="4026014303452493717" role="3clF47">
        <node concept="3clFbF" id="4026014303452493718" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210922" role="3clFbG">
            <reference role="3cqZAo" target="4026014303452493248" resolve="myConsistent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4026014303452915727" role="1B3o_S" />
    </node>
  </node>
</model>

