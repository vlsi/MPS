<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e180cc3d-e9f2-4c0c-91b4-6730d80d9b23(jetbrains.mps.ide.platform.modeltree)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd!">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4288082098349207686">
    <property role="TrG5h" value="ModelTreeBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4288082098349207904" role="1B3o_S" />
    <node concept="3uibUv" id="4288082098349207920" role="EKbjA">
      <reference role="3uigEE" target="lcqf.~TreeExpansionListener" resolve="TreeExpansionListener" />
    </node>
    <node concept="312cEg" id="4288082098349207687" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="4288082098349207688" role="1B3o_S" />
      <node concept="3uibUv" id="4288082098349207689" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="3clFbW" id="4288082098349207905" role="jymVt">
      <node concept="3cqZAl" id="4288082098349207906" role="3clF45" />
      <node concept="3Tm1VV" id="4288082098349207907" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207908" role="3clF47">
        <node concept="3clFbF" id="4288082098349207909" role="3cqZAp">
          <node concept="37vLTI" id="4288082098349207910" role="3clFbG">
            <node concept="37vLTw" id="3021153905151351077" role="37vLTx">
              <reference role="3cqZAo" target="4288082098349207918" resolve="tree" />
            </node>
            <node concept="37vLTw" id="3021153905120219153" role="37vLTJ">
              <reference role="3cqZAo" target="4288082098349207687" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349207913" role="3cqZAp">
          <node concept="2OqwBi" id="4288082098349207914" role="3clFbG">
            <node concept="37vLTw" id="3021153905120272116" role="2Oq!k0">
              <reference role="3cqZAo" target="4288082098349207687" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4288082098349207916" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%daddTreeExpansionListener(javax%dswing%devent%dTreeExpansionListener)%cvoid" resolve="addTreeExpansionListener" />
              <node concept="Xjq3P" id="4288082098349207917" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349207918" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4288082098349207919" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4288082098349207921" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeExpanded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4288082098349207922" role="1B3o_S" />
      <node concept="3cqZAl" id="4288082098349207923" role="3clF45" />
      <node concept="37vLTG" id="4288082098349207924" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4288082098349207925" role="1tU5fm">
          <reference role="3uigEE" target="lcqf.~TreeExpansionEvent" resolve="TreeExpansionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4288082098349207926" role="3clF47">
        <node concept="3cpWs8" id="4288082098349207927" role="3cqZAp">
          <node concept="3cpWsn" id="4288082098349207928" role="3cpWs9">
            <property role="TrG5h" value="lastNode" />
            <node concept="3uibUv" id="4288082098349207929" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4288082098349207930" role="33vP2m">
              <node concept="2OqwBi" id="4288082098349207931" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150331382" role="2Oq!k0">
                  <reference role="3cqZAo" target="4288082098349207924" resolve="event" />
                </node>
                <node concept="liA8E" id="4288082098349207933" role="2OqNvi">
                  <reference role="37wK5l" target="lcqf.~TreeExpansionEvent%dgetPath()%cjavax%dswing%dtree%dTreePath" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="4288082098349207934" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4288082098349207935" role="3cqZAp">
          <node concept="3clFbS" id="4288082098349207936" role="3clFbx">
            <node concept="3cpWs8" id="4288082098349207937" role="3cqZAp">
              <node concept="3cpWsn" id="4288082098349207938" role="3cpWs9">
                <property role="TrG5h" value="expandedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4288082098349207939" role="1tU5fm">
                  <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                </node>
                <node concept="1eOMI4" id="4288082098349207940" role="33vP2m">
                  <node concept="10QFUN" id="4288082098349207941" role="1eOMHV">
                    <node concept="3uibUv" id="4288082098349207942" role="10QFUM">
                      <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363064440" role="10QFUP">
                      <reference role="3cqZAo" target="4288082098349207928" resolve="lastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4288082098349207944" role="3cqZAp">
              <node concept="3clFbS" id="4288082098349207945" role="3clFbx">
                <node concept="3clFbF" id="4288082098349207946" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073299759" role="3clFbG">
                    <reference role="37wK5l" target="4288082098349207968" resolve="initTreeNode" />
                    <node concept="37vLTw" id="4265636116363065825" role="37wK5m">
                      <reference role="3cqZAo" target="4288082098349207938" resolve="expandedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4288082098349207949" role="3cqZAp">
                  <node concept="37vLTI" id="4288082098349207950" role="3clFbG">
                    <node concept="3clFbT" id="4288082098349207951" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4288082098349207952" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363077318" role="2Oq!k0">
                        <reference role="3cqZAo" target="4288082098349207938" resolve="expandedNode" />
                      </node>
                      <node concept="2S8uIT" id="4288082098349207954" role="2OqNvi">
                        <reference role="2S8YL0" target="4288082098349208059" resolve="initialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4288082098349207955" role="3clFbw">
                <node concept="2OqwBi" id="4288082098349207956" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363088172" role="2Oq!k0">
                    <reference role="3cqZAo" target="4288082098349207938" resolve="expandedNode" />
                  </node>
                  <node concept="2S8uIT" id="4288082098349207958" role="2OqNvi">
                    <reference role="2S8YL0" target="4288082098349208059" resolve="initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4288082098349207959" role="3clFbw">
            <node concept="3uibUv" id="4288082098349207960" role="2ZW6by">
              <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
            </node>
            <node concept="37vLTw" id="4265636116363080533" role="2ZW6bz">
              <reference role="3cqZAo" target="4288082098349207928" resolve="lastNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262680" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4288082098349207962" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="treeCollapsed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4288082098349207963" role="1B3o_S" />
      <node concept="3cqZAl" id="4288082098349207964" role="3clF45" />
      <node concept="37vLTG" id="4288082098349207965" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4288082098349207966" role="1tU5fm">
          <reference role="3uigEE" target="lcqf.~TreeExpansionEvent" resolve="TreeExpansionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4288082098349207967" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359262679" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4288082098349207968" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initTreeNode" />
      <node concept="37vLTG" id="4288082098349207969" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4288082098349207970" role="1tU5fm">
          <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4288082098349207971" role="3clF45" />
      <node concept="3Tmbuc" id="4288082098349207972" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207973" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4288082098349207974" role="jymVt">
      <property role="TrG5h" value="notifyNodeStructureChanged" />
      <node concept="37vLTG" id="4288082098349207975" role="3clF46">
        <property role="TrG5h" value="modelTreeNode" />
        <node concept="3uibUv" id="4288082098349207976" role="1tU5fm">
          <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4288082098349207977" role="3clF45" />
      <node concept="3Tmbuc" id="4288082098349207978" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207979" role="3clF47">
        <node concept="3clFbF" id="4288082098349207980" role="3cqZAp">
          <node concept="2OqwBi" id="4288082098349207981" role="3clFbG">
            <node concept="1eOMI4" id="4288082098349207982" role="2Oq!k0">
              <node concept="10QFUN" id="4288082098349207983" role="1eOMHV">
                <node concept="3uibUv" id="4288082098349207984" role="10QFUM">
                  <reference role="3uigEE" target="osf5.~DefaultTreeModel" resolve="DefaultTreeModel" />
                </node>
                <node concept="2OqwBi" id="4288082098349207985" role="10QFUP">
                  <node concept="37vLTw" id="3021153905120182665" role="2Oq!k0">
                    <reference role="3cqZAo" target="4288082098349207687" resolve="myTree" />
                  </node>
                  <node concept="liA8E" id="4288082098349207987" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTree%dgetModel()%cjavax%dswing%dtree%dTreeModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4288082098349207988" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultTreeModel%dnodeStructureChanged(javax%dswing%dtree%dTreeNode)%cvoid" resolve="nodeStructureChanged" />
              <node concept="37vLTw" id="3021153905151719063" role="37wK5m">
                <reference role="3cqZAo" target="4288082098349207975" resolve="modelTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4288082098349207690" role="jymVt">
      <property role="TrG5h" value="createSModelTreeNode" />
      <node concept="37vLTG" id="4288082098349207691" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="4288082098349207692" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="4288082098349207693" role="3clF45">
        <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="4288082098349207694" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207695" role="3clF47">
        <node concept="3cpWs8" id="4288082098349207696" role="3cqZAp">
          <node concept="3cpWsn" id="4288082098349207697" role="3cpWs9">
            <property role="TrG5h" value="sModelReference" />
            <node concept="2OqwBi" id="8232981609242713212" role="33vP2m">
              <node concept="liA8E" id="8232981609242713213" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
              <node concept="37vLTw" id="3021153905151618563" role="2Oq!k0">
                <reference role="3cqZAo" target="4288082098349207691" resolve="descriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="4288082098349207698" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4288082098349207702" role="3cqZAp">
          <node concept="3cpWsn" id="4288082098349207703" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="2YIFZM" id="83652615955368804" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="83652615955368805" role="37wK5m">
                <node concept="liA8E" id="83652615955368806" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
                <node concept="37vLTw" id="4265636116363073258" role="2Oq!k0">
                  <reference role="3cqZAo" target="4288082098349207697" resolve="sModelReference" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4288082098349207704" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4288082098349207708" role="3cqZAp">
          <node concept="3clFbS" id="4288082098349207709" role="3clFbx">
            <node concept="3clFbF" id="4288082098349207710" role="3cqZAp">
              <node concept="d57v9" id="4288082098349207711" role="3clFbG">
                <node concept="3cpWs3" id="4288082098349207712" role="37vLTx">
                  <node concept="2YIFZM" id="83652615955368689" role="3uHU7w">
                    <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="getStereotype" />
                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2OqwBi" id="83652615955368690" role="37wK5m">
                      <node concept="liA8E" id="83652615955368691" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363091702" role="2Oq!k0">
                        <reference role="3cqZAo" target="4288082098349207697" resolve="sModelReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4288082098349207713" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363082855" role="37vLTJ">
                  <reference role="3cqZAo" target="4288082098349207703" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4288082098349207718" role="3clFbw">
            <node concept="3cmrfG" id="4288082098349207719" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4288082098349207720" role="3uHU7B">
              <node concept="2YIFZM" id="83652615955368657" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="getStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="83652615955368658" role="37wK5m">
                  <node concept="liA8E" id="83652615955368659" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091885" role="2Oq!k0">
                    <reference role="3cqZAo" target="4288082098349207697" resolve="sModelReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4288082098349207724" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4288082098349207725" role="3cqZAp">
          <node concept="3cpWsn" id="4288082098349207726" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4288082098349207727" role="1tU5fm">
              <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
            </node>
            <node concept="2ShNRf" id="4288082098349207728" role="33vP2m">
              <node concept="1pGfFk" id="4288082098349207729" role="2ShVmc">
                <reference role="37wK5l" target="4288082098349208095" resolve="ModelTreeNode" />
                <node concept="37vLTw" id="4265636116363110857" role="37wK5m">
                  <reference role="3cqZAo" target="4288082098349207703" resolve="label" />
                </node>
                <node concept="2YIFZM" id="4288082098349207731" role="37wK5m">
                  <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
                  <reference role="37wK5l" target="ai1m.~IconManager%dgetIconFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjavax%dswing%dIcon" resolve="getIconFor" />
                  <node concept="37vLTw" id="3021153905151508297" role="37wK5m">
                    <reference role="3cqZAo" target="4288082098349207691" resolve="descriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151431823" role="37wK5m">
                  <reference role="3cqZAo" target="4288082098349207691" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349207734" role="3cqZAp">
          <node concept="37vLTI" id="4288082098349207735" role="3clFbG">
            <node concept="3clFbT" id="4288082098349207736" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4288082098349207737" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363063636" role="2Oq!k0">
                <reference role="3cqZAo" target="4288082098349207726" resolve="node" />
              </node>
              <node concept="2S8uIT" id="4288082098349207739" role="2OqNvi">
                <reference role="2S8YL0" target="4288082098349208059" resolve="initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4288082098349207740" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363116226" role="3cqZAk">
            <reference role="3cqZAo" target="4288082098349207726" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4288082098349207742" role="jymVt">
      <property role="TrG5h" value="createSNodeTreeNode" />
      <node concept="37vLTG" id="4288082098349207743" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4288082098349207744" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="4288082098349207745" role="3clF45">
        <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="4288082098349207746" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207747" role="3clF47">
        <node concept="3cpWs6" id="4288082098349207748" role="3cqZAp">
          <node concept="2ShNRf" id="4288082098349207749" role="3cqZAk">
            <node concept="1pGfFk" id="4288082098349207750" role="2ShVmc">
              <reference role="37wK5l" target="4288082098349208095" resolve="ModelTreeNode" />
              <node concept="2OqwBi" id="4288082098349207751" role="37wK5m">
                <node concept="2JrnkZ" id="4288082098349207752" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151727857" role="2JrQYb">
                    <reference role="3cqZAo" target="4288082098349207743" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="4288082098349207754" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                </node>
              </node>
              <node concept="2YIFZM" id="4288082098349207755" role="37wK5m">
                <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
                <reference role="37wK5l" target="ai1m.~IconManager%dgetIconFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjavax%dswing%dIcon" resolve="getIconFor" />
                <node concept="37vLTw" id="3021153905151602108" role="37wK5m">
                  <reference role="3cqZAo" target="4288082098349207743" resolve="node" />
                </node>
              </node>
              <node concept="2ShNRf" id="4288082098349207757" role="37wK5m">
                <node concept="1pGfFk" id="4288082098349207758" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="3021153905151601055" role="37wK5m">
                    <reference role="3cqZAo" target="4288082098349207743" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4288082098349207760" role="jymVt">
      <property role="TrG5h" value="createFolderTreeNode" />
      <node concept="37vLTG" id="4288082098349207761" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="4288082098349207762" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4288082098349207763" role="3clF45">
        <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="4288082098349207764" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207765" role="3clF47">
        <node concept="3cpWs6" id="4288082098349207766" role="3cqZAp">
          <node concept="2ShNRf" id="4288082098349207767" role="3cqZAk">
            <node concept="1pGfFk" id="4288082098349207768" role="2ShVmc">
              <reference role="37wK5l" target="4288082098349208077" resolve="ModelTreeNode" />
              <node concept="37vLTw" id="3021153905151744099" role="37wK5m">
                <reference role="3cqZAo" target="4288082098349207761" resolve="folderName" />
              </node>
              <node concept="10M0yZ" id="4288082098349207770" role="37wK5m">
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dCLOSED_FOLDER" resolve="CLOSED_FOLDER" />
              </node>
              <node concept="10M0yZ" id="4288082098349207771" role="37wK5m">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dOPENED_FOLDER" resolve="OPENED_FOLDER" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4288082098349207772" role="jymVt">
      <property role="TrG5h" value="sortChildNodes" />
      <node concept="37vLTG" id="4288082098349207773" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="4288082098349207774" role="1tU5fm">
          <node concept="3Tqbb2" id="4288082098349207775" role="A3Ik2">
            <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4288082098349207776" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207777" role="3clF47">
        <node concept="3cpWs6" id="4288082098349207778" role="3cqZAp">
          <node concept="2OqwBi" id="4288082098349207779" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151602155" role="2Oq!k0">
              <reference role="3cqZAo" target="4288082098349207773" resolve="nodes" />
            </node>
            <node concept="2S7cBI" id="4288082098349207781" role="2OqNvi">
              <node concept="1bVj0M" id="4288082098349207782" role="23t8la">
                <node concept="3clFbS" id="4288082098349207783" role="1bW5cS">
                  <node concept="3clFbF" id="4288082098349207784" role="3cqZAp">
                    <node concept="3cpWs3" id="4288082098349207785" role="3clFbG">
                      <node concept="3cpWs3" id="4288082098349207786" role="3uHU7B">
                        <node concept="2OqwBi" id="4288082098349207787" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151616432" role="2Oq!k0">
                            <reference role="3cqZAo" target="4288082098349207794" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4288082098349207789" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4288082098349207790" role="3uHU7w">
                          <property role="Xl_RC" value="|" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4288082098349207791" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151598525" role="2Oq!k0">
                          <reference role="3cqZAo" target="4288082098349207794" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="4288082098349207793" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4288082098349207794" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="4288082098349207795" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="4288082098349207796" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4288082098349207797" role="3clF45">
        <node concept="3Tqbb2" id="4288082098349207798" role="A3Ik2">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4288082098349207799" role="jymVt">
      <property role="TrG5h" value="insertChildSNodeTreeNode" />
      <node concept="37vLTG" id="4288082098349207800" role="3clF46">
        <property role="TrG5h" value="sModelTreeNode" />
        <node concept="3uibUv" id="4288082098349207801" role="1tU5fm">
          <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349207802" role="3clF46">
        <property role="TrG5h" value="sNodeTreeNode" />
        <node concept="3uibUv" id="4288082098349207803" role="1tU5fm">
          <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349207804" role="3clF46">
        <property role="TrG5h" value="virtualPackage" />
        <node concept="17QB3L" id="4288082098349207805" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4288082098349207806" role="3clF45" />
      <node concept="3Tm1VV" id="4288082098349207807" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207808" role="3clF47">
        <node concept="3cpWs8" id="4288082098349207809" role="3cqZAp">
          <node concept="3cpWsn" id="4288082098349207810" role="3cpWs9">
            <property role="TrG5h" value="parentTreeNode" />
            <node concept="3uibUv" id="4288082098349207811" role="1tU5fm">
              <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
            </node>
            <node concept="37vLTw" id="3021153905151693366" role="33vP2m">
              <reference role="3cqZAo" target="4288082098349207800" resolve="sModelTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4288082098349207813" role="3cqZAp">
          <node concept="3clFbS" id="4288082098349207814" role="3clFbx">
            <node concept="1DcWWT" id="4288082098349207815" role="3cqZAp">
              <node concept="3clFbS" id="4288082098349207816" role="2LFqv!">
                <node concept="3cpWs8" id="4288082098349207817" role="3cqZAp">
                  <node concept="3cpWsn" id="4288082098349207818" role="3cpWs9">
                    <property role="TrG5h" value="packageTreeNode" />
                    <node concept="3uibUv" id="4288082098349207819" role="1tU5fm">
                      <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="4923130412071450152" role="33vP2m">
                      <reference role="37wK5l" target="4288082098349207856" resolve="findChildNodeByText" />
                      <node concept="37vLTw" id="4265636116363082236" role="37wK5m">
                        <reference role="3cqZAo" target="4288082098349207810" resolve="parentTreeNode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363096457" role="37wK5m">
                        <reference role="3cqZAo" target="4288082098349207842" resolve="sub" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4288082098349207823" role="3cqZAp">
                  <node concept="3clFbS" id="4288082098349207824" role="3clFbx">
                    <node concept="3clFbF" id="4288082098349207825" role="3cqZAp">
                      <node concept="37vLTI" id="4288082098349207826" role="3clFbG">
                        <node concept="1rXfSq" id="4923130412071517597" role="37vLTx">
                          <reference role="37wK5l" target="4288082098349207760" resolve="createFolderTreeNode" />
                          <node concept="37vLTw" id="4265636116363076100" role="37wK5m">
                            <reference role="3cqZAo" target="4288082098349207842" resolve="sub" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363086105" role="37vLTJ">
                          <reference role="3cqZAo" target="4288082098349207818" resolve="packageTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4288082098349207830" role="3cqZAp">
                      <node concept="2OqwBi" id="4288082098349207831" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363091662" role="2Oq!k0">
                          <reference role="3cqZAo" target="4288082098349207810" resolve="parentTreeNode" />
                        </node>
                        <node concept="liA8E" id="4288082098349207833" role="2OqNvi">
                          <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                          <node concept="37vLTw" id="4265636116363106332" role="37wK5m">
                            <reference role="3cqZAo" target="4288082098349207818" resolve="packageTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4288082098349207835" role="3clFbw">
                    <node concept="10Nm6u" id="4288082098349207836" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363109008" role="3uHU7B">
                      <reference role="3cqZAo" target="4288082098349207818" resolve="packageTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4288082098349207838" role="3cqZAp">
                  <node concept="37vLTI" id="4288082098349207839" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363098735" role="37vLTx">
                      <reference role="3cqZAo" target="4288082098349207818" resolve="packageTreeNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363086907" role="37vLTJ">
                      <reference role="3cqZAo" target="4288082098349207810" resolve="parentTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4288082098349207842" role="1Duv9x">
                <property role="TrG5h" value="sub" />
                <node concept="17QB3L" id="4288082098349207843" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="4288082098349207844" role="1DdaDG">
                <node concept="37vLTw" id="3021153905151613745" role="2Oq!k0">
                  <reference role="3cqZAo" target="4288082098349207804" resolve="virtualPackage" />
                </node>
                <node concept="liA8E" id="4288082098349207846" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                  <node concept="Xl_RD" id="4288082098349207847" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4288082098349207848" role="3clFbw">
            <node concept="37vLTw" id="3021153905151297092" role="2Oq!k0">
              <reference role="3cqZAo" target="4288082098349207804" resolve="virtualPackage" />
            </node>
            <node concept="17RvpY" id="4288082098349207850" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349207851" role="3cqZAp">
          <node concept="2OqwBi" id="4288082098349207852" role="3clFbG">
            <node concept="37vLTw" id="4265636116363075299" role="2Oq!k0">
              <reference role="3cqZAo" target="4288082098349207810" resolve="parentTreeNode" />
            </node>
            <node concept="liA8E" id="4288082098349207854" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905150310959" role="37wK5m">
                <reference role="3cqZAo" target="4288082098349207802" resolve="sNodeTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4288082098349207856" role="jymVt">
      <property role="TrG5h" value="findChildNodeByText" />
      <node concept="3uibUv" id="4288082098349207857" role="3clF45">
        <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
      </node>
      <node concept="3Tm1VV" id="4288082098349207858" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207859" role="3clF47">
        <node concept="1Dw8fO" id="4288082098349207860" role="3cqZAp">
          <node concept="3clFbS" id="4288082098349207861" role="2LFqv!">
            <node concept="3cpWs8" id="4288082098349207862" role="3cqZAp">
              <node concept="3cpWsn" id="4288082098349207863" role="3cpWs9">
                <property role="TrG5h" value="nextChild" />
                <node concept="3uibUv" id="4288082098349207864" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4288082098349207865" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363066792" role="2Oq!k0">
                    <reference role="3cqZAo" target="4288082098349207890" resolve="children" />
                  </node>
                  <node concept="liA8E" id="4288082098349207867" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4288082098349207868" role="3cqZAp">
              <node concept="3clFbS" id="4288082098349207869" role="3clFbx">
                <node concept="3cpWs8" id="4288082098349207870" role="3cqZAp">
                  <node concept="3cpWsn" id="4288082098349207871" role="3cpWs9">
                    <property role="TrG5h" value="treeNode" />
                    <node concept="3uibUv" id="4288082098349207872" role="1tU5fm">
                      <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                    </node>
                    <node concept="1eOMI4" id="4288082098349207873" role="33vP2m">
                      <node concept="10QFUN" id="4288082098349207874" role="1eOMHV">
                        <node concept="3uibUv" id="4288082098349207875" role="10QFUM">
                          <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                        </node>
                        <node concept="37vLTw" id="4265636116363111779" role="10QFUP">
                          <reference role="3cqZAo" target="4288082098349207863" resolve="nextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4288082098349207877" role="3cqZAp">
                  <node concept="3clFbS" id="4288082098349207878" role="3clFbx">
                    <node concept="3cpWs6" id="4288082098349207879" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363088406" role="3cqZAk">
                        <reference role="3cqZAo" target="4288082098349207871" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4288082098349207881" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151609014" role="2Oq!k0">
                      <reference role="3cqZAo" target="4288082098349207902" resolve="childName" />
                    </node>
                    <node concept="liA8E" id="4288082098349207883" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="4288082098349207884" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363083571" role="2Oq!k0">
                          <reference role="3cqZAo" target="4288082098349207871" resolve="treeNode" />
                        </node>
                        <node concept="2S8uIT" id="4288082098349207886" role="2OqNvi">
                          <reference role="2S8YL0" target="4288082098349208045" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4288082098349207887" role="3clFbw">
                <node concept="3uibUv" id="4288082098349207888" role="2ZW6by">
                  <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                </node>
                <node concept="37vLTw" id="4265636116363082622" role="2ZW6bz">
                  <reference role="3cqZAo" target="4288082098349207863" resolve="nextChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4288082098349207890" role="1Duv9x">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="4288082098349207891" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="4288082098349207892" role="33vP2m">
              <node concept="37vLTw" id="3021153905151654105" role="2Oq!k0">
                <reference role="3cqZAo" target="4288082098349207900" resolve="parentTreeNode" />
              </node>
              <node concept="liA8E" id="4288082098349207894" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dchildren()%cjava%dutil%dEnumeration" resolve="children" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4288082098349207895" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363093604" role="2Oq!k0">
              <reference role="3cqZAo" target="4288082098349207890" resolve="children" />
            </node>
            <node concept="liA8E" id="4288082098349207897" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4288082098349207898" role="3cqZAp">
          <node concept="10Nm6u" id="4288082098349207899" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349207900" role="3clF46">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="4288082098349207901" role="1tU5fm">
          <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349207902" role="3clF46">
        <property role="TrG5h" value="childName" />
        <node concept="17QB3L" id="4288082098349207903" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4288082098349207990">
    <property role="TrG5h" value="ModelTreeCellRenderer" />
    <node concept="3Tm1VV" id="4288082098349207991" role="1B3o_S" />
    <node concept="3uibUv" id="4288082098349207996" role="EKbjA">
      <reference role="3uigEE" target="osf5.~TreeCellRenderer" resolve="TreeCellRenderer" />
    </node>
    <node concept="3uibUv" id="4288082098349207997" role="1zkMxy">
      <reference role="3uigEE" target="ayyu.~ColoredTreeCellRenderer" resolve="ColoredTreeCellRenderer" />
    </node>
    <node concept="3clFbW" id="4288082098349207992" role="jymVt">
      <node concept="3cqZAl" id="4288082098349207993" role="3clF45" />
      <node concept="3Tm1VV" id="4288082098349207994" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349207995" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4288082098349207998" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="customizeCellRenderer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4288082098349207999" role="1B3o_S" />
      <node concept="3cqZAl" id="4288082098349208000" role="3clF45" />
      <node concept="37vLTG" id="4288082098349208001" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4288082098349208002" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349208003" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4288082098349208004" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349208005" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="4288082098349208006" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4288082098349208007" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="4288082098349208008" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4288082098349208009" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="10P_77" id="4288082098349208010" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4288082098349208011" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4288082098349208012" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4288082098349208013" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="4288082098349208014" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4288082098349208015" role="3clF47">
        <node concept="3clFbJ" id="4288082098349208016" role="3cqZAp">
          <node concept="2ZW3vV" id="4288082098349208017" role="3clFbw">
            <node concept="3uibUv" id="4288082098349208018" role="2ZW6by">
              <reference role="3uigEE" target="osf5.~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="37vLTw" id="3021153905151767502" role="2ZW6bz">
              <reference role="3cqZAo" target="4288082098349208003" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="4288082098349208020" role="3clFbx">
            <node concept="3cpWs8" id="4288082098349208021" role="3cqZAp">
              <node concept="3cpWsn" id="4288082098349208022" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="4288082098349208023" role="1tU5fm">
                  <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                </node>
                <node concept="10QFUN" id="4288082098349208024" role="33vP2m">
                  <node concept="3uibUv" id="4288082098349208025" role="10QFUM">
                    <reference role="3uigEE" target="4288082098349208038" resolve="ModelTreeNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905151298176" role="10QFUP">
                    <reference role="3cqZAo" target="4288082098349208003" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4288082098349208027" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073262332" role="3clFbG">
                <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dappend(java%dlang%dString)%ccom%dintellij%dui%dSimpleColoredComponent" resolve="append" />
                <node concept="2OqwBi" id="4288082098349208029" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363084620" role="2Oq!k0">
                    <reference role="3cqZAo" target="4288082098349208022" resolve="treeNode" />
                  </node>
                  <node concept="2S8uIT" id="4288082098349208031" role="2OqNvi">
                    <reference role="2S8YL0" target="4288082098349208045" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4288082098349208032" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073171366" role="3clFbG">
                <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                <node concept="2OqwBi" id="4288082098349208034" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363112048" role="2Oq!k0">
                    <reference role="3cqZAo" target="4288082098349208022" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="4288082098349208036" role="2OqNvi">
                    <reference role="37wK5l" target="4288082098349208148" resolve="getIcon" />
                    <node concept="37vLTw" id="3021153905151621473" role="37wK5m">
                      <reference role="3cqZAo" target="4288082098349208007" resolve="expanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359228898" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4288082098349208038">
    <property role="TrG5h" value="ModelTreeNode" />
    <node concept="3Tm1VV" id="4288082098349208066" role="1B3o_S" />
    <node concept="3uibUv" id="4288082098349208123" role="1zkMxy">
      <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
    </node>
    <node concept="2RhdJD" id="4288082098349208045" role="jymVt">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="4288082098349208046" role="1B3o_S" />
      <node concept="17QB3L" id="4288082098349208047" role="2RkE6I" />
      <node concept="2RoN1w" id="4288082098349208048" role="2RnVtd">
        <node concept="3wEZqW" id="4288082098349208049" role="3wFrgM" />
        <node concept="3xqBd!" id="4288082098349208050" role="3xrYvX">
          <node concept="3Tm6S6" id="4288082098349208051" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="4288082098349208052" role="jymVt">
      <property role="2RkwnN" value="leafPosition" />
      <node concept="3Tm1VV" id="4288082098349208053" role="1B3o_S" />
      <node concept="10P_77" id="4288082098349208054" role="2RkE6I" />
      <node concept="2RoN1w" id="4288082098349208055" role="2RnVtd">
        <node concept="3wEZqW" id="4288082098349208056" role="3wFrgM" />
        <node concept="3xqBd!" id="4288082098349208057" role="3xrYvX">
          <node concept="3Tm1VV" id="4288082098349208058" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="4288082098349208059" role="jymVt">
      <property role="2RkwnN" value="initialized" />
      <node concept="3Tm1VV" id="4288082098349208060" role="1B3o_S" />
      <node concept="10P_77" id="4288082098349208061" role="2RkE6I" />
      <node concept="2RoN1w" id="4288082098349208062" role="2RnVtd">
        <node concept="3wEZqW" id="4288082098349208063" role="3wFrgM" />
        <node concept="3xqBd!" id="4288082098349208064" role="3xrYvX">
          <node concept="3Tm1VV" id="4288082098349208065" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4288082098349208039" role="jymVt">
      <property role="TrG5h" value="myCollapsedIcon" />
      <node concept="3Tm6S6" id="4288082098349208040" role="1B3o_S" />
      <node concept="3uibUv" id="4288082098349208041" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="4288082098349208042" role="jymVt">
      <property role="TrG5h" value="myExpandedIcon" />
      <node concept="3Tm6S6" id="4288082098349208043" role="1B3o_S" />
      <node concept="3uibUv" id="4288082098349208044" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="4288082098349208067" role="jymVt">
      <node concept="3cqZAl" id="4288082098349208068" role="3clF45" />
      <node concept="3Tm1VV" id="4288082098349208069" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349208070" role="3clF47">
        <node concept="1VxSAg" id="4288082098349208071" role="3cqZAp">
          <reference role="37wK5l" target="4288082098349208095" resolve="ModelTreeNode" />
          <node concept="37vLTw" id="3021153905151490014" role="37wK5m">
            <reference role="3cqZAo" target="4288082098349208075" resolve="label" />
          </node>
          <node concept="10Nm6u" id="4288082098349208073" role="37wK5m" />
          <node concept="37vLTw" id="3021153905151609222" role="37wK5m">
            <reference role="3cqZAo" target="4288082098349208075" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349208075" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4288082098349208076" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4288082098349208077" role="jymVt">
      <node concept="3cqZAl" id="4288082098349208078" role="3clF45" />
      <node concept="3Tm1VV" id="4288082098349208079" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349208080" role="3clF47">
        <node concept="1VxSAg" id="4288082098349208081" role="3cqZAp">
          <reference role="37wK5l" target="4288082098349208095" resolve="ModelTreeNode" />
          <node concept="37vLTw" id="3021153905151501252" role="37wK5m">
            <reference role="3cqZAo" target="4288082098349208089" resolve="label" />
          </node>
          <node concept="37vLTw" id="3021153905151658733" role="37wK5m">
            <reference role="3cqZAo" target="4288082098349208091" resolve="icon" />
          </node>
          <node concept="37vLTw" id="3021153905151598134" role="37wK5m">
            <reference role="3cqZAo" target="4288082098349208089" resolve="label" />
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349208085" role="3cqZAp">
          <node concept="37vLTI" id="4288082098349208086" role="3clFbG">
            <node concept="37vLTw" id="3021153905151315072" role="37vLTx">
              <reference role="3cqZAo" target="4288082098349208093" resolve="expandedIcon" />
            </node>
            <node concept="37vLTw" id="3021153905120333282" role="37vLTJ">
              <reference role="3cqZAo" target="4288082098349208042" resolve="myExpandedIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349208089" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4288082098349208090" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4288082098349208091" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="4288082098349208092" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349208093" role="3clF46">
        <property role="TrG5h" value="expandedIcon" />
        <node concept="3uibUv" id="4288082098349208094" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4288082098349208095" role="jymVt">
      <node concept="3cqZAl" id="4288082098349208096" role="3clF45" />
      <node concept="3Tm1VV" id="4288082098349208097" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349208098" role="3clF47">
        <node concept="XkiVB" id="4288082098349208099" role="3cqZAp">
          <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="DefaultMutableTreeNode" />
          <node concept="37vLTw" id="3021153905151599761" role="37wK5m">
            <reference role="3cqZAo" target="4288082098349208121" resolve="data" />
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349208101" role="3cqZAp">
          <node concept="37vLTI" id="4288082098349208102" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326125" role="37vLTx">
              <reference role="3cqZAo" target="4288082098349208117" resolve="label" />
            </node>
            <node concept="338YkY" id="4288082098349208104" role="37vLTJ">
              <reference role="338YkT" target="4288082098349208045" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349208105" role="3cqZAp">
          <node concept="37vLTI" id="4288082098349208106" role="3clFbG">
            <node concept="37vLTw" id="3021153905151299915" role="37vLTx">
              <reference role="3cqZAo" target="4288082098349208119" resolve="icon" />
            </node>
            <node concept="37vLTw" id="3021153905120210185" role="37vLTJ">
              <reference role="3cqZAo" target="4288082098349208039" resolve="myCollapsedIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349208109" role="3cqZAp">
          <node concept="37vLTI" id="4288082098349208110" role="3clFbG">
            <node concept="3clFbT" id="4288082098349208111" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="338YkY" id="4288082098349208112" role="37vLTJ">
              <reference role="338YkT" target="4288082098349208052" resolve="leafPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4288082098349208113" role="3cqZAp">
          <node concept="37vLTI" id="4288082098349208114" role="3clFbG">
            <node concept="3clFbT" id="4288082098349208115" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="338YkY" id="4288082098349208116" role="37vLTJ">
              <reference role="338YkT" target="4288082098349208059" resolve="initialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349208117" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4288082098349208118" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4288082098349208119" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="4288082098349208120" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="4288082098349208121" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4288082098349208122" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4288082098349208124" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4288082098349208125" role="1B3o_S" />
      <node concept="10P_77" id="4288082098349208126" role="3clF45" />
      <node concept="3clFbS" id="4288082098349208127" role="3clF47">
        <node concept="3clFbJ" id="4288082098349208128" role="3cqZAp">
          <node concept="3clFbS" id="4288082098349208129" role="3clFbx">
            <node concept="3cpWs6" id="4288082098349208130" role="3cqZAp">
              <node concept="3clFbT" id="4288082098349208131" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4288082098349208132" role="3clFbw">
            <node concept="3fqX7Q" id="4288082098349208133" role="3uHU7B">
              <node concept="338YkY" id="4288082098349208134" role="3fr31v">
                <reference role="338YkT" target="4288082098349208052" resolve="leafPosition" />
              </node>
            </node>
            <node concept="3clFbC" id="4288082098349208135" role="3uHU7w">
              <node concept="10Nm6u" id="4288082098349208136" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120226584" role="3uHU7B">
                <reference role="3cqZAo" target="osf5.~DefaultMutableTreeNode%dchildren" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4288082098349208138" role="3cqZAp">
          <node concept="3nyPlj" id="4288082098349208139" role="3cqZAk">
            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%disLeaf()%cboolean" resolve="isLeaf" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4288082098349208140" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4288082098349208141" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4288082098349208142" role="1B3o_S" />
      <node concept="17QB3L" id="4288082098349208143" role="3clF45" />
      <node concept="3clFbS" id="4288082098349208144" role="3clF47">
        <node concept="3cpWs6" id="4288082098349208145" role="3cqZAp">
          <node concept="338YkY" id="4288082098349208146" role="3cqZAk">
            <reference role="338YkT" target="4288082098349208045" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4288082098349208147" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4288082098349208148" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="4288082098349208149" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="4288082098349208150" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4288082098349208151" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4288082098349208152" role="1B3o_S" />
      <node concept="3clFbS" id="4288082098349208153" role="3clF47">
        <node concept="3cpWs6" id="4288082098349208154" role="3cqZAp">
          <node concept="3K4zz7" id="4288082098349208155" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120239947" role="3K4E3e">
              <reference role="3cqZAo" target="4288082098349208042" resolve="myExpandedIcon" />
            </node>
            <node concept="37vLTw" id="3021153905120223393" role="3K4GZi">
              <reference role="3cqZAo" target="4288082098349208039" resolve="myCollapsedIcon" />
            </node>
            <node concept="1Wc70l" id="4288082098349208158" role="3K4Cdx">
              <node concept="3y3z36" id="4288082098349208159" role="3uHU7w">
                <node concept="10Nm6u" id="4288082098349208160" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120239760" role="3uHU7B">
                  <reference role="3cqZAo" target="4288082098349208042" resolve="myExpandedIcon" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151617915" role="3uHU7B">
                <reference role="3cqZAo" target="4288082098349208149" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

