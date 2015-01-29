<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f688bd3e-ea58-4dd1-bd4c-13336ee4cd0b(jetbrains.mps.ide.java.tests.editorTests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="LiM7Y" id="l2cEPUmxT6">
    <property role="3GE5qa" value="IntroduceVariable" />
    <property role="TrG5h" value="IntroduceConstantFromOperation" />
    <node concept="312cEu" id="7wuMSYjJtVU" role="LiRBU">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="7wuMSYjJtVV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7wuMSYjJtVW" role="3clF47">
          <node concept="3clFbF" id="l2cEPUns_Z" role="3cqZAp">
            <node concept="2OqwBi" id="l2cEPUntwt" role="3clFbG">
              <node concept="2ShNRf" id="l2cEPUntwu" role="2Oq$k0">
                <node concept="Tc6Ow" id="l2cEPUntwv" role="2ShVmc">
                  <node concept="10Oyi0" id="l2cEPUntww" role="HW$YZ" />
                  <node concept="3cmrfG" id="l2cEPUntwx" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="l2cEPUntwy" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="l2cEPUntwz" role="2OqNvi">
                <node concept="3cmrfG" id="l2cEPUntw$" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="LIFWc" id="l2cEPUnt_s" role="lGtFl">
                  <property role="LIFWa" value="3" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="3" />
                  <property role="p6zMs" value="3" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7wuMSYjJtW7" role="1B3o_S" />
        <node concept="10P_77" id="7wuMSYjJtW8" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="7wuMSYjJtW9" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="l2cEPUmAlK" role="LiZbd">
      <property role="TrG5h" value="C" />
      <node concept="Wx3nA" id="l2cEPUntru" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="b" />
        <node concept="3Tm6S6" id="l2cEPUntrv" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUntrw" role="1tU5fm" />
        <node concept="2OqwBi" id="l2cEPUntrx" role="33vP2m">
          <node concept="2ShNRf" id="l2cEPUntry" role="2Oq$k0">
            <node concept="Tc6Ow" id="l2cEPUntrz" role="2ShVmc">
              <node concept="10Oyi0" id="l2cEPUntr$" role="HW$YZ" />
              <node concept="3cmrfG" id="l2cEPUntr_" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="l2cEPUntrA" role="HW$Y0">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3JPx81" id="l2cEPUntrB" role="2OqNvi">
            <node concept="3cmrfG" id="l2cEPUntrC" role="25WWJ7">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="l2cEPUntui" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_t6d1qn_a" />
        </node>
      </node>
      <node concept="3clFb_" id="l2cEPUntrE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUntrF" role="3clF47">
          <node concept="3clFbF" id="l2cEPUntrG" role="3cqZAp">
            <node concept="10M0yZ" id="4Hk57oa08xI" role="3clFbG">
              <ref role="3cqZAo" node="l2cEPUntru" resolve="b" />
              <ref role="1PxDUh" node="l2cEPUmAlK" resolve="C" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUntrH" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUntrI" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUmAm2" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="l2cEPUnpgG" role="LjaKd">
      <node concept="2HxZob" id="l2cEPUnpgE" role="3cqZAp">
        <node concept="1iFQzN" id="l2cEPUnph2" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbOC" resolve="IntroduceConstant" />
        </node>
      </node>
      <node concept="yd1bK" id="l2cEPUntKC" role="3cqZAp">
        <node concept="pLAjd" id="l2cEPUntKE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="l2cEPUnu2X">
    <property role="3GE5qa" value="IntroduceVariable" />
    <property role="TrG5h" value="IntroduceFieldFromOperation" />
    <node concept="312cEu" id="l2cEPUnu2Y" role="LiRBU">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUnu2Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUnu30" role="3clF47">
          <node concept="3clFbF" id="l2cEPUnxOJ" role="3cqZAp">
            <node concept="2OqwBi" id="l2cEPUnuqW" role="3clFbG">
              <node concept="2ShNRf" id="l2cEPUnuqX" role="2Oq$k0">
                <node concept="Tc6Ow" id="l2cEPUnuqY" role="2ShVmc">
                  <node concept="10Oyi0" id="l2cEPUnuqZ" role="HW$YZ" />
                  <node concept="3cmrfG" id="l2cEPUnur0" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="l2cEPUnur1" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="l2cEPUnur2" role="2OqNvi">
                <node concept="3cmrfG" id="l2cEPUnur3" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="LIFWc" id="l2cEPUnxTf" role="lGtFl">
                  <property role="LIFWa" value="7" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="7" />
                  <property role="p6zMs" value="7" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUnu3b" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUnu3c" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUnu3d" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="l2cEPUnu3e" role="LiZbd">
      <property role="TrG5h" value="C" />
      <node concept="312cEg" id="l2cEPUnuBy" role="jymVt">
        <property role="TrG5h" value="b" />
        <node concept="3Tm6S6" id="l2cEPUnuBz" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUnuB$" role="1tU5fm" />
        <node concept="LIFWc" id="l2cEPUnvd3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_2sbeba_a" />
        </node>
      </node>
      <node concept="3clFb_" id="l2cEPUnuB_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUnuBA" role="3clF47">
          <node concept="3clFbF" id="l2cEPUnuBB" role="3cqZAp">
            <node concept="37vLTI" id="l2cEPUnuBC" role="3clFbG">
              <node concept="2OqwBi" id="l2cEPUnuBD" role="37vLTJ">
                <node concept="Xjq3P" id="l2cEPUnuBE" role="2Oq$k0" />
                <node concept="2OwXpG" id="l2cEPUnuBF" role="2OqNvi">
                  <ref role="2Oxat5" node="l2cEPUnuBy" resolve="b" />
                </node>
              </node>
              <node concept="2OqwBi" id="l2cEPUnuBG" role="37vLTx">
                <node concept="2ShNRf" id="l2cEPUnuBH" role="2Oq$k0">
                  <node concept="Tc6Ow" id="l2cEPUnuBI" role="2ShVmc">
                    <node concept="10Oyi0" id="l2cEPUnuBJ" role="HW$YZ" />
                    <node concept="3cmrfG" id="l2cEPUnuBK" role="HW$Y0">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="l2cEPUnuBL" role="HW$Y0">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="l2cEPUnuBM" role="2OqNvi">
                  <node concept="3cmrfG" id="l2cEPUnuBN" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l2cEPUnuBP" role="3cqZAp">
            <node concept="2OqwBi" id="l2cEPUnuBQ" role="3clFbG">
              <node concept="Xjq3P" id="l2cEPUnuBR" role="2Oq$k0" />
              <node concept="2OwXpG" id="l2cEPUnuBS" role="2OqNvi">
                <ref role="2Oxat5" node="l2cEPUnuBy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUnuBT" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUnuBU" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUnu3w" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="l2cEPUnu3x" role="LjaKd">
      <node concept="2HxZob" id="l2cEPUnu3y" role="3cqZAp">
        <node concept="1iFQzN" id="l2cEPUnu3z" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbPW" resolve="IntroduceField" />
        </node>
      </node>
      <node concept="yd1bK" id="l2cEPUnu3$" role="3cqZAp">
        <node concept="pLAjd" id="l2cEPUnu3_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="l2cEPUo9JZ">
    <property role="3GE5qa" value="IntroduceVariable" />
    <property role="TrG5h" value="IntroduceLocalVariable" />
    <node concept="312cEu" id="l2cEPUo9K0" role="LiRBU">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUo9K1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUo9K2" role="3clF47">
          <node concept="3clFbF" id="l2cEPUo9YO" role="3cqZAp">
            <node concept="2OqwBi" id="l2cEPUoaDm" role="3clFbG">
              <node concept="10M0yZ" id="l2cEPUo9YN" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="l2cEPUobep" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.checkError():boolean" resolve="checkError" />
              </node>
              <node concept="LIFWc" id="l2cEPUobms" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="LIFWd" value="Collection_t2jtrp_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUo9Kd" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUo9Ke" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUo9Kf" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="l2cEPUo9Kg" role="LiZbd">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUobnT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUobnU" role="3clF47">
          <node concept="3cpWs8" id="l2cEPUobqh" role="3cqZAp">
            <node concept="3cpWsn" id="l2cEPUobqi" role="3cpWs9">
              <property role="TrG5h" value="checkError" />
              <node concept="10P_77" id="l2cEPUobqf" role="1tU5fm" />
              <node concept="2OqwBi" id="l2cEPUobqj" role="33vP2m">
                <node concept="10M0yZ" id="l2cEPUobqk" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="l2cEPUobql" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.checkError():boolean" resolve="checkError" />
                </node>
              </node>
              <node concept="LIFWc" id="l2cEPUobrt" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="10" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l2cEPUobnV" role="3cqZAp">
            <node concept="37vLTw" id="l2cEPUobqm" role="3clFbG">
              <ref role="3cqZAo" node="l2cEPUobqi" resolve="checkError" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUobo0" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUobo1" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUo9Kz" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="l2cEPUo9K$" role="LjaKd">
      <node concept="2HxZob" id="l2cEPUo9K_" role="3cqZAp">
        <node concept="1iFQzN" id="l2cEPUo9KA" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbRd" resolve="IntroduceVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wuMSYjK5IB">
    <property role="TrG5h" value="IntroduceLocalVariableFromAnonymousClassMethod" />
    <property role="3GE5qa" value="IntroduceVariable" />
    <node concept="312cEu" id="7wuMSYjKg5J" role="LiRBU">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IntroduceAnonymousClassTest" />
      <node concept="2YIFZL" id="7wuMSYjKgaO" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="37vLTG" id="7wuMSYjKgaP" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="7wuMSYjKgaQ" role="1tU5fm">
            <node concept="17QB3L" id="7wuMSYjKgaR" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="7wuMSYjKgaS" role="3clF45" />
        <node concept="3Tm1VV" id="7wuMSYjKgaT" role="1B3o_S" />
        <node concept="3clFbS" id="7wuMSYjKgaU" role="3clF47">
          <node concept="3clFbF" id="7wuMSYjK$gA" role="3cqZAp">
            <node concept="2ShNRf" id="7wuMSYjK$1Q" role="3clFbG">
              <node concept="YeOm9" id="7wuMSYjK$1R" role="2ShVmc">
                <node concept="1Y3b0j" id="7wuMSYjK$1S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="7wuMSYjK$1T" role="1B3o_S" />
                  <node concept="3clFb_" id="7wuMSYjK$1U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7wuMSYjK$1V" role="1B3o_S">
                      <node concept="LIFWc" id="7wuMSYjK$zk" role="lGtFl">
                        <property role="LIFWa" value="4" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="4" />
                        <property role="p6zMs" value="4" />
                        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="7wuMSYjK$1W" role="3clF45" />
                    <node concept="3clFbS" id="7wuMSYjK$1X" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wuMSYjKg5K" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7wuMSYjKvsb" role="LiZbd">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IntroduceAnonymousClassTest" />
      <node concept="2YIFZL" id="7wuMSYjKvsc" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="37vLTG" id="7wuMSYjKvsd" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="7wuMSYjKvse" role="1tU5fm">
            <node concept="17QB3L" id="7wuMSYjKvsf" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="7wuMSYjKvsg" role="3clF45" />
        <node concept="3Tm1VV" id="7wuMSYjKvsh" role="1B3o_S" />
        <node concept="3clFbS" id="7wuMSYjKvsi" role="3clF47">
          <node concept="3cpWs8" id="l2cEPUqYI3" role="3cqZAp">
            <node concept="3cpWsn" id="l2cEPUqYI4" role="3cpWs9">
              <property role="TrG5h" value="runnable" />
              <node concept="3uibUv" id="l2cEPUqYI2" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
              </node>
              <node concept="2ShNRf" id="l2cEPUqYI5" role="33vP2m">
                <node concept="YeOm9" id="l2cEPUqYI6" role="2ShVmc">
                  <node concept="1Y3b0j" id="l2cEPUqYI7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="l2cEPUqYI8" role="1B3o_S" />
                    <node concept="3clFb_" id="l2cEPUqYI9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="l2cEPUqYIa" role="1B3o_S" />
                      <node concept="3cqZAl" id="l2cEPUqYIb" role="3clF45" />
                      <node concept="3clFbS" id="l2cEPUqYIc" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="LIFWc" id="l2cEPUqYLA" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="8" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l2cEPUqYEp" role="3cqZAp">
            <node concept="37vLTw" id="l2cEPUqYId" role="3clFbG">
              <ref role="3cqZAo" node="l2cEPUqYI4" resolve="runnable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wuMSYjKvsu" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="7wuMSYjK$G6" role="LjaKd">
      <node concept="2HxZob" id="7wuMSYjK$G4" role="3cqZAp">
        <node concept="1iFQzN" id="7wuMSYjK$JO" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbRd" resolve="IntroduceVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="l2cEPUnDv$">
    <property role="3GE5qa" value="IntroduceVariable" />
    <property role="TrG5h" value="IntroduceLocalVariableFromArray" />
    <node concept="312cEu" id="l2cEPUnDvP" role="LiZbd">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUnEEX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="ok" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUnEEY" role="3clF47">
          <node concept="3cpWs8" id="l2cEPUnEEZ" role="3cqZAp">
            <node concept="3cpWsn" id="l2cEPUnEF0" role="3cpWs9">
              <property role="TrG5h" value="array" />
              <node concept="10Q1$e" id="l2cEPUnEF1" role="1tU5fm">
                <node concept="10Oyi0" id="l2cEPUnEF2" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="l2cEPUnEF3" role="33vP2m">
                <node concept="3g6Rrh" id="l2cEPUnEF4" role="2ShVmc">
                  <node concept="10Oyi0" id="l2cEPUnEF5" role="3g7fb8" />
                  <node concept="3cmrfG" id="l2cEPUnEF6" role="3g7hyw">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="l2cEPUnEF7" role="3g7hyw">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="l2cEPUnEF8" role="3g7hyw">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="LIFWc" id="l2cEPUnEIo" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="5" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="l2cEPUnEFa" role="3cqZAp">
            <node concept="3clFbS" id="l2cEPUnEFb" role="2LFqv$" />
            <node concept="3cpWsn" id="l2cEPUnEFc" role="1Duv9x">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="l2cEPUnEFd" role="1tU5fm" />
            </node>
            <node concept="37vLTw" id="l2cEPUnEFe" role="1DdaDG">
              <ref role="3cqZAo" node="l2cEPUnEF0" resolve="array" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUnEFf" role="1B3o_S" />
        <node concept="3cqZAl" id="l2cEPUnEFg" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUnDwg" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="l2cEPUnDwh" role="LjaKd">
      <node concept="2HxZob" id="l2cEPUnDwi" role="3cqZAp">
        <node concept="1iFQzN" id="l2cEPUnDwj" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbRd" resolve="IntroduceVariable" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7wuMSYjIOsD" role="LiRBU">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="7wuMSYjIOsE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="ok" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7wuMSYjIOsF" role="3clF47">
          <node concept="1DcWWT" id="7wuMSYjIoZp" role="3cqZAp">
            <node concept="3clFbS" id="7wuMSYjIoZs" role="2LFqv$" />
            <node concept="3cpWsn" id="7wuMSYjIoZv" role="1Duv9x">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="7wuMSYjIpnd" role="1tU5fm" />
            </node>
            <node concept="2ShNRf" id="l2cEPUnEL1" role="1DdaDG">
              <node concept="3g6Rrh" id="l2cEPUnEL2" role="2ShVmc">
                <node concept="10Oyi0" id="l2cEPUnEL3" role="3g7fb8" />
                <node concept="3cmrfG" id="l2cEPUnEL4" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="l2cEPUnEL5" role="3g7hyw">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="l2cEPUnEL6" role="3g7hyw">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="LIFWc" id="l2cEPUnENv" role="lGtFl">
                  <property role="LIFWa" value="1" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="Constant_ym22pt_b0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7wuMSYjIOsQ" role="1B3o_S" />
        <node concept="3cqZAl" id="7wuMSYjIVcb" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="7wuMSYjIOsS" role="1B3o_S" />
    </node>
  </node>
  <node concept="LiM7Y" id="l2cEPUnTLQ">
    <property role="3GE5qa" value="IntroduceVariable" />
    <property role="TrG5h" value="IntroduceLocalVariableFromMethodCall" />
    <node concept="312cEu" id="l2cEPUnTLR" role="LiRBU">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="7s4edfJ_YUa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7s4edfJ_YUd" role="3clF47">
          <node concept="3clFbF" id="7s4edfJ_P0Q" role="3cqZAp">
            <node concept="2OqwBi" id="7s4edfJ_S6x" role="3clFbG">
              <node concept="2ShNRf" id="7s4edfJ_P0O" role="2Oq$k0">
                <node concept="1pGfFk" id="7s4edfJ_RDo" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="17QB3L" id="7s4edfJ_X9s" role="1pMfVU" />
                </node>
              </node>
              <node concept="liA8E" id="7s4edfJ_WOp" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7s4edfJ_WRT" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="LIFWc" id="l2cEPUnUVH" role="lGtFl">
                  <property role="LIFWa" value="6" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="6" />
                  <property role="p6zMs" value="6" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7s4edfJ_XLV" role="1B3o_S" />
        <node concept="10P_77" id="7s4edfJ_YU8" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUnTM6" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="l2cEPUnTM7" role="LiZbd">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUnTM8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUnTM9" role="3clF47">
          <node concept="3cpWs8" id="7s4edfJA0g5" role="3cqZAp">
            <node concept="3cpWsn" id="7s4edfJA0g8" role="3cpWs9">
              <property role="TrG5h" value="contains" />
              <node concept="10P_77" id="7s4edfJA0g4" role="1tU5fm" />
              <node concept="2OqwBi" id="7s4edfJ_Zxp" role="33vP2m">
                <node concept="2ShNRf" id="7s4edfJ_Zxq" role="2Oq$k0">
                  <node concept="1pGfFk" id="7s4edfJ_Zxr" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="7s4edfJ_Zxs" role="1pMfVU" />
                  </node>
                </node>
                <node concept="liA8E" id="7s4edfJ_Zxt" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7s4edfJ_Zxu" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="LIFWc" id="l2cEPUpfmo" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="8" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7s4edfJA0M1" role="3cqZAp">
            <node concept="37vLTw" id="7s4edfJA0LZ" role="3clFbG">
              <ref role="3cqZAo" node="7s4edfJA0g8" resolve="contains" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUnTMo" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUnTMp" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUnTMq" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="l2cEPUnTMr" role="LjaKd">
      <node concept="2HxZob" id="l2cEPUnTMs" role="3cqZAp">
        <node concept="1iFQzN" id="l2cEPUnTMt" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbRd" resolve="IntroduceVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="l2cEPUo44J">
    <property role="3GE5qa" value="IntroduceVariable" />
    <property role="TrG5h" value="IntroduceLocalVariableFromNoExpression" />
    <node concept="312cEu" id="l2cEPUo44K" role="LiRBU">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUo44L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUo44M" role="3clF47">
          <node concept="9aQIb" id="l2cEPUo6WM" role="3cqZAp">
            <node concept="3clFbS" id="l2cEPUo6WN" role="9aQI4" />
            <node concept="LIFWc" id="l2cEPUo73E" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_319n5h_a0" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUo44V" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUo44W" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUo44X" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="l2cEPUo44Y" role="LiZbd">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUo44Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUo450" role="3clF47">
          <node concept="9aQIb" id="l2cEPUo7m_" role="3cqZAp">
            <node concept="3clFbS" id="l2cEPUo7mA" role="9aQI4" />
            <node concept="LIFWc" id="l2cEPUo7mD" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_319n5h_a0" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUo45d" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUo45e" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUo45f" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="l2cEPUo45g" role="LjaKd">
      <node concept="2HxZob" id="l2cEPUo45h" role="3cqZAp">
        <node concept="1iFQzN" id="l2cEPUo45i" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbRd" resolve="IntroduceVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="l2cEPUnMop">
    <property role="3GE5qa" value="IntroduceVariable" />
    <property role="TrG5h" value="IntroduceLocalVariableFromOperation" />
    <node concept="312cEu" id="l2cEPUnMoq" role="LiRBU">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUnMor" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUnMos" role="3clF47">
          <node concept="3clFbF" id="l2cEPUnMot" role="3cqZAp">
            <node concept="2OqwBi" id="l2cEPUnMOs" role="3clFbG">
              <node concept="2ShNRf" id="l2cEPUnMOt" role="2Oq$k0">
                <node concept="Tc6Ow" id="l2cEPUnMOu" role="2ShVmc">
                  <node concept="10Oyi0" id="l2cEPUnMOv" role="HW$YZ" />
                  <node concept="3cmrfG" id="l2cEPUnMOw" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="l2cEPUnMOx" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="l2cEPUnMOy" role="2OqNvi">
                <node concept="3cmrfG" id="l2cEPUnMOz" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="LIFWc" id="l2cEPUnMTc" role="lGtFl">
                  <property role="LIFWa" value="3" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="3" />
                  <property role="p6zMs" value="3" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUnMoB" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUnMoC" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUnMoD" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="l2cEPUnMoE" role="LiZbd">
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="l2cEPUnMFv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrong" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="l2cEPUnMFw" role="3clF47">
          <node concept="3cpWs8" id="l2cEPUnMFx" role="3cqZAp">
            <node concept="3cpWsn" id="l2cEPUnMFy" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10P_77" id="l2cEPUnMFz" role="1tU5fm" />
              <node concept="2OqwBi" id="l2cEPUnMF$" role="33vP2m">
                <node concept="2ShNRf" id="l2cEPUnMF_" role="2Oq$k0">
                  <node concept="Tc6Ow" id="l2cEPUnMFA" role="2ShVmc">
                    <node concept="10Oyi0" id="l2cEPUnMFB" role="HW$YZ" />
                    <node concept="3cmrfG" id="l2cEPUnMFC" role="HW$Y0">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="l2cEPUnMFD" role="HW$Y0">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="l2cEPUnMFE" role="2OqNvi">
                  <node concept="3cmrfG" id="l2cEPUnMFF" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="LIFWc" id="l2cEPUnMMn" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l2cEPUnMFH" role="3cqZAp">
            <node concept="37vLTw" id="l2cEPUnMFI" role="3clFbG">
              <ref role="3cqZAo" node="l2cEPUnMFy" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="l2cEPUnMFJ" role="1B3o_S" />
        <node concept="10P_77" id="l2cEPUnMFK" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="l2cEPUnMp5" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="l2cEPUnMp6" role="LjaKd">
      <node concept="2HxZob" id="l2cEPUnMp7" role="3cqZAp">
        <node concept="1iFQzN" id="l2cEPUnMp8" role="3iKnsn">
          <ref role="1iFR8X" to="xq5q:8qS5$SbRd" resolve="IntroduceVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Hk57oa0DSt">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

