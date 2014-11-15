<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="bzqj" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(jetbrains.mps.editor.runtime.cells@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" implicit="true" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
    </language>
  </registry>
  <node concept="312cEu" id="3257040239274145603">
    <property role="TrG5h" value="ClosureHoldingNodeUtil" />
    <node concept="2tJIrI" id="3257040239274145604" role="jymVt" />
    <node concept="Wx3nA" id="3257040239274145605" role="jymVt">
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3257040239274145606" role="1B3o_S" />
      <node concept="3uibUv" id="3257040239274145607" role="1tU5fm">
        <reference role="3uigEE" target="3257040239274145603" resolve="ClosureHoldingNodeUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="3257040239274145608" role="jymVt" />
    <node concept="312cEg" id="3257040239274145609" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3257040239274145610" role="1B3o_S" />
      <node concept="3rvAFt" id="3257040239274145611" role="1tU5fm">
        <node concept="1ajhzC" id="3257040239274145612" role="3rvSg0">
          <node concept="3cqZAl" id="3257040239274145613" role="1ajl9A" />
        </node>
        <node concept="3Tqbb2" id="4199225773921536665" role="3rvQeY">
          <reference role="ehGHo" target="eynw.1111629987770987206" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3257040239274145619" role="jymVt" />
    <node concept="3clFbW" id="3257040239274145620" role="jymVt">
      <node concept="3cqZAl" id="3257040239274145621" role="3clF45" />
      <node concept="3clFbS" id="3257040239274145622" role="3clF47">
        <node concept="3clFbF" id="3257040239274145623" role="3cqZAp">
          <node concept="37vLTI" id="3257040239274145624" role="3clFbG">
            <node concept="2ShNRf" id="3257040239274145625" role="37vLTx">
              <node concept="1pGfFk" id="915595059790590898" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~WeakHashMap%d&lt;init&gt;()" resolve="WeakHashMap" />
                <node concept="3Tqbb2" id="4199225773921560870" role="1pMfVU">
                  <reference role="ehGHo" target="eynw.1111629987770987206" resolve="NodeWithClosure" />
                </node>
                <node concept="1ajhzC" id="915595059790599025" role="1pMfVU">
                  <node concept="3cqZAl" id="915595059790601902" role="1ajl9A" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3257040239274145630" role="37vLTJ">
              <reference role="3cqZAo" target="3257040239274145609" resolve="allActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3257040239274145636" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3257040239274145637" role="jymVt" />
    <node concept="2YIFZL" id="3257040239274145638" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="3257040239274145639" role="3clF47">
        <node concept="3clFbJ" id="3257040239274145640" role="3cqZAp">
          <node concept="3clFbS" id="3257040239274145641" role="3clFbx">
            <node concept="3clFbF" id="3257040239274145642" role="3cqZAp">
              <node concept="37vLTI" id="3257040239274145643" role="3clFbG">
                <node concept="2ShNRf" id="3257040239274145644" role="37vLTx">
                  <node concept="1pGfFk" id="3257040239274145645" role="2ShVmc">
                    <reference role="37wK5l" target="3257040239274145620" resolve="ClosureHoldingNodeUtil" />
                  </node>
                </node>
                <node concept="37vLTw" id="3257040239274145646" role="37vLTJ">
                  <reference role="3cqZAo" target="3257040239274145605" resolve="myInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3257040239274145647" role="3clFbw">
            <node concept="10Nm6u" id="3257040239274145648" role="3uHU7w" />
            <node concept="37vLTw" id="3257040239274145649" role="3uHU7B">
              <reference role="3cqZAo" target="3257040239274145605" resolve="myInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3257040239274145650" role="3cqZAp">
          <node concept="37vLTw" id="3257040239274145651" role="3cqZAk">
            <reference role="3cqZAo" target="3257040239274145605" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3257040239274145652" role="3clF45">
        <reference role="3uigEE" target="3257040239274145603" resolve="ClosureHoldingNodeUtil" />
      </node>
      <node concept="3Tm1VV" id="3257040239274145653" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3257040239274145654" role="jymVt" />
    <node concept="3clFb_" id="3257040239274145655" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="register" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3257040239274145656" role="3clF47">
        <node concept="3clFbF" id="3257040239274145672" role="3cqZAp">
          <node concept="37vLTI" id="3257040239274145673" role="3clFbG">
            <node concept="37vLTw" id="3257040239274145674" role="37vLTx">
              <reference role="3cqZAo" target="3257040239274145682" resolve="closure" />
            </node>
            <node concept="3EllGN" id="3257040239274145675" role="37vLTJ">
              <node concept="37vLTw" id="3257040239274145677" role="3ElQJh">
                <reference role="3cqZAo" target="3257040239274145609" resolve="allActions" />
              </node>
              <node concept="37vLTw" id="4199225773921586048" role="3ElVtu">
                <reference role="3cqZAo" target="3257040239274145680" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3257040239274145678" role="1B3o_S" />
      <node concept="3cqZAl" id="3257040239274145679" role="3clF45" />
      <node concept="37vLTG" id="3257040239274145680" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3257040239274145681" role="1tU5fm">
          <reference role="ehGHo" target="eynw.1111629987770987206" resolve="NodeWithClosure" />
        </node>
      </node>
      <node concept="37vLTG" id="3257040239274145682" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="1ajhzC" id="3257040239274145683" role="1tU5fm">
          <node concept="3cqZAl" id="3257040239274145684" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3257040239274145685" role="jymVt" />
    <node concept="3clFb_" id="3257040239274145686" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClosure" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3257040239274145687" role="3clF47">
        <node concept="3cpWs6" id="3257040239274145688" role="3cqZAp">
          <node concept="3EllGN" id="3257040239274145689" role="3cqZAk">
            <node concept="37vLTw" id="3257040239274145691" role="3ElVtu">
              <reference role="3cqZAo" target="3257040239274145697" resolve="node" />
            </node>
            <node concept="37vLTw" id="3257040239274145693" role="3ElQJh">
              <reference role="3cqZAo" target="3257040239274145609" resolve="allActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3257040239274145694" role="1B3o_S" />
      <node concept="1ajhzC" id="3257040239274145695" role="3clF45">
        <node concept="3cqZAl" id="3257040239274145696" role="1ajl9A" />
      </node>
      <node concept="37vLTG" id="3257040239274145697" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3257040239274145698" role="1tU5fm">
          <reference role="ehGHo" target="eynw.1111629987770987206" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3257040239274145699" role="jymVt" />
    <node concept="3clFb_" id="3257040239274145700" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeClosure" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3257040239274145701" role="3clF47">
        <node concept="3clFbF" id="3257040239274145702" role="3cqZAp">
          <node concept="2OqwBi" id="3257040239274145703" role="3clFbG">
            <node concept="1rXfSq" id="3257040239274145704" role="2Oq!k0">
              <reference role="37wK5l" target="3257040239274145686" resolve="getClosure" />
              <node concept="37vLTw" id="3257040239274145705" role="37wK5m">
                <reference role="3cqZAo" target="3257040239274145709" resolve="node" />
              </node>
            </node>
            <node concept="1Bd96e" id="3257040239274145706" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3257040239274145707" role="1B3o_S" />
      <node concept="3cqZAl" id="3257040239274145708" role="3clF45" />
      <node concept="37vLTG" id="3257040239274145709" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3257040239274145710" role="1tU5fm">
          <reference role="ehGHo" target="eynw.1111629987770987206" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3257040239274145711" role="1B3o_S" />
  </node>
  <node concept="yhzZL" id="3257040239264853769">
    <property role="TrG5h" value="ConsoleActions" />
    <node concept="2zDL_w" id="3257040239264853770" role="yhzZR">
      <node concept="2zDL_x" id="3257040239264853772" role="2zDL_s">
        <reference role="2zDL_u" target="3257040239264853627" resolve="ConsoleExecuteClosureEditorActions" />
      </node>
      <node concept="2zDL_x" id="5312216939525353918" role="2zDL_s">
        <reference role="2zDL_u" target="4830115408605738338" resolve="ConsolePasteActions" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3257040239264853627">
    <property role="TrG5h" value="ConsoleExecuteClosureEditorActions" />
    <property role="3OnEW4" value="true" />
    <property role="2f7twF" value="Execute" />
    <property role="1rdrE6" value="true" />
    <node concept="tT9cl" id="4166509642329677500" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.3228268613620327882" resolve="GoToEditorPopupAddition" />
      <reference role="2f8Tey" target="ekwn.3228268613620327887" resolve="refs" />
    </node>
    <node concept="ftmFs" id="3257040239264853654" role="ftER_">
      <node concept="tCFHf" id="3257040239264853657" role="ftvYc">
        <reference role="tCJdB" target="3257040239264480619" resolve="ExecuteActionAttachedToCurrentNode" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3257040239264480619">
    <property role="TrG5h" value="ExecuteActionAttachedToCurrentNode" />
    <property role="2uzpH1" value="Execute Attached Action" />
    <node concept="1DS2jV" id="2431734420460342167" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="2431734420460342168" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2431734420460367792" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2431734420460367793" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3257040239264480620" role="tncku">
      <node concept="3clFbS" id="3257040239264480621" role="2VODD2">
        <node concept="3clFbF" id="3257040239264635078" role="3cqZAp">
          <node concept="2OqwBi" id="3257040239264675771" role="3clFbG">
            <node concept="1eOMI4" id="3257040239264674314" role="2Oq!k0">
              <node concept="1PxgMI" id="3257040239264671907" role="1eOMHV">
                <reference role="1PxNhF" target="eynw.8517397753921951830" resolve="IActionHolder" />
                <node concept="2OqwBi" id="3257040239264636828" role="1PxMeX">
                  <node concept="2WthIp" id="3257040239264635077" role="2Oq!k0" />
                  <node concept="1DTwFV" id="3257040239264650510" role="2OqNvi">
                    <reference role="2WH_rO" target="2431734420460342167" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3257040239264682101" role="2OqNvi">
              <reference role="37wK5l" target="zyb2.8517397753922085153" resolve="execute" />
              <node concept="2OqwBi" id="2431734420460429829" role="37wK5m">
                <node concept="2WthIp" id="2431734420460429832" role="2Oq!k0" />
                <node concept="1DTwFV" id="2431734420460429834" role="2OqNvi">
                  <reference role="2WH_rO" target="2431734420460367792" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3257040239264482492" role="tmbBb">
      <node concept="3clFbS" id="3257040239264482493" role="2VODD2">
        <node concept="3clFbF" id="3257040239264487432" role="3cqZAp">
          <node concept="1Wc70l" id="3282455643657874962" role="3clFbG">
            <node concept="2OqwBi" id="3282455643658061022" role="3uHU7w">
              <node concept="1eOMI4" id="3282455643658059350" role="2Oq!k0">
                <node concept="10QFUN" id="3282455643657983595" role="1eOMHV">
                  <node concept="3Tqbb2" id="3282455643657985350" role="10QFUM">
                    <reference role="ehGHo" target="eynw.8517397753921951830" resolve="IActionHolder" />
                  </node>
                  <node concept="2OqwBi" id="3282455643657907650" role="10QFUP">
                    <node concept="2WthIp" id="3282455643657876181" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3282455643657915488" role="2OqNvi">
                      <reference role="2WH_rO" target="2431734420460342167" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3282455643658067255" role="2OqNvi">
                <reference role="37wK5l" target="zyb2.3282455643657932881" resolve="canExecute" />
              </node>
            </node>
            <node concept="2OqwBi" id="3257040239264626349" role="3uHU7B">
              <node concept="1eOMI4" id="3257040239264625097" role="2Oq!k0">
                <node concept="10QFUN" id="3257040239264601609" role="1eOMHV">
                  <node concept="3Tqbb2" id="3257040239264602742" role="10QFUM" />
                  <node concept="2OqwBi" id="3257040239264489982" role="10QFUP">
                    <node concept="2WthIp" id="3257040239264487431" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3257040239264494240" role="2OqNvi">
                      <reference role="2WH_rO" target="2431734420460342167" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="3257040239264631052" role="2OqNvi">
                <node concept="chp4Y" id="3257040239264633783" role="cj9EA">
                  <reference role="cht4Q" target="eynw.8517397753921951830" resolve="IActionHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4830115408604521229">
    <property role="TrG5h" value="PasteOriginalNode" />
    <property role="2uzpH1" value="Paste Original Node" />
    <property role="72QZ!" value="true" />
    <node concept="1DS2jV" id="4830115408604560640" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4830115408604560641" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="906853099186700449" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="906853099186700450" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4039438520029580664" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4039438520029580665" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4830115408604521234" role="tncku">
      <node concept="3clFbS" id="4830115408604521235" role="2VODD2">
        <node concept="3clFbF" id="4039438520029582933" role="3cqZAp">
          <node concept="2OqwBi" id="4039438520029611929" role="3clFbG">
            <node concept="2OqwBi" id="4039438520029589379" role="2Oq!k0">
              <node concept="2OqwBi" id="4039438520029582927" role="2Oq!k0">
                <node concept="2WthIp" id="4039438520029582930" role="2Oq!k0" />
                <node concept="1DTwFV" id="4039438520029582932" role="2OqNvi">
                  <reference role="2WH_rO" target="4039438520029580664" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4039438520029607937" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="4039438520029608792" role="37wK5m">
                  <reference role="3VsUkX" target="qgo0.1488452273262903215" resolve="ConsoleTool" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4039438520029626556" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.3024471776890077475" resolve="runWithoutPasteAsRef" />
              <node concept="1bVj0M" id="4039438520029627531" role="37wK5m">
                <node concept="3clFbS" id="4039438520029627532" role="1bW5cS">
                  <node concept="3clFbF" id="3024471776888937405" role="3cqZAp">
                    <node concept="2YIFZM" id="3024471776888937406" role="3clFbG">
                      <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
                      <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
                      <node concept="2OqwBi" id="3024471776888937407" role="37wK5m">
                        <node concept="2YIFZM" id="3024471776888937408" role="2Oq!k0">
                          <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                          <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3024471776888937409" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
                          <node concept="10M0yZ" id="3024471776888937410" role="37wK5m">
                            <reference role="1PxDUh" target="nx1.~IdeActions" resolve="IdeActions" />
                            <reference role="3cqZAo" target="nx1.~IdeActions%dACTION_PASTE" resolve="ACTION_PASTE" />
                          </node>
                        </node>
                      </node>
                      <node concept="tl45R" id="3024471776888937411" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4830115408604521247" role="tmbBb">
      <node concept="3clFbS" id="4830115408604521248" role="2VODD2">
        <node concept="3clFbF" id="5312216939525690209" role="3cqZAp">
          <node concept="1Wc70l" id="906853099186702848" role="3clFbG">
            <node concept="2ZW3vV" id="5312216939525701080" role="3uHU7B">
              <node concept="3uibUv" id="5312216939525705154" role="2ZW6by">
                <reference role="3uigEE" target="qgo0.7538089231777683454" resolve="BaseConsoleTab.MyPasteProvider" />
              </node>
              <node concept="2OqwBi" id="5312216939525692197" role="2ZW6bz">
                <node concept="10M0yZ" id="5312216939525690208" role="2Oq!k0">
                  <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                  <reference role="3cqZAo" target="nx1.~PlatformDataKeys%dPASTE_PROVIDER" resolve="PASTE_PROVIDER" />
                </node>
                <node concept="liA8E" id="5312216939525696988" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataProvider)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="2OqwBi" id="5312216939525698035" role="37wK5m">
                    <node concept="2WthIp" id="5312216939525698038" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5312216939525698040" role="2OqNvi">
                      <reference role="2WH_rO" target="4830115408604560640" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1471632565003067806" role="3uHU7w">
              <node concept="2YIFZM" id="906853099186723123" role="3fr31v">
                <reference role="37wK5l" target="bzqj.~ReadOnlyUtil%disCellOrSelectionReadOnlyInEditor(jetbrains%dmps%dopenapi%deditor%dEditorComponent,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                <reference role="1Pybhc" target="bzqj.~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                <node concept="2OqwBi" id="906853099186725901" role="37wK5m">
                  <node concept="2WthIp" id="906853099186725904" role="2Oq!k0" />
                  <node concept="1DTwFV" id="906853099186725906" role="2OqNvi">
                    <reference role="2WH_rO" target="4830115408604560640" resolve="editor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="906853099186735371" role="37wK5m">
                  <node concept="2WthIp" id="906853099186735374" role="2Oq!k0" />
                  <node concept="1DTwFV" id="906853099186735376" role="2OqNvi">
                    <reference role="2WH_rO" target="906853099186700449" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4830115408605738338">
    <property role="TrG5h" value="ConsolePasteActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4830115408605738340" role="ftER_">
      <node concept="tCFHf" id="4830115408605738343" role="ftvYc">
        <reference role="tCJdB" target="4830115408604521229" resolve="PasteOriginalNode" />
      </node>
    </node>
    <node concept="tT9cl" id="4830115408605738345" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.1755502566255660782" resolve="EditorPopup" />
      <reference role="2f8Tey" target="ekwn.1755502566255660789" resolve="paste" />
    </node>
  </node>
</model>

