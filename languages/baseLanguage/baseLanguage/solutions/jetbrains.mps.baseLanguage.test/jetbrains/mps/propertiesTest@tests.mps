<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7e6c515-be7c-48fa-b7c6-1ffad39a5d77(jetbrains.mps.propertiesTest@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd!">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4285773203949551198" name="jetbrains.mps.baseLanguage.structure.CustomSetterPropertyImplementation" flags="ng" index="2qdHTr">
        <child id="4285773203949552005" name="setAccessor" index="2qdM60" />
        <child id="4285773203949552004" name="getAccessor" index="2qdM61" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201476912089" name="jetbrains.mps.baseLanguage.structure.SetAccessor" flags="ng" index="2XAGbe">
        <child id="1202593336291" name="statementList" index="09wFV" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B!H19" />
      <concept id="2622108313324567541" name="jetbrains.mps.baseLanguage.structure.PropertyValueReference" flags="ng" index="1Qba9F">
        <reference id="2622108313342889969" name="owningProperty" index="1R1lpJ" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
    </language>
  </registry>
  <node concept="3s_ewN" id="12077399789561866">
    <property role="3s_ewP" value="PropertiesTest" />
    <node concept="3Tm1VV" id="12077399789561867" role="1B3o_S" />
    <node concept="3clFbW" id="12077399789561868" role="312cEh">
      <node concept="3cqZAl" id="12077399789561869" role="3clF45" />
      <node concept="3Tm1VV" id="12077399789561870" role="1B3o_S" />
      <node concept="3clFbS" id="12077399789561871" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="12077399789561872" role="3s_ewO">
      <node concept="3s!Bmu" id="12077399789562069" role="3s_gse">
        <property role="3s!Bm0" value="properties" />
        <node concept="3Tm1VV" id="12077399789562070" role="1B3o_S" />
        <node concept="3cqZAl" id="12077399789562071" role="3clF45" />
        <node concept="3clFbS" id="12077399789562072" role="3clF47">
          <node concept="3cpWs8" id="12077399789562075" role="3cqZAp">
            <node concept="3cpWsn" id="12077399789562076" role="3cpWs9">
              <property role="TrG5h" value="testClass" />
              <node concept="3uibUv" id="12077399789562077" role="1tU5fm">
                <reference role="3uigEE" target="12077399789561873" resolve="TestClass" />
              </node>
              <node concept="2ShNRf" id="12077399789562079" role="33vP2m">
                <node concept="1pGfFk" id="12077399789562081" role="2ShVmc">
                  <reference role="37wK5l" target="12077399789561875" resolve="TestClass" />
                  <node concept="3cmrfG" id="12077399789562084" role="37wK5m">
                    <property role="3cmrfH" value="239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="12077399789563368" role="3cqZAp">
            <node concept="3cmrfG" id="12077399789563371" role="3tpDZB">
              <property role="3cmrfH" value="239" />
            </node>
            <node concept="2OqwBi" id="12077399789562095" role="3tpDZA">
              <node concept="37vLTw" id="12077399789562088" role="2Oq!k0">
                <reference role="3cqZAo" target="12077399789562076" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="12077399789562101" role="2OqNvi">
                <reference role="2S8YL0" target="12077399789561879" resolve="propertyValue" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="12077399789563374" role="3cqZAp">
            <node concept="3cmrfG" id="12077399789563377" role="3tpDZB">
              <property role="3cmrfH" value="239" />
            </node>
            <node concept="2OqwBi" id="12077399789563393" role="3tpDZA">
              <node concept="37vLTw" id="12077399789563386" role="2Oq!k0">
                <reference role="3cqZAo" target="12077399789562076" resolve="testClass" />
              </node>
              <node concept="2OwXpG" id="12077399789563398" role="2OqNvi">
                <reference role="2Oxat5" target="12077399789561978" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7542046987151769351" role="3cqZAp">
            <node concept="3cmrfG" id="7542046987151769354" role="3tpDZB">
              <property role="3cmrfH" value="239" />
            </node>
            <node concept="2OqwBi" id="7542046987151769362" role="3tpDZA">
              <node concept="37vLTw" id="7542046987151769355" role="2Oq!k0">
                <reference role="3cqZAo" target="12077399789562076" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="7542046987151769367" role="2OqNvi">
                <reference role="2S8YL0" target="7542046987151769304" resolve="secondPropertyValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12077399789562182" role="3cqZAp">
            <node concept="2OqwBi" id="12077399789562190" role="3clFbG">
              <node concept="37vLTw" id="12077399789562183" role="2Oq!k0">
                <reference role="3cqZAo" target="12077399789562076" resolve="testClass" />
              </node>
              <node concept="liA8E" id="12077399789562195" role="2OqNvi">
                <reference role="37wK5l" target="12077399789562164" resolve="changeValueUsingNestedClass" />
                <node concept="3cmrfG" id="12077399789562196" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="12077399789563400" role="3cqZAp">
            <node concept="3cmrfG" id="12077399789563403" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="12077399789563411" role="3tpDZA">
              <node concept="37vLTw" id="12077399789563404" role="2Oq!k0">
                <reference role="3cqZAo" target="12077399789562076" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="12077399789563417" role="2OqNvi">
                <reference role="2S8YL0" target="12077399789561879" resolve="propertyValue" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="12077399789563419" role="3cqZAp">
            <node concept="3cmrfG" id="12077399789563422" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="12077399789563430" role="3tpDZA">
              <node concept="37vLTw" id="12077399789563423" role="2Oq!k0">
                <reference role="3cqZAo" target="12077399789562076" resolve="testClass" />
              </node>
              <node concept="2OwXpG" id="12077399789563435" role="2OqNvi">
                <reference role="2Oxat5" target="12077399789561978" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7542046987151769370" role="3cqZAp">
            <node concept="3cmrfG" id="7542046987151769373" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7542046987151769381" role="3tpDZA">
              <node concept="37vLTw" id="7542046987151769374" role="2Oq!k0">
                <reference role="3cqZAo" target="12077399789562076" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="7542046987151769387" role="2OqNvi">
                <reference role="2S8YL0" target="7542046987151769304" resolve="secondPropertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12077399789561873">
    <property role="TrG5h" value="TestClass" />
    <node concept="3Tm1VV" id="12077399789561874" role="1B3o_S" />
    <node concept="2RhdJD" id="12077399789561879" role="jymVt">
      <property role="2RkwnN" value="propertyValue" />
      <node concept="3Tm1VV" id="12077399789561880" role="1B3o_S" />
      <node concept="10Oyi0" id="12077399789561886" role="2RkE6I" />
      <node concept="2RoN1w" id="12077399789561882" role="2RnVtd">
        <node concept="3wEZqW" id="12077399789561883" role="3wFrgM" />
        <node concept="3xqBd!" id="12077399789561884" role="3xrYvX">
          <node concept="3Tm6S6" id="12077399789561885" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="7542046987151769304" role="jymVt">
      <property role="2RkwnN" value="secondPropertyValue" />
      <node concept="3Tm1VV" id="7542046987151769305" role="1B3o_S" />
      <node concept="10Oyi0" id="7542046987151769311" role="2RkE6I" />
      <node concept="2RoN1w" id="7542046987151769307" role="2RnVtd">
        <node concept="3wEZqW" id="7542046987151769308" role="3wFrgM" />
        <node concept="3xqBd!" id="7542046987151769309" role="3xrYvX">
          <node concept="3Tm6S6" id="7542046987151769310" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="12077399789561978" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="10Oyi0" id="12077399789561981" role="1tU5fm" />
      <node concept="3Tm1VV" id="12077399789562068" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="12077399789561875" role="jymVt">
      <node concept="37vLTG" id="12077399789561887" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="10Oyi0" id="12077399789561888" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="12077399789561878" role="3clF47">
        <node concept="3clFbF" id="12077399789561889" role="3cqZAp">
          <node concept="37vLTI" id="12077399789561897" role="3clFbG">
            <node concept="37vLTw" id="12077399789561900" role="37vLTx">
              <reference role="3cqZAo" target="12077399789561887" resolve="initialValue" />
            </node>
            <node concept="338YkY" id="12077399789561890" role="37vLTJ">
              <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12077399789561902" role="3cqZAp">
          <node concept="37vLTI" id="12077399789561923" role="3clFbG">
            <node concept="2OqwBi" id="12077399789561910" role="37vLTJ">
              <node concept="2S8uIT" id="12077399789561915" role="2OqNvi">
                <reference role="2S8YL0" target="12077399789561879" resolve="propertyValue" />
              </node>
              <node concept="Xjq3P" id="12077399789561903" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="12077399789561926" role="37vLTx">
              <reference role="3cqZAo" target="12077399789561887" resolve="initialValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12077399789561983" role="3cqZAp">
          <node concept="37vLTI" id="12077399789562004" role="3clFbG">
            <node concept="338YkY" id="12077399789562007" role="37vLTx">
              <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
            </node>
            <node concept="2OqwBi" id="12077399789561991" role="37vLTJ">
              <node concept="Xjq3P" id="12077399789561984" role="2Oq!k0" />
              <node concept="2OwXpG" id="12077399789561996" role="2OqNvi">
                <reference role="2Oxat5" target="12077399789561978" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12077399789563300" role="3cqZAp">
          <node concept="3cpWsn" id="12077399789563301" role="3cpWs9">
            <property role="TrG5h" value="asLocalValue" />
            <node concept="338YkY" id="12077399789563304" role="33vP2m">
              <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
            </node>
            <node concept="10Oyi0" id="12077399789563302" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="12077399789563492" role="3cqZAp">
          <node concept="37vLTI" id="12077399789563500" role="3clFbG">
            <node concept="37vLTw" id="12077399789563493" role="37vLTJ">
              <reference role="3cqZAo" target="12077399789563301" resolve="asLocalValue" />
            </node>
            <node concept="338YkY" id="12077399789563503" role="37vLTx">
              <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7542046987151769313" role="3cqZAp">
          <node concept="37vLTI" id="7542046987151769321" role="3clFbG">
            <node concept="338YkY" id="7542046987151769324" role="37vLTx">
              <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
            </node>
            <node concept="338YkY" id="7542046987151769314" role="37vLTJ">
              <reference role="338YkT" target="7542046987151769304" resolve="secondPropertyValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319542056806119210" role="3cqZAp">
          <node concept="37vLTI" id="7319542056806123083" role="3clFbG">
            <node concept="37vLTw" id="7319542056806125308" role="37vLTx">
              <reference role="3cqZAo" target="12077399789563301" resolve="asLocalValue" />
            </node>
            <node concept="338YkY" id="7319542056806119209" role="37vLTJ">
              <reference role="338YkT" target="7319542056806110823" resolve="basePropertyValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7319542056806206402" role="3cqZAp">
          <node concept="3cpWsn" id="7319542056806206405" role="3cpWs9">
            <property role="TrG5h" value="secondLocalValue" />
            <node concept="10Oyi0" id="7319542056806206400" role="1tU5fm" />
            <node concept="338YkY" id="7319542056806207657" role="33vP2m">
              <reference role="338YkT" target="7319542056806110823" resolve="basePropertyValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12077399789561876" role="3clF45" />
      <node concept="3Tm1VV" id="12077399789561877" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12077399789562164" role="jymVt">
      <property role="TrG5h" value="changeValueUsingNestedClass" />
      <node concept="37vLTG" id="12077399789562168" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="12077399789562169" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="12077399789562166" role="1B3o_S" />
      <node concept="3clFbS" id="12077399789562167" role="3clF47">
        <node concept="3clFbF" id="12077399789562175" role="3cqZAp">
          <node concept="2ShNRf" id="12077399789562176" role="3clFbG">
            <node concept="1pGfFk" id="12077399789562178" role="2ShVmc">
              <reference role="37wK5l" target="12077399789561939" resolve="TestClass.PropertyChanger" />
              <node concept="37vLTw" id="12077399789562179" role="37wK5m">
                <reference role="3cqZAo" target="12077399789562168" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12077399789562165" role="3clF45" />
    </node>
    <node concept="312cEu" id="12077399789561937" role="jymVt">
      <property role="TrG5h" value="PropertyChanger" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="12077399789561938" role="1B3o_S" />
      <node concept="3clFbW" id="12077399789561939" role="jymVt">
        <node concept="3clFbS" id="12077399789561942" role="3clF47">
          <node concept="3clFbF" id="12077399789561945" role="3cqZAp">
            <node concept="37vLTI" id="12077399789561953" role="3clFbG">
              <node concept="37vLTw" id="12077399789561956" role="37vLTx">
                <reference role="3cqZAo" target="12077399789561943" resolve="newValue" />
              </node>
              <node concept="338YkY" id="12077399789561946" role="37vLTJ">
                <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12077399789562024" role="3cqZAp">
            <node concept="37vLTI" id="12077399789562046" role="3clFbG">
              <node concept="2OqwBi" id="12077399789562032" role="37vLTJ">
                <node concept="2S8uIT" id="12077399789562038" role="2OqNvi">
                  <reference role="2S8YL0" target="12077399789561879" resolve="propertyValue" />
                </node>
                <node concept="Xjq3P" id="12077399789562025" role="2Oq!k0">
                  <reference role="1HBi2w" target="12077399789561873" resolve="TestClass" />
                </node>
              </node>
              <node concept="37vLTw" id="12077399789562049" role="37vLTx">
                <reference role="3cqZAo" target="12077399789561943" resolve="newValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12077399789562056" role="3cqZAp">
            <node concept="37vLTI" id="12077399789562064" role="3clFbG">
              <node concept="338YkY" id="12077399789562067" role="37vLTx">
                <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
              </node>
              <node concept="37vLTw" id="12077399789562057" role="37vLTJ">
                <reference role="3cqZAo" target="12077399789561978" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="12077399789563306" role="3cqZAp">
            <node concept="3cpWsn" id="12077399789563307" role="3cpWs9">
              <property role="TrG5h" value="asLocalValue" />
              <node concept="338YkY" id="12077399789563310" role="33vP2m">
                <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
              </node>
              <node concept="10Oyi0" id="12077399789563308" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="12077399789563505" role="3cqZAp">
            <node concept="37vLTI" id="12077399789563513" role="3clFbG">
              <node concept="37vLTw" id="12077399789563506" role="37vLTJ">
                <reference role="3cqZAo" target="12077399789563307" resolve="asLocalValue" />
              </node>
              <node concept="338YkY" id="12077399789563516" role="37vLTx">
                <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7542046987151769338" role="3cqZAp">
            <node concept="37vLTI" id="7542046987151769346" role="3clFbG">
              <node concept="338YkY" id="7542046987151769349" role="37vLTx">
                <reference role="338YkT" target="12077399789561879" resolve="propertyValue" />
              </node>
              <node concept="338YkY" id="7542046987151769339" role="37vLTJ">
                <reference role="338YkT" target="7542046987151769304" resolve="secondPropertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="12077399789561943" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="10Oyi0" id="12077399789561944" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="12077399789561940" role="3clF45" />
        <node concept="3Tm1VV" id="12077399789561941" role="1B3o_S" />
      </node>
    </node>
    <node concept="3uibUv" id="7319542056806115355" role="1zkMxy">
      <reference role="3uigEE" target="7319542056806110576" resolve="BaseTestClass" />
    </node>
  </node>
  <node concept="312cEu" id="7319542056806110576">
    <property role="TrG5h" value="BaseTestClass" />
    <node concept="2RhdJD" id="7319542056806110823" role="jymVt">
      <property role="2RkwnN" value="basePropertyValue" />
      <node concept="3Tm1VV" id="7319542056806110824" role="1B3o_S" />
      <node concept="10Oyi0" id="7319542056806110854" role="2RkE6I" />
      <node concept="2RoN1w" id="7319542056806110828" role="2RnVtd">
        <node concept="3wEZqW" id="7319542056806110830" role="3wFrgM" />
        <node concept="3xqBd!" id="7319542056806110832" role="3xrYvX">
          <node concept="3Tm1VV" id="7319542056806110851" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7319542056806117237" role="jymVt">
      <node concept="3cqZAl" id="7319542056806117241" role="3clF45" />
      <node concept="3Tm1VV" id="7319542056806117242" role="1B3o_S" />
      <node concept="3clFbS" id="7319542056806117243" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7319542056806110577" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="6799807267502338718">
    <property role="TrG5h" value="CustomPropertyAccess" />
    <node concept="1qefOq" id="6799807267502339005" role="1SKRRt">
      <node concept="312cEu" id="6799807267502339007" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="PropertyHolder" />
        <node concept="2RhdJD" id="6799807267502339015" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="6799807267502339016" role="1B3o_S" />
          <node concept="2RoN1w" id="6799807267502339017" role="2RnVtd">
            <node concept="3wEZqW" id="6799807267502339018" role="3wFrgM" />
            <node concept="3xqBd!" id="6799807267502339019" role="3xrYvX">
              <node concept="3Tm6S6" id="6799807267502339020" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="6799807267502339032" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="6799807267502339046" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="6799807267502339047" role="1B3o_S" />
          <node concept="2qdHTr" id="6799807267502339073" role="2RnVtd">
            <node concept="3wEZqW" id="6799807267502339078" role="2qdM61" />
            <node concept="2XAGbe" id="6799807267502339083" role="2qdM60">
              <node concept="3clFbS" id="6799807267502339084" role="09wFV">
                <node concept="3clFbF" id="6799807267502339126" role="3cqZAp">
                  <node concept="2OqwBi" id="6799807267502339122" role="3clFbG">
                    <node concept="10M0yZ" id="6799807267502339123" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6799807267502339124" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="3cpWs3" id="6799807267508919015" role="37wK5m">
                        <node concept="2OqwBi" id="6799807267508919388" role="3uHU7w">
                          <node concept="Xjq3P" id="6799807267508919057" role="2Oq!k0" />
                          <node concept="2S8uIT" id="6799807267508920364" role="2OqNvi">
                            <reference role="2S8YL0" target="6799807267502339015" resolve="a" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6799807267502341146" role="3uHU7B">
                          <node concept="3cpWs3" id="6799807267502339528" role="3uHU7B">
                            <node concept="Xl_RD" id="6799807267502339125" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="338YkY" id="6799807267502339538" role="3uHU7w">
                              <reference role="338YkT" target="6799807267502339015" resolve="a" />
                            </node>
                          </node>
                          <node concept="1Qba9F" id="6799807267502341156" role="3uHU7w">
                            <reference role="1R1lpJ" target="6799807267502339046" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="6799807267502339070" role="2RkE6I" />
        </node>
        <node concept="3clFb_" id="6799807267502345147" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="foo" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="6799807267502345150" role="3clF47">
            <node concept="3clFbF" id="6799807267502345189" role="3cqZAp">
              <node concept="2OqwBi" id="6799807267502345185" role="3clFbG">
                <node concept="10M0yZ" id="6799807267502345186" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="6799807267502345187" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="6799807267508916346" role="37wK5m">
                    <node concept="2OqwBi" id="6799807267508916697" role="3uHU7w">
                      <node concept="Xjq3P" id="6799807267508916384" role="2Oq!k0" />
                      <node concept="2S8uIT" id="6799807267508917324" role="2OqNvi">
                        <reference role="2S8YL0" target="6799807267502339046" resolve="b" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6799807267502349121" role="3uHU7B">
                      <node concept="3cpWs3" id="6799807267502347447" role="3uHU7B">
                        <node concept="3cpWs3" id="6799807267502345787" role="3uHU7B">
                          <node concept="Xl_RD" id="6799807267502345188" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="338YkY" id="6799807267502345796" role="3uHU7w">
                            <reference role="338YkT" target="6799807267502339015" resolve="a" />
                          </node>
                        </node>
                        <node concept="338YkY" id="6799807267502347456" role="3uHU7w">
                          <reference role="338YkT" target="6799807267502339046" resolve="b" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6799807267508913395" role="3uHU7w">
                        <node concept="Xjq3P" id="6799807267508913097" role="2Oq!k0" />
                        <node concept="2S8uIT" id="6799807267508914337" role="2OqNvi">
                          <reference role="2S8YL0" target="6799807267502339015" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6799807267508942819" role="1B3o_S" />
          <node concept="3cqZAl" id="6799807267502345145" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6799807267502339008" role="1B3o_S" />
        <node concept="7CXmI" id="6799807267508922002" role="lGtFl">
          <node concept="7OXhh" id="6799807267508922004" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6799807267508922150">
    <property role="TrG5h" value="CustomPropertyReferences1" />
    <node concept="312cEu" id="6799807267508922152" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CustomPropHolder1" />
      <node concept="2RhdJD" id="6799807267508922161" role="jymVt">
        <property role="2RkwnN" value="a" />
        <node concept="3Tm1VV" id="6799807267508922162" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508922163" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508922164" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508922165" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508922166" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508922178" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="6799807267508922192" role="jymVt">
        <property role="2RkwnN" value="b" />
        <node concept="3Tm1VV" id="6799807267508922193" role="1B3o_S" />
        <node concept="2qdHTr" id="6799807267508922219" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508922224" role="2qdM61" />
          <node concept="2XAGbe" id="6799807267508922229" role="2qdM60">
            <node concept="3clFbS" id="6799807267508922230" role="09wFV">
              <node concept="3cpWs8" id="6799807267508922254" role="3cqZAp">
                <node concept="3cpWsn" id="6799807267508922257" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="10Oyi0" id="6799807267508922253" role="1tU5fm" />
                  <node concept="33vP2n" id="6799807267508922275" role="33vP2m">
                    <node concept="LIFWc" id="6799807267508922296" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="Custom_1ltshm_a0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508922216" role="2RkE6I" />
      </node>
      <node concept="3Tm1VV" id="6799807267508922153" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6799807267508922382" role="LiZbd">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CustomPropHolder1" />
      <node concept="2RhdJD" id="6799807267508922383" role="jymVt">
        <property role="2RkwnN" value="a" />
        <node concept="3Tm1VV" id="6799807267508922384" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508922385" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508922386" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508922387" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508922388" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508922389" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="6799807267508922390" role="jymVt">
        <property role="2RkwnN" value="b" />
        <node concept="3Tm1VV" id="6799807267508922391" role="1B3o_S" />
        <node concept="2qdHTr" id="6799807267508922392" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508922393" role="2qdM61" />
          <node concept="2XAGbe" id="6799807267508922394" role="2qdM60">
            <node concept="3clFbS" id="6799807267508922395" role="09wFV">
              <node concept="3cpWs8" id="6799807267508922396" role="3cqZAp">
                <node concept="3cpWsn" id="6799807267508922397" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="10Oyi0" id="6799807267508922398" role="1tU5fm" />
                  <node concept="3cpWs3" id="6799807267508924327" role="33vP2m">
                    <node concept="1Qba9F" id="6799807267508924337" role="3uHU7w">
                      <reference role="1R1lpJ" target="6799807267508922390" resolve="b" />
                    </node>
                    <node concept="338YkY" id="6799807267508922432" role="3uHU7B">
                      <reference role="338YkT" target="6799807267508922383" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508922401" role="2RkE6I" />
      </node>
      <node concept="3Tm1VV" id="6799807267508922402" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="6799807267508924347" role="LjaKd">
      <node concept="2TK7Tu" id="6799807267508924346" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="2TK7Tu" id="6799807267508924354" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="6799807267508924363" role="3cqZAp">
        <property role="2TTd_B" value="b" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6799807267508942864">
    <property role="TrG5h" value="CustomPropertyReferences2" />
    <node concept="312cEu" id="6799807267508942865" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CustomPropHolder2" />
      <node concept="2RhdJD" id="6799807267508942866" role="jymVt">
        <property role="2RkwnN" value="a" />
        <node concept="3Tm1VV" id="6799807267508942867" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508942868" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508942869" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508942870" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508942871" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508942872" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="6799807267508942873" role="jymVt">
        <property role="2RkwnN" value="b" />
        <node concept="3Tm1VV" id="6799807267508942874" role="1B3o_S" />
        <node concept="2qdHTr" id="6799807267508942875" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508942876" role="2qdM61" />
          <node concept="2XAGbe" id="6799807267508942877" role="2qdM60">
            <node concept="3clFbS" id="6799807267508942878" role="09wFV">
              <node concept="3cpWs8" id="6799807267508942879" role="3cqZAp">
                <node concept="3cpWsn" id="6799807267508942880" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="10Oyi0" id="6799807267508942881" role="1tU5fm" />
                  <node concept="33vP2n" id="6799807267508942882" role="33vP2m">
                    <node concept="LIFWc" id="6799807267508942883" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="Custom_1ltshm_a0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508942884" role="2RkE6I" />
      </node>
      <node concept="3Tm1VV" id="6799807267508942885" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6799807267508942886" role="LiZbd">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CustomPropHolder2" />
      <node concept="2RhdJD" id="6799807267508942887" role="jymVt">
        <property role="2RkwnN" value="a" />
        <node concept="3Tm1VV" id="6799807267508942888" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508942889" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508942890" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508942891" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508942892" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508942893" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="6799807267508942894" role="jymVt">
        <property role="2RkwnN" value="b" />
        <node concept="3Tm1VV" id="6799807267508942895" role="1B3o_S" />
        <node concept="2qdHTr" id="6799807267508942896" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508942897" role="2qdM61" />
          <node concept="2XAGbe" id="6799807267508942898" role="2qdM60">
            <node concept="3clFbS" id="6799807267508942899" role="09wFV">
              <node concept="3cpWs8" id="6799807267508942900" role="3cqZAp">
                <node concept="3cpWsn" id="6799807267508942901" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="10Oyi0" id="6799807267508942902" role="1tU5fm" />
                  <node concept="3cpWs3" id="6799807267508945117" role="33vP2m">
                    <node concept="2OqwBi" id="6799807267508945752" role="3uHU7w">
                      <node concept="Xjq3P" id="6799807267508945135" role="2Oq!k0" />
                      <node concept="1B!H19" id="6799807267508945757" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6799807267508942989" role="3uHU7B">
                      <node concept="Xjq3P" id="6799807267508942922" role="2Oq!k0" />
                      <node concept="2S8uIT" id="6799807267508943355" role="2OqNvi">
                        <reference role="2S8YL0" target="6799807267508942887" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508942906" role="2RkE6I" />
      </node>
      <node concept="3Tm1VV" id="6799807267508942907" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="6799807267508942908" role="LjaKd">
      <node concept="2TK7Tu" id="6799807267508942909" role="3cqZAp">
        <property role="2TTd_B" value="this.a" />
      </node>
      <node concept="2TK7Tu" id="6799807267508942910" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="6799807267508942911" role="3cqZAp">
        <property role="2TTd_B" value="this.b" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6799807267508959428">
    <property role="TrG5h" value="CustomPropertyReferences3" />
    <node concept="312cEu" id="6799807267508959429" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CustomPropHolder3" />
      <node concept="2RhdJD" id="6799807267508959430" role="jymVt">
        <property role="2RkwnN" value="a" />
        <node concept="3Tm1VV" id="6799807267508959431" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508959432" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508959433" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508959434" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508959435" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508959436" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="6799807267508959437" role="jymVt">
        <property role="2RkwnN" value="b" />
        <node concept="3Tm1VV" id="6799807267508959438" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508959480" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508959483" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508959486" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508959487" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508959448" role="2RkE6I" />
      </node>
      <node concept="3clFb_" id="6799807267508959547" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="6799807267508959550" role="3clF47">
          <node concept="3cpWs8" id="6799807267508959577" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267508959580" role="3cpWs9">
              <property role="TrG5h" value="v" />
              <node concept="10Oyi0" id="6799807267508959576" role="1tU5fm" />
              <node concept="33vP2n" id="6799807267508959585" role="33vP2m">
                <node concept="LIFWc" id="6799807267508959632" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Custom_1ltshm_a0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6799807267508959525" role="1B3o_S" />
        <node concept="3cqZAl" id="6799807267508959545" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6799807267508959449" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6799807267508959450" role="LiZbd">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CustomPropHolder3" />
      <node concept="2RhdJD" id="6799807267508959451" role="jymVt">
        <property role="2RkwnN" value="a" />
        <node concept="3Tm1VV" id="6799807267508959452" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508959453" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508959454" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508959455" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508959456" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508959457" role="2RkE6I" />
      </node>
      <node concept="2RhdJD" id="6799807267508959458" role="jymVt">
        <property role="2RkwnN" value="b" />
        <node concept="3Tm1VV" id="6799807267508959459" role="1B3o_S" />
        <node concept="2RoN1w" id="6799807267508959494" role="2RnVtd">
          <node concept="3wEZqW" id="6799807267508959497" role="3wFrgM" />
          <node concept="3xqBd!" id="6799807267508959500" role="3xrYvX">
            <node concept="3Tm6S6" id="6799807267508959501" role="3xqFEP" />
          </node>
        </node>
        <node concept="10Oyi0" id="6799807267508959474" role="2RkE6I" />
      </node>
      <node concept="3clFb_" id="6799807267508959674" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="6799807267508959675" role="3clF47">
          <node concept="3cpWs8" id="6799807267508959676" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267508959677" role="3cpWs9">
              <property role="TrG5h" value="v" />
              <node concept="10Oyi0" id="6799807267508959678" role="1tU5fm" />
              <node concept="3cpWs3" id="6799807267508966104" role="33vP2m">
                <node concept="2OqwBi" id="6799807267508966760" role="3uHU7w">
                  <node concept="Xjq3P" id="6799807267508966132" role="2Oq!k0" />
                  <node concept="2S8uIT" id="6799807267509006988" role="2OqNvi">
                    <reference role="2S8YL0" target="6799807267508959458" resolve="b" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6799807267508962683" role="3uHU7B">
                  <node concept="3cpWs3" id="6799807267508961168" role="3uHU7B">
                    <node concept="338YkY" id="6799807267508959734" role="3uHU7B">
                      <reference role="338YkT" target="6799807267508959451" resolve="a" />
                    </node>
                    <node concept="338YkY" id="6799807267508961177" role="3uHU7w">
                      <reference role="338YkT" target="6799807267508959458" resolve="b" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6799807267508963313" role="3uHU7w">
                    <node concept="Xjq3P" id="6799807267508962701" role="2Oq!k0" />
                    <node concept="2S8uIT" id="6799807267508964248" role="2OqNvi">
                      <reference role="2S8YL0" target="6799807267508959451" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6799807267508959680" role="1B3o_S" />
        <node concept="3cqZAl" id="6799807267508959681" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6799807267508959475" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="6799807267508959476" role="LjaKd">
      <node concept="2TK7Tu" id="6799807267508959477" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="2TK7Tu" id="6799807267508967714" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="6799807267508967729" role="3cqZAp">
        <property role="2TTd_B" value="b" />
      </node>
      <node concept="2TK7Tu" id="6799807267508967751" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="6799807267508967702" role="3cqZAp">
        <property role="2TTd_B" value="this.a" />
      </node>
      <node concept="2TK7Tu" id="6799807267508959478" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="6799807267508959479" role="3cqZAp">
        <property role="2TTd_B" value="this.b" />
      </node>
    </node>
  </node>
</model>

