<?xml version="1.0" encoding="UTF-8"?>
<model ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:6bf310d1-d8fa-4af9-9587-692311b8be46(jetbrains.mps.kernel/jetbrains.mps.datatransfer)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
  <node concept="3HP615" id="1930B_DWgES">
    <property role="TrG5h" value="PastePostProcessor" />
    <node concept="3Tm1VV" id="1930B_DWgET" role="1B3o_S" />
    <node concept="3clFb_" id="1930B_DWgEU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="1930B_DWKV2" role="3clF45" />
      <node concept="3Tm1VV" id="1930B_DWgEW" role="1B3o_S" />
      <node concept="3clFbS" id="1930B_DWgEX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1930B_DWKUV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="postProcesNode" />
      <node concept="37vLTG" id="1930B_DWKUZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1930B_DWKV3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1930B_DWKUW" role="3clF45" />
      <node concept="3Tm1VV" id="1930B_DWKUX" role="1B3o_S" />
      <node concept="3clFbS" id="1930B_DWKUY" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1q5tOkAt8k6">
    <property role="TrG5h" value="CopyPasteManager" />
    <node concept="3Tm1VV" id="1q5tOkAt8k7" role="1B3o_S" />
    <node concept="3uibUv" id="UJ6EPBeZk3" role="1zkMxy">
      <ref role="3uigEE" node="UJ6EPBeTKw" resolve="AbstractManager" />
    </node>
    <node concept="3uibUv" id="3MUxWWi08xU" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="Wx3nA" id="1q5tOkAtWbr" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbY3j" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbY3k" role="37wK5m">
          <ref role="3VsUkX" node="1q5tOkAt8k6" resolve="CopyPasteManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1q5tOkAtWbs" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbY3b" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="29L65AG5RmD" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="29L65AG5RmE" role="1B3o_S" />
      <node concept="3uibUv" id="29L65AG5RmI" role="1tU5fm">
        <ref role="3uigEE" node="1q5tOkAt8k6" resolve="CopyPasteManager" />
      </node>
    </node>
    <node concept="312cEg" id="UJ6EPBf56c" role="jymVt">
      <property role="TrG5h" value="myPostProcessors" />
      <node concept="3Tm6S6" id="UJ6EPBf56d" role="1B3o_S" />
      <node concept="3rvAFt" id="UJ6EPBf56p" role="1tU5fm">
        <node concept="3THzug" id="UJ6EPBf56s" role="3rvQeY" />
        <node concept="3uibUv" id="UJ6EPBf6k1" role="3rvSg0">
          <ref role="3uigEE" node="UJ6EPBf6hz" resolve="AbstractManager.Descriptor" />
          <node concept="3uibUv" id="UJ6EPBf6kl" role="11_B2D">
            <ref role="3uigEE" node="1930B_DWgES" resolve="PastePostProcessor" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="UJ6EPBf571" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5abCRRjdT2H" role="jymVt">
      <property role="TrG5h" value="myPreProcessors" />
      <node concept="3Tm6S6" id="5abCRRjdT2I" role="1B3o_S" />
      <node concept="3rvAFt" id="5abCRRjdT3P" role="1tU5fm">
        <node concept="3THzug" id="5abCRRjdT3S" role="3rvQeY" />
        <node concept="3uibUv" id="5abCRRjdT3T" role="3rvSg0">
          <ref role="3uigEE" node="UJ6EPBf6hz" resolve="AbstractManager.Descriptor" />
          <node concept="3uibUv" id="5abCRRjdT3V" role="11_B2D">
            <ref role="3uigEE" node="5abCRRjcQjK" resolve="CopyPreProcessor" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="5abCRRjdT3X" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5abCRRjdT47" role="jymVt">
      <property role="TrG5h" value="myLoaded" />
      <node concept="3Tm6S6" id="5abCRRjdT48" role="1B3o_S" />
      <node concept="10P_77" id="5abCRRjdT4m" role="1tU5fm" />
      <node concept="3clFbT" id="5abCRRjdT4o" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="1q5tOkAt8k8" role="jymVt">
      <node concept="37vLTG" id="3cMIXQCHwLN" role="3clF46">
        <property role="TrG5h" value="classLoaderManager" />
        <node concept="3uibUv" id="1uMvfR60G0C" role="1tU5fm">
          <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="1q5tOkAt8k9" role="3clF45" />
      <node concept="3Tm1VV" id="1q5tOkAt8ka" role="1B3o_S" />
      <node concept="3clFbS" id="1q5tOkAt8kb" role="3clF47">
        <node concept="XkiVB" id="3cMIXQCHwDq" role="3cqZAp">
          <ref role="37wK5l" node="29L65AG5Rnx" resolve="AbstractManager" />
          <node concept="37vLTw" id="3cMIXQCHwSx" role="37wK5m">
            <ref role="3cqZAo" node="3cMIXQCHwLN" resolve="classLoaderManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHeqI" role="jymVt" />
    <node concept="3clFb_" id="1vxSAQnUU40" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="1vxSAQnUU41" role="1B3o_S" />
      <node concept="3cqZAl" id="1vxSAQnUU42" role="3clF45" />
      <node concept="3clFbS" id="1vxSAQnUU43" role="3clF47">
        <node concept="3clFbJ" id="29L65AG5Rn5" role="3cqZAp">
          <node concept="3clFbS" id="29L65AG5Rn6" role="3clFbx">
            <node concept="YS8fn" id="29L65AG5Rne" role="3cqZAp">
              <node concept="2ShNRf" id="29L65AG5Rng" role="YScLw">
                <node concept="1pGfFk" id="29L65AG5Rni" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="29L65AG5Rnj" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="29L65AG5Rna" role="3clFbw">
            <node concept="10Nm6u" id="29L65AG5Rnd" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeon50" role="3uHU7B">
              <ref role="3cqZAo" node="29L65AG5RmD" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29L65AG5Rnk" role="3cqZAp" />
        <node concept="3clFbF" id="29L65AG5Rnn" role="3cqZAp">
          <node concept="37vLTI" id="29L65AG5Rnp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeosmM" role="37vLTJ">
              <ref role="3cqZAo" node="29L65AG5RmD" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="29L65AG5Rns" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="29L65AG5RmS" role="3cqZAp">
          <node concept="3nyPlj" id="29L65AG5RmT" role="3clFbG">
            <ref role="37wK5l" node="1vxSAQnUUla" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRHI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHfHY" role="jymVt" />
    <node concept="3clFb_" id="1vxSAQnUU48" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="1vxSAQnUU49" role="1B3o_S" />
      <node concept="3cqZAl" id="1vxSAQnUU4a" role="3clF45" />
      <node concept="3clFbS" id="1vxSAQnUU4b" role="3clF47">
        <node concept="3clFbF" id="29L65AG5RmV" role="3cqZAp">
          <node concept="3nyPlj" id="29L65AG5RmW" role="3clFbG">
            <ref role="37wK5l" node="UJ6EPBeTLP" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="29L65AG5RmY" role="3cqZAp">
          <node concept="37vLTI" id="29L65AG5Rn0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeos6o" role="37vLTJ">
              <ref role="3cqZAo" node="29L65AG5RmD" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="29L65AG5Rn3" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRHG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHh1f" role="jymVt" />
    <node concept="3clFb_" id="5abCRRjh2K7" role="jymVt">
      <property role="TrG5h" value="preProcessNode" />
      <node concept="37vLTG" id="5abCRRjh2Kt" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="5abCRRjh2Lo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5abCRRjh2Ls" role="3clF46">
        <property role="TrG5h" value="newNodesToSourceNodes" />
        <node concept="3uibUv" id="5abCRRjh2Lu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="5abCRRjh2Lx" role="11_B2D" />
          <node concept="3Tqbb2" id="5abCRRjh2Lz" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="5abCRRjh2K8" role="3clF45" />
      <node concept="3Tm1VV" id="5abCRRjh2K9" role="1B3o_S" />
      <node concept="3clFbS" id="5abCRRjh2Ka" role="3clF47">
        <node concept="3cpWs8" id="5abCRRjh3yI" role="3cqZAp">
          <node concept="3cpWsn" id="5abCRRjh3yJ" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="5abCRRjh3yK" role="1tU5fm" />
            <node concept="2OqwBi" id="5abCRRjh3yL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghghu" role="2Oq$k0">
                <ref role="3cqZAo" node="5abCRRjh2Ls" resolve="newNodesToSourceNodes" />
              </node>
              <node concept="liA8E" id="5abCRRjh3yN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglJTr" role="37wK5m">
                  <ref role="3cqZAo" node="5abCRRjh2Kt" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5abCRRjh3pX" role="3cqZAp">
          <node concept="3cpWsn" id="5abCRRjh3pY" role="3cpWs9">
            <property role="TrG5h" value="preProcessor" />
            <node concept="3uibUv" id="5abCRRjh3pZ" role="1tU5fm">
              <ref role="3uigEE" node="5abCRRjcQjK" resolve="CopyPreProcessor" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzbsV" role="33vP2m">
              <ref role="37wK5l" node="5abCRRjf9nC" resolve="getPreProcessor" />
              <node concept="2OqwBi" id="5abCRRjh3q2" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5abCRRjh2Kt" resolve="copy" />
                </node>
                <node concept="3NT_Vc" id="5abCRRjh3q4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5abCRRjh3q6" role="3cqZAp">
          <node concept="3clFbS" id="5abCRRjh3q7" role="3clFbx">
            <node concept="3clFbF" id="5abCRRjh3q8" role="3cqZAp">
              <node concept="2OqwBi" id="5abCRRjh3q9" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvZv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5abCRRjh3pY" resolve="preProcessor" />
                </node>
                <node concept="liA8E" id="5abCRRjh3qb" role="2OqNvi">
                  <ref role="37wK5l" node="5abCRRjcQjQ" resolve="preProcesNode" />
                  <node concept="37vLTw" id="2BHiRxgm60Z" role="37wK5m">
                    <ref role="3cqZAo" node="5abCRRjh2Kt" resolve="copy" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrlx" role="37wK5m">
                    <ref role="3cqZAo" node="5abCRRjh3yJ" resolve="sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5abCRRjh3yR" role="3clFbw">
            <node concept="3y3z36" id="5abCRRjh3yV" role="3uHU7w">
              <node concept="10Nm6u" id="5abCRRjh3yY" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTy8T" role="3uHU7B">
                <ref role="3cqZAo" node="5abCRRjh3yJ" resolve="sourceNode" />
              </node>
            </node>
            <node concept="3y3z36" id="5abCRRjh3qe" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTs1o" role="3uHU7B">
                <ref role="3cqZAo" node="5abCRRjh3pY" resolve="preProcessor" />
              </node>
              <node concept="10Nm6u" id="5abCRRjh3qf" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5abCRRjh3qi" role="9aQIa">
            <node concept="3clFbS" id="5abCRRjh3qj" role="9aQI4">
              <node concept="3clFbF" id="5abCRRjh3z0" role="3cqZAp">
                <node concept="2OqwBi" id="5abCRRjh3z7" role="3clFbG">
                  <node concept="2OqwBi" id="5abCRRjh3z2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmaIJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5abCRRjh2Kt" resolve="copy" />
                    </node>
                    <node concept="32TBzR" id="5abCRRjh3z6" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5abCRRjh3zb" role="2OqNvi">
                    <node concept="1bVj0M" id="5abCRRjh3zc" role="23t8la">
                      <node concept="3clFbS" id="5abCRRjh3zd" role="1bW5cS">
                        <node concept="3clFbF" id="5abCRRjh3zj" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyOnh" role="3clFbG">
                            <ref role="37wK5l" node="5abCRRjh2K7" resolve="preProcessNode" />
                            <node concept="37vLTw" id="2BHiRxgmyWM" role="37wK5m">
                              <ref role="3cqZAo" node="5abCRRjh3ze" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxghag3" role="37wK5m">
                              <ref role="3cqZAo" node="5abCRRjh2Ls" resolve="newNodesToSourceNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5abCRRjh3ze" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzT8i" role="1tU5fm" />
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
    <node concept="2tJIrI" id="3cMIXQCHikx" role="jymVt" />
    <node concept="3clFb_" id="1q5tOkAu1Gg" role="jymVt">
      <property role="TrG5h" value="postProcessNode" />
      <node concept="3cqZAl" id="1q5tOkAu1Gh" role="3clF45" />
      <node concept="3Tm1VV" id="1q5tOkAu1Gi" role="1B3o_S" />
      <node concept="3clFbS" id="1q5tOkAu1Gj" role="3clF47">
        <node concept="3cpWs8" id="1pMYFACd5ZF" role="3cqZAp">
          <node concept="3cpWsn" id="1pMYFACd5ZG" role="3cpWs9">
            <property role="TrG5h" value="postProcessor" />
            <node concept="3uibUv" id="1pMYFACd5ZH" role="1tU5fm">
              <ref role="3uigEE" node="1930B_DWgES" resolve="PastePostProcessor" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyHTN" role="33vP2m">
              <ref role="37wK5l" node="UJ6EPBf4_3" resolve="getPostProcessor" />
              <node concept="2OqwBi" id="1pMYFACd5ZN" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9v0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q5tOkAu1Gq" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="1pMYFACd5ZR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pMYFACd5ZU" role="3cqZAp">
          <node concept="3y3z36" id="1pMYFACd5ZZ" role="3clFbw">
            <node concept="10Nm6u" id="1pMYFACd602" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_RK" role="3uHU7B">
              <ref role="3cqZAo" node="1pMYFACd5ZG" resolve="postProcessor" />
            </node>
          </node>
          <node concept="3clFbS" id="1pMYFACd603" role="3clFbx">
            <node concept="3clFbF" id="1pMYFACd604" role="3cqZAp">
              <node concept="2OqwBi" id="1pMYFACd608" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pMYFACd5ZG" resolve="postProcessor" />
                </node>
                <node concept="liA8E" id="1pMYFACd60e" role="2OqNvi">
                  <ref role="37wK5l" node="1930B_DWKUV" resolve="postProcesNode" />
                  <node concept="37vLTw" id="2BHiRxglmqC" role="37wK5m">
                    <ref role="3cqZAo" node="1q5tOkAu1Gq" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5abCRRjh3zI" role="9aQIa">
            <node concept="3clFbS" id="5abCRRjh3zJ" role="9aQI4">
              <node concept="3clFbF" id="1pMYFACd60n" role="3cqZAp">
                <node concept="2OqwBi" id="1pMYFACd6nw" role="3clFbG">
                  <node concept="2OqwBi" id="1pMYFACd6nr" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmay7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q5tOkAu1Gq" resolve="node" />
                    </node>
                    <node concept="32TBzR" id="1pMYFACd6nv" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="1pMYFACd6n$" role="2OqNvi">
                    <node concept="1bVj0M" id="1pMYFACd6n_" role="23t8la">
                      <node concept="3clFbS" id="1pMYFACd6nA" role="1bW5cS">
                        <node concept="3clFbF" id="1pMYFACd6nG" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzc0K" role="3clFbG">
                            <ref role="37wK5l" node="1q5tOkAu1Gg" resolve="postProcessNode" />
                            <node concept="37vLTw" id="2BHiRxghem1" role="37wK5m">
                              <ref role="3cqZAo" node="1pMYFACd6nB" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1pMYFACd6nB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTbz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q5tOkAu1Gq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1q5tOkAu1Gr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHjBO" role="jymVt" />
    <node concept="3clFb_" id="5abCRRjf9nC" role="jymVt">
      <property role="TrG5h" value="getPreProcessor" />
      <node concept="37vLTG" id="5abCRRjf9o8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="5abCRRjf9oa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5abCRRjf9nE" role="1B3o_S" />
      <node concept="3clFbS" id="5abCRRjf9nF" role="3clF47">
        <node concept="3clFbF" id="5abCRRjf9ob" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzf8i" role="3clFbG">
            <ref role="37wK5l" node="UJ6EPBf4_I" resolve="load" />
          </node>
        </node>
        <node concept="3cpWs8" id="5abCRRjf9og" role="3cqZAp">
          <node concept="3cpWsn" id="5abCRRjf9oh" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5abCRRjf9oi" role="1tU5fm">
              <ref role="3uigEE" node="UJ6EPBf6hz" resolve="AbstractManager.Descriptor" />
              <node concept="3uibUv" id="5abCRRjf9ok" role="11_B2D">
                <ref role="3uigEE" node="5abCRRjcQjK" resolve="CopyPreProcessor" />
              </node>
            </node>
            <node concept="3EllGN" id="5abCRRjf9ow" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm91E" role="3ElVtu">
                <ref role="3cqZAo" node="5abCRRjf9o8" resolve="concept" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTwY" role="3ElQJh">
                <ref role="3cqZAo" node="5abCRRjdT2H" resolve="myPreProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abCRRjf9oD" role="3cqZAp">
          <node concept="3K4zz7" id="5abCRRjf9oJ" role="3clFbG">
            <node concept="10QFUN" id="5abCRRjf9p6" role="3K4E3e">
              <node concept="3uibUv" id="5abCRRjf9pa" role="10QFUM">
                <ref role="3uigEE" node="5abCRRjcQjK" resolve="CopyPreProcessor" />
              </node>
              <node concept="10Nm6u" id="5abCRRjf9oN" role="10QFUP" />
            </node>
            <node concept="2OqwBi" id="5abCRRjf9oT" role="3K4GZi">
              <node concept="37vLTw" id="3GM_nagTrKH" role="2Oq$k0">
                <ref role="3cqZAo" node="5abCRRjf9oh" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="5abCRRjf9p1" role="2OqNvi">
                <ref role="37wK5l" node="UJ6EPBf6h$" resolve="getInstance" />
              </node>
            </node>
            <node concept="3clFbC" id="5abCRRjf9oF" role="3K4Cdx">
              <node concept="10Nm6u" id="5abCRRjf9oI" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$iC" role="3uHU7B">
                <ref role="3cqZAo" node="5abCRRjf9oh" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5abCRRjf9o7" role="3clF45">
        <ref role="3uigEE" node="5abCRRjcQjK" resolve="CopyPreProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHkV8" role="jymVt" />
    <node concept="3clFb_" id="UJ6EPBf4_3" role="jymVt">
      <property role="TrG5h" value="getPostProcessor" />
      <node concept="3Tm6S6" id="UJ6EPBf6h8" role="1B3o_S" />
      <node concept="3clFbS" id="UJ6EPBf4_6" role="3clF47">
        <node concept="3clFbF" id="UJ6EPBf5ek" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHVT" role="3clFbG">
            <ref role="37wK5l" node="UJ6EPBf4_I" resolve="load" />
          </node>
        </node>
        <node concept="3cpWs8" id="UJ6EPBf6na" role="3cqZAp">
          <node concept="3cpWsn" id="UJ6EPBf6nb" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="UJ6EPBf6nc" role="1tU5fm">
              <ref role="3uigEE" node="UJ6EPBf6hz" resolve="AbstractManager.Descriptor" />
              <node concept="3uibUv" id="UJ6EPBf6ni" role="11_B2D">
                <ref role="3uigEE" node="1930B_DWgES" resolve="PastePostProcessor" />
              </node>
            </node>
            <node concept="3EllGN" id="UJ6EPBf6nG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8UH" role="3ElVtu">
                <ref role="3cqZAo" node="UJ6EPBf4_h" resolve="concept" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyJ0" role="3ElQJh">
                <ref role="3cqZAo" node="UJ6EPBf56c" resolve="myPostProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ6EPBf6gh" role="3cqZAp">
          <node concept="3K4zz7" id="UJ6EPBf6gt" role="3clFbG">
            <node concept="10QFUN" id="UJ6EPBf6h0" role="3K4E3e">
              <node concept="3uibUv" id="UJ6EPBf6h4" role="10QFUM">
                <ref role="3uigEE" node="1930B_DWgES" resolve="PastePostProcessor" />
              </node>
              <node concept="10Nm6u" id="UJ6EPBf6gz" role="10QFUP" />
            </node>
            <node concept="2OqwBi" id="UJ6EPBf6gH" role="3K4GZi">
              <node concept="37vLTw" id="3GM_nagTtQ0" role="2Oq$k0">
                <ref role="3cqZAo" node="UJ6EPBf6nb" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="UJ6EPBf6gR" role="2OqNvi">
                <ref role="37wK5l" node="UJ6EPBf6h$" resolve="getInstance" />
              </node>
            </node>
            <node concept="3clFbC" id="UJ6EPBf6gl" role="3K4Cdx">
              <node concept="10Nm6u" id="UJ6EPBf6gq" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTyDY" role="3uHU7B">
                <ref role="3cqZAo" node="UJ6EPBf6nb" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UJ6EPBf4_h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="UJ6EPBf4_i" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="UJ6EPBf4_q" role="3clF45">
        <ref role="3uigEE" node="1930B_DWgES" resolve="PastePostProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHmet" role="jymVt" />
    <node concept="3clFb_" id="UJ6EPBf4_I" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="UJ6EPBf4_J" role="3clF45" />
      <node concept="3Tm6S6" id="UJ6EPBf6fh" role="1B3o_S" />
      <node concept="3clFbS" id="UJ6EPBf4_L" role="3clF47">
        <node concept="3clFbJ" id="UJ6EPBf54d" role="3cqZAp">
          <node concept="3clFbS" id="UJ6EPBf54e" role="3clFbx">
            <node concept="3cpWs6" id="UJ6EPBf54o" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuE13" role="3clFbw">
            <ref role="3cqZAo" node="5abCRRjdT47" resolve="myLoaded" />
          </node>
        </node>
        <node concept="3clFbF" id="UJ6EPBf532" role="3cqZAp">
          <node concept="37vLTI" id="UJ6EPBf6kC" role="3clFbG">
            <node concept="2ShNRf" id="UJ6EPBf6kH" role="37vLTx">
              <node concept="3rGOSV" id="UJ6EPBf6kI" role="2ShVmc">
                <node concept="3THzug" id="UJ6EPBf6kJ" role="3rHrn6" />
                <node concept="3uibUv" id="UJ6EPBf6kK" role="3rHtpV">
                  <ref role="3uigEE" node="UJ6EPBf6hz" resolve="AbstractManager.Descriptor" />
                  <node concept="3uibUv" id="UJ6EPBf6kL" role="11_B2D">
                    <ref role="3uigEE" node="1930B_DWgES" resolve="PastePostProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNP$" role="37vLTJ">
              <ref role="3cqZAo" node="UJ6EPBf56c" resolve="myPostProcessors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abCRRjdT5q" role="3cqZAp">
          <node concept="37vLTI" id="5abCRRjdY51" role="3clFbG">
            <node concept="2ShNRf" id="5abCRRjdY5b" role="37vLTx">
              <node concept="3rGOSV" id="5abCRRjdY5c" role="2ShVmc">
                <node concept="3THzug" id="5abCRRjdY5d" role="3rHrn6" />
                <node concept="3uibUv" id="5abCRRjdY5e" role="3rHtpV">
                  <ref role="3uigEE" node="UJ6EPBf6hz" resolve="AbstractManager.Descriptor" />
                  <node concept="3uibUv" id="5abCRRjdY5f" role="11_B2D">
                    <ref role="3uigEE" node="5abCRRjcQjK" resolve="CopyPreProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuqPN" role="37vLTJ">
              <ref role="3cqZAo" node="5abCRRjdT2H" resolve="myPreProcessors" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="UJ6EPBf50v" role="3cqZAp">
          <node concept="2OqwBi" id="UJ6EPBf50w" role="1DdaDG">
            <node concept="2YIFZM" id="604XUKHamrq" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="UJ6EPBf50y" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
              <node concept="3VsKOn" id="604XUKHamr$" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="UJ6EPBf50z" role="1Duv9x">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="UJ6EPBf50$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="UJ6EPBf50_" role="2LFqv$">
            <node concept="3cpWs8" id="UJ6EPBf50A" role="3cqZAp">
              <node concept="3cpWsn" id="UJ6EPBf50B" role="3cpWs9">
                <property role="TrG5h" value="actionsModelDescriptor" />
                <node concept="1qvjxa" id="qmfyRQPmde" role="33vP2m">
                  <ref role="1quiSB" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                  <node concept="37vLTw" id="qmfyRQPwBn" role="1qvjxb">
                    <ref role="3cqZAo" node="UJ6EPBf50z" resolve="language" />
                  </node>
                </node>
                <node concept="3uibUv" id="UJ6EPBf50C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="UJ6EPBf50G" role="3cqZAp">
              <node concept="3clFbC" id="1TZ7NoVDR5D" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTskM" role="3uHU7B">
                  <ref role="3cqZAo" node="UJ6EPBf50B" resolve="actionsModelDescriptor" />
                </node>
                <node concept="10Nm6u" id="UJ6EPBf52v" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1TZ7NoVDR5E" role="3clFbx">
                <node concept="3N13vt" id="1TZ7NoVDR5I" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="1TZ7NoVDR7A" role="3cqZAp">
              <node concept="3cpWsn" id="1TZ7NoVDR7B" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="3uibUv" id="1TZ7NoVDR7C" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="1TZ7NoVDTnk" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1TZ7NoVDR7R" role="33vP2m">
                  <node concept="1pGfFk" id="1TZ7NoVDRvt" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~ConditionalIterable.&lt;init&gt;(java.lang.Iterable,org.jetbrains.mps.util.Condition)" resolve="ConditionalIterable" />
                    <node concept="2OqwBi" id="2n9zn0CqMIs" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTy2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="UJ6EPBf50B" resolve="actionsModelDescriptor" />
                      </node>
                      <node concept="liA8E" id="2n9zn0CqMIt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="1TZ7NoVDTbM" role="37wK5m">
                      <node concept="3clFbS" id="1TZ7NoVDTbN" role="1bW5cS">
                        <node concept="3clFbF" id="1TZ7NoVDTl5" role="3cqZAp">
                          <node concept="2OqwBi" id="1TZ7NoVDTl9" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgma7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TZ7NoVDTl1" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="1TZ7NoVDTlf" role="2OqNvi">
                              <node concept="chp4Y" id="1TZ7NoVDTlj" role="cj9EA">
                                <ref role="cht4Q" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1TZ7NoVDTl1" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1TZ7NoVDTl2" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1TZ7NoVDTnq" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1TZ7NoVDTlr" role="3cqZAp">
              <node concept="3cpWsn" id="1TZ7NoVDTls" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="1TZ7NoVDTnD" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1TZ7NoVDTlt" role="2LFqv$">
                <node concept="2Gpval" id="1TZ7NoVDTlV" role="3cqZAp">
                  <node concept="2GrKxI" id="1TZ7NoVDTlW" role="2Gsz3X">
                    <property role="TrG5h" value="preProcessor" />
                  </node>
                  <node concept="2OqwBi" id="1TZ7NoVDTlX" role="2GsD0m">
                    <node concept="1PxgMI" id="1TZ7NoVDTnG" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxeQ" role="1m5AlR">
                        <ref role="3cqZAo" node="1TZ7NoVDTls" resolve="root" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZln" role="3oSUPX">
                        <ref role="cht4Q" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1TZ7NoVDTlZ" role="2OqNvi">
                      <ref role="3TtcxE" to="tpdg:5abCRRje3Wv" resolve="preProcessor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1TZ7NoVDTm0" role="2LFqv$">
                    <node concept="3clFbF" id="1TZ7NoVDTm1" role="3cqZAp">
                      <node concept="37vLTI" id="1TZ7NoVDTm2" role="3clFbG">
                        <node concept="3EllGN" id="1TZ7NoVDTm3" role="37vLTJ">
                          <node concept="2OqwBi" id="1TZ7NoVDTm4" role="3ElVtu">
                            <node concept="2GrUjf" id="1TZ7NoVDTm5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1TZ7NoVDTlW" resolve="preProcessor" />
                            </node>
                            <node concept="3TrEf2" id="1TZ7NoVDTm6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpdg:5abCRRjcnId" resolve="concept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuFkB" role="3ElQJh">
                            <ref role="3cqZAo" node="5abCRRjdT2H" resolve="myPreProcessors" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1TZ7NoVDTm8" role="37vLTx">
                          <node concept="1pGfFk" id="1TZ7NoVDTm9" role="2ShVmc">
                            <ref role="37wK5l" node="UJ6EPBf6j7" resolve="AbstractManager.Descriptor" />
                            <node concept="3cpWs3" id="1TZ7NoVDTma" role="37wK5m">
                              <node concept="3cpWs3" id="1TZ7NoVDTmb" role="3uHU7B">
                                <node concept="3cpWs3" id="1TZ7NoVDTmc" role="3uHU7B">
                                  <node concept="3cpWs3" id="1TZ7NoVDTmd" role="3uHU7B">
                                    <node concept="2OqwBi" id="1TZ7NoVDTme" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagT$dQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="UJ6EPBf50z" resolve="language" />
                                      </node>
                                      <node concept="liA8E" id="1TZ7NoVDTmg" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1TZ7NoVDTmh" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1TZ7NoVDTmi" role="3uHU7w">
                                    <node concept="Rm8GO" id="1TZ7NoVDTmj" role="2Oq$k0">
                                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                                    </node>
                                    <node concept="liA8E" id="1TZ7NoVDTmk" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1TZ7NoVDTml" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1TZ7NoVDTmm" role="3uHU7w">
                                <node concept="2GrUjf" id="1TZ7NoVDTmn" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1TZ7NoVDTlW" resolve="preProcessor" />
                                </node>
                                <node concept="2qgKlT" id="1TZ7NoVDTmo" role="2OqNvi">
                                  <ref role="37wK5l" to="tpdr:5abCRRjcnXl" resolve="getClassName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvNO" role="37wK5m">
                              <ref role="3cqZAo" node="UJ6EPBf50z" resolve="language" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeomGt" role="37wK5m">
                              <ref role="3cqZAo" node="1q5tOkAtWbr" resolve="LOG" />
                            </node>
                            <node concept="3uibUv" id="1TZ7NoVDTmr" role="1pMfVU">
                              <ref role="3uigEE" node="5abCRRjcQjK" resolve="CopyPreProcessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1TZ7NoVDTmt" role="3cqZAp">
                  <node concept="2GrKxI" id="1TZ7NoVDTmu" role="2Gsz3X">
                    <property role="TrG5h" value="postProcessor" />
                  </node>
                  <node concept="2OqwBi" id="1TZ7NoVDTmv" role="2GsD0m">
                    <node concept="1PxgMI" id="1TZ7NoVDTnK" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyUt" role="1m5AlR">
                        <ref role="3cqZAo" node="1TZ7NoVDTls" resolve="root" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZlr" role="3oSUPX">
                        <ref role="cht4Q" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1TZ7NoVDTmx" role="2OqNvi">
                      <ref role="3TtcxE" to="tpdg:5abCRRje3Wu" resolve="postProcessor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1TZ7NoVDTmy" role="2LFqv$">
                    <node concept="3clFbF" id="1TZ7NoVDTmz" role="3cqZAp">
                      <node concept="37vLTI" id="1TZ7NoVDTm$" role="3clFbG">
                        <node concept="2ShNRf" id="1TZ7NoVDTm_" role="37vLTx">
                          <node concept="1pGfFk" id="1TZ7NoVDTmA" role="2ShVmc">
                            <ref role="37wK5l" node="UJ6EPBf6j7" resolve="AbstractManager.Descriptor" />
                            <node concept="3cpWs3" id="1TZ7NoVDTmB" role="37wK5m">
                              <node concept="3cpWs3" id="1TZ7NoVDTmC" role="3uHU7B">
                                <node concept="3cpWs3" id="1TZ7NoVDTmD" role="3uHU7B">
                                  <node concept="3cpWs3" id="1TZ7NoVDTmE" role="3uHU7B">
                                    <node concept="2OqwBi" id="1TZ7NoVDTmF" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTty1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="UJ6EPBf50z" resolve="language" />
                                      </node>
                                      <node concept="liA8E" id="1TZ7NoVDTmH" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1TZ7NoVDTmI" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1TZ7NoVDTmJ" role="3uHU7w">
                                    <node concept="Rm8GO" id="1TZ7NoVDTmK" role="2Oq$k0">
                                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                                    </node>
                                    <node concept="liA8E" id="1TZ7NoVDTmL" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1TZ7NoVDTmM" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1TZ7NoVDTmN" role="3uHU7w">
                                <node concept="2GrUjf" id="1TZ7NoVDTmO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1TZ7NoVDTmu" resolve="postProcessor" />
                                </node>
                                <node concept="2qgKlT" id="1TZ7NoVDTmP" role="2OqNvi">
                                  <ref role="37wK5l" to="tpdr:4IXs4YUz$e_" resolve="getClassName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_jl" role="37wK5m">
                              <ref role="3cqZAo" node="UJ6EPBf50z" resolve="language" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeoq0s" role="37wK5m">
                              <ref role="3cqZAo" node="1q5tOkAtWbr" resolve="LOG" />
                            </node>
                            <node concept="3uibUv" id="1TZ7NoVDTmS" role="1pMfVU">
                              <ref role="3uigEE" node="1930B_DWgES" resolve="PastePostProcessor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="1TZ7NoVDTmT" role="37vLTJ">
                          <node concept="2OqwBi" id="1TZ7NoVDTmU" role="3ElVtu">
                            <node concept="2GrUjf" id="1TZ7NoVDTmV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1TZ7NoVDTmu" resolve="postProcessor" />
                            </node>
                            <node concept="3TrEf2" id="1TZ7NoVDTmW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpdg:5eziI4W39hV" resolve="concept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeusHL" role="3ElQJh">
                            <ref role="3cqZAo" node="UJ6EPBf56c" resolve="myPostProcessors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1TZ7NoVDTlu" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsWs" role="1DdaDG">
                <ref role="3cqZAo" node="1TZ7NoVDR7B" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abCRRjdT4W" role="3cqZAp">
          <node concept="37vLTI" id="5abCRRjdT57" role="3clFbG">
            <node concept="3clFbT" id="5abCRRjdT5a" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqRB" role="37vLTJ">
              <ref role="3cqZAo" node="5abCRRjdT47" resolve="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHnxN" role="jymVt" />
    <node concept="3clFb_" id="UJ6EPBf4$z" role="jymVt">
      <property role="TrG5h" value="clearCaches" />
      <node concept="3cqZAl" id="UJ6EPBf4$$" role="3clF45" />
      <node concept="3Tm1VV" id="UJ6EPBf4$_" role="1B3o_S" />
      <node concept="3clFbS" id="UJ6EPBf4$A" role="3clF47">
        <node concept="3clFbF" id="UJ6EPBf57f" role="3cqZAp">
          <node concept="37vLTI" id="UJ6EPBf57j" role="3clFbG">
            <node concept="10Nm6u" id="UJ6EPBf57m" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeulyp" role="37vLTJ">
              <ref role="3cqZAo" node="UJ6EPBf56c" resolve="myPostProcessors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abCRRjdT3Z" role="3cqZAp">
          <node concept="37vLTI" id="5abCRRjdT43" role="3clFbG">
            <node concept="10Nm6u" id="5abCRRjdT46" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeufRS" role="37vLTJ">
              <ref role="3cqZAo" node="5abCRRjdT2H" resolve="myPreProcessors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abCRRjdT4q" role="3cqZAp">
          <node concept="37vLTI" id="5abCRRjdT4u" role="3clFbG">
            <node concept="3clFbT" id="5abCRRjdT4x" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqNr" role="37vLTJ">
              <ref role="3cqZAo" node="5abCRRjdT47" resolve="myLoaded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRHH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCHoPa" role="jymVt" />
    <node concept="2YIFZL" id="1pMYFACd7fW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="44ZVltvsweS" role="3clF45">
        <ref role="3uigEE" node="1q5tOkAt8k6" resolve="CopyPasteManager" />
      </node>
      <node concept="3Tm1VV" id="1pMYFACd7fY" role="1B3o_S" />
      <node concept="3clFbS" id="1pMYFACd7fZ" role="3clF47">
        <node concept="3clFbF" id="1pMYFACd7gb" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeodkP" role="3clFbG">
            <ref role="3cqZAo" node="29L65AG5RmD" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UJ6EPBeTKw">
    <property role="TrG5h" value="AbstractManager" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3cMIXQCHxkt" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1uMvfR60Iq$" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
      <node concept="3Tm6S6" id="3cMIXQCHxku" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="UJ6EPBeTKx" role="1B3o_S" />
    <node concept="312cEg" id="UJ6EPBeTYA" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1uMvfR60Iyr" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="3Tm6S6" id="UJ6EPBeTYB" role="1B3o_S" />
      <node concept="2ShNRf" id="UJ6EPBeTYD" role="33vP2m">
        <node concept="YeOm9" id="69fW80uxgos" role="2ShVmc">
          <node concept="1Y3b0j" id="69fW80uxgot" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3qmy:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
            <ref role="37wK5l" to="3qmy:~MPSClassesListenerAdapter.&lt;init&gt;()" resolve="MPSClassesListenerAdapter" />
            <node concept="3clFb_" id="3cMIXQCHbpS" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeClassesUnloaded" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="1uMvfR60M_x" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="1uMvfR60M_w" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="1uMvfR60MPn" role="11_B2D">
                    <node concept="3uibUv" id="1uMvfR60QLX" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3cMIXQCHbpV" role="3clF47">
                <node concept="3clFbF" id="3cMIXQCHbF9" role="3cqZAp">
                  <node concept="2OqwBi" id="3cMIXQCHbMh" role="3clFbG">
                    <node concept="Xjq3P" id="3cMIXQCHbFq" role="2Oq$k0">
                      <ref role="1HBi2w" node="UJ6EPBeTKw" resolve="AbstractManager" />
                    </node>
                    <node concept="liA8E" id="3cMIXQCHc4A" role="2OqNvi">
                      <ref role="37wK5l" node="UJ6EPBeZjP" resolve="clearCaches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3cMIXQCHbj0" role="1B3o_S" />
              <node concept="3cqZAl" id="3cMIXQCHbo0" role="3clF45" />
              <node concept="2AHcQZ" id="3cMIXQCHbyC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="69fW80uxgou" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGTkd" role="jymVt" />
    <node concept="3clFbW" id="29L65AG5Rnx" role="jymVt">
      <node concept="37vLTG" id="3cMIXQCHxe2" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1uMvfR60R6E" role="1tU5fm">
          <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="29L65AG5Rny" role="3clF45" />
      <node concept="3Tm1VV" id="29L65AG5Rnz" role="1B3o_S" />
      <node concept="3clFbS" id="29L65AG5Rn$" role="3clF47">
        <node concept="3clFbF" id="3cMIXQCHxkx" role="3cqZAp">
          <node concept="37vLTI" id="3cMIXQCHxkz" role="3clFbG">
            <node concept="37vLTw" id="3cMIXQCHxkF" role="37vLTx">
              <ref role="3cqZAo" node="3cMIXQCHxe2" resolve="manager" />
            </node>
            <node concept="37vLTw" id="3cMIXQCH$$v" role="37vLTJ">
              <ref role="3cqZAo" node="3cMIXQCHxkt" resolve="myManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGSLe" role="jymVt" />
    <node concept="3clFb_" id="1vxSAQnUUla" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="1vxSAQnUUlb" role="3clF45" />
      <node concept="3Tm1VV" id="1vxSAQnUUlc" role="1B3o_S" />
      <node concept="3clFbS" id="1vxSAQnUUld" role="3clF47">
        <node concept="3clFbF" id="3cMIXQCHc9m" role="3cqZAp">
          <node concept="2OqwBi" id="3cMIXQCHcdZ" role="3clFbG">
            <node concept="37vLTw" id="3cMIXQCH$Es" role="2Oq$k0">
              <ref role="3cqZAo" node="3cMIXQCHxkt" resolve="myManager" />
            </node>
            <node concept="liA8E" id="3cMIXQCHckG" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="37vLTw" id="3cMIXQCHcnm" role="37wK5m">
                <ref role="3cqZAo" node="UJ6EPBeTYA" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGSeg" role="jymVt" />
    <node concept="3clFb_" id="UJ6EPBeTLP" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="UJ6EPBeTLQ" role="1B3o_S" />
      <node concept="3cqZAl" id="UJ6EPBeTLR" role="3clF45" />
      <node concept="3clFbS" id="UJ6EPBeTLS" role="3clF47">
        <node concept="3clFbF" id="3cMIXQCHcqQ" role="3cqZAp">
          <node concept="2OqwBi" id="3cMIXQCHcqR" role="3clFbG">
            <node concept="37vLTw" id="3cMIXQCH$Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="3cMIXQCHxkt" resolve="myManager" />
            </node>
            <node concept="liA8E" id="3cMIXQCHcqT" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="3cMIXQCHcqU" role="37wK5m">
                <ref role="3cqZAo" node="UJ6EPBeTYA" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGRFj" role="jymVt" />
    <node concept="3clFb_" id="UJ6EPBeZjP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearCaches" />
      <node concept="3cqZAl" id="UJ6EPBeZjQ" role="3clF45" />
      <node concept="3Tm1VV" id="UJ6EPBeZjR" role="1B3o_S" />
      <node concept="3clFbS" id="UJ6EPBeZjS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3cMIXQCGR1s" role="jymVt" />
    <node concept="312cEu" id="UJ6EPBf6hz" role="jymVt">
      <property role="TrG5h" value="Descriptor" />
      <node concept="3Tmbuc" id="UJ6EPBf6jO" role="1B3o_S" />
      <node concept="16euLQ" id="UJ6EPBf6jJ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="312cEg" id="UJ6EPBf6iR" role="jymVt">
        <property role="TrG5h" value="myClassName" />
        <node concept="3Tm6S6" id="UJ6EPBf6iS" role="1B3o_S" />
        <node concept="17QB3L" id="UJ6EPBf6iT" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="UJ6EPBf6iU" role="jymVt">
        <property role="TrG5h" value="myLanguage" />
        <node concept="3Tm6S6" id="UJ6EPBf6iV" role="1B3o_S" />
        <node concept="3uibUv" id="UJ6EPBf6iW" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="312cEg" id="UJ6EPBf6iX" role="jymVt">
        <property role="TrG5h" value="myInstance" />
        <node concept="3Tm6S6" id="UJ6EPBf6iY" role="1B3o_S" />
        <node concept="16syzq" id="UJ6EPBf6iZ" role="1tU5fm">
          <ref role="16sUi3" node="UJ6EPBf6jJ" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="UJ6EPBf6j0" role="jymVt">
        <property role="TrG5h" value="myWasInitialized" />
        <node concept="3Tm6S6" id="UJ6EPBf6j1" role="1B3o_S" />
        <node concept="10P_77" id="UJ6EPBf6j2" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="UJ6EPBf6j3" role="jymVt">
        <property role="TrG5h" value="myLog" />
        <node concept="3uibUv" id="3qhYIL2RXAx" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
        </node>
        <node concept="3Tm6S6" id="UJ6EPBf6j4" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1uMvfR60SUM" role="jymVt" />
      <node concept="3clFbW" id="UJ6EPBf6j7" role="jymVt">
        <node concept="37vLTG" id="UJ6EPBf6j8" role="3clF46">
          <property role="TrG5h" value="className" />
          <node concept="17QB3L" id="UJ6EPBf6j9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="UJ6EPBf6ja" role="3clF46">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="UJ6EPBf6jb" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
        <node concept="37vLTG" id="UJ6EPBf6jc" role="3clF46">
          <property role="TrG5h" value="log" />
          <node concept="3uibUv" id="3qhYIL2RYBP" role="1tU5fm">
            <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
          </node>
        </node>
        <node concept="3cqZAl" id="UJ6EPBf6je" role="3clF45" />
        <node concept="3Tm1VV" id="UJ6EPBf6jf" role="1B3o_S" />
        <node concept="3clFbS" id="UJ6EPBf6jg" role="3clF47">
          <node concept="1gVbGN" id="UJ6EPBf6jh" role="3cqZAp">
            <node concept="3y3z36" id="UJ6EPBf6ji" role="1gVkn0">
              <node concept="10Nm6u" id="UJ6EPBf6jj" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmvaA" role="3uHU7B">
                <ref role="3cqZAo" node="UJ6EPBf6j8" resolve="className" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6jl" role="3cqZAp">
            <node concept="37vLTI" id="UJ6EPBf6jm" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmsop" role="37vLTx">
                <ref role="3cqZAo" node="UJ6EPBf6j8" resolve="className" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuSuu" role="37vLTJ">
                <ref role="3cqZAo" node="UJ6EPBf6iR" resolve="myClassName" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="UJ6EPBf6jr" role="3cqZAp">
            <node concept="3y3z36" id="UJ6EPBf6js" role="1gVkn0">
              <node concept="10Nm6u" id="UJ6EPBf6jt" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmJfi" role="3uHU7B">
                <ref role="3cqZAo" node="UJ6EPBf6ja" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6jv" role="3cqZAp">
            <node concept="37vLTI" id="UJ6EPBf6jw" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghh78" role="37vLTx">
                <ref role="3cqZAo" node="UJ6EPBf6ja" resolve="language" />
              </node>
              <node concept="37vLTw" id="2BHiRxeudF7" role="37vLTJ">
                <ref role="3cqZAo" node="UJ6EPBf6iU" resolve="myLanguage" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="UJ6EPBf6j_" role="3cqZAp">
            <node concept="3y3z36" id="UJ6EPBf6jA" role="1gVkn0">
              <node concept="10Nm6u" id="UJ6EPBf6jB" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmqg8" role="3uHU7B">
                <ref role="3cqZAo" node="UJ6EPBf6jc" resolve="log" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6jD" role="3cqZAp">
            <node concept="37vLTI" id="UJ6EPBf6jE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmyv5" role="37vLTx">
                <ref role="3cqZAo" node="UJ6EPBf6jc" resolve="log" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuL8z" role="37vLTJ">
                <ref role="3cqZAo" node="UJ6EPBf6j3" resolve="myLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1uMvfR60Sp$" role="jymVt" />
      <node concept="3clFb_" id="UJ6EPBf6h$" role="jymVt">
        <property role="TrG5h" value="getInstance" />
        <node concept="16syzq" id="UJ6EPBf6h_" role="3clF45">
          <ref role="16sUi3" node="UJ6EPBf6jJ" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="UJ6EPBf6hA" role="1B3o_S" />
        <node concept="3clFbS" id="UJ6EPBf6hB" role="3clF47">
          <node concept="3clFbJ" id="UJ6EPBf6hC" role="3cqZAp">
            <node concept="3fqX7Q" id="UJ6EPBf6hD" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuG_$" role="3fr31v">
                <ref role="3cqZAo" node="UJ6EPBf6j0" resolve="myWasInitialized" />
              </node>
            </node>
            <node concept="3clFbS" id="UJ6EPBf6hH" role="3clFbx">
              <node concept="SfApY" id="1uMvfR60Vn4" role="3cqZAp">
                <node concept="3clFbS" id="1uMvfR60Vn5" role="SfCbr">
                  <node concept="3cpWs8" id="UJ6EPBf6hI" role="3cqZAp">
                    <node concept="3cpWsn" id="UJ6EPBf6hJ" role="3cpWs9">
                      <property role="TrG5h" value="postProcessorClass" />
                      <node concept="2OqwBi" id="1uMvfR60U4L" role="33vP2m">
                        <node concept="37vLTw" id="1uMvfR60Twh" role="2Oq$k0">
                          <ref role="3cqZAo" node="UJ6EPBf6iU" resolve="myLanguage" />
                        </node>
                        <node concept="liA8E" id="1uMvfR60UNL" role="2OqNvi">
                          <ref role="37wK5l" to="j8aq:~ReloadableModuleBase.getClass(java.lang.String):java.lang.Class" resolve="getClass" />
                          <node concept="37vLTw" id="1uMvfR60V3i" role="37wK5m">
                            <ref role="3cqZAo" node="UJ6EPBf6iR" resolve="myClassName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="UJ6EPBf6hK" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="UJ6EPBf6hT" role="3cqZAp">
                    <node concept="3clFbS" id="UJ6EPBf6hU" role="3clFbx">
                      <node concept="SfApY" id="UJ6EPBf6hV" role="3cqZAp">
                        <node concept="3clFbS" id="UJ6EPBf6hW" role="SfCbr">
                          <node concept="3clFbF" id="UJ6EPBf6hX" role="3cqZAp">
                            <node concept="37vLTI" id="UJ6EPBf6hY" role="3clFbG">
                              <node concept="10QFUN" id="UJ6EPBf6hZ" role="37vLTx">
                                <node concept="16syzq" id="UJ6EPBf6i0" role="10QFUM">
                                  <ref role="16sUi3" node="UJ6EPBf6jJ" resolve="T" />
                                </node>
                                <node concept="2OqwBi" id="UJ6EPBf6i1" role="10QFUP">
                                  <node concept="37vLTw" id="3GM_nagTth1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UJ6EPBf6hJ" resolve="postProcessorClass" />
                                  </node>
                                  <node concept="liA8E" id="UJ6EPBf6i3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxeusri" role="37vLTJ">
                                <ref role="3cqZAo" node="UJ6EPBf6iX" resolve="myInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="UJ6EPBf6i7" role="TEbGg">
                          <node concept="3cpWsn" id="UJ6EPBf6i8" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="1uMvfR60YZ9" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="UJ6EPBf6ia" role="TDEfX">
                            <node concept="3clFbF" id="UJ6EPBf6ib" role="3cqZAp">
                              <node concept="2OqwBi" id="UJ6EPBf6ic" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeun6g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UJ6EPBf6j3" resolve="myLog" />
                                </node>
                                <node concept="liA8E" id="UJ6EPBf6ig" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                                  <node concept="10Nm6u" id="4t57iE9WAMm" role="37wK5m" />
                                  <node concept="37vLTw" id="3GM_nagTr3K" role="37wK5m">
                                    <ref role="3cqZAo" node="UJ6EPBf6i8" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="UJ6EPBf6it" role="3clFbw">
                      <node concept="10Nm6u" id="UJ6EPBf6iu" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTz1K" role="3uHU7B">
                        <ref role="3cqZAo" node="UJ6EPBf6hJ" resolve="postProcessorClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1uMvfR60Vn0" role="TEbGg">
                  <node concept="3clFbS" id="1uMvfR60Vn1" role="TDEfX">
                    <node concept="3clFbF" id="UJ6EPBf6iy" role="3cqZAp">
                      <node concept="2OqwBi" id="UJ6EPBf6iz" role="3clFbG">
                        <node concept="liA8E" id="UJ6EPBf6i$" role="2OqNvi">
                          <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                          <node concept="3cpWs3" id="UJ6EPBf6i_" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuvMV" role="3uHU7w">
                              <ref role="3cqZAo" node="UJ6EPBf6iR" resolve="myClassName" />
                            </node>
                            <node concept="Xl_RD" id="UJ6EPBf6iD" role="3uHU7B">
                              <property role="Xl_RC" value="Class not found (probably code for corresponding model should be regenerated): " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeurq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="UJ6EPBf6j3" resolve="myLog" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1uMvfR60Vn2" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1uMvfR60Vn3" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UJ6EPBf6iH" role="3cqZAp">
                <node concept="37vLTI" id="UJ6EPBf6iI" role="3clFbG">
                  <node concept="3clFbT" id="UJ6EPBf6iJ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujYi" role="37vLTJ">
                    <ref role="3cqZAo" node="UJ6EPBf6j0" resolve="myWasInitialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6iN" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeumPC" role="3clFbG">
              <ref role="3cqZAo" node="UJ6EPBf6iX" resolve="myInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5abCRRjcQjK">
    <property role="TrG5h" value="CopyPreProcessor" />
    <node concept="3Tm1VV" id="5abCRRjcQjL" role="1B3o_S" />
    <node concept="3clFb_" id="5abCRRjcQjM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="5abCRRjcQjN" role="3clF45" />
      <node concept="3Tm1VV" id="5abCRRjcQjO" role="1B3o_S" />
      <node concept="3clFbS" id="5abCRRjcQjP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5abCRRjcQjQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="preProcesNode" />
      <node concept="37vLTG" id="5abCRRjcQjR" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="5abCRRjcQjS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5abCRRjcQjW" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="5abCRRjcQkR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5abCRRjcQjT" role="3clF45" />
      <node concept="3Tm1VV" id="5abCRRjcQjU" role="1B3o_S" />
      <node concept="3clFbS" id="5abCRRjcQjV" role="3clF47" />
    </node>
  </node>
</model>

