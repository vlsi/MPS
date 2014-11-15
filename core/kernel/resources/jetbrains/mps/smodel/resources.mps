<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="i119" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="322547369016009796" name="extended" index="2d5!Xr" />
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r!n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r!qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7219626660275504879">
    <property role="TrG5h" value="ModelsToResources" />
    <node concept="3Tm1VV" id="7219626660275504880" role="1B3o_S" />
    <node concept="312cEg" id="3608835296802635819" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3608835296802635820" role="1B3o_S" />
      <node concept="A3Dl8" id="3608835296802635821" role="1tU5fm">
        <node concept="3uibUv" id="166173338946308715" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7219626660275504881" role="jymVt">
      <property role="IEkAT" value="true" />
      <node concept="37vLTG" id="3608835296802635842" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3608835296802635844" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7219626660275504885" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="7219626660275504887" role="1tU5fm">
          <node concept="3uibUv" id="166173338946308714" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7219626660275504882" role="3clF45" />
      <node concept="3Tm1VV" id="7219626660275504883" role="1B3o_S" />
      <node concept="3clFbS" id="7219626660275504884" role="3clF47">
        <node concept="1VxSAg" id="7556192913643007613" role="3cqZAp">
          <reference role="37wK5l" target="7556192913642997424" resolve="ModelsToResources" />
          <node concept="37vLTw" id="7556192913643008168" role="37wK5m">
            <reference role="3cqZAo" target="7219626660275504885" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="7556192913643016319" role="lGtFl">
        <node concept="TZ5HI" id="7556192913643016320" role="TZ5Hx">
          <node concept="TZ5HA" id="7556192913643016321" role="3HnX3l">
            <node concept="1dT_AC" id="7556192913643016384" role="1dT_Ay">
              <property role="1dT_AB" value="use cons without IOperationContext" />
            </node>
            <node concept="1dT_AC" id="7556192913643016386" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7556192913643016322" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFbW" id="7556192913642997424" role="jymVt">
      <node concept="37vLTG" id="7556192913642997427" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="7556192913642997428" role="1tU5fm">
          <node concept="3uibUv" id="7556192913642997429" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7556192913642997430" role="3clF45" />
      <node concept="3Tm1VV" id="7556192913642997431" role="1B3o_S" />
      <node concept="3clFbS" id="7556192913642997432" role="3clF47">
        <node concept="3clFbF" id="7556192913642997433" role="3cqZAp">
          <node concept="37vLTI" id="7556192913642997434" role="3clFbG">
            <node concept="2OqwBi" id="7556192913642997435" role="37vLTJ">
              <node concept="Xjq3P" id="7556192913642997436" role="2Oq!k0" />
              <node concept="2OwXpG" id="7556192913642997437" role="2OqNvi">
                <reference role="2Oxat5" target="3608835296802635819" resolve="models" />
              </node>
            </node>
            <node concept="37vLTw" id="7556192913642997438" role="37vLTx">
              <reference role="3cqZAo" target="7556192913642997427" resolve="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7219626660275509691" role="jymVt">
      <property role="TrG5h" value="resources" />
      <node concept="3Tm1VV" id="7219626660275509693" role="1B3o_S" />
      <node concept="3clFbS" id="7219626660275509694" role="3clF47">
        <node concept="3cpWs8" id="3608835296802635832" role="3cqZAp">
          <node concept="3cpWsn" id="3608835296802635833" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="3608835296802635834" role="1tU5fm">
              <node concept="3uibUv" id="166173338946308716" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7299420772988468384" role="33vP2m">
              <node concept="37vLTw" id="3021153905120200471" role="2Oq!k0">
                <reference role="3cqZAo" target="3608835296802635819" resolve="models" />
              </node>
              <node concept="1VAtEI" id="7299420772988475564" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3608835296802635773" role="3cqZAp">
          <node concept="37vLTI" id="3608835296802635774" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108149" role="37vLTJ">
              <reference role="3cqZAo" target="3608835296802635833" resolve="smds" />
            </node>
            <node concept="2OqwBi" id="3608835296802635776" role="37vLTx">
              <node concept="37vLTw" id="4265636116363092815" role="2Oq!k0">
                <reference role="3cqZAo" target="3608835296802635833" resolve="smds" />
              </node>
              <node concept="2S7cBI" id="3608835296802635778" role="2OqNvi">
                <node concept="1bVj0M" id="3608835296802635779" role="23t8la">
                  <node concept="3clFbS" id="3608835296802635780" role="1bW5cS">
                    <node concept="3clFbF" id="3608835296802635781" role="3cqZAp">
                      <node concept="2OqwBi" id="3608835296802635782" role="3clFbG">
                        <node concept="2OqwBi" id="3608835296802635783" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151555183" role="2Oq!k0">
                            <reference role="3cqZAo" target="3608835296802635787" resolve="desc" />
                          </node>
                          <node concept="liA8E" id="3608835296802635785" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3608835296802635786" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3608835296802635787" role="1bW2Oz">
                    <property role="TrG5h" value="desc" />
                    <node concept="2jxLKc" id="3608835296802635788" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3608835296802635789" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3608835296802635790" role="3cqZAp">
          <node concept="3clFbS" id="3608835296802635791" role="3clFbx">
            <node concept="3clFbF" id="2098458047196775592" role="3cqZAp">
              <node concept="37vLTI" id="2098458047196775594" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066018" role="37vLTJ">
                  <reference role="3cqZAo" target="3608835296802635833" resolve="smds" />
                </node>
                <node concept="2ShNRf" id="2098458047196775620" role="37vLTx">
                  <node concept="Tc6Ow" id="2098458047196806960" role="2ShVmc">
                    <node concept="10QFUN" id="166173338946309491" role="I!8f6">
                      <node concept="A3Dl8" id="166173338946309494" role="10QFUM">
                        <node concept="3uibUv" id="1979649482466025968" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2098458047196806962" role="10QFUP">
                        <reference role="1Pybhc" target="y5px.~GenerationFacade" resolve="GenerationFacade" />
                        <reference role="37wK5l" target="y5px.~GenerationFacade%dgetModifiedModels(java%dutil%dCollection)%cjava%dutil%dCollection" resolve="getModifiedModels" />
                        <node concept="2OqwBi" id="2098458047196806963" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363072924" role="2Oq!k0">
                            <reference role="3cqZAo" target="3608835296802635833" resolve="smds" />
                          </node>
                          <node concept="ANE8D" id="2098458047196806965" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="166173338946308719" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151598628" role="3clFbw">
            <reference role="3cqZAo" target="3608835296802635854" resolve="dirtyOnly" />
          </node>
        </node>
        <node concept="3clFbF" id="3608835296802635815" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274362" role="3clFbG">
            <reference role="37wK5l" target="3608835296802538210" resolve="arrangeByModule" />
            <node concept="37vLTw" id="4265636116363084968" role="37wK5m">
              <reference role="3cqZAo" target="3608835296802635833" resolve="smds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7219626660275509695" role="3clF45">
        <node concept="3uibUv" id="7219626660275509697" role="A3Ik2">
          <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
        </node>
      </node>
      <node concept="37vLTG" id="3608835296802635854" role="3clF46">
        <property role="TrG5h" value="dirtyOnly" />
        <node concept="10P_77" id="3608835296802635855" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3608835296802538210" role="jymVt">
      <property role="TrG5h" value="arrangeByModule" />
      <node concept="37vLTG" id="3608835296802538211" role="3clF46">
        <property role="TrG5h" value="smds" />
        <node concept="A3Dl8" id="3608835296802538212" role="1tU5fm">
          <node concept="3uibUv" id="166173338946309513" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3608835296802538214" role="1B3o_S" />
      <node concept="3clFbS" id="3608835296802538215" role="3clF47">
        <node concept="3cpWs8" id="3608835296802538216" role="3cqZAp">
          <node concept="3cpWsn" id="3608835296802538217" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="3608835296802538218" role="1tU5fm">
              <node concept="3uibUv" id="1979649482466038446" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="3608835296802538220" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs6" id="3608835296802538221" role="3cqZAp">
          <node concept="10QFUN" id="3608835296802639284" role="3cqZAk">
            <node concept="2OqwBi" id="3608835296802640716" role="10QFUP">
              <node concept="2OqwBi" id="3608835296802640717" role="2Oq!k0">
                <node concept="2OqwBi" id="3608835296802640718" role="2Oq!k0">
                  <node concept="2OqwBi" id="3608835296802640719" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151697656" role="2Oq!k0">
                      <reference role="3cqZAo" target="3608835296802538211" resolve="smds" />
                    </node>
                    <node concept="3QWeyG" id="3608835296802640721" role="2OqNvi">
                      <node concept="2ShNRf" id="3608835296802640722" role="576Qk">
                        <node concept="2HTt!P" id="3608835296802640723" role="2ShVmc">
                          <node concept="3uibUv" id="1979649482466041964" role="2HTBi0">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                          <node concept="10Nm6u" id="3608835296802640724" role="2HTEbv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="3608835296802640726" role="2OqNvi">
                    <node concept="1bVj0M" id="3608835296802640727" role="23t8la">
                      <node concept="3clFbS" id="3608835296802640728" role="1bW5cS">
                        <node concept="3clFbJ" id="3608835296802640729" role="3cqZAp">
                          <node concept="3clFbS" id="3608835296802640730" role="3clFbx">
                            <node concept="3SKdUt" id="3608835296802640731" role="3cqZAp">
                              <node concept="3SKdUq" id="3608835296802640732" role="3SKWNk">
                                <property role="3SKdUp" value="end marker reached" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3608835296802640733" role="3cqZAp">
                              <node concept="3clFbS" id="3608835296802640734" role="3clFbx">
                                <node concept="2n63Yl" id="3608835296802640735" role="3cqZAp">
                                  <node concept="2ry78W" id="3608835296802640736" role="2n6tg2">
                                    <reference role="2ryb1Q" target="2257725414731981680" resolve="MResource" />
                                    <node concept="2r!n1x" id="3608835296802640737" role="2r_Bvh">
                                      <reference role="2r!qp6" target="2257725414731981681" resolve="module" />
                                      <node concept="10QFUN" id="1979649482466079325" role="2r_lH1">
                                        <node concept="3uibUv" id="1979649482466085428" role="10QFUM">
                                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                        </node>
                                        <node concept="2OqwBi" id="3608835296802640738" role="10QFUP">
                                          <node concept="2OqwBi" id="3608835296802640739" role="2Oq!k0">
                                            <node concept="37vLTw" id="4265636116363088859" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                            </node>
                                            <node concept="1yVyf7" id="3608835296802640741" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="3608835296802640742" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2r!n1x" id="3608835296802640743" role="2r_Bvh">
                                      <reference role="2r!qp6" target="2257725414731981683" resolve="models" />
                                      <node concept="10QFUN" id="1979649482466093581" role="2r_lH1">
                                        <node concept="10QFUN" id="1979649482466115735" role="10QFUP">
                                          <node concept="3uibUv" id="1979649482466119018" role="10QFUM">
                                            <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363066980" role="10QFUP">
                                            <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="1979649482466096692" role="10QFUM">
                                          <node concept="3uibUv" id="1979649482466099987" role="A3Ik2">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3608835296802640745" role="3clFbw">
                                <node concept="10Nm6u" id="3608835296802640746" role="3uHU7w" />
                                <node concept="37vLTw" id="4265636116363085272" role="3uHU7B">
                                  <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3608835296802640748" role="3clFbw">
                            <node concept="37vLTw" id="3021153905151501077" role="3uHU7B">
                              <reference role="3cqZAo" target="3608835296802640802" resolve="smd" />
                            </node>
                            <node concept="10Nm6u" id="3608835296802640750" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="3608835296802640751" role="9aQIa">
                            <node concept="3clFbS" id="3608835296802640752" role="9aQI4">
                              <node concept="3clFbJ" id="3608835296802640753" role="3cqZAp">
                                <node concept="3clFbS" id="3608835296802640754" role="3clFbx">
                                  <node concept="3clFbJ" id="3608835296802640755" role="3cqZAp">
                                    <node concept="3clFbS" id="3608835296802640756" role="3clFbx">
                                      <node concept="3clFbF" id="3608835296802640757" role="3cqZAp">
                                        <node concept="2OqwBi" id="3608835296802640758" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363087165" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                          </node>
                                          <node concept="TSZUe" id="3608835296802640760" role="2OqNvi">
                                            <node concept="37vLTw" id="3021153905151615291" role="25WWJ7">
                                              <reference role="3cqZAo" target="3608835296802640802" resolve="smd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3608835296802640762" role="3clFbw">
                                      <node concept="2OqwBi" id="3608835296802640763" role="3uHU7w">
                                        <node concept="37vLTw" id="3021153905150340287" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3608835296802640802" resolve="smd" />
                                        </node>
                                        <node concept="liA8E" id="3608835296802640765" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3608835296802640766" role="3uHU7B">
                                        <node concept="2OqwBi" id="3608835296802640767" role="2Oq!k0">
                                          <node concept="37vLTw" id="4265636116363070484" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                          </node>
                                          <node concept="1yVyf7" id="3608835296802640769" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="3608835296802640770" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="3608835296802640771" role="9aQIa">
                                      <node concept="3clFbS" id="3608835296802640772" role="9aQI4">
                                        <node concept="2n63Yl" id="3608835296802640773" role="3cqZAp">
                                          <node concept="2ry78W" id="3608835296802640774" role="2n6tg2">
                                            <reference role="2ryb1Q" target="2257725414731981680" resolve="MResource" />
                                            <node concept="2r!n1x" id="3608835296802640775" role="2r_Bvh">
                                              <reference role="2r!qp6" target="2257725414731981681" resolve="module" />
                                              <node concept="10QFUN" id="1979649482466107646" role="2r_lH1">
                                                <node concept="3uibUv" id="1979649482466107647" role="10QFUM">
                                                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                                </node>
                                                <node concept="2OqwBi" id="1979649482466107648" role="10QFUP">
                                                  <node concept="2OqwBi" id="1979649482466107649" role="2Oq!k0">
                                                    <node concept="37vLTw" id="4265636116363089320" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                                    </node>
                                                    <node concept="1yVyf7" id="1979649482466107651" role="2OqNvi" />
                                                  </node>
                                                  <node concept="liA8E" id="1979649482466107652" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2r!n1x" id="3608835296802640781" role="2r_Bvh">
                                              <reference role="2r!qp6" target="2257725414731981683" resolve="models" />
                                              <node concept="10QFUN" id="1979649482466130567" role="2r_lH1">
                                                <node concept="10QFUN" id="1979649482466130568" role="10QFUP">
                                                  <node concept="3uibUv" id="1979649482466130569" role="10QFUM">
                                                    <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363089029" role="10QFUP">
                                                    <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                                  </node>
                                                </node>
                                                <node concept="A3Dl8" id="1979649482466130571" role="10QFUM">
                                                  <node concept="3uibUv" id="1979649482466130572" role="A3Ik2">
                                                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3608835296802640783" role="3cqZAp">
                                          <node concept="37vLTI" id="3608835296802640784" role="3clFbG">
                                            <node concept="10Nm6u" id="3608835296802640785" role="37vLTx" />
                                            <node concept="37vLTw" id="4265636116363077694" role="37vLTJ">
                                              <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3608835296802640787" role="3clFbw">
                                  <node concept="10Nm6u" id="3608835296802640788" role="3uHU7w" />
                                  <node concept="37vLTw" id="4265636116363065812" role="3uHU7B">
                                    <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3608835296802640790" role="3cqZAp">
                                <node concept="3clFbC" id="3608835296802640791" role="3clFbw">
                                  <node concept="10Nm6u" id="3608835296802640792" role="3uHU7w" />
                                  <node concept="37vLTw" id="4265636116363092608" role="3uHU7B">
                                    <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3608835296802640794" role="3clFbx">
                                  <node concept="3clFbF" id="3608835296802640795" role="3cqZAp">
                                    <node concept="37vLTI" id="3608835296802640796" role="3clFbG">
                                      <node concept="2ShNRf" id="3608835296802640797" role="37vLTx">
                                        <node concept="Tc6Ow" id="3608835296802640798" role="2ShVmc">
                                          <node concept="37vLTw" id="3021153905151785926" role="HW!Y0">
                                            <reference role="3cqZAo" target="3608835296802640802" resolve="smd" />
                                          </node>
                                          <node concept="3uibUv" id="1979649482466035352" role="HW!YZ">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363097396" role="37vLTJ">
                                        <reference role="3cqZAo" target="3608835296802538217" resolve="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3608835296802640802" role="1bW2Oz">
                        <property role="TrG5h" value="smd" />
                        <node concept="2jxLKc" id="3608835296802640803" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="3608835296802640804" role="2OqNvi">
                  <node concept="1bVj0M" id="3608835296802640805" role="23t8la">
                    <node concept="3clFbS" id="3608835296802640806" role="1bW5cS">
                      <node concept="3clFbF" id="3608835296802640807" role="3cqZAp">
                        <node concept="10QFUN" id="3608835296802640808" role="3clFbG">
                          <node concept="3uibUv" id="3608835296802640809" role="10QFUM">
                            <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                          </node>
                          <node concept="37vLTw" id="3021153905151785526" role="10QFUP">
                            <reference role="3cqZAo" target="3608835296802640811" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3608835296802640811" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="3608835296802640812" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3608835296802640813" role="2OqNvi" />
            </node>
            <node concept="A3Dl8" id="3608835296802639287" role="10QFUM">
              <node concept="3uibUv" id="3608835296802639289" role="A3Ik2">
                <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3608835296802538310" role="3clF45">
        <node concept="3uibUv" id="3608835296802638731" role="A3Ik2">
          <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="2257725414731981663">
    <property role="TrG5h" value="TResource" />
    <node concept="3clFb_" id="2708838034905939903" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2708838034905939904" role="3clF45" />
      <node concept="3Tm1VV" id="2708838034905939905" role="1B3o_S" />
      <node concept="3clFbS" id="2708838034905939906" role="3clF47">
        <node concept="3clFbF" id="2708838034905939907" role="3cqZAp">
          <node concept="10Nm6u" id="2708838034905939908" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="834312300517864801" role="3MN40a">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="834312300517864802" role="3clF45">
        <reference role="3uigEE" target="yo81.2958721966247231768" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="834312300517864803" role="1B3o_S" />
      <node concept="3clFbS" id="834312300517864804" role="3clF47">
        <node concept="3cpWs6" id="834312300517864805" role="3cqZAp">
          <node concept="2ShNRf" id="834312300517864806" role="3cqZAk">
            <node concept="1pGfFk" id="834312300517864807" role="2ShVmc">
              <reference role="37wK5l" target="5555789605584709651" resolve="FlatFilePropertiesIO" />
              <node concept="2OqwBi" id="834312300517864808" role="37wK5m">
                <node concept="1eOMI4" id="565447812008020268" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008020269" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008020270" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008020271" role="10QFUP">
                      <node concept="Xjq3P" id="565447812008020272" role="2Oq!k0" />
                      <node concept="2sxana" id="565447812008020273" role="2OqNvi">
                        <reference role="2sxfKC" target="2257725414731981664" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="834312300517864812" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="2257725414731981664" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="2257725414731981665" role="2lK19J">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="4693363489975029716" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="4693363489975029718" role="2lK19J">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2257725414731981666" role="1B3o_S" />
    <node concept="3uibUv" id="7544464876071181381" role="3TOOP4">
      <reference role="3uigEE" target="7544464876070905006" resolve="ITResource" />
    </node>
    <node concept="3uibUv" id="834312300517864800" role="3TOOP4">
      <reference role="3uigEE" target="yo81.2958721966247231626" resolve="IResourceWithProperties" />
    </node>
    <node concept="2pR195" id="1041633029136489117" role="2d5!Xr">
      <reference role="3uigEE" target="1290126658903852188" resolve="DResource" />
    </node>
  </node>
  <node concept="2fD8I5" id="2257725414731981668">
    <property role="TrG5h" value="GResource" />
    <node concept="3clFb_" id="2708838034905939909" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2708838034905939910" role="3clF45" />
      <node concept="3Tm1VV" id="2708838034905939911" role="1B3o_S" />
      <node concept="3clFbS" id="2708838034905939912" role="3clF47">
        <node concept="3clFbF" id="2708838034905939913" role="3cqZAp">
          <node concept="10Nm6u" id="2708838034905939914" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="2257725414731981669" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="2257725414731981670" role="2lK19J">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="2257725414731981671" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="2257725414731981672" role="2lK19J">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2lGYhJ" id="2257725414731981673" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="retainedModels" />
      <node concept="A3Dl8" id="2257725414731981674" role="2lK19J">
        <node concept="3uibUv" id="2257725414731981675" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="2257725414731981676" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="2257725414731981677" role="2lK19J">
        <reference role="3uigEE" target="y5px.~GenerationStatus" resolve="GenerationStatus" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2257725414731981678" role="1B3o_S" />
    <node concept="3uibUv" id="7544464876071189874" role="3TOOP4">
      <reference role="3uigEE" target="7544464876071189843" resolve="IGResource" />
    </node>
  </node>
  <node concept="2fD8I5" id="2257725414731981680">
    <property role="TrG5h" value="MResource" />
    <node concept="3clFb_" id="2708838034905920968" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2708838034905920972" role="3clF45" />
      <node concept="3Tm1VV" id="2708838034905920970" role="1B3o_S" />
      <node concept="3clFbS" id="2708838034905920971" role="3clF47">
        <node concept="3clFbF" id="6461635923454395984" role="3cqZAp">
          <node concept="2YIFZM" id="6461635923454395985" role="3clFbG">
            <reference role="37wK5l" target="msyo.~NameUtil%dcompactNamespace(java%dlang%dString)%cjava%dlang%dString" resolve="compactNamespace" />
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="7908823867873937217" role="37wK5m">
              <node concept="liA8E" id="7908823867873937218" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
              <node concept="2OqwBi" id="7908823867873937219" role="2Oq!k0">
                <node concept="liA8E" id="7908823867873937220" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
                <node concept="2OqwBi" id="7908823867873937221" role="2Oq!k0">
                  <node concept="Xjq3P" id="7908823867873937222" role="2Oq!k0" />
                  <node concept="2sxana" id="7908823867873937223" role="2OqNvi">
                    <reference role="2sxfKC" target="2257725414731981681" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5555789605584709644" role="3MN40a">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="5555789605584709648" role="3clF45">
        <reference role="3uigEE" target="yo81.2958721966247231768" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="5555789605584709646" role="1B3o_S" />
      <node concept="3clFbS" id="5555789605584709647" role="3clF47">
        <node concept="3cpWs6" id="2418544542776709223" role="3cqZAp">
          <node concept="2ShNRf" id="2418544542776709225" role="3cqZAk">
            <node concept="1pGfFk" id="2418544542776709227" role="2ShVmc">
              <reference role="37wK5l" target="5555789605584709651" resolve="FlatFilePropertiesIO" />
              <node concept="2OqwBi" id="2418544542776763666" role="37wK5m">
                <node concept="1eOMI4" id="565447812008014776" role="2Oq!k0">
                  <node concept="10QFUN" id="565447812008014777" role="1eOMHV">
                    <node concept="3uibUv" id="565447812008014778" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="565447812008014779" role="10QFUP">
                      <node concept="Xjq3P" id="565447812008014780" role="2Oq!k0" />
                      <node concept="2sxana" id="565447812008014781" role="2OqNvi">
                        <reference role="2sxfKC" target="2257725414731981681" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2418544542776764465" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="2257725414731981681" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="2257725414731981682" role="2lK19J">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="2257725414731981683" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="2257725414731981684" role="2lK19J">
        <node concept="3uibUv" id="2257725414731981685" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2257725414731981686" role="1B3o_S" />
    <node concept="3uibUv" id="5822172888873692298" role="3TOOP4">
      <reference role="3uigEE" target="7544464876071207476" resolve="IMResource" />
    </node>
    <node concept="3uibUv" id="5555789605584709643" role="3TOOP4">
      <reference role="3uigEE" target="yo81.2958721966247231626" resolve="IResourceWithProperties" />
    </node>
  </node>
  <node concept="2fD8I5" id="695262645445904871">
    <property role="TrG5h" value="FResource" />
    <node concept="3clFb_" id="2708838034905939915" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2708838034905939916" role="3clF45" />
      <node concept="3Tm1VV" id="2708838034905939917" role="1B3o_S" />
      <node concept="3clFbS" id="2708838034905939918" role="3clF47">
        <node concept="3clFbF" id="2708838034905939919" role="3cqZAp">
          <node concept="10Nm6u" id="2708838034905939920" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="6913581993695011141" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="packageName" />
      <node concept="17QB3L" id="6913581993695011143" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="695262645445911151" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="contents" />
      <node concept="3rvAFt" id="695262645445911153" role="2lK19J">
        <node concept="17QB3L" id="695262645445911156" role="3rvQeY" />
        <node concept="3uibUv" id="4145682539058037685" role="3rvSg0">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="6670106196906058086" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="rootNodeNames" />
      <node concept="3rvAFt" id="6670106196906058315" role="2lK19J">
        <node concept="3uibUv" id="6670106196906058324" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="6670106196906058331" role="3rvSg0" />
      </node>
    </node>
    <node concept="2lGYhJ" id="6161320994961434005" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="6161320994961434006" role="2lK19J">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="6161320994961434007" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="6161320994961434008" role="2lK19J">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="695262645445904872" role="1B3o_S" />
    <node concept="3uibUv" id="5224612278364186670" role="3TOOP4">
      <reference role="3uigEE" target="5822172888873692299" resolve="IFResource" />
    </node>
  </node>
  <node concept="2fD8I5" id="695262645445911158">
    <property role="TrG5h" value="CResource" />
    <node concept="3clFb_" id="2708838034905939890" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2708838034905939894" role="3clF45" />
      <node concept="3Tm1VV" id="2708838034905939892" role="1B3o_S" />
      <node concept="3clFbS" id="2708838034905939893" role="3clF47">
        <node concept="3clFbF" id="2708838034905939895" role="3cqZAp">
          <node concept="10Nm6u" id="2708838034905939896" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="695262645446156181" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="classes" />
      <node concept="3uibUv" id="695262645446156183" role="2lK19J">
        <reference role="3uigEE" target="i119.~IClassesData" resolve="IClassesData" />
      </node>
    </node>
    <node concept="3Tm1VV" id="695262645445911159" role="1B3o_S" />
    <node concept="3uibUv" id="7544464876070881655" role="3TOOP4">
      <reference role="3uigEE" target="7544464876070881646" resolve="ICResouce" />
    </node>
  </node>
  <node concept="3HP615" id="7544464876070881646">
    <property role="TrG5h" value="ICResouce" />
    <node concept="3Tm1VV" id="7544464876070881647" role="1B3o_S" />
    <node concept="3uibUv" id="7544464876070881648" role="3HQHJm">
      <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="7544464876070881649" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="classes" />
      <node concept="3uibUv" id="7544464876070881653" role="3clF45">
        <reference role="3uigEE" target="i119.~IClassesData" resolve="IClassesData" />
      </node>
      <node concept="3Tm1VV" id="7544464876070881651" role="1B3o_S" />
      <node concept="3clFbS" id="7544464876070881652" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4893029853811730673" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="7544464876070905006">
    <property role="TrG5h" value="ITResource" />
    <node concept="3Tm1VV" id="7544464876070905007" role="1B3o_S" />
    <node concept="3uibUv" id="7544464876070905008" role="3HQHJm">
      <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
    </node>
    <node concept="3uibUv" id="1390934629233975244" role="3HQHJm">
      <reference role="3uigEE" target="1390934629233975240" resolve="IDeltaResource" />
    </node>
    <node concept="3clFb_" id="7544464876071181368" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="7544464876071181372" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="7544464876071181370" role="1B3o_S" />
      <node concept="3clFbS" id="7544464876071181371" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4693363489974976494" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="4693363489975029715" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="4693363489974976496" role="1B3o_S" />
      <node concept="3clFbS" id="4693363489974976497" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4893029853811730808" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="7544464876071189843">
    <property role="TrG5h" value="IGResource" />
    <node concept="3Tm1VV" id="7544464876071189844" role="1B3o_S" />
    <node concept="3uibUv" id="7544464876071189845" role="3HQHJm">
      <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="7544464876071189846" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="module" />
      <node concept="3Tm1VV" id="7544464876071189848" role="1B3o_S" />
      <node concept="3clFbS" id="7544464876071189849" role="3clF47" />
      <node concept="3uibUv" id="7544464876071189851" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="7544464876071189854" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7544464876071189858" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="7544464876071189856" role="1B3o_S" />
      <node concept="3clFbS" id="7544464876071189857" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7544464876071189859" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="retainedModels" />
      <node concept="A3Dl8" id="7544464876071189863" role="3clF45">
        <node concept="3uibUv" id="7544464876071189865" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7544464876071189861" role="1B3o_S" />
      <node concept="3clFbS" id="7544464876071189862" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7544464876071189868" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="7544464876071189872" role="3clF45">
        <reference role="3uigEE" target="y5px.~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="7544464876071189870" role="1B3o_S" />
      <node concept="3clFbS" id="7544464876071189871" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4893029853811730754" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="7544464876071207476">
    <property role="TrG5h" value="IMResource" />
    <node concept="3Tm1VV" id="7544464876071207477" role="1B3o_S" />
    <node concept="3uibUv" id="7544464876071207478" role="3HQHJm">
      <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="5822172888873692283" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="5822172888873692287" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="5822172888873692285" role="1B3o_S" />
      <node concept="3clFbS" id="5822172888873692286" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5822172888873692290" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="5822172888873692294" role="3clF45">
        <node concept="3uibUv" id="5822172888873692296" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5822172888873692292" role="1B3o_S" />
      <node concept="3clFbS" id="5822172888873692293" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4893029853811730781" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="5822172888873692299">
    <property role="TrG5h" value="IFResource" />
    <node concept="3Tm1VV" id="5822172888873692300" role="1B3o_S" />
    <node concept="3uibUv" id="5822172888873692301" role="3HQHJm">
      <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="5822172888873692302" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="packageName" />
      <node concept="17QB3L" id="5822172888873692306" role="3clF45" />
      <node concept="3Tm1VV" id="5822172888873692304" role="1B3o_S" />
      <node concept="3clFbS" id="5822172888873692305" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5822172888873692307" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contents" />
      <node concept="3rvAFt" id="5822172888873692311" role="3clF45">
        <node concept="3uibUv" id="5822172888873692315" role="3rvSg0">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="17QB3L" id="5822172888873692314" role="3rvQeY" />
      </node>
      <node concept="3Tm1VV" id="5822172888873692309" role="1B3o_S" />
      <node concept="3clFbS" id="5822172888873692310" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6670106196906050749" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="rootNodeNames" />
      <node concept="3rvAFt" id="6670106196906050778" role="3clF45">
        <node concept="17QB3L" id="6670106196906054027" role="3rvSg0" />
        <node concept="3uibUv" id="6670106196906050799" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6670106196906050752" role="1B3o_S" />
      <node concept="3clFbS" id="6670106196906050753" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5822172888873692316" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="5822172888873692320" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="5822172888873692318" role="1B3o_S" />
      <node concept="3clFbS" id="5822172888873692319" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5822172888873692321" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="5822172888873692325" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="5822172888873692323" role="1B3o_S" />
      <node concept="3clFbS" id="5822172888873692324" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4893029853811730727" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="1390934629233975240">
    <property role="TrG5h" value="IDeltaResource" />
    <node concept="3Tm1VV" id="1390934629233975241" role="1B3o_S" />
    <node concept="3uibUv" id="1390934629233975245" role="3HQHJm">
      <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="1390934629233975246" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="delta" />
      <node concept="3Tm1VV" id="1390934629233975248" role="1B3o_S" />
      <node concept="3clFbS" id="1390934629233975249" role="3clF47" />
      <node concept="A3Dl8" id="8437684059768984868" role="3clF45">
        <node concept="3uibUv" id="8437684059768984870" role="A3Ik2">
          <reference role="3uigEE" target="1kj4.1268765481875672245" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4893029853811730700" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="2fD8I5" id="1290126658903852188">
    <property role="TrG5h" value="DResource" />
    <node concept="3clFb_" id="2708838034905939897" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2708838034905939898" role="3clF45" />
      <node concept="3Tm1VV" id="2708838034905939899" role="1B3o_S" />
      <node concept="3clFbS" id="2708838034905939900" role="3clF47">
        <node concept="3clFbF" id="2708838034905939901" role="3cqZAp">
          <node concept="10Nm6u" id="2708838034905939902" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1290126658903852193" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="delta" />
      <node concept="A3Dl8" id="1290126658903852195" role="2lK19J">
        <node concept="3uibUv" id="1290126658903852197" role="A3Ik2">
          <reference role="3uigEE" target="1kj4.1268765481875672245" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1290126658903852189" role="1B3o_S" />
    <node concept="3uibUv" id="1290126658903852192" role="3TOOP4">
      <reference role="3uigEE" target="1390934629233975240" resolve="IDeltaResource" />
    </node>
  </node>
  <node concept="312cEu" id="5555789605584709649">
    <property role="TrG5h" value="FlatFilePropertiesIO" />
    <node concept="3Tm1VV" id="5555789605584709650" role="1B3o_S" />
    <node concept="3uibUv" id="5555789605584709655" role="EKbjA">
      <reference role="3uigEE" target="yo81.2958721966247231768" resolve="IPropertiesIO" />
    </node>
    <node concept="312cEg" id="5555789605584709836" role="jymVt">
      <property role="TrG5h" value="descFile" />
      <node concept="3Tm6S6" id="5555789605584709837" role="1B3o_S" />
      <node concept="3uibUv" id="5555789605584709838" role="1tU5fm">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="5555789605584709651" role="jymVt">
      <node concept="37vLTG" id="5555789605584709678" role="3clF46">
        <property role="TrG5h" value="descFile" />
        <node concept="3uibUv" id="5555789605584709835" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="5555789605584709652" role="3clF45" />
      <node concept="3Tm1VV" id="5555789605584709653" role="1B3o_S" />
      <node concept="3clFbS" id="5555789605584709654" role="3clF47">
        <node concept="3clFbF" id="5555789605584709839" role="3cqZAp">
          <node concept="37vLTI" id="5555789605584709840" role="3clFbG">
            <node concept="2OqwBi" id="5555789605584709841" role="37vLTJ">
              <node concept="Xjq3P" id="5555789605584709842" role="2Oq!k0" />
              <node concept="2OwXpG" id="5555789605584709843" role="2OqNvi">
                <reference role="2Oxat5" target="5555789605584709836" resolve="descFile" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151621442" role="37vLTx">
              <reference role="3cqZAo" target="5555789605584709678" resolve="descFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5555789605584709656" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeProperties" />
      <node concept="37vLTG" id="5555789605584709657" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="5555789605584709658" role="1tU5fm">
          <node concept="17QB3L" id="5555789605584709659" role="3rvQeY" />
          <node concept="17QB3L" id="5555789605584709660" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="5555789605584709661" role="3clF45" />
      <node concept="3Tm1VV" id="5555789605584709662" role="1B3o_S" />
      <node concept="3uibUv" id="5555789605584709663" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5555789605584709664" role="3clF47">
        <node concept="YS8fn" id="5555789605584709845" role="3cqZAp">
          <node concept="2ShNRf" id="5555789605584709847" role="YScLw">
            <node concept="1pGfFk" id="5555789605584709849" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475999" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5555789605584709665" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readProperties" />
      <node concept="3rvAFt" id="5555789605584709666" role="3clF45">
        <node concept="17QB3L" id="5555789605584709667" role="3rvQeY" />
        <node concept="17QB3L" id="5555789605584709668" role="3rvSg0" />
      </node>
      <node concept="3Tm1VV" id="5555789605584709669" role="1B3o_S" />
      <node concept="3uibUv" id="5555789605584709670" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5555789605584709671" role="3clF47">
        <node concept="3clFbJ" id="775938660270989703" role="3cqZAp">
          <node concept="3clFbS" id="775938660270989704" role="3clFbx">
            <node concept="3cpWs6" id="775938660271063178" role="3cqZAp">
              <node concept="10Nm6u" id="775938660271063180" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="775938660271063174" role="3clFbw">
            <node concept="10Nm6u" id="775938660271063177" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120218962" role="3uHU7B">
              <reference role="3cqZAo" target="5555789605584709836" resolve="descFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5555789605584709870" role="3cqZAp">
          <node concept="3cpWsn" id="5555789605584709871" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="5555789605584709872" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5555789605584709873" role="33vP2m">
              <node concept="37vLTw" id="3021153905120194374" role="2Oq!k0">
                <reference role="3cqZAo" target="5555789605584709836" resolve="descFile" />
              </node>
              <node concept="liA8E" id="5555789605584709875" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5555789605584709885" role="3cqZAp">
          <node concept="3cpWsn" id="5555789605584709886" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="5555789605584709887" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5555789605584709888" role="33vP2m">
              <node concept="37vLTw" id="4265636116363069809" role="2Oq!k0">
                <reference role="3cqZAo" target="5555789605584709871" resolve="dir" />
              </node>
              <node concept="liA8E" id="5555789605584709890" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                <node concept="Xl_RD" id="5555789605584709891" role="37wK5m">
                  <property role="Xl_RC" value="make.properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5555789605584709893" role="3cqZAp">
          <node concept="3fqX7Q" id="2418544542776708226" role="3clFbw">
            <node concept="2OqwBi" id="5555789605584709898" role="3fr31v">
              <node concept="37vLTw" id="4265636116363105678" role="2Oq!k0">
                <reference role="3cqZAo" target="5555789605584709886" resolve="pf" />
              </node>
              <node concept="liA8E" id="5555789605584709902" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2418544542776708227" role="3clFbx">
            <node concept="3cpWs6" id="2418544542776708229" role="3cqZAp">
              <node concept="10Nm6u" id="2418544542776708231" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2418544542776708202" role="3cqZAp">
          <node concept="3cpWsn" id="2418544542776708203" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="3uibUv" id="2418544542776708204" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Properties" resolve="Properties" />
            </node>
            <node concept="10Nm6u" id="2418544542776708220" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361593414" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361593415" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361593416" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361593417" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361593418" role="37wK5m">
                <node concept="3clFbS" id="2034046503361593419" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361593420" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361593421" role="3cpWs9">
                      <property role="TrG5h" value="is" />
                      <node concept="3uibUv" id="2034046503361593422" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
                      </node>
                      <node concept="10Nm6u" id="2034046503361593423" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2GUZhq" id="2034046503361593424" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361593425" role="2GV8ay">
                      <node concept="3clFbF" id="2034046503361593426" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361593427" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361593428" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363080143" role="2Oq!k0">
                              <reference role="3cqZAo" target="5555789605584709886" resolve="pf" />
                            </node>
                            <node concept="liA8E" id="2034046503361593430" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dopenInputStream()%cjava%dio%dInputStream" resolve="openInputStream" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363077237" role="37vLTJ">
                            <reference role="3cqZAo" target="2034046503361593421" resolve="is" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361593432" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361593433" role="3clFbG">
                          <node concept="2ShNRf" id="2034046503361593434" role="37vLTx">
                            <node concept="1pGfFk" id="2034046503361593435" role="2ShVmc">
                              <reference role="37wK5l" target="k7g3.~Properties%d&lt;init&gt;()" resolve="Properties" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363109825" role="37vLTJ">
                            <reference role="3cqZAo" target="2418544542776708203" resolve="props" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361593437" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361593438" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363084626" role="2Oq!k0">
                            <reference role="3cqZAo" target="2418544542776708203" resolve="props" />
                          </node>
                          <node concept="liA8E" id="2034046503361593440" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Properties%dload(java%dio%dInputStream)%cvoid" resolve="load" />
                            <node concept="37vLTw" id="4265636116363071614" role="37wK5m">
                              <reference role="3cqZAo" target="2034046503361593421" resolve="is" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="2034046503361593442" role="TEXxN">
                      <node concept="3cpWsn" id="2034046503361593443" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2034046503361593444" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2034046503361593445" role="TDEfX" />
                    </node>
                    <node concept="3clFbS" id="2034046503361593446" role="2GVbov">
                      <node concept="SfApY" id="2034046503361593447" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361593448" role="SfCbr">
                          <node concept="3clFbJ" id="2034046503361593449" role="3cqZAp">
                            <node concept="3y3z36" id="2034046503361593450" role="3clFbw">
                              <node concept="10Nm6u" id="2034046503361593451" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363098682" role="3uHU7B">
                                <reference role="3cqZAo" target="2034046503361593421" resolve="is" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2034046503361593453" role="3clFbx">
                              <node concept="3clFbF" id="2034046503361593454" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361593455" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363071419" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2034046503361593421" resolve="is" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361593457" role="2OqNvi">
                                    <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2034046503361593458" role="TEbGg">
                          <node concept="3cpWsn" id="2034046503361593459" role="TDEfY">
                            <property role="TrG5h" value="ignore" />
                            <node concept="3uibUv" id="2034046503361593460" role="1tU5fm">
                              <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2034046503361593461" role="TDEfX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2418544542776708222" role="3cqZAp">
          <node concept="10QFUN" id="2418544542776765044" role="3cqZAk">
            <node concept="3rvAFt" id="2418544542776765045" role="10QFUM">
              <node concept="17QB3L" id="2418544542776765046" role="3rvQeY" />
              <node concept="17QB3L" id="2418544542776765047" role="3rvSg0" />
            </node>
            <node concept="1eOMI4" id="2418544542776765056" role="10QFUP">
              <node concept="3K4zz7" id="2418544542776765057" role="1eOMHV">
                <node concept="2ShNRf" id="2418544542776765058" role="3K4E3e">
                  <node concept="1pGfFk" id="2418544542776765059" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;(java%dutil%dMap)" resolve="HashMap" />
                    <node concept="37vLTw" id="4265636116363105449" role="37wK5m">
                      <reference role="3cqZAo" target="2418544542776708203" resolve="props" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2418544542776765061" role="3K4GZi" />
                <node concept="3y3z36" id="2418544542776765062" role="3K4Cdx">
                  <node concept="10Nm6u" id="2418544542776765063" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363081405" role="3uHU7B">
                    <reference role="3cqZAo" target="2418544542776708203" resolve="props" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351476000" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5555789605584709672" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="5555789605584709673" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5555789605584709674" role="1B3o_S" />
      <node concept="3clFbS" id="5555789605584709675" role="3clF47">
        <node concept="3clFbF" id="775938660271063182" role="3cqZAp">
          <node concept="3K4zz7" id="775938660271063188" role="3clFbG">
            <node concept="10Nm6u" id="775938660271063195" role="3K4GZi" />
            <node concept="3y3z36" id="775938660271063184" role="3K4Cdx">
              <node concept="10Nm6u" id="775938660271063187" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120198272" role="3uHU7B">
                <reference role="3cqZAo" target="5555789605584709836" resolve="descFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="775938660271063192" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120250118" role="2Oq!k0">
                <reference role="3cqZAo" target="5555789605584709836" resolve="descFile" />
              </node>
              <node concept="liA8E" id="775938660271063194" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351476001" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

