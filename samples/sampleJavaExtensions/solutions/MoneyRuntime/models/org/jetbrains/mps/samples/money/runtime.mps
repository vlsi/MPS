<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd!">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5447719361346501252">
    <property role="TrG5h" value="Money" />
    <node concept="3Tm1VV" id="5447719361346501280" role="1B3o_S" />
    <node concept="2RhdJD" id="5447719361346501266" role="jymVt">
      <property role="2RkwnN" value="amount" />
      <node concept="3Tm1VV" id="5447719361346501267" role="1B3o_S" />
      <node concept="3uibUv" id="5447719361346501268" role="2RkE6I">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="5447719361346501269" role="2RnVtd">
        <node concept="3wEZqW" id="5447719361346501270" role="3wFrgM" />
        <node concept="3xqBd!" id="5447719361346501271" role="3xrYvX">
          <node concept="3Tm6S6" id="5447719361346501272" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="5447719361346501273" role="jymVt">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="5447719361346501274" role="1B3o_S" />
      <node concept="17QB3L" id="5447719361346501275" role="2RkE6I" />
      <node concept="2RoN1w" id="5447719361346501276" role="2RnVtd">
        <node concept="3wEZqW" id="5447719361346501277" role="3wFrgM" />
        <node concept="3xqBd!" id="5447719361346501278" role="3xrYvX">
          <node concept="3Tm6S6" id="5447719361346501279" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5447719361346501281" role="jymVt">
      <node concept="37vLTG" id="5447719361346501282" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5447719361346501283" role="1tU5fm">
          <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="5447719361346501284" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="5447719361346501285" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5447719361346501286" role="3clF45" />
      <node concept="3Tm1VV" id="5447719361346501287" role="1B3o_S" />
      <node concept="3clFbS" id="5447719361346501288" role="3clF47">
        <node concept="3clFbF" id="5447719361346501289" role="3cqZAp">
          <node concept="37vLTI" id="5447719361346501290" role="3clFbG">
            <node concept="37vLTw" id="3021153905151696969" role="37vLTx">
              <reference role="3cqZAo" target="5447719361346501282" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="5447719361346501292" role="37vLTJ">
              <node concept="Xjq3P" id="5447719361346501293" role="2Oq!k0" />
              <node concept="2S8uIT" id="5447719361346501294" role="2OqNvi">
                <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5447719361346501295" role="3cqZAp">
          <node concept="37vLTI" id="5447719361346501296" role="3clFbG">
            <node concept="37vLTw" id="3021153905150339896" role="37vLTx">
              <reference role="3cqZAo" target="5447719361346501284" resolve="currency" />
            </node>
            <node concept="2OqwBi" id="5447719361346501298" role="37vLTJ">
              <node concept="Xjq3P" id="5447719361346501299" role="2Oq!k0" />
              <node concept="2S8uIT" id="5447719361346501300" role="2OqNvi">
                <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5447719361346519348" role="jymVt">
      <node concept="3cqZAl" id="5447719361346519349" role="3clF45" />
      <node concept="3Tm1VV" id="5447719361346519350" role="1B3o_S" />
      <node concept="3clFbS" id="5447719361346519351" role="3clF47">
        <node concept="3clFbF" id="5447719361346519358" role="3cqZAp">
          <node concept="37vLTI" id="5447719361346519365" role="3clFbG">
            <node concept="2ShNRf" id="5447719361346519368" role="37vLTx">
              <node concept="1pGfFk" id="5447719361346519369" role="2ShVmc">
                <reference role="37wK5l" target="epq1.~BigDecimal%d&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="37vLTw" id="3021153905151701190" role="37wK5m">
                  <reference role="3cqZAo" target="5447719361346519352" resolve="amount" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5447719361346519360" role="37vLTJ">
              <node concept="Xjq3P" id="5447719361346519359" role="2Oq!k0" />
              <node concept="2S8uIT" id="5447719361346519364" role="2OqNvi">
                <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5447719361346519372" role="3cqZAp">
          <node concept="37vLTI" id="5447719361346519379" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610758" role="37vLTx">
              <reference role="3cqZAo" target="5447719361346519354" resolve="currency" />
            </node>
            <node concept="2OqwBi" id="5447719361346519374" role="37vLTJ">
              <node concept="Xjq3P" id="5447719361346519373" role="2Oq!k0" />
              <node concept="2S8uIT" id="5447719361346519378" role="2OqNvi">
                <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5447719361346519352" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="5447719361346519353" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5447719361346519354" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="5447719361346519356" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5447719361346501253" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="37vLTG" id="5447719361346501254" role="3clF46">
        <property role="TrG5h" value="targetCurrency" />
        <node concept="17QB3L" id="5447719361346501255" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5447719361346501256" role="3clF45">
        <reference role="3uigEE" target="5447719361346501252" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="5447719361346501257" role="1B3o_S" />
      <node concept="3clFbS" id="5447719361346501258" role="3clF47">
        <node concept="3clFbF" id="5447719361346501259" role="3cqZAp">
          <node concept="2ShNRf" id="5447719361346501260" role="3clFbG">
            <node concept="1pGfFk" id="5447719361346501261" role="2ShVmc">
              <reference role="37wK5l" target="5447719361346501281" resolve="Money" />
              <node concept="2OqwBi" id="5447719361346501262" role="37wK5m">
                <node concept="Xjq3P" id="5447719361346501263" role="2Oq!k0" />
                <node concept="2S8uIT" id="5447719361346501264" role="2OqNvi">
                  <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151771431" role="37wK5m">
                <reference role="3cqZAo" target="5447719361346501254" resolve="targetCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5447719361346519498" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5447719361346519499" role="1B3o_S" />
      <node concept="3uibUv" id="5447719361346519500" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5447719361346519501" role="3clF47">
        <node concept="3clFbF" id="5447719361346519508" role="3cqZAp">
          <node concept="3cpWs3" id="5447719361346519519" role="3clFbG">
            <node concept="2OqwBi" id="5447719361346519523" role="3uHU7w">
              <node concept="Xjq3P" id="5447719361346519522" role="2Oq!k0" />
              <node concept="2S8uIT" id="5447719361346519527" role="2OqNvi">
                <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
              </node>
            </node>
            <node concept="3cpWs3" id="5447719361346519515" role="3uHU7B">
              <node concept="2OqwBi" id="5447719361346519510" role="3uHU7B">
                <node concept="Xjq3P" id="5447719361346519509" role="2Oq!k0" />
                <node concept="2S8uIT" id="5447719361346519514" role="2OqNvi">
                  <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
                </node>
              </node>
              <node concept="Xl_RD" id="5447719361346519518" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5447719361346519502" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5447719361346555824" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="37vLTG" id="5447719361346555842" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5447719361346555844" role="1tU5fm">
          <reference role="3uigEE" target="5447719361346501252" resolve="Money" />
        </node>
      </node>
      <node concept="3uibUv" id="5447719361346555828" role="3clF45">
        <reference role="3uigEE" target="5447719361346501252" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="5447719361346555826" role="1B3o_S" />
      <node concept="3clFbS" id="5447719361346555827" role="3clF47">
        <node concept="3clFbJ" id="5447719361346555870" role="3cqZAp">
          <node concept="3fqX7Q" id="5447719361346555900" role="3clFbw">
            <node concept="2OqwBi" id="5447719361346555889" role="3fr31v">
              <node concept="2OqwBi" id="5447719361346555875" role="2Oq!k0">
                <node concept="Xjq3P" id="5447719361346555874" role="2Oq!k0" />
                <node concept="2S8uIT" id="5447719361346555879" role="2OqNvi">
                  <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                </node>
              </node>
              <node concept="liA8E" id="5447719361346555893" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5447719361346555895" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151699381" role="2Oq!k0">
                    <reference role="3cqZAo" target="5447719361346555842" resolve="other" />
                  </node>
                  <node concept="2S8uIT" id="5447719361346555899" role="2OqNvi">
                    <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5447719361346555901" role="3clFbx">
            <node concept="YS8fn" id="5447719361346555903" role="3cqZAp">
              <node concept="2ShNRf" id="5447719361346555905" role="YScLw">
                <node concept="1pGfFk" id="5447719361346555907" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5447719361346555922" role="37wK5m">
                    <node concept="2OqwBi" id="5447719361346555926" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151763009" role="2Oq!k0">
                        <reference role="3cqZAo" target="5447719361346555842" resolve="other" />
                      </node>
                      <node concept="2S8uIT" id="5447719361346555930" role="2OqNvi">
                        <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5447719361346555918" role="3uHU7B">
                      <node concept="3cpWs3" id="5447719361346555909" role="3uHU7B">
                        <node concept="Xl_RD" id="5447719361346555908" role="3uHU7B">
                          <property role="Xl_RC" value="The currencies do not match: " />
                        </node>
                        <node concept="2OqwBi" id="5447719361346555913" role="3uHU7w">
                          <node concept="Xjq3P" id="5447719361346555912" role="2Oq!k0" />
                          <node concept="2S8uIT" id="5447719361346555917" role="2OqNvi">
                            <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5447719361346555921" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5447719361346555902" role="9aQIa">
            <node concept="3clFbS" id="5447719361346555871" role="9aQI4">
              <node concept="3cpWs6" id="5447719361346555931" role="3cqZAp">
                <node concept="2ShNRf" id="5447719361346555830" role="3cqZAk">
                  <node concept="1pGfFk" id="5447719361346555832" role="2ShVmc">
                    <reference role="37wK5l" target="5447719361346501281" resolve="Money" />
                    <node concept="2OqwBi" id="5447719361346555858" role="37wK5m">
                      <node concept="2OqwBi" id="5447719361346555834" role="2Oq!k0">
                        <node concept="Xjq3P" id="5447719361346555833" role="2Oq!k0" />
                        <node concept="2S8uIT" id="5447719361346555838" role="2OqNvi">
                          <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5447719361346555862" role="2OqNvi">
                        <reference role="37wK5l" target="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="add" />
                        <node concept="2OqwBi" id="5447719361346555864" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151605892" role="2Oq!k0">
                            <reference role="3cqZAo" target="5447719361346555842" resolve="other" />
                          </node>
                          <node concept="2S8uIT" id="5447719361346555868" role="2OqNvi">
                            <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5447719361346555853" role="37wK5m">
                      <node concept="Xjq3P" id="5447719361346555852" role="2Oq!k0" />
                      <node concept="2S8uIT" id="5447719361346555857" role="2OqNvi">
                        <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
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
    <node concept="3clFb_" id="5447719361346555932" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="3uibUv" id="5447719361346555936" role="3clF45">
        <reference role="3uigEE" target="5447719361346501252" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="5447719361346555934" role="1B3o_S" />
      <node concept="3clFbS" id="5447719361346555935" role="3clF47">
        <node concept="3clFbJ" id="5447719361346555937" role="3cqZAp">
          <node concept="3fqX7Q" id="5447719361346555938" role="3clFbw">
            <node concept="2OqwBi" id="5447719361346555939" role="3fr31v">
              <node concept="2OqwBi" id="5447719361346555940" role="2Oq!k0">
                <node concept="Xjq3P" id="5447719361346555941" role="2Oq!k0" />
                <node concept="2S8uIT" id="5447719361346555942" role="2OqNvi">
                  <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                </node>
              </node>
              <node concept="liA8E" id="5447719361346555943" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5447719361346555944" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150329368" role="2Oq!k0">
                    <reference role="3cqZAo" target="5447719361346555978" resolve="other" />
                  </node>
                  <node concept="2S8uIT" id="5447719361346555946" role="2OqNvi">
                    <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5447719361346555947" role="3clFbx">
            <node concept="YS8fn" id="5447719361346555948" role="3cqZAp">
              <node concept="2ShNRf" id="5447719361346555949" role="YScLw">
                <node concept="1pGfFk" id="5447719361346555950" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="5447719361346555951" role="37wK5m">
                    <node concept="2OqwBi" id="5447719361346555952" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151692637" role="2Oq!k0">
                        <reference role="3cqZAo" target="5447719361346555978" resolve="other" />
                      </node>
                      <node concept="2S8uIT" id="5447719361346555954" role="2OqNvi">
                        <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5447719361346555955" role="3uHU7B">
                      <node concept="3cpWs3" id="5447719361346555956" role="3uHU7B">
                        <node concept="Xl_RD" id="5447719361346555957" role="3uHU7B">
                          <property role="Xl_RC" value="The currencies do not match: " />
                        </node>
                        <node concept="2OqwBi" id="5447719361346555958" role="3uHU7w">
                          <node concept="Xjq3P" id="5447719361346555959" role="2Oq!k0" />
                          <node concept="2S8uIT" id="5447719361346555960" role="2OqNvi">
                            <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5447719361346555961" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5447719361346555962" role="9aQIa">
            <node concept="3clFbS" id="5447719361346555963" role="9aQI4">
              <node concept="3cpWs6" id="5447719361346555964" role="3cqZAp">
                <node concept="2ShNRf" id="5447719361346555965" role="3cqZAk">
                  <node concept="1pGfFk" id="5447719361346555966" role="2ShVmc">
                    <reference role="37wK5l" target="5447719361346501281" resolve="Money" />
                    <node concept="2OqwBi" id="5447719361346555967" role="37wK5m">
                      <node concept="2OqwBi" id="5447719361346555968" role="2Oq!k0">
                        <node concept="Xjq3P" id="5447719361346555969" role="2Oq!k0" />
                        <node concept="2S8uIT" id="5447719361346555970" role="2OqNvi">
                          <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5447719361346555971" role="2OqNvi">
                        <reference role="37wK5l" target="epq1.~BigDecimal%dsubtract(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="subtract" />
                        <node concept="2OqwBi" id="5447719361346555972" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151605689" role="2Oq!k0">
                            <reference role="3cqZAo" target="5447719361346555978" resolve="other" />
                          </node>
                          <node concept="2S8uIT" id="5447719361346555974" role="2OqNvi">
                            <reference role="2S8YL0" target="5447719361346501266" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5447719361346555975" role="37wK5m">
                      <node concept="Xjq3P" id="5447719361346555976" role="2Oq!k0" />
                      <node concept="2S8uIT" id="5447719361346555977" role="2OqNvi">
                        <reference role="2S8YL0" target="5447719361346501273" resolve="currency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5447719361346555978" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5447719361346555979" role="1tU5fm">
          <reference role="3uigEE" target="5447719361346501252" resolve="Money" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5447719361346501301">
    <property role="TrG5h" value="MoneyConversion" />
    <node concept="3Tm1VV" id="5447719361346501323" role="1B3o_S" />
    <node concept="312cEg" id="5447719361346501314" role="jymVt">
      <property role="TrG5h" value="exchangeRates" />
      <node concept="3Tm6S6" id="5447719361346501315" role="1B3o_S" />
      <node concept="3rvAFt" id="5447719361346501316" role="1tU5fm">
        <node concept="17QB3L" id="5447719361346501317" role="3rvQeY" />
        <node concept="3uibUv" id="5447719361346501318" role="3rvSg0">
          <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2ShNRf" id="5447719361346501319" role="33vP2m">
        <node concept="3rGOSV" id="5447719361346501320" role="2ShVmc">
          <node concept="17QB3L" id="5447719361346501321" role="3rHrn6" />
          <node concept="3uibUv" id="5447719361346501322" role="3rHtpV">
            <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5447719361346501324" role="jymVt">
      <node concept="3cqZAl" id="5447719361346501325" role="3clF45" />
      <node concept="3Tm1VV" id="5447719361346501326" role="1B3o_S" />
      <node concept="3clFbS" id="5447719361346501327" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5447719361346501302" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="5447719361346501303" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5447719361346501304" role="1tU5fm">
          <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="5447719361346501305" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="5447719361346501306" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5447719361346501307" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="5447719361346501308" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5447719361346501309" role="3clF45">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="5447719361346501310" role="1B3o_S" />
      <node concept="3clFbS" id="5447719361346501311" role="3clF47">
        <node concept="3clFbF" id="5447719361346501312" role="3cqZAp">
          <node concept="10Nm6u" id="5447719361346501313" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4001135958234331732">
    <property role="TrG5h" value="DailyStockPrice" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4001135958234332684" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="date" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234332217" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234332714" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Date" resolve="Date" />
      </node>
    </node>
    <node concept="312cEg" id="4001135958234332696" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="open" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234332697" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234332698" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="4001135958234332773" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="high" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234332774" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234332775" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="4001135958234332803" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="low" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234332804" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234332805" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="4001135958234332736" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="close" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234332737" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234332738" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="4001135958234333066" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="volume" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234333067" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234333068" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="4001135958234333337" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="adjustedClose" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234333338" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234333339" role="1tU5fm">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958234333402" role="jymVt" />
    <node concept="2tJIrI" id="4001135958234333426" role="jymVt" />
    <node concept="3Tm1VV" id="4001135958234331733" role="1B3o_S" />
    <node concept="3clFbW" id="4001135958234333754" role="jymVt">
      <node concept="3cqZAl" id="4001135958234333755" role="3clF45" />
      <node concept="3Tm1VV" id="4001135958234333756" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234333758" role="3clF47">
        <node concept="3clFbF" id="4001135958234333762" role="3cqZAp">
          <node concept="37vLTI" id="4001135958234333764" role="3clFbG">
            <node concept="37vLTw" id="4001135958234333768" role="37vLTJ">
              <reference role="3cqZAo" target="4001135958234332684" resolve="date" />
            </node>
            <node concept="37vLTw" id="4001135958234333769" role="37vLTx">
              <reference role="3cqZAo" target="4001135958234333761" resolve="date1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958234333772" role="3cqZAp">
          <node concept="37vLTI" id="4001135958234333774" role="3clFbG">
            <node concept="37vLTw" id="4001135958234333778" role="37vLTJ">
              <reference role="3cqZAo" target="4001135958234332696" resolve="open" />
            </node>
            <node concept="2YIFZM" id="4001135958234796345" role="37vLTx">
              <reference role="37wK5l" target="epq1.~BigDecimal%dvalueOf(double)%cjava%dmath%dBigDecimal" resolve="valueOf" />
              <reference role="1Pybhc" target="epq1.~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="4001135958234612400" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Double%dparseDouble(java%dlang%dString)%cdouble" resolve="parseDouble" />
                <reference role="1Pybhc" target="e2lb.~Double" resolve="Double" />
                <node concept="37vLTw" id="4001135958234612746" role="37wK5m">
                  <reference role="3cqZAo" target="4001135958234333771" resolve="open1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958234333782" role="3cqZAp">
          <node concept="37vLTI" id="4001135958234333784" role="3clFbG">
            <node concept="37vLTw" id="4001135958234333788" role="37vLTJ">
              <reference role="3cqZAo" target="4001135958234332773" resolve="high" />
            </node>
            <node concept="2YIFZM" id="4001135958234797628" role="37vLTx">
              <reference role="37wK5l" target="epq1.~BigDecimal%dvalueOf(double)%cjava%dmath%dBigDecimal" resolve="valueOf" />
              <reference role="1Pybhc" target="epq1.~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="4001135958234625650" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Double%dparseDouble(java%dlang%dString)%cdouble" resolve="parseDouble" />
                <reference role="1Pybhc" target="e2lb.~Double" resolve="Double" />
                <node concept="37vLTw" id="4001135958234632536" role="37wK5m">
                  <reference role="3cqZAo" target="4001135958234333781" resolve="high1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958234333792" role="3cqZAp">
          <node concept="37vLTI" id="4001135958234333794" role="3clFbG">
            <node concept="37vLTw" id="4001135958234333798" role="37vLTJ">
              <reference role="3cqZAo" target="4001135958234332803" resolve="low" />
            </node>
            <node concept="2YIFZM" id="4001135958234798912" role="37vLTx">
              <reference role="37wK5l" target="epq1.~BigDecimal%dvalueOf(double)%cjava%dmath%dBigDecimal" resolve="valueOf" />
              <reference role="1Pybhc" target="epq1.~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="4001135958234626194" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Double%dparseDouble(java%dlang%dString)%cdouble" resolve="parseDouble" />
                <reference role="1Pybhc" target="e2lb.~Double" resolve="Double" />
                <node concept="37vLTw" id="4001135958234632012" role="37wK5m">
                  <reference role="3cqZAo" target="4001135958234333791" resolve="low1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958234333802" role="3cqZAp">
          <node concept="37vLTI" id="4001135958234333804" role="3clFbG">
            <node concept="37vLTw" id="4001135958234333808" role="37vLTJ">
              <reference role="3cqZAo" target="4001135958234332736" resolve="close" />
            </node>
            <node concept="2YIFZM" id="4001135958234800196" role="37vLTx">
              <reference role="37wK5l" target="epq1.~BigDecimal%dvalueOf(double)%cjava%dmath%dBigDecimal" resolve="valueOf" />
              <reference role="1Pybhc" target="epq1.~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="4001135958234626740" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Double" resolve="Double" />
                <reference role="37wK5l" target="e2lb.~Double%dparseDouble(java%dlang%dString)%cdouble" resolve="parseDouble" />
                <node concept="37vLTw" id="4001135958234631488" role="37wK5m">
                  <reference role="3cqZAo" target="4001135958234333801" resolve="close1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958234333812" role="3cqZAp">
          <node concept="37vLTI" id="4001135958234333814" role="3clFbG">
            <node concept="37vLTw" id="4001135958234333818" role="37vLTJ">
              <reference role="3cqZAo" target="4001135958234333066" resolve="volume" />
            </node>
            <node concept="2YIFZM" id="4001135958234801479" role="37vLTx">
              <reference role="37wK5l" target="epq1.~BigDecimal%dvalueOf(double)%cjava%dmath%dBigDecimal" resolve="valueOf" />
              <reference role="1Pybhc" target="epq1.~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="4001135958234627288" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Double%dparseDouble(java%dlang%dString)%cdouble" resolve="parseDouble" />
                <reference role="1Pybhc" target="e2lb.~Double" resolve="Double" />
                <node concept="37vLTw" id="4001135958234630963" role="37wK5m">
                  <reference role="3cqZAo" target="4001135958234333811" resolve="volume1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4001135958234333822" role="3cqZAp">
          <node concept="37vLTI" id="4001135958234333824" role="3clFbG">
            <node concept="37vLTw" id="4001135958234333828" role="37vLTJ">
              <reference role="3cqZAo" target="4001135958234333337" resolve="adjustedClose" />
            </node>
            <node concept="2YIFZM" id="4001135958234802762" role="37vLTx">
              <reference role="37wK5l" target="epq1.~BigDecimal%dvalueOf(double)%cjava%dmath%dBigDecimal" resolve="valueOf" />
              <reference role="1Pybhc" target="epq1.~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="4001135958234627996" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Double" resolve="Double" />
                <reference role="37wK5l" target="e2lb.~Double%dparseDouble(java%dlang%dString)%cdouble" resolve="parseDouble" />
                <node concept="37vLTw" id="4001135958234628542" role="37wK5m">
                  <reference role="3cqZAo" target="4001135958234333821" resolve="adjustedClose1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4001135958234333761" role="3clF46">
        <property role="TrG5h" value="date1" />
        <node concept="3uibUv" id="4001135958234333760" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="4001135958234333771" role="3clF46">
        <property role="TrG5h" value="open1" />
        <node concept="17QB3L" id="4001135958234610744" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958234333781" role="3clF46">
        <property role="TrG5h" value="high1" />
        <node concept="17QB3L" id="4001135958234613418" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958234333791" role="3clF46">
        <property role="TrG5h" value="low1" />
        <node concept="17QB3L" id="4001135958234614565" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958234333801" role="3clF46">
        <property role="TrG5h" value="close1" />
        <node concept="17QB3L" id="4001135958234615710" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958234333811" role="3clF46">
        <property role="TrG5h" value="volume1" />
        <node concept="17QB3L" id="4001135958234616853" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4001135958234333821" role="3clF46">
        <property role="TrG5h" value="adjustedClose1" />
        <node concept="17QB3L" id="4001135958234617994" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958234334708" role="jymVt" />
    <node concept="3clFb_" id="4001135958234336127" role="jymVt">
      <property role="TrG5h" value="getDate" />
      <node concept="3uibUv" id="4001135958234336128" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Date" resolve="Date" />
      </node>
      <node concept="3Tm1VV" id="4001135958234336129" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234336130" role="3clF47">
        <node concept="3clFbF" id="4001135958234336131" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234336126" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234332684" resolve="date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4001135958234336133" role="jymVt">
      <property role="TrG5h" value="getOpen" />
      <node concept="3uibUv" id="4001135958234336134" role="3clF45">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4001135958234336135" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234336136" role="3clF47">
        <node concept="3clFbF" id="4001135958234336137" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234336132" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234332696" resolve="open" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4001135958234336139" role="jymVt">
      <property role="TrG5h" value="getHigh" />
      <node concept="3uibUv" id="4001135958234336140" role="3clF45">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4001135958234336141" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234336142" role="3clF47">
        <node concept="3clFbF" id="4001135958234336143" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234336138" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234332773" resolve="high" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4001135958234336145" role="jymVt">
      <property role="TrG5h" value="getLow" />
      <node concept="3uibUv" id="4001135958234336146" role="3clF45">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4001135958234336147" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234336148" role="3clF47">
        <node concept="3clFbF" id="4001135958234336149" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234336144" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234332803" resolve="low" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4001135958234336151" role="jymVt">
      <property role="TrG5h" value="getClose" />
      <node concept="3uibUv" id="4001135958234336152" role="3clF45">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4001135958234336153" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234336154" role="3clF47">
        <node concept="3clFbF" id="4001135958234336155" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234336150" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234332736" resolve="close" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4001135958234336157" role="jymVt">
      <property role="TrG5h" value="getVolume" />
      <node concept="3uibUv" id="4001135958234336158" role="3clF45">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4001135958234336159" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234336160" role="3clF47">
        <node concept="3clFbF" id="4001135958234336161" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234336156" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234333066" resolve="volume" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4001135958234336163" role="jymVt">
      <property role="TrG5h" value="getAdjustedClose" />
      <node concept="3uibUv" id="4001135958234336164" role="3clF45">
        <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4001135958234336165" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234336166" role="3clF47">
        <node concept="3clFbF" id="4001135958234336167" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234336162" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234333337" resolve="adjustedClose" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4001135958234855014">
    <property role="TrG5h" value="StockPriceDownloader" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="4001135958234855082" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234855063" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234855075" role="1tU5fm">
        <reference role="3uigEE" target="4001135958234855014" resolve="StockPriceDownloader" />
      </node>
      <node concept="2ShNRf" id="4001135958234855140" role="33vP2m">
        <node concept="1pGfFk" id="4001135958234855956" role="2ShVmc">
          <reference role="37wK5l" target="4001135958234855897" resolve="StockPriceDownloader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958234855731" role="jymVt" />
    <node concept="2YIFZL" id="4001135958234855043" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4001135958234855046" role="3clF47">
        <node concept="3clFbF" id="4001135958234855778" role="3cqZAp">
          <node concept="37vLTw" id="4001135958234855777" role="3clFbG">
            <reference role="3cqZAo" target="4001135958234855082" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4001135958234855032" role="1B3o_S" />
      <node concept="3uibUv" id="4001135958234855038" role="3clF45">
        <reference role="3uigEE" target="4001135958234855014" resolve="StockPriceDownloader" />
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958234855795" role="jymVt" />
    <node concept="3Tm1VV" id="4001135958234855015" role="1B3o_S" />
    <node concept="3clFbW" id="4001135958234855897" role="jymVt">
      <node concept="3cqZAl" id="4001135958234855898" role="3clF45" />
      <node concept="3Tm6S6" id="4001135958234855995" role="1B3o_S" />
      <node concept="3clFbS" id="4001135958234855901" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4001135958234862019" role="jymVt" />
    <node concept="312cEg" id="4001135958234970127" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="priceCache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4001135958234964507" role="1B3o_S" />
      <node concept="3rvAFt" id="4001135958234968096" role="1tU5fm">
        <node concept="17QB3L" id="4001135958234968102" role="3rvQeY" />
        <node concept="_YKpA" id="4001135958234968105" role="3rvSg0">
          <node concept="3uibUv" id="4001135958234968111" role="_ZDj9">
            <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4001135958234973903" role="33vP2m">
        <node concept="3rGOSV" id="4001135958234974599" role="2ShVmc">
          <node concept="17QB3L" id="4001135958234976096" role="3rHrn6" />
          <node concept="_YKpA" id="4001135958234976667" role="3rHtpV">
            <node concept="3uibUv" id="4001135958234977435" role="_ZDj9">
              <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958234979591" role="jymVt" />
    <node concept="3clFb_" id="4001135958234990791" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearCache" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4001135958234990794" role="3clF47">
        <node concept="3clFbF" id="4001135958234994538" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958234995431" role="3clFbG">
            <node concept="37vLTw" id="4001135958234994537" role="2Oq!k0">
              <reference role="3cqZAo" target="4001135958234970127" resolve="priceCache" />
            </node>
            <node concept="1yHZxX" id="4001135958234996529" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4001135958234987054" role="1B3o_S" />
      <node concept="3cqZAl" id="4001135958234990789" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4001135958234996875" role="jymVt" />
    <node concept="3clFb_" id="4001135958235427774" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidStockSymbol" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4001135958235427777" role="3clF47">
        <node concept="3clFbF" id="4001135958235448370" role="3cqZAp">
          <node concept="3y3z36" id="4001135958235459932" role="3clFbG">
            <node concept="10Nm6u" id="4001135958235459998" role="3uHU7w" />
            <node concept="1rXfSq" id="4001135958235448369" role="3uHU7B">
              <reference role="37wK5l" target="4001135958234862735" resolve="getCurrentPrice" />
              <node concept="37vLTw" id="4001135958235451962" role="37wK5m">
                <reference role="3cqZAo" target="4001135958235434514" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4001135958235406984" role="1B3o_S" />
      <node concept="10P_77" id="4001135958235427772" role="3clF45" />
      <node concept="37vLTG" id="4001135958235434514" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="4001135958235434513" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958235441018" role="jymVt" />
    <node concept="3clFb_" id="4001135958234862735" role="jymVt">
      <property role="TrG5h" value="getCurrentPrice" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="4001135958233293108" role="3clF47">
        <node concept="3clFbJ" id="4001135958233295814" role="3cqZAp">
          <node concept="3clFbS" id="4001135958233295815" role="3clFbx">
            <node concept="SfApY" id="4001135958233350117" role="3cqZAp">
              <node concept="3clFbS" id="4001135958233350118" role="SfCbr">
                <node concept="3cpWs8" id="4001135958235026353" role="3cqZAp">
                  <node concept="3cpWsn" id="4001135958235026354" role="3cpWs9">
                    <property role="TrG5h" value="prices" />
                    <node concept="_YKpA" id="4001135958235026348" role="1tU5fm">
                      <node concept="3uibUv" id="4001135958235026351" role="_ZDj9">
                        <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="4001135958235026355" role="33vP2m">
                      <node concept="37vLTw" id="4001135958235026356" role="3ElVtu">
                        <reference role="3cqZAo" target="4001135958234868875" resolve="symbol" />
                      </node>
                      <node concept="37vLTw" id="4001135958235026357" role="3ElQJh">
                        <reference role="3cqZAo" target="4001135958234970127" resolve="priceCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4001135958235056085" role="3cqZAp">
                  <node concept="3clFbS" id="4001135958235056088" role="3clFbx">
                    <node concept="3clFbF" id="4001135958235312362" role="3cqZAp">
                      <node concept="37vLTI" id="4001135958235321291" role="3clFbG">
                        <node concept="2ShNRf" id="4001135958235325004" role="37vLTx">
                          <node concept="Tc6Ow" id="4001135958235329786" role="2ShVmc">
                            <node concept="3uibUv" id="4001135958235338828" role="HW!YZ">
                              <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4001135958235312361" role="37vLTJ">
                          <reference role="3cqZAo" target="4001135958235026354" resolve="prices" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4001135958233347544" role="3cqZAp">
                      <node concept="3cpWsn" id="4001135958233347545" role="3cpWs9">
                        <property role="TrG5h" value="url" />
                        <node concept="3uibUv" id="4001135958233347540" role="1tU5fm">
                          <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                        </node>
                        <node concept="2ShNRf" id="4001135958233347546" role="33vP2m">
                          <node concept="1pGfFk" id="4001135958233347547" role="2ShVmc">
                            <reference role="37wK5l" target="22fg.~URL%d&lt;init&gt;(java%dlang%dString)" resolve="URL" />
                            <node concept="3cpWs3" id="4001135958233347548" role="37wK5m">
                              <node concept="37vLTw" id="4001135958234887729" role="3uHU7w">
                                <reference role="3cqZAo" target="4001135958234868875" resolve="symbol" />
                              </node>
                              <node concept="Xl_RD" id="4001135958233347552" role="3uHU7B">
                                <property role="Xl_RC" value="http://ichart.finance.yahoo.com/table.csv?s=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4001135958233349324" role="3cqZAp">
                      <node concept="3cpWsn" id="4001135958233349325" role="3cpWs9">
                        <property role="TrG5h" value="stream" />
                        <node concept="3uibUv" id="4001135958233349323" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
                        </node>
                        <node concept="2YIFZM" id="4001135958233349326" role="33vP2m">
                          <reference role="37wK5l" target="msyo.~URLUtil%dopenStream(java%dnet%dURL)%cjava%dio%dInputStream" resolve="openStream" />
                          <reference role="1Pybhc" target="msyo.~URLUtil" resolve="URLUtil" />
                          <node concept="37vLTw" id="4001135958233349327" role="37wK5m">
                            <reference role="3cqZAo" target="4001135958233347545" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4001135958233419547" role="3cqZAp">
                      <node concept="3cpWsn" id="4001135958233419548" role="3cpWs9">
                        <property role="TrG5h" value="reader" />
                        <node concept="3uibUv" id="4001135958233419536" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~BufferedReader" resolve="BufferedReader" />
                        </node>
                        <node concept="2ShNRf" id="4001135958233419549" role="33vP2m">
                          <node concept="1pGfFk" id="4001135958233419550" role="2ShVmc">
                            <reference role="37wK5l" target="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolve="BufferedReader" />
                            <node concept="2ShNRf" id="4001135958233419551" role="37wK5m">
                              <node concept="1pGfFk" id="4001135958233419552" role="2ShVmc">
                                <reference role="37wK5l" target="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream)" resolve="InputStreamReader" />
                                <node concept="37vLTw" id="4001135958233419553" role="37wK5m">
                                  <reference role="3cqZAo" target="4001135958233349325" resolve="stream" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4001135958233424530" role="3cqZAp">
                      <node concept="3cpWsn" id="4001135958233424533" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="4001135958233424528" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4001135958233523151" role="3cqZAp">
                      <node concept="3cpWsn" id="4001135958233523154" role="3cpWs9">
                        <property role="TrG5h" value="header" />
                        <node concept="10P_77" id="4001135958233523149" role="1tU5fm" />
                        <node concept="3clFbT" id="4001135958233531563" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4001135958234461229" role="3cqZAp">
                      <node concept="3cpWsn" id="4001135958234461230" role="3cpWs9">
                        <property role="TrG5h" value="dateFormat" />
                        <node concept="3uibUv" id="4001135958234461226" role="1tU5fm">
                          <reference role="3uigEE" target="j9pa.~SimpleDateFormat" resolve="SimpleDateFormat" />
                        </node>
                        <node concept="2ShNRf" id="4001135958234461231" role="33vP2m">
                          <node concept="1pGfFk" id="4001135958234461232" role="2ShVmc">
                            <reference role="37wK5l" target="j9pa.~SimpleDateFormat%d&lt;init&gt;(java%dlang%dString)" resolve="SimpleDateFormat" />
                            <node concept="Xl_RD" id="4001135958234461233" role="37wK5m">
                              <property role="Xl_RC" value="yyyy-MM-dd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2!JKZl" id="4001135958233422324" role="3cqZAp">
                      <node concept="3clFbS" id="4001135958233422326" role="2LFqv!">
                        <node concept="3clFbJ" id="4001135958233535996" role="3cqZAp">
                          <node concept="3clFbS" id="4001135958233535999" role="3clFbx">
                            <node concept="3cpWs8" id="4001135958233557228" role="3cqZAp">
                              <node concept="3cpWsn" id="4001135958233557229" role="3cpWs9">
                                <property role="TrG5h" value="item" />
                                <node concept="10Q1!e" id="4001135958233557224" role="1tU5fm">
                                  <node concept="17QB3L" id="4001135958233557227" role="10Q1!1" />
                                </node>
                                <node concept="2ShNRf" id="4001135958233557230" role="33vP2m">
                                  <node concept="3!_iS1" id="4001135958233557231" role="2ShVmc">
                                    <node concept="3!GHV9" id="4001135958233557232" role="3!GQph">
                                      <node concept="3cmrfG" id="4001135958233557233" role="3!I4v7">
                                        <property role="3cmrfH" value="7" />
                                      </node>
                                    </node>
                                    <node concept="17QB3L" id="4001135958233557234" role="3!_nBY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4001135958233577786" role="3cqZAp">
                              <node concept="3cpWsn" id="4001135958233577787" role="3cpWs9">
                                <property role="TrG5h" value="tokenizer" />
                                <node concept="3uibUv" id="4001135958233577785" role="1tU5fm">
                                  <reference role="3uigEE" target="k7g3.~StringTokenizer" resolve="StringTokenizer" />
                                </node>
                                <node concept="2ShNRf" id="4001135958233577788" role="33vP2m">
                                  <node concept="1pGfFk" id="4001135958233577789" role="2ShVmc">
                                    <reference role="37wK5l" target="k7g3.~StringTokenizer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="StringTokenizer" />
                                    <node concept="37vLTw" id="4001135958234105623" role="37wK5m">
                                      <reference role="3cqZAo" target="4001135958233424533" resolve="line" />
                                    </node>
                                    <node concept="Xl_RD" id="4001135958234098031" role="37wK5m">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="4001135958233615363" role="3cqZAp">
                              <node concept="TDmWw" id="4001135958234638627" role="TEbGg">
                                <node concept="3cpWsn" id="4001135958234638628" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4001135958234644743" role="1tU5fm">
                                    <reference role="3uigEE" target="j9pa.~ParseException" resolve="ParseException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4001135958234638630" role="TDEfX">
                                  <node concept="3SKdUt" id="4001135958234652131" role="3cqZAp">
                                    <node concept="3SKdUq" id="4001135958234652132" role="3SKWNk">
                                      <property role="3SKdUp" value="date parsing error" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4001135958234666987" role="3cqZAp">
                                    <node concept="10Nm6u" id="4001135958235521290" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4001135958233615364" role="SfCbr">
                                <node concept="1Dw8fO" id="4001135958233588641" role="3cqZAp">
                                  <node concept="3clFbS" id="4001135958233588644" role="2LFqv!">
                                    <node concept="3clFbF" id="4001135958233603691" role="3cqZAp">
                                      <node concept="37vLTI" id="4001135958233607563" role="3clFbG">
                                        <node concept="2OqwBi" id="4001135958234108373" role="37vLTx">
                                          <node concept="2OqwBi" id="4001135958233609715" role="2Oq!k0">
                                            <node concept="37vLTw" id="4001135958233607802" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4001135958233577787" resolve="tokenizer" />
                                            </node>
                                            <node concept="liA8E" id="4001135958233613574" role="2OqNvi">
                                              <reference role="37wK5l" target="k7g3.~StringTokenizer%dnextToken()%cjava%dlang%dString" resolve="nextToken" />
                                            </node>
                                          </node>
                                          <node concept="17S1cR" id="4001135958234114568" role="2OqNvi" />
                                        </node>
                                        <node concept="AH0OO" id="4001135958233603920" role="37vLTJ">
                                          <node concept="37vLTw" id="4001135958233605480" role="AHEQo">
                                            <reference role="3cqZAo" target="4001135958233588647" resolve="i" />
                                          </node>
                                          <node concept="37vLTw" id="4001135958233603690" role="AHHXb">
                                            <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="4001135958233588647" role="1Duv9x">
                                    <property role="TrG5h" value="i" />
                                    <node concept="10Oyi0" id="4001135958233589891" role="1tU5fm" />
                                    <node concept="3cmrfG" id="4001135958233593475" role="33vP2m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="4001135958233599068" role="1Dwp0S">
                                    <node concept="3cmrfG" id="4001135958233599071" role="3uHU7w">
                                      <property role="3cmrfH" value="7" />
                                    </node>
                                    <node concept="37vLTw" id="4001135958233594579" role="3uHU7B">
                                      <reference role="3cqZAo" target="4001135958233588647" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="3uNrnE" id="4001135958233602131" role="1Dwrff">
                                    <node concept="37vLTw" id="4001135958233602133" role="2!L3a6">
                                      <reference role="3cqZAo" target="4001135958233588647" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4001135958234413420" role="3cqZAp">
                                  <node concept="3cpWsn" id="4001135958234413421" role="3cpWs9">
                                    <property role="TrG5h" value="price" />
                                    <node concept="2ShNRf" id="4001135958234413422" role="33vP2m">
                                      <node concept="1pGfFk" id="4001135958234351965" role="2ShVmc">
                                        <reference role="37wK5l" target="4001135958234333754" resolve="DailyStockPrice" />
                                        <node concept="2OqwBi" id="4001135958234483722" role="37wK5m">
                                          <node concept="37vLTw" id="4001135958234481198" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4001135958234461230" resolve="dateFormat" />
                                          </node>
                                          <node concept="liA8E" id="4001135958234487332" role="2OqNvi">
                                            <reference role="37wK5l" target="j9pa.~DateFormat%dparse(java%dlang%dString)%cjava%dutil%dDate" resolve="parse" />
                                            <node concept="AH0OO" id="4001135958234492076" role="37wK5m">
                                              <node concept="3cmrfG" id="4001135958234494991" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="4001135958234490428" role="AHHXb">
                                                <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="4001135958234505763" role="37wK5m">
                                          <node concept="3cmrfG" id="4001135958234507034" role="AHEQo">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="4001135958234500821" role="AHHXb">
                                            <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="4001135958234518024" role="37wK5m">
                                          <node concept="3cmrfG" id="4001135958234519660" role="AHEQo">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="37vLTw" id="4001135958234515347" role="AHHXb">
                                            <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="4001135958234532091" role="37wK5m">
                                          <node concept="3cmrfG" id="4001135958234534092" role="AHEQo">
                                            <property role="3cmrfH" value="3" />
                                          </node>
                                          <node concept="37vLTw" id="4001135958234528844" role="AHHXb">
                                            <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="4001135958234544349" role="37wK5m">
                                          <node concept="3cmrfG" id="4001135958234546715" role="AHEQo">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                          <node concept="37vLTw" id="4001135958234540933" role="AHHXb">
                                            <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="4001135958234558127" role="37wK5m">
                                          <node concept="3cmrfG" id="4001135958234560858" role="AHEQo">
                                            <property role="3cmrfH" value="5" />
                                          </node>
                                          <node concept="37vLTw" id="4001135958234554355" role="AHHXb">
                                            <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="4001135958234576748" role="37wK5m">
                                          <node concept="3cmrfG" id="4001135958234579844" role="AHEQo">
                                            <property role="3cmrfH" value="6" />
                                          </node>
                                          <node concept="37vLTw" id="4001135958234572611" role="AHHXb">
                                            <reference role="3cqZAo" target="4001135958233557229" resolve="item" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4001135958234354789" role="1tU5fm">
                                      <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4001135958233562533" role="3cqZAp">
                                  <node concept="2OqwBi" id="4001135958233564046" role="3clFbG">
                                    <node concept="37vLTw" id="4001135958235094380" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4001135958235026354" resolve="prices" />
                                    </node>
                                    <node concept="TSZUe" id="4001135958233568932" role="2OqNvi">
                                      <node concept="37vLTw" id="4001135958234424364" role="25WWJ7">
                                        <reference role="3cqZAo" target="4001135958234413421" resolve="price" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4001135958234410687" role="3cqZAp" />
                              </node>
                              <node concept="TDmWw" id="4001135958233615365" role="TEbGg">
                                <node concept="3cpWsn" id="4001135958233615366" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4001135958233617569" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4001135958233615368" role="TDEfX">
                                  <node concept="3SKdUt" id="4001135958233635293" role="3cqZAp">
                                    <node concept="3SKdUq" id="4001135958233637942" role="3SKWNk">
                                      <property role="3SKdUp" value="line parsing error" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4001135958233621269" role="3cqZAp">
                                    <node concept="10Nm6u" id="4001135958235512621" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4001135958233539362" role="3clFbw">
                            <node concept="37vLTw" id="4001135958233540454" role="3fr31v">
                              <reference role="3cqZAo" target="4001135958233523154" resolve="header" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4001135958233544918" role="9aQIa">
                            <node concept="3clFbS" id="4001135958233544919" role="9aQI4">
                              <node concept="3clFbF" id="4001135958233546085" role="3cqZAp">
                                <node concept="37vLTI" id="4001135958233547684" role="3clFbG">
                                  <node concept="3clFbT" id="4001135958233547712" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="4001135958233546084" role="37vLTJ">
                                    <reference role="3cqZAo" target="4001135958233523154" resolve="header" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4001135958233442328" role="2!JKZa">
                        <node concept="1eOMI4" id="4001135958233442331" role="3uHU7B">
                          <node concept="37vLTI" id="4001135958233442332" role="1eOMHV">
                            <node concept="2OqwBi" id="4001135958233442333" role="37vLTx">
                              <node concept="37vLTw" id="4001135958233442334" role="2Oq!k0">
                                <reference role="3cqZAo" target="4001135958233419548" resolve="reader" />
                              </node>
                              <node concept="liA8E" id="4001135958233442335" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolve="readLine" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4001135958233442336" role="37vLTJ">
                              <reference role="3cqZAo" target="4001135958233424533" resolve="line" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4001135958233443491" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4001135958235113327" role="3cqZAp">
                      <node concept="37vLTI" id="4001135958235128909" role="3clFbG">
                        <node concept="37vLTw" id="4001135958235129323" role="37vLTx">
                          <reference role="3cqZAo" target="4001135958235026354" resolve="prices" />
                        </node>
                        <node concept="3EllGN" id="4001135958235120437" role="37vLTJ">
                          <node concept="37vLTw" id="4001135958235124408" role="3ElVtu">
                            <reference role="3cqZAo" target="4001135958234868875" resolve="symbol" />
                          </node>
                          <node concept="37vLTw" id="4001135958235113326" role="3ElQJh">
                            <reference role="3cqZAo" target="4001135958234970127" resolve="priceCache" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4001135958235077101" role="3clFbw">
                    <node concept="10Nm6u" id="4001135958235077166" role="3uHU7w" />
                    <node concept="37vLTw" id="4001135958235062346" role="3uHU7B">
                      <reference role="3cqZAo" target="4001135958235026354" resolve="prices" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4001135958233645900" role="3cqZAp">
                  <node concept="2ShNRf" id="4001135958233759933" role="3cqZAk">
                    <node concept="1pGfFk" id="4001135958233766860" role="2ShVmc">
                      <reference role="37wK5l" target="5447719361346501281" resolve="Money" />
                      <node concept="2OqwBi" id="4001135958234712698" role="37wK5m">
                        <node concept="1y4W85" id="4001135958234712699" role="2Oq!k0">
                          <node concept="3cmrfG" id="4001135958234712700" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4001135958235097975" role="1y566C">
                            <reference role="3cqZAo" target="4001135958235026354" resolve="prices" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4001135958234712702" role="2OqNvi">
                          <reference role="37wK5l" target="4001135958234336163" resolve="getAdjustedClose" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4001135958233795361" role="37wK5m">
                        <property role="Xl_RC" value="USD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4001135958233350131" role="TEbGg">
                <node concept="3clFbS" id="4001135958233350134" role="TDEfX">
                  <node concept="3cpWs6" id="4001135958233352220" role="3cqZAp">
                    <node concept="10Nm6u" id="4001135958235503264" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4001135958233350135" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4001135958233350130" role="1tU5fm">
                    <reference role="3uigEE" target="22fg.~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4001135958233350124" role="TEbGg">
                <node concept="3clFbS" id="4001135958233350127" role="TDEfX">
                  <node concept="3cpWs6" id="4001135958233362569" role="3cqZAp">
                    <node concept="10Nm6u" id="4001135958235496855" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4001135958233350128" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4001135958233350123" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4001135958233297222" role="3clFbw">
            <node concept="37vLTw" id="4001135958234884200" role="2Oq!k0">
              <reference role="3cqZAo" target="4001135958234868875" resolve="symbol" />
            </node>
            <node concept="17RvpY" id="4001135958233300640" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4001135958233824459" role="9aQIa">
            <node concept="3clFbS" id="4001135958233824460" role="9aQI4">
              <node concept="3cpWs6" id="4001135958233830184" role="3cqZAp">
                <node concept="10Nm6u" id="4001135958235487448" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4001135958233293343" role="3clF45">
        <reference role="3uigEE" target="5447719361346501252" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="4001135958233293106" role="1B3o_S" />
      <node concept="37vLTG" id="4001135958234868875" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="4001135958234868874" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958234862064" role="jymVt" />
  </node>
  <node concept="312cEu" id="4001135958235925037">
    <property role="TrG5h" value="StockPriceCalculator" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="4001135958235925119" role="jymVt">
      <property role="TrG5h" value="calculateMovingAverage" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4001135958235925122" role="3clF47">
        <node concept="3cpWs8" id="4001135958235930004" role="3cqZAp">
          <node concept="3cpWsn" id="4001135958235930005" role="3cpWs9">
            <property role="TrG5h" value="pricesToUse" />
            <node concept="_YKpA" id="4001135958235929996" role="1tU5fm">
              <node concept="3uibUv" id="4001135958235929999" role="_ZDj9">
                <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
              </node>
            </node>
            <node concept="1rXfSq" id="4001135958235930006" role="33vP2m">
              <reference role="37wK5l" target="4001135958235928366" resolve="retrievePricesWithin" />
              <node concept="37vLTw" id="4001135958235930007" role="37wK5m">
                <reference role="3cqZAo" target="4001135958235925133" resolve="prices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4001135958235981124" role="3cqZAp">
          <node concept="3cpWsn" id="4001135958235981125" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="3uibUv" id="4001135958235981107" role="1tU5fm">
              <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="4001135958235981126" role="33vP2m">
              <node concept="2OqwBi" id="4001135958235981127" role="2Oq!k0">
                <node concept="37vLTw" id="4001135958235981128" role="2Oq!k0">
                  <reference role="3cqZAo" target="4001135958235930005" resolve="pricesToUse" />
                </node>
                <node concept="3!u5V9" id="4001135958235981129" role="2OqNvi">
                  <node concept="1bVj0M" id="4001135958235981130" role="23t8la">
                    <node concept="3clFbS" id="4001135958235981131" role="1bW5cS">
                      <node concept="3clFbF" id="4001135958235981132" role="3cqZAp">
                        <node concept="2OqwBi" id="4001135958235981133" role="3clFbG">
                          <node concept="37vLTw" id="4001135958235981134" role="2Oq!k0">
                            <reference role="3cqZAo" target="4001135958235981136" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4001135958235981135" role="2OqNvi">
                            <reference role="37wK5l" target="4001135958234336163" resolve="getAdjustedClose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4001135958235981136" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4001135958235981137" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="4001135958235981138" role="2OqNvi">
                <node concept="1bVj0M" id="4001135958235981139" role="23t8la">
                  <node concept="3clFbS" id="4001135958235981140" role="1bW5cS">
                    <node concept="3clFbF" id="4001135958235981141" role="3cqZAp">
                      <node concept="2OqwBi" id="4001135958235981142" role="3clFbG">
                        <node concept="37vLTw" id="4001135958235981143" role="2Oq!k0">
                          <reference role="3cqZAo" target="4001135958235981146" resolve="a" />
                        </node>
                        <node concept="liA8E" id="4001135958235981144" role="2OqNvi">
                          <reference role="37wK5l" target="epq1.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="add" />
                          <node concept="37vLTw" id="4001135958235981145" role="37wK5m">
                            <reference role="3cqZAo" target="4001135958235981148" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4001135958235981146" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="4001135958235981147" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="4001135958235981148" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="4001135958235981149" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4001135958236004160" role="3cqZAp">
          <node concept="3cpWsn" id="4001135958236004161" role="3cpWs9">
            <property role="TrG5h" value="divided" />
            <node concept="3uibUv" id="4001135958236004092" role="1tU5fm">
              <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="4001135958236004162" role="33vP2m">
              <node concept="37vLTw" id="4001135958236004163" role="2Oq!k0">
                <reference role="3cqZAo" target="4001135958235981125" resolve="sum" />
              </node>
              <node concept="liA8E" id="4001135958236004164" role="2OqNvi">
                <reference role="37wK5l" target="epq1.~BigDecimal%ddivide(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" resolve="divide" />
                <node concept="2YIFZM" id="4001135958236004165" role="37wK5m">
                  <reference role="37wK5l" target="epq1.~BigDecimal%dvalueOf(long)%cjava%dmath%dBigDecimal" resolve="valueOf" />
                  <reference role="1Pybhc" target="epq1.~BigDecimal" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="4001135958236004166" role="37wK5m">
                    <node concept="37vLTw" id="4001135958236004167" role="2Oq!k0">
                      <reference role="3cqZAo" target="4001135958235930005" resolve="pricesToUse" />
                    </node>
                    <node concept="34oBXx" id="4001135958236004168" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4001135958235984470" role="3cqZAp">
          <node concept="10Nm6u" id="4001135958236006929" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="4001135958235983660" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4001135958235925105" role="1B3o_S" />
      <node concept="A3Dl8" id="4001135958235925111" role="3clF45">
        <node concept="3uibUv" id="4001135958235925115" role="A3Ik2">
          <reference role="3uigEE" target="epq1.~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="4001135958235925133" role="3clF46">
        <property role="TrG5h" value="prices" />
        <node concept="_YKpA" id="4001135958235925131" role="1tU5fm">
          <node concept="3uibUv" id="4001135958235925148" role="_ZDj9">
            <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4001135958235926093" role="jymVt" />
    <node concept="2YIFZL" id="4001135958235928366" role="jymVt">
      <property role="TrG5h" value="retrievePricesWithin" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4001135958235926134" role="3clF47">
        <node concept="3cpWs6" id="4001135958235928198" role="3cqZAp">
          <node concept="2OqwBi" id="4001135958235928199" role="3cqZAk">
            <node concept="37vLTw" id="4001135958235928200" role="2Oq!k0">
              <reference role="3cqZAo" target="4001135958235926164" resolve="prices" />
            </node>
            <node concept="3b24QK" id="4001135958235928201" role="2OqNvi">
              <node concept="3cmrfG" id="4001135958235928202" role="3b24Rf">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4001135958235928203" role="3b24Re">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4001135958235926164" role="3clF46">
        <property role="TrG5h" value="prices" />
        <node concept="_YKpA" id="4001135958235926178" role="1tU5fm">
          <node concept="3uibUv" id="4001135958235926179" role="_ZDj9">
            <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4001135958235926154" role="3clF45">
        <node concept="3uibUv" id="4001135958235926155" role="_ZDj9">
          <reference role="3uigEE" target="4001135958234331732" resolve="DailyStockPrice" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4001135958235926114" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4001135958235925038" role="1B3o_S" />
  </node>
</model>

