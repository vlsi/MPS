<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a93003f4-7d63-4e70-8444-bbb232bbf8f2(jetbrains.mps.persistence)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="3vvhEQxVnmX">
    <property role="TrG5h" value="LightModelEnvironmentInfoImpl" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="3vvhEQxVnmY" role="EKbjA">
      <ref role="3uigEE" to="pa15:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
    </node>
    <node concept="3Tm1VV" id="3vvhEQxVnmZ" role="1B3o_S" />
    <node concept="312cEg" id="3vvhEQxVnn0" role="jymVt">
      <property role="TrG5h" value="myConsistent" />
      <node concept="3Tm6S6" id="3vvhEQxVnn1" role="1B3o_S" />
      <node concept="10P_77" id="3vvhEQxVnn2" role="1tU5fm" />
      <node concept="3clFbT" id="3vvhEQxVnn3" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVnn4" role="jymVt">
      <property role="TrG5h" value="myConceptsToPointers" />
      <node concept="3Tm6S6" id="3vvhEQxVnn5" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVnn6" role="1tU5fm">
        <node concept="3uibUv" id="3vvhEQxVnn7" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="3vvhEQxVnn8" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3vvhEQxVnn9" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVnna" role="2ShVmc">
          <node concept="17QB3L" id="3vvhEQxVnnb" role="3rHrn6" />
          <node concept="3uibUv" id="3vvhEQxVnnc" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVnnd" role="jymVt">
      <property role="TrG5h" value="myNodeRolesToPointers" />
      <node concept="3Tm6S6" id="3vvhEQxVnne" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVnnf" role="1tU5fm">
        <node concept="3uibUv" id="3vvhEQxVnng" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="1LlUBW" id="3vvhEQxVnnh" role="3rvQeY">
          <node concept="17QB3L" id="3vvhEQxVnni" role="1Lm7xW" />
          <node concept="17QB3L" id="3vvhEQxVnnj" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="3vvhEQxVnnk" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVnnl" role="2ShVmc">
          <node concept="3uibUv" id="3vvhEQxVnnm" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="1LlUBW" id="3vvhEQxVnnn" role="3rHrn6">
            <node concept="17QB3L" id="3vvhEQxVnno" role="1Lm7xW" />
            <node concept="17QB3L" id="3vvhEQxVnnp" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVnnq" role="jymVt">
      <property role="TrG5h" value="myReferenceRolesToPointers" />
      <node concept="3Tm6S6" id="3vvhEQxVnnr" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVnns" role="1tU5fm">
        <node concept="3uibUv" id="3vvhEQxVnnt" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="1LlUBW" id="3vvhEQxVnnu" role="3rvQeY">
          <node concept="17QB3L" id="3vvhEQxVnnv" role="1Lm7xW" />
          <node concept="17QB3L" id="3vvhEQxVnnw" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="3vvhEQxVnnx" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVnny" role="2ShVmc">
          <node concept="3uibUv" id="3vvhEQxVnnz" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="1LlUBW" id="3vvhEQxVnn$" role="3rHrn6">
            <node concept="17QB3L" id="3vvhEQxVnn_" role="1Lm7xW" />
            <node concept="17QB3L" id="3vvhEQxVnnA" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVnnB" role="jymVt">
      <property role="TrG5h" value="myPropertyNamesToPointers" />
      <node concept="3Tm6S6" id="3vvhEQxVnnC" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVnnD" role="1tU5fm">
        <node concept="3uibUv" id="3vvhEQxVnnE" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="1LlUBW" id="3vvhEQxVnnF" role="3rvQeY">
          <node concept="17QB3L" id="3vvhEQxVnnG" role="1Lm7xW" />
          <node concept="17QB3L" id="3vvhEQxVnnH" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="3vvhEQxVnnI" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVnnJ" role="2ShVmc">
          <node concept="3uibUv" id="3vvhEQxVnnK" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="1LlUBW" id="3vvhEQxVnnL" role="3rHrn6">
            <node concept="17QB3L" id="3vvhEQxVnnM" role="1Lm7xW" />
            <node concept="17QB3L" id="3vvhEQxVnnN" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVnnO" role="jymVt">
      <property role="TrG5h" value="myModelVersions" />
      <node concept="3Tm6S6" id="3vvhEQxVnnP" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVnnQ" role="1tU5fm">
        <node concept="10Oyi0" id="3vvhEQxVnnR" role="3rvSg0" />
        <node concept="3uibUv" id="3vvhEQxVnnS" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3vvhEQxVnnT" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVnnU" role="2ShVmc">
          <node concept="3uibUv" id="3vvhEQxVnnV" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="10Oyi0" id="3vvhEQxVnnW" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVnnX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConceptScope" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="3vvhEQxVnnY" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVnnZ" role="2ShVmc">
          <node concept="3uibUv" id="3vvhEQxVno0" role="3rHtpV">
            <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
          </node>
          <node concept="17QB3L" id="3vvhEQxVno1" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3vvhEQxVno2" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVno3" role="1tU5fm">
        <node concept="3uibUv" id="3vvhEQxVno4" role="3rvSg0">
          <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
        </node>
        <node concept="17QB3L" id="3vvhEQxVno5" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVno6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConceptKind" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="3vvhEQxVno7" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVno8" role="2ShVmc">
          <node concept="3uibUv" id="3vvhEQxVno9" role="3rHtpV">
            <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
          </node>
          <node concept="17QB3L" id="3vvhEQxVnoa" role="3rHrn6" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3vvhEQxVnob" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVnoc" role="1tU5fm">
        <node concept="3uibUv" id="3vvhEQxVnod" role="3rvSg0">
          <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
        </node>
        <node concept="17QB3L" id="3vvhEQxVnoe" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="3vvhEQxVnof" role="jymVt">
      <property role="TrG5h" value="myChildLinkToUnordered" />
      <node concept="3Tm6S6" id="3vvhEQxVnog" role="1B3o_S" />
      <node concept="3rvAFt" id="3vvhEQxVnoh" role="1tU5fm">
        <node concept="3uibUv" id="3vvhEQxVnoi" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="1LlUBW" id="3vvhEQxVnoj" role="3rvQeY">
          <node concept="17QB3L" id="3vvhEQxVnok" role="1Lm7xW" />
          <node concept="17QB3L" id="3vvhEQxVnol" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="3vvhEQxVnom" role="33vP2m">
        <node concept="3rGOSV" id="3vvhEQxVnon" role="2ShVmc">
          <node concept="3uibUv" id="3vvhEQxVnoo" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="1LlUBW" id="3vvhEQxVnop" role="3rHrn6">
            <node concept="17QB3L" id="3vvhEQxVnoq" role="1Lm7xW" />
            <node concept="17QB3L" id="3vvhEQxVnor" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3vvhEQxVnos" role="jymVt">
      <node concept="3Tm1VV" id="3vvhEQxVnot" role="1B3o_S" />
      <node concept="3cqZAl" id="3vvhEQxVnou" role="3clF45" />
      <node concept="3clFbS" id="3vvhEQxVnov" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3vvhEQxVnow" role="jymVt">
      <property role="TrG5h" value="storeAndCheckConsistency" />
      <node concept="37vLTG" id="3vvhEQxVnox" role="3clF46">
        <property role="TrG5h" value="theMap" />
        <node concept="3rvAFt" id="3vvhEQxVnoy" role="1tU5fm">
          <node concept="16syzq" id="3vvhEQxVnoz" role="3rvQeY">
            <ref role="16sUi3" node="3vvhEQxVnp4" resolve="K" />
          </node>
          <node concept="16syzq" id="3vvhEQxVno$" role="3rvSg0">
            <ref role="16sUi3" node="3vvhEQxVnp5" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVno_" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="3vvhEQxVnoA" role="1tU5fm">
          <ref role="16sUi3" node="3vvhEQxVnp4" resolve="K" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnoB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="3vvhEQxVnoC" role="1tU5fm">
          <ref role="16sUi3" node="3vvhEQxVnp5" resolve="V" />
        </node>
      </node>
      <node concept="3cqZAl" id="3vvhEQxVnoD" role="3clF45" />
      <node concept="3clFbS" id="3vvhEQxVnoE" role="3clF47">
        <node concept="3clFbJ" id="3vvhEQxVnoF" role="3cqZAp">
          <node concept="2OqwBi" id="3vvhEQxVnoG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm90h" role="2Oq$k0">
              <ref role="3cqZAo" node="3vvhEQxVnox" resolve="theMap" />
            </node>
            <node concept="2Nt0df" id="3vvhEQxVnoI" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm9gJ" role="38cxEo">
                <ref role="3cqZAo" node="3vvhEQxVno_" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3vvhEQxVnoK" role="3clFbx">
            <node concept="3clFbF" id="3vvhEQxVnoL" role="3cqZAp">
              <node concept="37vLTI" id="3vvhEQxVnoM" role="3clFbG">
                <node concept="1Wc70l" id="3vvhEQxVnoN" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuNX2" role="3uHU7B">
                    <ref role="3cqZAo" node="3vvhEQxVnn0" resolve="myConsistent" />
                  </node>
                  <node concept="17R0WA" id="3vvhEQxVnoP" role="3uHU7w">
                    <node concept="3EllGN" id="3vvhEQxVnoQ" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglQ$n" role="3ElVtu">
                        <ref role="3cqZAo" node="3vvhEQxVno_" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgha1j" role="3ElQJh">
                        <ref role="3cqZAo" node="3vvhEQxVnox" resolve="theMap" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgheLZ" role="3uHU7w">
                      <ref role="3cqZAo" node="3vvhEQxVnoB" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuvya" role="37vLTJ">
                  <ref role="3cqZAo" node="3vvhEQxVnn0" resolve="myConsistent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3vvhEQxVnoV" role="9aQIa">
            <node concept="3clFbS" id="3vvhEQxVnoW" role="9aQI4">
              <node concept="3clFbF" id="3vvhEQxVnoX" role="3cqZAp">
                <node concept="37vLTI" id="3vvhEQxVnoY" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxghj0g" role="37vLTx">
                    <ref role="3cqZAo" node="3vvhEQxVnoB" resolve="value" />
                  </node>
                  <node concept="3EllGN" id="3vvhEQxVnp0" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxglKWO" role="3ElVtu">
                      <ref role="3cqZAo" node="3vvhEQxVno_" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmx2o" role="3ElQJh">
                      <ref role="3cqZAo" node="3vvhEQxVnox" resolve="theMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vvhEQxVnp3" role="1B3o_S" />
      <node concept="16euLQ" id="3vvhEQxVnp4" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="3vvhEQxVnp5" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vvhEQxVnp6" role="jymVt" />
    <node concept="3clFb_" id="3vvhEQxVnp7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="conceptRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnp8" role="1B3o_S" />
      <node concept="3cqZAl" id="3vvhEQxVnp9" role="3clF45" />
      <node concept="37vLTG" id="3vvhEQxVnpa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVnpb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnpc" role="3clF46">
        <property role="TrG5h" value="conceptPointer" />
        <node concept="3uibUv" id="3vvhEQxVnpd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnpe" role="3clF46">
        <property role="TrG5h" value="conceptScope" />
        <node concept="3uibUv" id="3vvhEQxVnpf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnpg" role="3clF46">
        <property role="TrG5h" value="conceptKind" />
        <node concept="3uibUv" id="3vvhEQxVnph" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnpi" role="3clF47">
        <node concept="3cpWs8" id="3vvhEQxVnpj" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVnpk" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3vvhEQxVnpl" role="1tU5fm" />
            <node concept="2OqwBi" id="3vvhEQxVnpm" role="33vP2m">
              <node concept="liA8E" id="3vvhEQxVnpn" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3vvhEQxVnpo" role="2Oq$k0">
                <node concept="liA8E" id="3vvhEQxVnpp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="3vvhEQxVnpq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vvhEQxVnpa" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnpr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8VA" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="2BHiRxeuDyK" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnn4" resolve="myConceptsToPointers" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnpu" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpk" resolve="name" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnpv" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpc" resolve="conceptPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnpw" role="3cqZAp">
          <node concept="1rXfSq" id="3vvhEQxVnpx" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3vvhEQxVnpy" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnnX" resolve="myConceptScope" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnpz" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpk" resolve="name" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnp$" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpe" resolve="conceptScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnp_" role="3cqZAp">
          <node concept="1rXfSq" id="3vvhEQxVnpA" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3vvhEQxVnpB" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVno6" resolve="myConceptKind" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnpC" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpk" resolve="name" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnpD" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpg" resolve="conceptKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnpE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnpF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRoleRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnpG" role="1B3o_S" />
      <node concept="3cqZAl" id="3vvhEQxVnpH" role="3clF45" />
      <node concept="37vLTG" id="3vvhEQxVnpI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVnpJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnpK" role="3clF46">
        <property role="TrG5h" value="linkPointer" />
        <node concept="3uibUv" id="3vvhEQxVnpL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnpM" role="3clF46">
        <property role="TrG5h" value="unorderedRole" />
        <node concept="10P_77" id="3vvhEQxVnpN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3vvhEQxVnpO" role="3clF47">
        <node concept="3cpWs8" id="3vvhEQxVnpP" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVnpQ" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="1LlUBW" id="3vvhEQxVnpR" role="1tU5fm">
              <node concept="3uibUv" id="3vvhEQxVnpS" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3vvhEQxVnpT" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1Ls8ON" id="3vvhEQxVnpU" role="33vP2m">
              <node concept="2OqwBi" id="3vvhEQxVnpV" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVnpW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="3vvhEQxVnpX" role="2Oq$k0">
                  <node concept="2OqwBi" id="3vvhEQxVnpY" role="2Oq$k0">
                    <node concept="liA8E" id="3vvhEQxVnpZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="3vvhEQxVnq0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vvhEQxVnpI" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3vvhEQxVnq1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3vvhEQxVnq2" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVnq3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                </node>
                <node concept="37vLTw" id="3vvhEQxVnq4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vvhEQxVnpI" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnq5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzdtt" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="2BHiRxeuq4n" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnnd" resolve="myNodeRolesToPointers" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnq8" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpQ" resolve="key" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnq9" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpK" resolve="linkPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnqa" role="3cqZAp">
          <node concept="1rXfSq" id="3vvhEQxVnqb" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="3vvhEQxVnqc" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnof" resolve="myChildLinkToUnordered" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnqd" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpQ" resolve="key" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnqe" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnpM" resolve="unorderedRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnqf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnqg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceRoleRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnqh" role="1B3o_S" />
      <node concept="3cqZAl" id="3vvhEQxVnqi" role="3clF45" />
      <node concept="37vLTG" id="3vvhEQxVnqj" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3vvhEQxVnqk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnql" role="3clF46">
        <property role="TrG5h" value="linkPointer" />
        <node concept="3uibUv" id="3vvhEQxVnqm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnqn" role="3clF47">
        <node concept="3clFbF" id="3vvhEQxVnqo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Hk" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="2BHiRxeuuSk" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnnq" resolve="myReferenceRolesToPointers" />
            </node>
            <node concept="1Ls8ON" id="3vvhEQxVnqr" role="37wK5m">
              <node concept="2OqwBi" id="3vvhEQxVnqs" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVnqt" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="3vvhEQxVnqu" role="2Oq$k0">
                  <node concept="liA8E" id="3vvhEQxVnqv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                  <node concept="2OqwBi" id="3vvhEQxVnqw" role="2Oq$k0">
                    <node concept="liA8E" id="3vvhEQxVnqx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                    <node concept="37vLTw" id="3vvhEQxVnqy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vvhEQxVnqj" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3vvhEQxVnqz" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVnq$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                </node>
                <node concept="37vLTw" id="3vvhEQxVnq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vvhEQxVnqj" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3vvhEQxVnqA" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnql" resolve="linkPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnqB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnqC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyNameRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnqD" role="1B3o_S" />
      <node concept="3cqZAl" id="3vvhEQxVnqE" role="3clF45" />
      <node concept="37vLTG" id="3vvhEQxVnqF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVnqG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVnqH" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3vvhEQxVnqI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vvhEQxVnqJ" role="3clF46">
        <property role="TrG5h" value="propertyPointer" />
        <node concept="3uibUv" id="3vvhEQxVnqK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnqL" role="3clF47">
        <node concept="3clFbF" id="3vvhEQxVnqM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIbv" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="2BHiRxeumYb" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnnB" resolve="myPropertyNamesToPointers" />
            </node>
            <node concept="1Ls8ON" id="3vvhEQxVnqP" role="37wK5m">
              <node concept="2OqwBi" id="3vvhEQxVnqQ" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVnqR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="3vvhEQxVnqS" role="2Oq$k0">
                  <node concept="liA8E" id="3vvhEQxVnqT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                  <node concept="37vLTw" id="3vvhEQxVnqU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vvhEQxVnqF" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3vvhEQxVnqV" role="1Lso8e">
                <ref role="3cqZAo" node="3vvhEQxVnqH" resolve="propertyName" />
              </node>
            </node>
            <node concept="37vLTw" id="3vvhEQxVnqW" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnqJ" resolve="propertyPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnqX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnqY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelVersionRead" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnqZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3vvhEQxVnr0" role="3clF45" />
      <node concept="37vLTG" id="3vvhEQxVnr1" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3vvhEQxVnr2" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnr3" role="3clF47">
        <node concept="3clFbF" id="3vvhEQxVnr4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Xq" role="3clFbG">
            <ref role="37wK5l" node="3vvhEQxVnow" resolve="storeAndCheckConsistency" />
            <node concept="37vLTw" id="2BHiRxeukF6" role="37wK5m">
              <ref role="3cqZAo" node="3vvhEQxVnnO" resolve="myModelVersions" />
            </node>
            <node concept="2OqwBi" id="3vvhEQxVnr7" role="37wK5m">
              <node concept="liA8E" id="3vvhEQxVnr8" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
              </node>
              <node concept="37vLTw" id="3vvhEQxVnr9" role="2Oq$k0">
                <ref role="3cqZAo" node="3vvhEQxVnr1" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vvhEQxVnra" role="37wK5m">
              <node concept="liA8E" id="3vvhEQxVnrb" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getUsedVersion():int" resolve="getUsedVersion" />
              </node>
              <node concept="37vLTw" id="3vvhEQxVnrc" role="2Oq$k0">
                <ref role="3cqZAo" node="3vvhEQxVnr1" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnrd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnre" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnrf" role="1B3o_S" />
      <node concept="3uibUv" id="3vvhEQxVnrg" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="3vvhEQxVnrh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVnri" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnrj" role="3clF47">
        <node concept="3clFbF" id="3vvhEQxVnrk" role="3cqZAp">
          <node concept="3EllGN" id="3vvhEQxVnrl" role="3clFbG">
            <node concept="2OqwBi" id="3vvhEQxVnrm" role="3ElVtu">
              <node concept="liA8E" id="3vvhEQxVnrn" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3vvhEQxVnro" role="2Oq$k0">
                <node concept="liA8E" id="3vvhEQxVnrp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="3vvhEQxVnrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vvhEQxVnrh" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeun9w" role="3ElQJh">
              <ref role="3cqZAo" node="3vvhEQxVnn4" resolve="myConceptsToPointers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnrs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnrt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeRoleId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnru" role="1B3o_S" />
      <node concept="3uibUv" id="3vvhEQxVnrv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="3vvhEQxVnrw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVnrx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnry" role="3clF47">
        <node concept="3cpWs8" id="3vvhEQxVnrz" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVnr$" role="3cpWs9">
            <property role="TrG5h" value="roleInParent" />
            <node concept="17QB3L" id="3vvhEQxVnr_" role="1tU5fm" />
            <node concept="2OqwBi" id="3vvhEQxVnrA" role="33vP2m">
              <node concept="liA8E" id="3vvhEQxVnrB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
              </node>
              <node concept="37vLTw" id="3vvhEQxVnrC" role="2Oq$k0">
                <ref role="3cqZAo" node="3vvhEQxVnrw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vvhEQxVnrD" role="3cqZAp">
          <node concept="3clFbC" id="3vvhEQxVnrE" role="3clFbw">
            <node concept="10Nm6u" id="3vvhEQxVnrF" role="3uHU7w" />
            <node concept="37vLTw" id="3vvhEQxVnrG" role="3uHU7B">
              <ref role="3cqZAo" node="3vvhEQxVnr$" resolve="roleInParent" />
            </node>
          </node>
          <node concept="3clFbS" id="3vvhEQxVnrH" role="3clFbx">
            <node concept="3cpWs6" id="3vvhEQxVnrI" role="3cqZAp">
              <node concept="10Nm6u" id="3vvhEQxVnrJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnrK" role="3cqZAp">
          <node concept="3EllGN" id="3vvhEQxVnrL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyOi" role="3ElQJh">
              <ref role="3cqZAo" node="3vvhEQxVnnd" resolve="myNodeRolesToPointers" />
            </node>
            <node concept="1Ls8ON" id="3vvhEQxVnrN" role="3ElVtu">
              <node concept="2OqwBi" id="3vvhEQxVnrO" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVnrP" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="3vvhEQxVnrQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3vvhEQxVnrR" role="2Oq$k0">
                    <node concept="liA8E" id="3vvhEQxVnrS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="3vvhEQxVnrT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vvhEQxVnrw" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3vvhEQxVnrU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3vvhEQxVnrV" role="1Lso8e">
                <ref role="3cqZAo" node="3vvhEQxVnr$" resolve="roleInParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnrW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnrX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptKind" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnrY" role="1B3o_S" />
      <node concept="3uibUv" id="3vvhEQxVnrZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
      </node>
      <node concept="37vLTG" id="3vvhEQxVns0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVns1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVns2" role="3clF47">
        <node concept="3cpWs8" id="3vvhEQxVns3" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVns4" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="3vvhEQxVns5" role="1tU5fm" />
            <node concept="2OqwBi" id="3vvhEQxVns6" role="33vP2m">
              <node concept="liA8E" id="3vvhEQxVns7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3vvhEQxVns8" role="2Oq$k0">
                <node concept="liA8E" id="3vvhEQxVns9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="3vvhEQxVnsa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vvhEQxVns0" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vvhEQxVnsb" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVnsc" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="3vvhEQxVnsd" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="3EllGN" id="3vvhEQxVnse" role="33vP2m">
              <node concept="37vLTw" id="3vvhEQxVnsf" role="3ElQJh">
                <ref role="3cqZAo" node="3vvhEQxVno6" resolve="myConceptKind" />
              </node>
              <node concept="37vLTw" id="3vvhEQxVnsg" role="3ElVtu">
                <ref role="3cqZAo" node="3vvhEQxVns4" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnsh" role="3cqZAp">
          <node concept="3K4zz7" id="3vvhEQxVnsi" role="3clFbG">
            <node concept="Rm8GO" id="3vvhEQxVnsj" role="3K4GZi">
              <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="37vLTw" id="3vvhEQxVnsk" role="3K4E3e">
              <ref role="3cqZAo" node="3vvhEQxVnsc" resolve="kind" />
            </node>
            <node concept="3y3z36" id="3vvhEQxVnsl" role="3K4Cdx">
              <node concept="10Nm6u" id="3vvhEQxVnsm" role="3uHU7w" />
              <node concept="37vLTw" id="3vvhEQxVnsn" role="3uHU7B">
                <ref role="3cqZAo" node="3vvhEQxVnsc" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnso" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnsp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInUnorderedRole" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnsq" role="1B3o_S" />
      <node concept="10P_77" id="3vvhEQxVnsr" role="3clF45" />
      <node concept="37vLTG" id="3vvhEQxVnss" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVnst" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnsu" role="3clF47">
        <node concept="3cpWs8" id="3vvhEQxVnsv" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVnsw" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="3vvhEQxVnsx" role="33vP2m">
              <node concept="liA8E" id="3vvhEQxVnsy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="3vvhEQxVnsz" role="2Oq$k0">
                <ref role="3cqZAo" node="3vvhEQxVnss" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="3vvhEQxVns$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vvhEQxVns_" role="3cqZAp">
          <node concept="3clFbC" id="3vvhEQxVnsA" role="3clFbw">
            <node concept="10Nm6u" id="3vvhEQxVnsB" role="3uHU7w" />
            <node concept="37vLTw" id="3vvhEQxVnsC" role="3uHU7B">
              <ref role="3cqZAo" node="3vvhEQxVnsw" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="3vvhEQxVnsD" role="3clFbx">
            <node concept="3cpWs6" id="3vvhEQxVnsE" role="3cqZAp">
              <node concept="3clFbT" id="3vvhEQxVnsF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vvhEQxVnsG" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVnsH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3vvhEQxVnsI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="3vvhEQxVnsJ" role="33vP2m">
              <node concept="37vLTw" id="3vvhEQxVnsK" role="3ElQJh">
                <ref role="3cqZAo" node="3vvhEQxVnof" resolve="myChildLinkToUnordered" />
              </node>
              <node concept="1Ls8ON" id="3vvhEQxVnsL" role="3ElVtu">
                <node concept="2OqwBi" id="3vvhEQxVnsM" role="1Lso8e">
                  <node concept="liA8E" id="3vvhEQxVnsN" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="3vvhEQxVnsO" role="2Oq$k0">
                    <node concept="37vLTw" id="3vvhEQxVnsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vvhEQxVnsw" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="3vvhEQxVnsQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3vvhEQxVnsR" role="1Lso8e">
                  <node concept="liA8E" id="3vvhEQxVnsS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                  </node>
                  <node concept="37vLTw" id="3vvhEQxVnsT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vvhEQxVnss" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnsU" role="3cqZAp">
          <node concept="1Wc70l" id="3vvhEQxVnsV" role="3clFbG">
            <node concept="2OqwBi" id="3vvhEQxVnsW" role="3uHU7w">
              <node concept="liA8E" id="3vvhEQxVnsX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
              </node>
              <node concept="37vLTw" id="3vvhEQxVnsY" role="2Oq$k0">
                <ref role="3cqZAo" node="3vvhEQxVnsH" resolve="b" />
              </node>
            </node>
            <node concept="3y3z36" id="3vvhEQxVnsZ" role="3uHU7B">
              <node concept="37vLTw" id="3vvhEQxVnt0" role="3uHU7B">
                <ref role="3cqZAo" node="3vvhEQxVnsH" resolve="b" />
              </node>
              <node concept="10Nm6u" id="3vvhEQxVnt1" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnt2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vvhEQxVnt3" role="jymVt" />
    <node concept="3clFb_" id="3vvhEQxVnt4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConceptScope" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVnt5" role="1B3o_S" />
      <node concept="3uibUv" id="3vvhEQxVnt6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
      </node>
      <node concept="37vLTG" id="3vvhEQxVnt7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVnt8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnt9" role="3clF47">
        <node concept="3cpWs8" id="3vvhEQxVnta" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVntb" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="17QB3L" id="3vvhEQxVntc" role="1tU5fm" />
            <node concept="2OqwBi" id="3vvhEQxVntd" role="33vP2m">
              <node concept="liA8E" id="3vvhEQxVnte" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="3vvhEQxVntf" role="2Oq$k0">
                <node concept="liA8E" id="3vvhEQxVntg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="37vLTw" id="3vvhEQxVnth" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vvhEQxVnt7" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vvhEQxVnti" role="3cqZAp">
          <node concept="3cpWsn" id="3vvhEQxVntj" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3vvhEQxVntk" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="3EllGN" id="3vvhEQxVntl" role="33vP2m">
              <node concept="37vLTw" id="3vvhEQxVntm" role="3ElVtu">
                <ref role="3cqZAo" node="3vvhEQxVntb" resolve="conceptName" />
              </node>
              <node concept="37vLTw" id="3vvhEQxVntn" role="3ElQJh">
                <ref role="3cqZAo" node="3vvhEQxVnnX" resolve="myConceptScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vvhEQxVnto" role="3cqZAp">
          <node concept="3K4zz7" id="3vvhEQxVntp" role="3clFbG">
            <node concept="37vLTw" id="3vvhEQxVntq" role="3K4E3e">
              <ref role="3cqZAo" node="3vvhEQxVntj" resolve="scope" />
            </node>
            <node concept="3y3z36" id="3vvhEQxVntr" role="3K4Cdx">
              <node concept="10Nm6u" id="3vvhEQxVnts" role="3uHU7w" />
              <node concept="37vLTw" id="3vvhEQxVntt" role="3uHU7B">
                <ref role="3cqZAo" node="3vvhEQxVntj" resolve="scope" />
              </node>
            </node>
            <node concept="Rm8GO" id="3vvhEQxVntu" role="3K4GZi">
              <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
              <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVntv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVntw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceRoleId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVntx" role="1B3o_S" />
      <node concept="3uibUv" id="3vvhEQxVnty" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="3vvhEQxVntz" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3vvhEQxVnt$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3vvhEQxVnt_" role="3clF47">
        <node concept="3clFbF" id="3vvhEQxVntA" role="3cqZAp">
          <node concept="3EllGN" id="3vvhEQxVntB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFWr" role="3ElQJh">
              <ref role="3cqZAo" node="3vvhEQxVnnq" resolve="myReferenceRolesToPointers" />
            </node>
            <node concept="1Ls8ON" id="3vvhEQxVntD" role="3ElVtu">
              <node concept="2OqwBi" id="3vvhEQxVntE" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVntF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="3vvhEQxVntG" role="2Oq$k0">
                  <node concept="liA8E" id="3vvhEQxVntH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                  <node concept="2OqwBi" id="3vvhEQxVntI" role="2Oq$k0">
                    <node concept="liA8E" id="3vvhEQxVntJ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                    <node concept="37vLTw" id="3vvhEQxVntK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vvhEQxVntz" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3vvhEQxVntL" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVntM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                </node>
                <node concept="37vLTw" id="3vvhEQxVntN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vvhEQxVntz" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVntO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVntP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vvhEQxVntQ" role="1B3o_S" />
      <node concept="3uibUv" id="3vvhEQxVntR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="3vvhEQxVntS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3vvhEQxVntT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3vvhEQxVntU" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="3vvhEQxVntV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3vvhEQxVntW" role="3clF47">
        <node concept="3clFbF" id="3vvhEQxVntX" role="3cqZAp">
          <node concept="3EllGN" id="3vvhEQxVntY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuogj" role="3ElQJh">
              <ref role="3cqZAo" node="3vvhEQxVnnB" resolve="myPropertyNamesToPointers" />
            </node>
            <node concept="1Ls8ON" id="3vvhEQxVnu0" role="3ElVtu">
              <node concept="2OqwBi" id="3vvhEQxVnu1" role="1Lso8e">
                <node concept="liA8E" id="3vvhEQxVnu2" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="3vvhEQxVnu3" role="2Oq$k0">
                  <node concept="liA8E" id="3vvhEQxVnu4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                  <node concept="37vLTw" id="3vvhEQxVnu5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vvhEQxVntS" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmvK$" role="1Lso8e">
                <ref role="3cqZAo" node="3vvhEQxVntU" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vvhEQxVnu7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3vvhEQxVnuj" role="jymVt">
      <property role="TrG5h" value="isConsistent" />
      <node concept="10P_77" id="3vvhEQxVnuk" role="3clF45" />
      <node concept="3clFbS" id="3vvhEQxVnul" role="3clF47">
        <node concept="3clFbF" id="3vvhEQxVnum" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumZE" role="3clFbG">
            <ref role="3cqZAo" node="3vvhEQxVnn0" resolve="myConsistent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3vvhEQxWYwf" role="1B3o_S" />
    </node>
  </node>
</model>

