<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be4e527f-0e54-4336-b31d-82b5752b5cec(scopes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1070462273904" name="staticMethod" index="WxwA9" />
        <child id="1068390468201" name="constructor" index="312cEh" />
        <child id="1068390468199" name="field" index="312cEv" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1128555889557" name="staticField" index="33b4aj" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2j4OdGf_nZD">
    <property role="TrG5h" value="HashCodeFromInterface" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2j4OdGf_nZE" role="1B3o_S" />
    <node concept="3clFbW" id="2j4OdGf_nZF" role="312cEh">
      <node concept="3cqZAl" id="2j4OdGf_nZG" role="3clF45" />
      <node concept="3Tm1VV" id="2j4OdGf_nZH" role="1B3o_S" />
      <node concept="3clFbS" id="2j4OdGf_nZI" role="3clF47" />
    </node>
    <node concept="3uibUv" id="46eJ6f0351t" role="EKbjA">
      <ref role="3uigEE" node="2b25jV64KnC" resolve="InterfaceWithHashCode" />
    </node>
  </node>
  <node concept="3HP615" id="2b25jV64KnC">
    <property role="TrG5h" value="InterfaceWithHashCode" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="2b25jV64KnE" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2b25jV64Ko1" role="3clF45" />
      <node concept="3Tm1VV" id="2b25jV64KnG" role="1B3o_S" />
      <node concept="3clFbS" id="2b25jV64KnH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6ZQF3ixS7zv" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="otherMethod" />
      <node concept="3cqZAl" id="6ZQF3ixS7zw" role="3clF45" />
      <node concept="3Tm1VV" id="6ZQF3ixS7zx" role="1B3o_S" />
      <node concept="3clFbS" id="6ZQF3ixS7zy" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2b25jV64KnD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2b25jV64KnI">
    <property role="TrG5h" value="ComparableTest" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2b25jV64KnJ" role="1B3o_S" />
    <node concept="3clFbW" id="2b25jV64KnK" role="312cEh">
      <node concept="3cqZAl" id="2b25jV64KnL" role="3clF45" />
      <node concept="3Tm1VV" id="2b25jV64KnM" role="1B3o_S" />
      <node concept="3clFbS" id="2b25jV64KnN" role="3clF47" />
    </node>
    <node concept="3uibUv" id="2b25jV64KnQ" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="2b25jV64KnS" role="11_B2D">
        <ref role="3uigEE" node="2b25jV64KnI" resolve="ComparableTest" />
      </node>
    </node>
    <node concept="3clFb_" id="2b25jV64KnT" role="3MN40a">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2b25jV64KnU" role="1B3o_S" />
      <node concept="10Oyi0" id="2b25jV64KnV" role="3clF45" />
      <node concept="37vLTG" id="2b25jV64KnW" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3uibUv" id="2b25jV64KnX" role="1tU5fm">
          <ref role="3uigEE" node="2b25jV64KnI" resolve="ComparableTest" />
        </node>
      </node>
      <node concept="3clFbS" id="2b25jV64KnY" role="3clF47">
        <node concept="3clFbF" id="2b25jV64KnZ" role="3cqZAp">
          <node concept="3cmrfG" id="2b25jV64Ko0" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6P6yIvyVmpu">
    <property role="TrG5h" value="FieldsTest1" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="6P6yIvyVmpE" role="312cEv">
      <property role="TrG5h" value="field1" />
      <node concept="3Tm6S6" id="6P6yIvyVmpF" role="1B3o_S" />
      <node concept="10Oyi0" id="6P6yIvyVmpH" role="1tU5fm" />
      <node concept="3cmrfG" id="6P6yIvyVmpJ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="6P6yIvyVor_" role="312cEv">
      <property role="TrG5h" value="field2" />
      <node concept="3Tm6S6" id="6P6yIvyVorA" role="1B3o_S" />
      <node concept="10Oyi0" id="6P6yIvyVorC" role="1tU5fm" />
      <node concept="3cmrfG" id="6P6yIvyVorE" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6P6yIvyVmp$" role="33b4aj">
      <property role="TrG5h" value="staticField1" />
      <node concept="3Tm6S6" id="6P6yIvyVmp_" role="1B3o_S" />
      <node concept="10Oyi0" id="6P6yIvyVmpB" role="1tU5fm" />
      <node concept="3cmrfG" id="6P6yIvyVmpD" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6P6yIvyVmpv" role="1B3o_S" />
    <node concept="3clFbW" id="6P6yIvyVmpw" role="312cEh">
      <node concept="3cqZAl" id="6P6yIvyVmpx" role="3clF45" />
      <node concept="3Tm1VV" id="6P6yIvyVmpy" role="1B3o_S" />
      <node concept="3clFbS" id="6P6yIvyVmpz" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6P6yIvyVorF">
    <property role="TrG5h" value="FieldsTest2" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="6P6yIvyVorM" role="312cEv">
      <property role="TrG5h" value="field1" />
      <node concept="3Tm6S6" id="6P6yIvyVorN" role="1B3o_S" />
      <node concept="10Oyi0" id="6P6yIvyVorP" role="1tU5fm" />
      <node concept="3cmrfG" id="6P6yIvyVorR" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6P6yIvyVorG" role="1B3o_S" />
    <node concept="3clFbW" id="6P6yIvyVorH" role="312cEh">
      <node concept="3cqZAl" id="6P6yIvyVorI" role="3clF45" />
      <node concept="3Tm1VV" id="6P6yIvyVorJ" role="1B3o_S" />
      <node concept="3clFbS" id="6P6yIvyVorK" role="3clF47" />
    </node>
    <node concept="3uibUv" id="6P6yIvyVorL" role="1zkMxy">
      <ref role="3uigEE" node="6P6yIvyVmpu" resolve="FieldsTest1" />
    </node>
  </node>
  <node concept="312cEu" id="2fKFGf2bzyX">
    <property role="TrG5h" value="SwingClass1" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="5qQnWaJBRjb" role="1zkMxy">
      <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
    </node>
    <node concept="2YIFZL" id="2fKFGf2bXwE" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2fKFGf2bXwF" role="3clF45" />
      <node concept="3Tm1VV" id="2fKFGf2bXwG" role="1B3o_S" />
      <node concept="3clFbS" id="2fKFGf2bXwH" role="3clF47">
        <node concept="3clFbF" id="2fKFGf2bXwM" role="3cqZAp">
          <node concept="2OqwBi" id="2fKFGf2bXwU" role="3clFbG">
            <node concept="Xl_RD" id="2fKFGf2bXwN" role="2Oq$k0">
              <property role="Xl_RC" value="Just for test" />
            </node>
            <node concept="liA8E" id="2fKFGf2bXFB" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fKFGf2bXwI" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="2fKFGf2bXwK" role="1tU5fm">
          <node concept="17QB3L" id="2fKFGf2bXwJ" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2fKFGf2bzyY" role="1B3o_S" />
    <node concept="3clFbW" id="2fKFGf2bzyZ" role="312cEh">
      <node concept="3cqZAl" id="2fKFGf2bzz0" role="3clF45" />
      <node concept="3Tm1VV" id="2fKFGf2bzz1" role="1B3o_S" />
      <node concept="3clFbS" id="2fKFGf2bzz2" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5qQnWaJBRjc">
    <property role="TrG5h" value="SwingClass2" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="5qQnWaJBRji" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5qQnWaJBRjj" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRjk" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRjl" role="3clF47">
        <node concept="3clFbF" id="5qQnWaJBRjm" role="3cqZAp">
          <node concept="2OqwBi" id="5qQnWaJBRjn" role="3clFbG">
            <node concept="Xl_RD" id="5qQnWaJBRjo" role="2Oq$k0">
              <property role="Xl_RC" value="Just for test" />
            </node>
            <node concept="liA8E" id="5qQnWaJBRjp" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qQnWaJBRjq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="5qQnWaJBRjr" role="1tU5fm">
          <node concept="17QB3L" id="5qQnWaJBRjs" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5qQnWaJBRjd" role="1B3o_S" />
    <node concept="3clFbW" id="5qQnWaJBRje" role="312cEh">
      <node concept="3cqZAl" id="5qQnWaJBRjf" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRjg" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRjh" role="3clF47" />
    </node>
    <node concept="3uibUv" id="5qQnWaJBRjt" role="1zkMxy">
      <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
    </node>
  </node>
  <node concept="312cEu" id="5qQnWaJBRju">
    <property role="TrG5h" value="SwingClass3" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="5qQnWaJBRxQ" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5qQnWaJBRxR" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRxS" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRxT" role="3clF47">
        <node concept="3clFbF" id="5qQnWaJBRxU" role="3cqZAp">
          <node concept="2OqwBi" id="5qQnWaJBRxV" role="3clFbG">
            <node concept="Xl_RD" id="5qQnWaJBRxW" role="2Oq$k0">
              <property role="Xl_RC" value="Just for test" />
            </node>
            <node concept="liA8E" id="5qQnWaJBRxX" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qQnWaJBRxY" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="5qQnWaJBRxZ" role="1tU5fm">
          <node concept="17QB3L" id="5qQnWaJBRy0" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5qQnWaJBRjv" role="1B3o_S" />
    <node concept="3clFbW" id="5qQnWaJBRjw" role="312cEh">
      <node concept="3cqZAl" id="5qQnWaJBRjx" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRjy" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRjz" role="3clF47" />
    </node>
    <node concept="3uibUv" id="5qQnWaJBRy1" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="312cEu" id="5qQnWaJBRy2">
    <property role="TrG5h" value="SwingClass4" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="5qQnWaJBRy8" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5qQnWaJBRy9" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRya" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRyb" role="3clF47">
        <node concept="3clFbF" id="5qQnWaJBRyc" role="3cqZAp">
          <node concept="2OqwBi" id="5qQnWaJBRyd" role="3clFbG">
            <node concept="Xl_RD" id="5qQnWaJBRye" role="2Oq$k0">
              <property role="Xl_RC" value="Just for test" />
            </node>
            <node concept="liA8E" id="5qQnWaJBRyf" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qQnWaJBRyg" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="5qQnWaJBRyh" role="1tU5fm">
          <node concept="17QB3L" id="5qQnWaJBRyi" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5qQnWaJBRy3" role="1B3o_S" />
    <node concept="3clFbW" id="5qQnWaJBRy4" role="312cEh">
      <node concept="3cqZAl" id="5qQnWaJBRy5" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRy6" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRy7" role="3clF47" />
    </node>
    <node concept="3uibUv" id="5qQnWaJBRyj" role="1zkMxy">
      <ref role="3uigEE" to="oj8w:~JTextComponent" resolve="JTextComponent" />
    </node>
  </node>
  <node concept="312cEu" id="5qQnWaJBRyk">
    <property role="TrG5h" value="SwingClass5" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="5qQnWaJBRyr" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5qQnWaJBRys" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRyt" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRyu" role="3clF47">
        <node concept="3clFbF" id="5qQnWaJBRyv" role="3cqZAp">
          <node concept="2OqwBi" id="5qQnWaJBRyw" role="3clFbG">
            <node concept="Xl_RD" id="5qQnWaJBRyx" role="2Oq$k0">
              <property role="Xl_RC" value="Just for test" />
            </node>
            <node concept="liA8E" id="5qQnWaJBRyy" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qQnWaJBRyz" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="5qQnWaJBRy$" role="1tU5fm">
          <node concept="17QB3L" id="5qQnWaJBRy_" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5qQnWaJBRyl" role="1B3o_S" />
    <node concept="3clFbW" id="5qQnWaJBRym" role="312cEh">
      <node concept="3cqZAl" id="5qQnWaJBRyn" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRyo" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRyp" role="3clF47" />
    </node>
    <node concept="3uibUv" id="5qQnWaJBRyq" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
    </node>
  </node>
  <node concept="312cEu" id="5qQnWaJBRyA">
    <property role="TrG5h" value="SwingClass6" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="5qQnWaJBRyH" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5qQnWaJBRyI" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRyJ" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRyK" role="3clF47">
        <node concept="3clFbF" id="5qQnWaJBRyL" role="3cqZAp">
          <node concept="2OqwBi" id="5qQnWaJBRyM" role="3clFbG">
            <node concept="Xl_RD" id="5qQnWaJBRyN" role="2Oq$k0">
              <property role="Xl_RC" value="Just for test" />
            </node>
            <node concept="liA8E" id="5qQnWaJBRyO" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qQnWaJBRyP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="5qQnWaJBRyQ" role="1tU5fm">
          <node concept="17QB3L" id="5qQnWaJBRyR" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5qQnWaJBRyB" role="1B3o_S" />
    <node concept="3clFbW" id="5qQnWaJBRyC" role="312cEh">
      <node concept="3cqZAl" id="5qQnWaJBRyD" role="3clF45" />
      <node concept="3Tm1VV" id="5qQnWaJBRyE" role="1B3o_S" />
      <node concept="3clFbS" id="5qQnWaJBRyF" role="3clF47" />
    </node>
    <node concept="3uibUv" id="5qQnWaJBRyG" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JFormattedTextField" resolve="JFormattedTextField" />
    </node>
  </node>
  <node concept="312cEu" id="4WJPQy255vT">
    <property role="TrG5h" value="TestClass1" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4WJPQy255vU" role="1B3o_S" />
    <node concept="3clFbW" id="4WJPQy255vV" role="312cEh">
      <node concept="3cqZAl" id="4WJPQy255vW" role="3clF45" />
      <node concept="3Tm1VV" id="4WJPQy255vX" role="1B3o_S" />
      <node concept="3clFbS" id="4WJPQy255vY" role="3clF47" />
    </node>
    <node concept="3uibUv" id="7eDoJWQQu09" role="EKbjA">
      <ref role="3uigEE" node="4WJPQy255vZ" resolve="TestInterface1" />
    </node>
  </node>
  <node concept="312cEu" id="4WJPQy255w1">
    <property role="TrG5h" value="TestClass2" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4WJPQy255w2" role="1B3o_S" />
    <node concept="3clFbW" id="4WJPQy255w3" role="312cEh">
      <node concept="3cqZAl" id="4WJPQy255w4" role="3clF45" />
      <node concept="3Tm1VV" id="4WJPQy255w5" role="1B3o_S" />
      <node concept="3clFbS" id="4WJPQy255w6" role="3clF47" />
    </node>
    <node concept="3uibUv" id="4WJPQy255we" role="1zkMxy">
      <ref role="3uigEE" node="4WJPQy255vT" resolve="TestClass1" />
    </node>
    <node concept="3uibUv" id="7eDoJWQQu08" role="EKbjA">
      <ref role="3uigEE" node="4WJPQy255w7" resolve="TestInterface2" />
    </node>
  </node>
  <node concept="3HP615" id="4WJPQy255vZ">
    <property role="TrG5h" value="TestInterface1" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="4WJPQy255wa" role="3MN40a">
      <property role="TrG5h" value="method" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="4WJPQy255wb" role="3clF45" />
      <node concept="3Tm1VV" id="4WJPQy255wc" role="1B3o_S" />
      <node concept="3clFbS" id="4WJPQy255wd" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4WJPQy255w0" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4WJPQy255w7">
    <property role="TrG5h" value="TestInterface2" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="4WJPQy255Iy" role="3MN40a">
      <property role="TrG5h" value="method" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="4WJPQy255Iz" role="3clF45" />
      <node concept="3Tm1VV" id="4WJPQy255I$" role="1B3o_S" />
      <node concept="3clFbS" id="4WJPQy255I_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4WJPQy255w8" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="qH7fSbKKt4">
    <property role="TrG5h" value="TestInterface3" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="qH7fSbKKt6" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="qH7fSbKKta" role="3clF45" />
      <node concept="3Tm1VV" id="qH7fSbKKt8" role="1B3o_S" />
      <node concept="3clFbS" id="qH7fSbKKt9" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="qH7fSbKKt5" role="1B3o_S" />
  </node>
</model>

