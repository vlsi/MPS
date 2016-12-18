<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="9mrk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.executors(MPS.IDEA/)" />
    <import index="zjj4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.impl(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dj18" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi(MPS.IDEA/)" />
    <import index="feyl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.actions(MPS.IDEA/)" />
    <import index="uycu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.junit(MPS.IDEA/)" />
    <import index="irxm" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.runconfigs(MPS.Workbench/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="3oW7HLfqDgM">
    <property role="TrG5h" value="BaseMpsRunConfiguration" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3oW7HLfqDgY" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDgZ" role="1zkMxy">
      <ref role="3uigEE" to="dj99:~RunConfigurationBase" resolve="RunConfigurationBase" />
    </node>
    <node concept="3uibUv" id="6xxD4C$B909" role="EKbjA">
      <ref role="3uigEE" to="dj99:~LocatableConfiguration" resolve="LocatableConfiguration" />
    </node>
    <node concept="3clFbW" id="3oW7HLfqDh0" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDh1" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDh2" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDh3" role="3clF47">
        <node concept="XkiVB" id="3oW7HLfqDh4" role="3cqZAp">
          <ref role="37wK5l" to="dj99:~RunConfigurationBase.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.execution.configurations.ConfigurationFactory,java.lang.String)" resolve="RunConfigurationBase" />
          <node concept="37vLTw" id="2BHiRxgmkGb" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDh8" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxghiS3" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDha" resolve="factory" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm$Ou" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDhc" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDh8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3oW7HLfqDh9" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDha" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3oW7HLfqDhb" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDhc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3oW7HLfqDhd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDgN" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="37vLTG" id="3oW7HLfqDgO" role="3clF46">
        <property role="TrG5h" value="executorId" />
        <node concept="17QB3L" id="3oW7HLfqDgP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3oW7HLfqDgQ" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDgR" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDgS" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDgT" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDgU" role="3clFbG">
            <node concept="10M0yZ" id="3oW7HLfqDgV" role="2Oq$k0">
              <ref role="1PxDUh" to="9mrk:~DefaultRunExecutor" resolve="DefaultRunExecutor" />
              <ref role="3cqZAo" to="9mrk:~DefaultRunExecutor.EXECUTOR_ID" resolve="EXECUTOR_ID" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDgW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgma4g" role="37wK5m">
                <ref role="3cqZAo" node="3oW7HLfqDgO" resolve="executorId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6xxD4C$B90e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGeneratedName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6xxD4C$B90f" role="1B3o_S" />
      <node concept="10P_77" id="6xxD4C$B90g" role="3clF45" />
      <node concept="3clFbS" id="6xxD4C$B90h" role="3clF47">
        <node concept="3clFbF" id="6xxD4C$B90k" role="3cqZAp">
          <node concept="3clFbT" id="6xxD4C$B90m" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uoba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6xxD4C$B90a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="suggestedName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6xxD4C$B90b" role="1B3o_S" />
      <node concept="17QB3L" id="6xxD4C$B90n" role="3clF45" />
      <node concept="3clFbS" id="6xxD4C$B90d" role="3clF47">
        <node concept="3cpWs8" id="5bxGBx9Vx1f" role="3cqZAp">
          <node concept="3cpWsn" id="5bxGBx9Vx1g" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="5bxGBx9Vx1e" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="5bxGBx9Vx1h" role="33vP2m">
              <ref role="37wK5l" to="dj99:~RunConfigurationBase.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5bxGBxaoODe" role="3cqZAp">
          <node concept="3clFbS" id="5bxGBxaoODh" role="3clFbx">
            <node concept="3cpWs6" id="5bxGBxaoRzk" role="3cqZAp">
              <node concept="2OqwBi" id="5bxGBxaoVrf" role="3cqZAk">
                <node concept="2OqwBi" id="5bxGBxaoRLP" role="2Oq$k0">
                  <node concept="Xjq3P" id="5bxGBxaoRzF" role="2Oq$k0" />
                  <node concept="liA8E" id="5bxGBxaoV6L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5bxGBxap1NV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5bxGBxaoRyk" role="3clFbw">
            <node concept="10Nm6u" id="5bxGBxaoRyH" role="3uHU7w" />
            <node concept="37vLTw" id="5bxGBxaoOE4" role="3uHU7B">
              <ref role="3cqZAo" node="5bxGBx9Vx1g" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xxD4C$B90o" role="3cqZAp">
          <node concept="37vLTw" id="5bxGBx9Vx1i" role="3clFbG">
            <ref role="3cqZAo" node="5bxGBx9Vx1g" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uobb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDhe">
    <property role="TrG5h" value="ConsoleProcessListener" />
    <node concept="3Tm1VV" id="3oW7HLfqDhi" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDht" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
    </node>
    <node concept="312cEg" id="3oW7HLfqDhf" role="jymVt">
      <property role="TrG5h" value="myConsoleView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDhg" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDhh" role="1tU5fm">
        <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDhj" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDhk" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDhl" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDhm" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDhn" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDho" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglb00" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDhr" resolve="consoleView" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPiR" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDhr" role="3clF46">
        <property role="TrG5h" value="consoleView" />
        <node concept="3uibUv" id="3oW7HLfqDhs" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDhu" role="jymVt">
      <property role="TrG5h" value="onTextAvailable" />
      <node concept="3Tm1VV" id="3oW7HLfqDhv" role="1B3o_S" />
      <node concept="3cqZAl" id="3oW7HLfqDhw" role="3clF45" />
      <node concept="37vLTG" id="3oW7HLfqDhx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3oW7HLfqDhy" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDhz" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3oW7HLfqDh$" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDh_" role="3clF47">
        <node concept="3clFbJ" id="3oW7HLfqDhA" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDhB" role="3clFbw">
            <node concept="10M0yZ" id="3oW7HLfqDhC" role="2Oq$k0">
              <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDhD" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxghfUy" role="37wK5m">
                <ref role="3cqZAo" node="3oW7HLfqDhz" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3oW7HLfqDhF" role="9aQIa">
            <node concept="2OqwBi" id="3oW7HLfqDhG" role="3clFbw">
              <node concept="10M0yZ" id="3oW7HLfqDhH" role="2Oq$k0">
                <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.SYSTEM" resolve="SYSTEM" />
              </node>
              <node concept="liA8E" id="3oW7HLfqDhI" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgm8es" role="37wK5m">
                  <ref role="3cqZAo" node="3oW7HLfqDhz" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3oW7HLfqDhK" role="9aQIa">
              <node concept="2OqwBi" id="3oW7HLfqDhL" role="3clFbw">
                <node concept="10M0yZ" id="3oW7HLfqDhM" role="2Oq$k0">
                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDOUT" resolve="STDOUT" />
                </node>
                <node concept="liA8E" id="3oW7HLfqDhN" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxglr9u" role="37wK5m">
                    <ref role="3cqZAo" node="3oW7HLfqDhz" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3oW7HLfqDhP" role="3clFbx">
                <node concept="3clFbF" id="3oW7HLfqDhQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3oW7HLfqDhR" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuJDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
                    </node>
                    <node concept="liA8E" id="3oW7HLfqDhT" role="2OqNvi">
                      <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType):void" resolve="print" />
                      <node concept="2OqwBi" id="3oW7HLfqDhU" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmFpS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oW7HLfqDhx" resolve="event" />
                        </node>
                        <node concept="liA8E" id="3oW7HLfqDhW" role="2OqNvi">
                          <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3oW7HLfqDhX" role="37wK5m">
                        <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                        <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.NORMAL_OUTPUT" resolve="NORMAL_OUTPUT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDhY" role="3clFbx">
              <node concept="3clFbF" id="3oW7HLfqDhZ" role="3cqZAp">
                <node concept="2OqwBi" id="3oW7HLfqDi0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuMza" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
                  </node>
                  <node concept="liA8E" id="3oW7HLfqDi2" role="2OqNvi">
                    <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType):void" resolve="print" />
                    <node concept="2OqwBi" id="3oW7HLfqDi3" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm6i8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oW7HLfqDhx" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3oW7HLfqDi5" role="2OqNvi">
                        <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3oW7HLfqDi6" role="37wK5m">
                      <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                      <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.SYSTEM_OUTPUT" resolve="SYSTEM_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3oW7HLfqDi7" role="3clFbx">
            <node concept="3clFbF" id="3oW7HLfqDi8" role="3cqZAp">
              <node concept="2OqwBi" id="3oW7HLfqDi9" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
                </node>
                <node concept="liA8E" id="3oW7HLfqDib" role="2OqNvi">
                  <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType):void" resolve="print" />
                  <node concept="2OqwBi" id="3oW7HLfqDic" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgl6sm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDhx" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3oW7HLfqDie" role="2OqNvi">
                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3oW7HLfqDif" role="37wK5m">
                    <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                    <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.ERROR_OUTPUT" resolve="ERROR_OUTPUT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDih">
    <property role="TrG5h" value="DefaultExecutionConsole" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="3oW7HLfqDiq" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDiH" role="EKbjA">
      <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
    </node>
    <node concept="312cEg" id="3oW7HLfqDii" role="jymVt">
      <property role="TrG5h" value="myDispose" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDij" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT0LpD" role="1tU5fm">
        <node concept="3cqZAl" id="7qWwyLT0LpE" role="1ajl9A" />
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDim" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="3oW7HLfqDin" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDio" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDip" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDir" role="jymVt">
      <node concept="37vLTG" id="3oW7HLfqDis" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3oW7HLfqDit" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDiu" role="3clF46">
        <property role="TrG5h" value="dispose" />
        <node concept="9cv3F" id="7qWwyLT0LsX" role="1tU5fm">
          <node concept="3cqZAl" id="7qWwyLT0LsY" role="1ajl9A" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDix" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3oW7HLfqDiy" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDiz" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDi$" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDi_" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDiA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmtyi" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDiu" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPEd" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDii" resolve="myDispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDiD" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDiE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9ib" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDis" resolve="component" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukl4" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDin" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDiI" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusableComponent" />
      <node concept="3Tm1VV" id="3oW7HLfqDiJ" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDiK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDiL" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDiM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudAh" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDin" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCWK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDiO" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="3oW7HLfqDiP" role="1B3o_S" />
      <node concept="3cqZAl" id="3oW7HLfqDiQ" role="3clF45" />
      <node concept="3clFbS" id="3oW7HLfqDiR" role="3clF47">
        <node concept="3clFbJ" id="3oW7HLfqDiS" role="3cqZAp">
          <node concept="3clFbC" id="3oW7HLfqDiT" role="3clFbw">
            <node concept="10Nm6u" id="3oW7HLfqDiU" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeumqq" role="3uHU7B">
              <ref role="3cqZAo" node="3oW7HLfqDii" resolve="myDispose" />
            </node>
          </node>
          <node concept="3clFbS" id="3oW7HLfqDiW" role="3clFbx">
            <node concept="3cpWs6" id="3oW7HLfqDiX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDiY" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDiZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyJg" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDii" resolve="myDispose" />
            </node>
            <node concept="1Bd96e" id="3oW7HLfqDj1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCWL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDj2" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="3oW7HLfqDj3" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDj4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDj5" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDj6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVv8" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDin" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCWM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDj8">
    <property role="TrG5h" value="DefaultExecutionResult" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="3oW7HLfqDjh" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDj$" role="EKbjA">
      <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
    </node>
    <node concept="312cEg" id="3oW7HLfqDj9" role="jymVt">
      <property role="TrG5h" value="myProcessHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDja" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjb" role="1tU5fm">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDjc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3oW7HLfqDjd" role="jymVt">
      <property role="TrG5h" value="myConsole" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDje" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjf" role="1tU5fm">
        <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDjg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDji" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDjj" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDjk" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDjl" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjm" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDjn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8cG" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDju" resolve="process" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWRq" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDj9" resolve="myProcessHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDjq" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDjr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgll6i" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDjx" resolve="console" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNmf" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDjd" resolve="myConsole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDju" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="3oW7HLfqDjv" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDjw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDjx" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3oW7HLfqDjy" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDjz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDj_" role="jymVt">
      <property role="TrG5h" value="getProcessHandler" />
      <node concept="3Tm1VV" id="3oW7HLfqDjA" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjB" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDjC" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusuZ" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDj9" resolve="myProcessHandler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiA4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDjF" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="3Tm1VV" id="3oW7HLfqDjG" role="1B3o_S" />
      <node concept="10Q1$e" id="3oW7HLfqDjH" role="3clF45">
        <node concept="3uibUv" id="3oW7HLfqDjI" role="10Q1$1">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDjJ" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjK" role="3cqZAp">
          <node concept="2ShNRf" id="3oW7HLfqDjL" role="3clFbG">
            <node concept="3$_iS1" id="3oW7HLfqDjM" role="2ShVmc">
              <node concept="3$GHV9" id="3oW7HLfqDjN" role="3$GQph">
                <node concept="3cmrfG" id="3oW7HLfqDjO" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uibUv" id="3oW7HLfqDjP" role="3$_nBY">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiA0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDjQ" role="jymVt">
      <property role="TrG5h" value="getExecutionConsole" />
      <node concept="3Tm1VV" id="3oW7HLfqDjR" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjS" role="3clF45">
        <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDjT" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoQA" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDjd" resolve="myConsole" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Si_V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66CJzfk0NFH">
    <property role="TrG5h" value="BaseMpsBeforeTaskProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="66CJzfk0NFI" role="1B3o_S" />
    <node concept="3uibUv" id="66CJzfk0NFJ" role="1zkMxy">
      <ref role="3uigEE" to="3v5a:~BeforeRunTaskProvider" resolve="BeforeRunTaskProvider" />
      <node concept="16syzq" id="66CJzfk0TM0" role="11_B2D">
        <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="66CJzfk0TLW" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="66CJzfk0Vrb" role="3ztrMU">
        <ref role="3uigEE" node="66CJzfk0Vr2" resolve="BaseMpsBeforeTaskProvider.BaseMpsBeforeRunTask" />
      </node>
    </node>
    <node concept="312cEg" id="66CJzfk0Vqy" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66CJzfk0Vqz" role="1B3o_S" />
      <node concept="17QB3L" id="66CJzfk0VqA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5z4Y2AE1aoW" role="jymVt">
      <property role="TrG5h" value="myAlias" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5z4Y2AE1aoX" role="1B3o_S" />
      <node concept="17QB3L" id="5z4Y2AE1aoY" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="66CJzfk0NG2" role="jymVt">
      <node concept="37vLTG" id="66CJzfk0Vqr" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="66CJzfk0Vqt" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="66CJzfk0NG3" role="1B3o_S" />
      <node concept="3cqZAl" id="66CJzfk0NG4" role="3clF45" />
      <node concept="3clFbS" id="66CJzfk0NG5" role="3clF47">
        <node concept="1VxSAg" id="5z4Y2AE1aoZ" role="3cqZAp">
          <ref role="37wK5l" node="5z4Y2AE1aoJ" resolve="BaseMpsBeforeTaskProvider" />
          <node concept="37vLTw" id="2BHiRxgmFjP" role="37wK5m">
            <ref role="3cqZAo" node="66CJzfk0Vqr" resolve="name" />
          </node>
          <node concept="37vLTw" id="2BHiRxglt6s" role="37wK5m">
            <ref role="3cqZAo" node="66CJzfk0Vqr" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5z4Y2AE1aoJ" role="jymVt">
      <node concept="37vLTG" id="5z4Y2AE1aoK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5z4Y2AE1aoL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z4Y2AE1aoT" role="3clF46">
        <property role="TrG5h" value="alias" />
        <node concept="17QB3L" id="5z4Y2AE1aoV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5z4Y2AE1aoM" role="1B3o_S" />
      <node concept="3cqZAl" id="5z4Y2AE1aoN" role="3clF45" />
      <node concept="3clFbS" id="5z4Y2AE1aoO" role="3clF47">
        <node concept="3clFbF" id="5z4Y2AE1aoP" role="3cqZAp">
          <node concept="37vLTI" id="5z4Y2AE1aoQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7_g" role="37vLTx">
              <ref role="3cqZAo" node="5z4Y2AE1aoK" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumZS" role="37vLTJ">
              <ref role="3cqZAo" node="66CJzfk0Vqy" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z4Y2AE1ap4" role="3cqZAp">
          <node concept="37vLTI" id="5z4Y2AE1ap6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm711" role="37vLTx">
              <ref role="3cqZAo" node="5z4Y2AE1aoT" resolve="alias" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqPR" role="37vLTJ">
              <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hE$sQ8D5jl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTaskImpl" />
      <node concept="3clFbS" id="4hE$sQ8D5jn" role="3clF47" />
      <node concept="3Tmbuc" id="4hE$sQ8D5jo" role="1B3o_S" />
      <node concept="16syzq" id="2yF9Sz5lu6i" role="3clF45">
        <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="1hahyPavQ4f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="1hahyPavS20" role="3clF45" />
      <node concept="3Tm1VV" id="1hahyPavQ4g" role="1B3o_S" />
      <node concept="3clFbS" id="1hahyPavQ4j" role="3clF47">
        <node concept="3cpWs6" id="1hahyPavRfL" role="3cqZAp">
          <node concept="37vLTw" id="1hahyPavRCc" role="3cqZAk">
            <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myAlias" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RX$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="66CJzfk0NGe" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="66CJzfk0NGf" role="1B3o_S" />
      <node concept="17QB3L" id="66CJzfk0NGg" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NGj" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="66CJzfk0Vqq" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NGl" role="3clF47">
        <node concept="3cpWs6" id="66CJzfk0NGm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuOaB" role="3cqZAk">
            <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myAlias" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="66CJzfk0NGw" role="jymVt">
      <property role="TrG5h" value="createTask" />
      <node concept="3Tm1VV" id="66CJzfk0NGx" role="1B3o_S" />
      <node concept="16syzq" id="66CJzfk0TM2" role="3clF45">
        <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
      </node>
      <node concept="37vLTG" id="66CJzfk0NGz" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="66CJzfk0NG$" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NG_" role="3clF47">
        <node concept="3clFbJ" id="2yF9Sz5lu6j" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz91y" role="3clFbw">
            <ref role="37wK5l" node="66CJzfk0NGW" resolve="hasExecuteMethod" />
            <node concept="37vLTw" id="2BHiRxgm614" role="37wK5m">
              <ref role="3cqZAo" node="66CJzfk0NGz" resolve="runConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="2yF9Sz5lu6l" role="3clFbx">
            <node concept="3cpWs6" id="2yF9Sz5lzOx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhvf" role="3cqZAk">
                <ref role="37wK5l" node="4hE$sQ8D5jl" resolve="createTaskImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yF9Sz5lzO_" role="3cqZAp">
          <node concept="10Nm6u" id="2yF9Sz5lzOB" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="66CJzfk0NGW" role="jymVt">
      <property role="TrG5h" value="hasExecuteMethod" />
      <node concept="3Tm6S6" id="66CJzfk0NGX" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NGY" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NGZ" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="66CJzfk0NH0" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NH1" role="3clF47">
        <node concept="SfApY" id="66CJzfk0NH2" role="3cqZAp">
          <node concept="TDmWw" id="66CJzfk0NH3" role="TEbGg">
            <node concept="3clFbS" id="66CJzfk0NH4" role="TDEfX" />
            <node concept="3cpWsn" id="66CJzfk0NH5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66CJzfk0NH6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66CJzfk0NH7" role="SfCbr">
            <node concept="3clFbJ" id="66CJzfk0NH8" role="3cqZAp">
              <node concept="3y3z36" id="66CJzfk0NH9" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqyyIjU" role="3uHU7B">
                  <ref role="37wK5l" node="66CJzfk0NIk" resolve="getMethod" />
                  <node concept="37vLTw" id="2BHiRxglByU" role="37wK5m">
                    <ref role="3cqZAo" node="66CJzfk0NGZ" resolve="runConfiguration" />
                  </node>
                </node>
                <node concept="10Nm6u" id="66CJzfk0NHc" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="66CJzfk0NHd" role="3clFbx">
                <node concept="3cpWs6" id="66CJzfk0NHe" role="3cqZAp">
                  <node concept="3clFbT" id="66CJzfk0NHf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66CJzfk0NHg" role="3cqZAp">
          <node concept="3clFbT" id="66CJzfk0NHh" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66CJzfk0NHi" role="jymVt">
      <property role="TrG5h" value="executeTask" />
      <node concept="3Tm1VV" id="66CJzfk0NHj" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NHk" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NHl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66CJzfk0NHm" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="66CJzfk0NHn" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="66CJzfk0NHo" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="1hahyPavT1$" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1hahyPavUrr" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="66CJzfk0NHp" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="66CJzfk0TMe" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NHr" role="3clF47">
        <node concept="3clFbJ" id="65iXaoVe9pJ" role="3cqZAp">
          <node concept="3clFbS" id="65iXaoVe9pK" role="3clFbx">
            <node concept="3cpWs6" id="65iXaoVe9pT" role="3cqZAp">
              <node concept="3clFbT" id="65iXaoVe9pV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="65iXaoVe9pN" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzbVg" role="3fr31v">
              <ref role="37wK5l" node="65iXaoVe9oi" resolve="configure" />
              <node concept="37vLTw" id="2BHiRxgmkIz" role="37wK5m">
                <ref role="3cqZAo" node="66CJzfk0NHn" resolve="configuration" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmKH2" role="37wK5m">
                <ref role="3cqZAo" node="66CJzfk0NHp" resolve="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5uxO0H8rw9t" role="3cqZAp">
          <node concept="3clFbS" id="5uxO0H8rw9u" role="SfCbr">
            <node concept="3cpWs6" id="5uxO0H8rw9O" role="3cqZAp">
              <node concept="2OqwBi" id="5uxO0H8rw9Q" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgm937" role="2Oq$k0">
                  <ref role="3cqZAo" node="66CJzfk0NHp" resolve="task" />
                </node>
                <node concept="liA8E" id="5uxO0H8rw9S" role="2OqNvi">
                  <ref role="37wK5l" node="66CJzfk0Vr$" resolve="execute" />
                  <node concept="2OqwBi" id="5uxO0H8rw9T" role="37wK5m">
                    <node concept="10M0yZ" id="5uxO0H8rw9U" role="2Oq$k0">
                      <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                    </node>
                    <node concept="liA8E" id="5uxO0H8rw9V" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="37vLTw" id="2BHiRxglEsD" role="37wK5m">
                        <ref role="3cqZAo" node="66CJzfk0NHl" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6wMSIb7rxRo" role="37wK5m">
                    <ref role="3cqZAo" node="1hahyPavT1$" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5uxO0H8rw9w" role="TEbGg">
            <node concept="3cpWsn" id="5uxO0H8rw9x" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="5uxO0H8rw9G" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="5uxO0H8rw9z" role="TDEfX">
              <node concept="34ab3g" id="5uxO0H8rw9H" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="5uxO0H8rw9K" role="34bqiv">
                  <node concept="1eOMI4" id="5z4Y2AE1aNn" role="3uHU7w">
                    <node concept="3cpWs3" id="5z4Y2AE1aNu" role="1eOMHV">
                      <node concept="Xl_RD" id="5z4Y2AE1aNx" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="5z4Y2AE1aNy" role="3uHU7B">
                        <node concept="2OqwBi" id="5z4Y2AE1aNF" role="3uHU7w">
                          <node concept="2OqwBi" id="5z4Y2AE1aNA" role="2Oq$k0">
                            <node concept="Xjq3P" id="5z4Y2AE1aN_" role="2Oq$k0" />
                            <node concept="liA8E" id="5z4Y2AE1aNE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5z4Y2AE1aNJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5z4Y2AE1aNq" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxeujZ4" role="3uHU7B">
                            <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myAlias" />
                          </node>
                          <node concept="Xl_RD" id="5z4Y2AE1aNt" role="3uHU7w">
                            <property role="Xl_RC" value="(" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5uxO0H8rw9I" role="3uHU7B">
                    <property role="Xl_RC" value="Error during executing provider " />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_O9" role="34bMjA">
                  <ref role="3cqZAo" node="5uxO0H8rw9x" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uxO0H8rw9Y" role="3cqZAp">
          <node concept="3clFbT" id="5uxO0H8rwa0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NIj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="65iXaoVe9oi" role="jymVt">
      <property role="TrG5h" value="configure" />
      <node concept="3Tm6S6" id="65iXaoVe9oj" role="1B3o_S" />
      <node concept="10P_77" id="65iXaoVe9ok" role="3clF45" />
      <node concept="37vLTG" id="65iXaoVe9og" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="65iXaoVe9ol" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="65iXaoVe9oh" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="65iXaoVe9om" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="65iXaoVe9on" role="3clF47">
        <node concept="SfApY" id="65iXaoVe9oo" role="3cqZAp">
          <node concept="TDmWw" id="65iXaoVe9op" role="TEbGg">
            <node concept="3clFbS" id="65iXaoVe9oq" role="TDEfX" />
            <node concept="3cpWsn" id="65iXaoVe9or" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="65iXaoVe9os" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="65iXaoVe9ot" role="TEbGg">
            <node concept="3clFbS" id="65iXaoVe9ou" role="TDEfX">
              <node concept="34ab3g" id="65iXaoVe9ov" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="65iXaoVe9ow" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTsaw" role="34bMjA">
                  <ref role="3cqZAo" node="65iXaoVe9o9" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="65iXaoVe9o9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="65iXaoVe9oy" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="65iXaoVe9oz" role="TEbGg">
            <node concept="3clFbS" id="65iXaoVe9o$" role="TDEfX">
              <node concept="34ab3g" id="65iXaoVe9o_" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="65iXaoVe9oA" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTuSa" role="34bMjA">
                  <ref role="3cqZAo" node="65iXaoVe9oa" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="65iXaoVe9oa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="65iXaoVe9oC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="65iXaoVe9oD" role="TEbGg">
            <node concept="3clFbS" id="65iXaoVe9oE" role="TDEfX">
              <node concept="34ab3g" id="65iXaoVe9oF" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="65iXaoVe9oG" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagT$en" role="34bMjA">
                  <ref role="3cqZAo" node="65iXaoVe9ob" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="65iXaoVe9ob" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="65iXaoVe9oI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="65iXaoVe9oJ" role="SfCbr">
            <node concept="3cpWs8" id="65iXaoVe9oK" role="3cqZAp">
              <node concept="3cpWsn" id="65iXaoVe9oc" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="65iXaoVe9oL" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyZXd" role="33vP2m">
                  <ref role="37wK5l" node="66CJzfk0NIk" resolve="getMethod" />
                  <node concept="37vLTw" id="2BHiRxgmFzX" role="37wK5m">
                    <ref role="3cqZAo" node="65iXaoVe9og" resolve="runConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="65iXaoVe9oO" role="3cqZAp">
              <node concept="3clFbC" id="65iXaoVe9oP" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$7N" role="3uHU7B">
                  <ref role="3cqZAo" node="65iXaoVe9oc" resolve="method" />
                </node>
                <node concept="10Nm6u" id="65iXaoVe9oR" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="65iXaoVe9oS" role="3clFbx">
                <node concept="3cpWs6" id="65iXaoVe9oT" role="3cqZAp">
                  <node concept="3clFbT" id="65iXaoVe9oU" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="65iXaoVe9oV" role="3cqZAp">
              <node concept="3cpWsn" id="65iXaoVe9of" role="3cpWs9">
                <property role="TrG5h" value="parameters" />
                <node concept="10Q1$e" id="65iXaoVe9oW" role="1tU5fm">
                  <node concept="3uibUv" id="65iXaoVe9oX" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="65iXaoVe9oY" role="33vP2m">
                  <node concept="2OqwBi" id="65iXaoVe9oZ" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTzKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="65iXaoVe9oc" resolve="method" />
                    </node>
                    <node concept="liA8E" id="65iXaoVe9p1" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="37vLTw" id="2BHiRxgm9Js" role="37wK5m">
                        <ref role="3cqZAo" node="65iXaoVe9og" resolve="runConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Q1$e" id="65iXaoVe9p3" role="10QFUM">
                    <node concept="3uibUv" id="65iXaoVe9p4" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="65iXaoVe9p5" role="3cqZAp">
              <node concept="3cpWsn" id="65iXaoVe9oe" role="3cpWs9">
                <property role="TrG5h" value="configureMethod" />
                <node concept="3uibUv" id="65iXaoVe9p6" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="65iXaoVe9p7" role="33vP2m">
                  <node concept="2OqwBi" id="65iXaoVe9p8" role="2Oq$k0">
                    <node concept="2OqwBi" id="65iXaoVe9p9" role="2Oq$k0">
                      <node concept="liA8E" id="65iXaoVe9pa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethods():java.lang.reflect.Method[]" resolve="getMethods" />
                      </node>
                      <node concept="2OqwBi" id="65iXaoVe9pb" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxglwaw" role="2Oq$k0">
                          <ref role="3cqZAo" node="65iXaoVe9oh" resolve="task" />
                        </node>
                        <node concept="liA8E" id="65iXaoVe9pd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="65iXaoVe9pe" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="65iXaoVe9pf" role="2OqNvi">
                    <node concept="1bVj0M" id="65iXaoVe9pg" role="23t8la">
                      <node concept="3clFbS" id="65iXaoVe9ph" role="1bW5cS">
                        <node concept="3clFbF" id="65iXaoVe9pi" role="3cqZAp">
                          <node concept="17R0WA" id="65iXaoVe9pj" role="3clFbG">
                            <node concept="2OqwBi" id="65iXaoVe9pk" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxghfGg" role="2Oq$k0">
                                <ref role="3cqZAo" node="65iXaoVe9od" resolve="it" />
                              </node>
                              <node concept="liA8E" id="65iXaoVe9pm" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4hiugqysvXZ" role="3uHU7w">
                              <ref role="37wK5l" node="2yF9Sz5lss_" resolve="getConfigureMethodName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="65iXaoVe9od" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="65iXaoVe9po" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65iXaoVe9pp" role="3cqZAp">
              <node concept="10QFUN" id="65iXaoVe9pq" role="3cqZAk">
                <node concept="3uibUv" id="65iXaoVe9pr" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="65iXaoVe9ps" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTBg1" role="2Oq$k0">
                    <ref role="3cqZAo" node="65iXaoVe9oe" resolve="configureMethod" />
                  </node>
                  <node concept="liA8E" id="65iXaoVe9pu" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="37vLTw" id="2BHiRxgm0zV" role="37wK5m">
                      <ref role="3cqZAo" node="65iXaoVe9oh" resolve="task" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_qo" role="37wK5m">
                      <ref role="3cqZAo" node="65iXaoVe9of" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="65iXaoVe9px" role="3cqZAp">
          <node concept="3clFbT" id="65iXaoVe9py" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66CJzfk0NIk" role="jymVt">
      <property role="TrG5h" value="getMethod" />
      <node concept="3Tm6S6" id="66CJzfk0NIl" role="1B3o_S" />
      <node concept="3uibUv" id="66CJzfk0NIm" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="66CJzfk0NIn" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="66CJzfk0NIo" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NIp" role="3clF47">
        <node concept="3cpWs6" id="66CJzfk0NIq" role="3cqZAp">
          <node concept="2OqwBi" id="66CJzfk0NIr" role="3cqZAk">
            <node concept="2OqwBi" id="66CJzfk0NIs" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgll1I" role="2Oq$k0">
                <ref role="3cqZAo" node="66CJzfk0NIn" resolve="configuration" />
              </node>
              <node concept="liA8E" id="66CJzfk0NIu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="66CJzfk0NIv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
              <node concept="1rXfSq" id="4hiugqysiZ_" role="37wK5m">
                <ref role="37wK5l" node="6PdFQSRJYeR" resolve="getCreateMethodName" />
                <node concept="37vLTw" id="2BHiRxeuFJr" role="37wK5m">
                  <ref role="3cqZAo" node="66CJzfk0Vqy" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66CJzfk0NIy" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
    </node>
    <node concept="3clFb_" id="66CJzfk0NGp" role="jymVt">
      <property role="TrG5h" value="isConfigurable" />
      <node concept="3Tm1VV" id="66CJzfk0NGq" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NGr" role="3clF45" />
      <node concept="3clFbS" id="66CJzfk0NGs" role="3clF47">
        <node concept="3cpWs6" id="66CJzfk0NGt" role="3cqZAp">
          <node concept="3clFbT" id="66CJzfk0NGu" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="66CJzfk0NGK" role="jymVt">
      <property role="TrG5h" value="configureTask" />
      <node concept="3Tm1VV" id="66CJzfk0NGL" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NGM" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NGN" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="66CJzfk0NGO" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="66CJzfk0NGP" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="66CJzfk0TM1" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NGR" role="3clF47">
        <node concept="3cpWs6" id="65iXaoVe9p_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8fD" role="3cqZAk">
            <ref role="37wK5l" node="66CJzfk0NGW" resolve="hasExecuteMethod" />
            <node concept="37vLTw" id="2BHiRxghggB" role="37wK5m">
              <ref role="3cqZAo" node="66CJzfk0NGN" resolve="runConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hahyPavY9B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1hahyPavY9C" role="1B3o_S" />
      <node concept="10P_77" id="1hahyPavY9E" role="3clF45" />
      <node concept="37vLTG" id="1hahyPavY9F" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="1hahyPavY9G" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="1hahyPavY9H" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="1hahyPavY9J" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1hahyPavY9K" role="3clF47">
        <node concept="3clFbF" id="1hahyPavY9M" role="3cqZAp">
          <node concept="3clFbT" id="1hahyPavY9L" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RX$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6PdFQSRJYeR" role="jymVt">
      <property role="TrG5h" value="getCreateMethodName" />
      <node concept="3Tm1VV" id="6PdFQSRJYeT" role="1B3o_S" />
      <node concept="3clFbS" id="6PdFQSRJYeU" role="3clF47">
        <node concept="3clFbF" id="6PdFQSRJYeY" role="3cqZAp">
          <node concept="3cpWs3" id="6PdFQSRJYeZ" role="3clFbG">
            <node concept="Xl_RD" id="6PdFQSRJYf0" role="3uHU7w">
              <property role="Xl_RC" value="Task" />
            </node>
            <node concept="3cpWs3" id="6PdFQSRJYf1" role="3uHU7B">
              <node concept="Xl_RD" id="6PdFQSRJYf2" role="3uHU7B">
                <property role="Xl_RC" value="create" />
              </node>
              <node concept="2OqwBi" id="UoMP8D_Jmb" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm884" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PdFQSRJYeW" resolve="name" />
                </node>
                <node concept="liA8E" id="UoMP8D_Jmf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="UoMP8D_Jmg" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="UoMP8D_Jmi" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6PdFQSRJYeV" role="3clF45" />
      <node concept="37vLTG" id="6PdFQSRJYeW" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6PdFQSRJYeX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2yF9Sz5lss_" role="jymVt">
      <property role="TrG5h" value="getConfigureMethodName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2yF9Sz5lssu" role="3clF45" />
      <node concept="3clFbS" id="2yF9Sz5lssv" role="3clF47">
        <node concept="3cpWs6" id="2yF9Sz5lssw" role="3cqZAp">
          <node concept="Xl_RD" id="2yF9Sz5lssx" role="3cqZAk">
            <property role="Xl_RC" value="configure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QCBcYMQnxj" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="66CJzfk0Vr2" role="jymVt">
      <property role="TrG5h" value="BaseMpsBeforeRunTask" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="66CJzfk0Vr3" role="1B3o_S" />
      <node concept="3uibUv" id="66CJzfk0Vr8" role="1zkMxy">
        <ref role="3uigEE" to="3v5a:~BeforeRunTask" resolve="BeforeRunTask" />
        <node concept="16syzq" id="1hahyPawbYp" role="11_B2D">
          <ref role="16sUi3" node="1hahyPaw7Nl" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1hahyPaw7Nl" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1hahyPawaeB" role="3ztrMU">
          <ref role="3uigEE" node="66CJzfk0Vr2" resolve="BaseMpsBeforeTaskProvider.BaseMpsBeforeRunTask" />
        </node>
      </node>
      <node concept="3clFbW" id="66CJzfk0Vr4" role="jymVt">
        <node concept="37vLTG" id="1hahyPawcT_" role="3clF46">
          <property role="TrG5h" value="providerId" />
          <node concept="3uibUv" id="1hahyPawd3W" role="1tU5fm">
            <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
            <node concept="16syzq" id="1hahyPawd58" role="11_B2D">
              <ref role="16sUi3" node="1hahyPaw7Nl" resolve="T" />
            </node>
          </node>
          <node concept="2AHcQZ" id="1hahyPawdsM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="66CJzfk0Vr5" role="3clF45" />
        <node concept="3Tm1VV" id="66CJzfk0Vr6" role="1B3o_S" />
        <node concept="3clFbS" id="66CJzfk0Vr7" role="3clF47">
          <node concept="XkiVB" id="1hahyPawdqs" role="3cqZAp">
            <ref role="37wK5l" to="3v5a:~BeforeRunTask.&lt;init&gt;(com.intellij.openapi.util.Key)" resolve="BeforeRunTask" />
            <node concept="37vLTw" id="1hahyPawdrS" role="37wK5m">
              <ref role="3cqZAo" node="1hahyPawcT_" resolve="providerId" />
            </node>
          </node>
          <node concept="3clFbF" id="66CJzfk0Vrq" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8H4" role="3clFbG">
              <ref role="37wK5l" to="3v5a:~BeforeRunTask.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="66CJzfk0Vrs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="66CJzfk0Vr$" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="66CJzfk0VrJ" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="66CJzfk0VrL" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="6wMSIb7rwHs" role="3clF46">
          <property role="TrG5h" value="environment" />
          <node concept="3uibUv" id="6wMSIb7rwVi" role="1tU5fm">
            <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
          </node>
        </node>
        <node concept="10P_77" id="66CJzfk0VrC" role="3clF45" />
        <node concept="3Tm1VV" id="66CJzfk0VrA" role="1B3o_S" />
        <node concept="3clFbS" id="66CJzfk0VrB" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5XG7t_TfTi1">
    <property role="TrG5h" value="ConsoleCreator" />
    <node concept="3Tm1VV" id="5XG7t_TfTi2" role="1B3o_S" />
    <node concept="3clFbW" id="5XG7t_TfTi3" role="jymVt">
      <node concept="3cqZAl" id="5XG7t_TfTi4" role="3clF45" />
      <node concept="3Tm1VV" id="5XG7t_TfTi5" role="1B3o_S" />
      <node concept="3clFbS" id="5XG7t_TfTi6" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5XG7t_TfTjP" role="jymVt">
      <property role="TrG5h" value="createConsoleView" />
      <node concept="3uibUv" id="5XG7t_TfTjQ" role="3clF45">
        <ref role="3uigEE" to="zjj4:~ConsoleViewImpl" resolve="ConsoleViewImpl" />
      </node>
      <node concept="3Tm1VV" id="5XG7t_TfTjR" role="1B3o_S" />
      <node concept="3clFbS" id="5XG7t_TfTjS" role="3clF47">
        <node concept="3cpWs8" id="5XG7t_TfTjT" role="3cqZAp">
          <node concept="3cpWsn" id="5XG7t_TfTjU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5XG7t_TfTjV" role="1tU5fm">
              <ref role="3uigEE" to="zjj4:~ConsoleViewImpl" resolve="ConsoleViewImpl" />
            </node>
            <node concept="2ShNRf" id="5XG7t_TfTjW" role="33vP2m">
              <node concept="1pGfFk" id="5XG7t_TfTjX" role="2ShVmc">
                <ref role="37wK5l" to="zjj4:~ConsoleViewImpl.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="ConsoleViewImpl" />
                <node concept="37vLTw" id="2BHiRxgkWFj" role="37wK5m">
                  <ref role="3cqZAo" node="5XG7t_TfTke" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8WH" role="37wK5m">
                  <ref role="3cqZAo" node="5XG7t_TfTkg" resolve="viewer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13mCReHq40l" role="3cqZAp">
          <node concept="2OqwBi" id="13mCReHqnI2" role="3clFbG">
            <node concept="37vLTw" id="13mCReHq40k" role="2Oq$k0">
              <ref role="3cqZAo" node="5XG7t_TfTjU" resolve="result" />
            </node>
            <node concept="liA8E" id="13mCReHqo7L" role="2OqNvi">
              <ref role="37wK5l" to="zjj4:~ConsoleViewImpl.setHelpId(java.lang.String):void" resolve="setHelpId" />
              <node concept="Xl_RD" id="13mCReHqo9q" role="37wK5m">
                <property role="Xl_RC" value="reference.dialogs.debugview.consoletab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5XG7t_TfTk0" role="3cqZAp">
          <node concept="3SKdUq" id="5XG7t_TfTk1" role="3SKWNk">
            <property role="3SKdUp" value="next method inits editor in order to fix MPS-11721" />
          </node>
        </node>
        <node concept="3clFbF" id="5XG7t_TfTk2" role="3cqZAp">
          <node concept="2OqwBi" id="5XG7t_TfTk3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTssa" role="2Oq$k0">
              <ref role="3cqZAo" node="5XG7t_TfTjU" resolve="result" />
            </node>
            <node concept="liA8E" id="5XG7t_TfTk5" role="2OqNvi">
              <ref role="37wK5l" to="zjj4:~ConsoleViewImpl.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5XG7t_TfTkc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvNZ" role="3cqZAk">
            <ref role="3cqZAo" node="5XG7t_TfTjU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XG7t_TfTke" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5XG7t_TfTkf" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5XG7t_TfTkg" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <node concept="10P_77" id="5XG7t_TfTki" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7pREJKpbIgR">
    <property role="TrG5h" value="BaseMpsProducer" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="7pREJKpbIgS" role="jymVt">
      <property role="TrG5h" value="mySourceElement" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7pREJKpbIgT" role="1tU5fm">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3Tm6S6" id="7pREJKpbIgU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7pREJKpbIgV" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7pREJKpbIgW" role="1tU5fm">
        <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
      </node>
      <node concept="3Tm6S6" id="7pREJKpbIgX" role="1B3o_S" />
      <node concept="2AHcQZ" id="7pREJKpbIgY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGQ8l" role="jymVt" />
    <node concept="3clFbW" id="7pREJKpbIgZ" role="jymVt">
      <node concept="3clFbS" id="7pREJKpbIh0" role="3clF47">
        <node concept="XkiVB" id="7pREJKpbIh1" role="3cqZAp">
          <ref role="37wK5l" to="uycu:~RuntimeConfigurationProducer.&lt;init&gt;(com.intellij.execution.configurations.ConfigurationFactory)" resolve="RuntimeConfigurationProducer" />
          <node concept="2YIFZM" id="7pREJKpbIh2" role="37wK5m">
            <ref role="37wK5l" node="7pREJKpbIkJ" resolve="findFactory" />
            <ref role="1Pybhc" node="7pREJKpbIgR" resolve="BaseMpsProducer" />
            <node concept="37vLTw" id="2BHiRxglmYl" role="37wK5m">
              <ref role="3cqZAo" node="7pREJKpbIh7" resolve="configurationType" />
            </node>
            <node concept="37vLTw" id="2BHiRxglVuM" role="37wK5m">
              <ref role="3cqZAo" node="7pREJKpbIh9" resolve="factoryClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7pREJKpbIh5" role="1B3o_S" />
      <node concept="3cqZAl" id="7pREJKpbIh6" role="3clF45" />
      <node concept="37vLTG" id="7pREJKpbIh7" role="3clF46">
        <property role="TrG5h" value="configurationType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIh8" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIh9" role="3clF46">
        <property role="TrG5h" value="factoryClassName" />
        <node concept="17QB3L" id="7pREJKpbIha" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGPH8" role="jymVt" />
    <node concept="3clFbW" id="7pREJKpbIhb" role="jymVt">
      <node concept="3clFbS" id="7pREJKpbIhc" role="3clF47">
        <node concept="XkiVB" id="7pREJKpbIhd" role="3cqZAp">
          <ref role="37wK5l" to="uycu:~RuntimeConfigurationProducer.&lt;init&gt;(com.intellij.execution.configurations.ConfigurationFactory)" resolve="RuntimeConfigurationProducer" />
          <node concept="37vLTw" id="2BHiRxgmasU" role="37wK5m">
            <ref role="3cqZAo" node="7pREJKpbIhf" resolve="configurationFactory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIhf" role="3clF46">
        <property role="TrG5h" value="configurationFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIhg" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pREJKpbIhh" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIhi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="224UGqZGPhW" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIhj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSourceElement" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7pREJKpbIhk" role="3clF47">
        <node concept="3clFbF" id="7pREJKpbIhl" role="3cqZAp">
          <node concept="37vLTI" id="7pREJKpbIhm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftF" role="37vLTJ">
              <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfpU" role="37vLTx">
              <ref role="3cqZAo" node="7pREJKpbIhq" resolve="sourceElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7pREJKpbIhp" role="3clF45" />
      <node concept="37vLTG" id="7pREJKpbIhq" role="3clF46">
        <property role="TrG5h" value="sourceElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIhr" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7pREJKpbIhs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="224UGqZGOQL" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIht" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceElement" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7pREJKpbIhu" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3clFbS" id="7pREJKpbIhv" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIhw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumPS" role="3cqZAk">
            <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7pREJKpbIhy" role="1B3o_S" />
      <node concept="2AHcQZ" id="7pREJKpbIhz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGNJq" role="jymVt" />
    <node concept="3clFb_" id="224UGqZGMqc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="224UGqZGMqf" role="3clF47">
        <node concept="3clFbJ" id="224UGqZGTF5" role="3cqZAp">
          <node concept="3clFbS" id="224UGqZGTF6" role="3clFbx">
            <node concept="YS8fn" id="224UGqZGU1m" role="3cqZAp">
              <node concept="2ShNRf" id="224UGqZGU58" role="YScLw">
                <node concept="1pGfFk" id="224UGqZHhLM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="224UGqZHhPG" role="37wK5m">
                    <property role="Xl_RC" value="Context is not set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="224UGqZGTNx" role="3clFbw">
            <node concept="10Nm6u" id="224UGqZGTRY" role="3uHU7w" />
            <node concept="37vLTw" id="224UGqZGTIT" role="3uHU7B">
              <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="224UGqZHi8K" role="3cqZAp">
          <node concept="3cpWsn" id="224UGqZHi8L" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="224UGqZHi8M" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="224UGqZHihq" role="33vP2m">
              <node concept="37vLTw" id="224UGqZHidg" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
              </node>
              <node concept="liA8E" id="224UGqZHiiR" role="2OqNvi">
                <ref role="37wK5l" to="feyl:~ConfigurationContext.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="224UGqZHiwy" role="3cqZAp">
          <node concept="2YIFZM" id="224UGqZHnCR" role="3cqZAk">
            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="224UGqZHo3$" role="37wK5m">
              <ref role="3cqZAo" node="224UGqZHi8L" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="224UGqZGJVc" role="1B3o_S" />
      <node concept="3uibUv" id="224UGqZGMYb" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="2AHcQZ" id="224UGqZHouT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGNkh" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIh$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContext" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7pREJKpbIh_" role="1B3o_S" />
      <node concept="3clFbS" id="7pREJKpbIhA" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIhB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq4b" role="3cqZAk">
            <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7pREJKpbIhD" role="3clF45">
        <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIhE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZHp7B" role="jymVt" />
    <node concept="3clFb_" id="224UGqZHpUc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findExistingByElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="224UGqZHpUf" role="3clF47">
        <node concept="3cpWs8" id="224UGqZHs3z" role="3cqZAp">
          <node concept="3cpWsn" id="224UGqZHs3$" role="3cpWs9">
            <property role="TrG5h" value="given" />
            <node concept="3uibUv" id="224UGqZHs3_" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
            </node>
            <node concept="1rXfSq" id="224UGqZHs7_" role="33vP2m">
              <ref role="37wK5l" to="uycu:~RuntimeConfigurationProducer.getConfiguration():com.intellij.execution.RunnerAndConfigurationSettings" resolve="getConfiguration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="224UGqZHsvg" role="3cqZAp">
          <node concept="3clFbS" id="224UGqZHsvi" role="2LFqv$">
            <node concept="3clFbJ" id="224UGqZHtdM" role="3cqZAp">
              <node concept="3clFbS" id="224UGqZHtdO" role="3clFbx">
                <node concept="3clFbJ" id="5BgI1pEBpoV" role="3cqZAp">
                  <node concept="3clFbS" id="5BgI1pEBpoX" role="3clFbx">
                    <node concept="3cpWs6" id="5BgI1pEBqiz" role="3cqZAp">
                      <node concept="37vLTw" id="5BgI1pEBqpb" role="3cqZAk">
                        <ref role="3cqZAo" node="224UGqZHsvj" resolve="existing" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5BgI1pEBpAa" role="3clFbw">
                    <ref role="37wK5l" node="5BgI1pEBkMr" resolve="isConfigurationFromContext" />
                    <node concept="2OqwBi" id="5BgI1pEBpXW" role="37wK5m">
                      <node concept="37vLTw" id="5BgI1pEBpNQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="224UGqZHsvj" resolve="existing" />
                      </node>
                      <node concept="liA8E" id="5BgI1pEBq2J" role="2OqNvi">
                        <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getConfiguration():com.intellij.execution.configurations.RunConfiguration" resolve="getConfiguration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5BgI1pEBq9r" role="37wK5m">
                      <ref role="3cqZAo" node="224UGqZH_qd" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="224UGqZHu0f" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="224UGqZHuce" role="37wK5m">
                  <node concept="37vLTw" id="224UGqZHu7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="224UGqZHsvj" resolve="existing" />
                  </node>
                  <node concept="liA8E" id="224UGqZHue5" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getType():com.intellij.execution.configurations.ConfigurationType" resolve="getType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="224UGqZHusv" role="37wK5m">
                  <node concept="37vLTw" id="224UGqZHunN" role="2Oq$k0">
                    <ref role="3cqZAo" node="224UGqZHs3$" resolve="given" />
                  </node>
                  <node concept="liA8E" id="224UGqZHuuG" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getType():com.intellij.execution.configurations.ConfigurationType" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="224UGqZHsvj" role="1Duv9x">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="224UGqZHsA8" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
            </node>
          </node>
          <node concept="37vLTw" id="224UGqZHsSA" role="1DdaDG">
            <ref role="3cqZAo" node="224UGqZHqK7" resolve="existingConfigurations" />
          </node>
        </node>
        <node concept="3cpWs6" id="224UGqZHx4z" role="3cqZAp">
          <node concept="10Nm6u" id="224UGqZHxsi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="224UGqZHpk$" role="1B3o_S" />
      <node concept="3uibUv" id="224UGqZHpQJ" role="3clF45">
        <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
      </node>
      <node concept="37vLTG" id="224UGqZHqtu" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="224UGqZHzqz" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Location" resolve="Location" />
        </node>
      </node>
      <node concept="37vLTG" id="224UGqZHqK7" role="3clF46">
        <property role="TrG5h" value="existingConfigurations" />
        <node concept="3uibUv" id="224UGqZHrfO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="224UGqZHruS" role="11_B2D">
            <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
          </node>
        </node>
        <node concept="2AHcQZ" id="224UGqZHrCJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="224UGqZH_qd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="224UGqZH_Tb" role="1tU5fm">
          <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="224UGqZHy_A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="224UGqZHxPu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="16ZaSqD$D4F" role="lGtFl">
        <node concept="TZ5HA" id="16ZaSqD$D4G" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D4H" role="1dT_Ay">
            <property role="1dT_AB" value="Here we are making resolve by type and name (!), however it is not legal in some scenarios (consider main1 and main2, user creates configuration" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$D$V" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D$W" role="1dT_Ay">
            <property role="1dT_AB" value="named main2, which runs the main method from the main1 class. If now user switches to the main2 and presses ctrl-shift-f10 he will be still" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$D_5" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D_6" role="1dT_Ay">
            <property role="1dT_AB" value="running the main method from the main1 class)" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$D_h" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D_i" role="1dT_Ay">
            <property role="1dT_AB" value="The proper way is to implement this method in each producer obligatory." />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$DAL" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$DAM" role="1dT_Ay">
            <property role="1dT_AB" value="However runconfigurations generator must be fully updated with new platform" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$DA0" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$DA1" role="1dT_Ay">
            <property role="1dT_AB" value="RunConfigurationProducer (instead of RuntimeConfigurationProducer)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGQzz" role="jymVt" />
    <node concept="3clFb_" id="5BgI1pEBkMr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isConfigurationFromContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5BgI1pEBkMu" role="3clF47">
        <node concept="3cpWs8" id="7cw_F6odWOa" role="3cqZAp">
          <node concept="3cpWsn" id="7cw_F6odWOb" role="3cpWs9">
            <property role="TrG5h" value="given" />
            <node concept="3uibUv" id="7cw_F6odWO9" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
            </node>
            <node concept="1rXfSq" id="7cw_F6odWOc" role="33vP2m">
              <ref role="37wK5l" to="uycu:~RuntimeConfigurationProducer.getConfiguration():com.intellij.execution.RunnerAndConfigurationSettings" resolve="getConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BgI1pEBleM" role="3cqZAp">
          <node concept="2YIFZM" id="7cw_F6odUDr" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="7cw_F6odWuP" role="37wK5m">
              <node concept="37vLTw" id="7cw_F6odV3H" role="2Oq$k0">
                <ref role="3cqZAo" node="5BgI1pEBl0z" resolve="configuration" />
              </node>
              <node concept="liA8E" id="7cw_F6odW$7" role="2OqNvi">
                <ref role="37wK5l" to="dj99:~RunProfile.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cw_F6odWIu" role="37wK5m">
              <node concept="37vLTw" id="7cw_F6odWOd" role="2Oq$k0">
                <ref role="3cqZAo" node="7cw_F6odWOb" resolve="given" />
              </node>
              <node concept="liA8E" id="7cw_F6odWMh" role="2OqNvi">
                <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5BgI1pEBkDl" role="1B3o_S" />
      <node concept="10P_77" id="5BgI1pEBkMp" role="3clF45" />
      <node concept="37vLTG" id="5BgI1pEBl0z" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="5BgI1pEBl0y" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
        <node concept="2AHcQZ" id="7cw_F6odS7W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5BgI1pEBl0B" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5BgI1pEBl3d" role="1tU5fm">
          <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
        </node>
        <node concept="2AHcQZ" id="7cw_F6odS81" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="5BgI1pEBls9" role="lGtFl">
        <node concept="TZ5HA" id="5BgI1pEBlsa" role="TZ5H$">
          <node concept="1dT_AC" id="5BgI1pEBlsb" role="1dT_Ay">
            <property role="1dT_AB" value="Supposed to return whether the given location is created from the given context" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cw_F6odXb0" role="TZ5H$">
          <node concept="1dT_AC" id="7cw_F6odXb1" role="1dT_Ay">
            <property role="1dT_AB" value="By default compares by names" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cw_F6odXbd" role="TZ5H$">
          <node concept="1dT_AC" id="7cw_F6odXbe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5BgI1pEBqpn" role="TZ5H$">
          <node concept="1dT_AC" id="5BgI1pEBqpo" role="1dT_Ay">
            <property role="1dT_AB" value="TODO keep it after migration to the " />
          </node>
          <node concept="1dT_AA" id="5BgI1pEBqpu" role="1dT_Ay">
            <node concept="92FcH" id="5BgI1pEBqp$" role="qph3F">
              <node concept="TZ5HA" id="5BgI1pEBqpA" role="2XjZqd" />
              <node concept="VXe08" id="5BgI1pEB$Sl" role="92FcQ">
                <ref role="VXe09" to="feyl:~RunConfigurationProducer" resolve="RunConfigurationProducer" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5BgI1pEBqpt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BgI1pEBllr" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIhF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createConfigurationByElement" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7pREJKpbIhG" role="3clF45">
        <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
      </node>
      <node concept="3Tmbuc" id="7pREJKpbIhH" role="1B3o_S" />
      <node concept="37vLTG" id="7pREJKpbIhI" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIhJ" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Location" resolve="Location" />
        </node>
      </node>
      <node concept="3clFbS" id="7pREJKpbIhK" role="3clF47">
        <node concept="3clFbF" id="7pREJKpbIhL" role="3cqZAp">
          <node concept="37vLTI" id="7pREJKpbIhM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoQE" role="37vLTJ">
              <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX5C" role="37vLTx">
              <ref role="3cqZAo" node="7pREJKpbIj4" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pREJKpbIhP" role="3cqZAp">
          <node concept="3clFbS" id="7pREJKpbIhQ" role="3clFbx">
            <node concept="3cpWs6" id="7pREJKpbIhR" role="3cqZAp">
              <node concept="10Nm6u" id="7pREJKpbIhS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7pREJKpbIhT" role="3clFbw">
            <node concept="1eOMI4" id="7pREJKpbIhU" role="3fr31v">
              <node concept="2ZW3vV" id="7pREJKpbIhV" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmhC2" role="2ZW6bz">
                  <ref role="3cqZAo" node="7pREJKpbIhI" resolve="location" />
                </node>
                <node concept="3uibUv" id="7pREJKpbIhX" role="2ZW6by">
                  <ref role="3uigEE" to="irxm:~MPSLocation" resolve="MPSLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIhY" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIhZ" role="3cpWs9">
            <property role="TrG5h" value="mpsLocation" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7pREJKpbIi0" role="1tU5fm">
              <ref role="3uigEE" to="irxm:~MPSLocation" resolve="MPSLocation" />
            </node>
            <node concept="10QFUN" id="7pREJKpbIi1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6XS" role="10QFUP">
                <ref role="3cqZAo" node="7pREJKpbIhI" resolve="location" />
              </node>
              <node concept="3uibUv" id="7pREJKpbIi3" role="10QFUM">
                <ref role="3uigEE" to="irxm:~MPSLocation" resolve="MPSLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIi4" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIi5" role="3cpWs9">
            <property role="TrG5h" value="psiElement" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="7pREJKpbIi6" role="33vP2m">
              <node concept="liA8E" id="7pREJKpbIi7" role="2OqNvi">
                <ref role="37wK5l" to="irxm:~MPSLocation.getPsiElement():jetbrains.mps.plugins.runconfigs.MPSPsiElement" resolve="getPsiElement" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyaH" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIhZ" resolve="mpsLocation" />
              </node>
            </node>
            <node concept="3uibUv" id="7pREJKpbIi9" role="1tU5fm">
              <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="224UGqZHB32" role="3cqZAp">
          <node concept="3cpWsn" id="224UGqZHB33" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="224UGqZHB34" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="224UGqZHBBJ" role="33vP2m">
              <node concept="37vLTw" id="224UGqZHBzh" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIhZ" resolve="mpsLocation" />
              </node>
              <node concept="liA8E" id="224UGqZHBKz" role="2OqNvi">
                <ref role="37wK5l" to="irxm:~MPSLocation.getMPSProject():jetbrains.mps.project.MPSProject" resolve="getMPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CXXzRDB7Xu" role="3cqZAp">
          <node concept="3clFbS" id="CXXzRDB7Xw" role="3clFbx">
            <node concept="3SKdUt" id="CXXzRDBbci" role="3cqZAp">
              <node concept="3SKdUq" id="CXXzRDBbck" role="3SKWNk">
                <property role="3SKdUp" value="Generally, no run configurations for transient elements might be too much - one may desire" />
              </node>
            </node>
            <node concept="3SKdUt" id="CXXzRDBc47" role="3cqZAp">
              <node concept="3SKdUq" id="CXXzRDBc49" role="3SKWNk">
                <property role="3SKdUp" value="e.g. to run a main class for a transient model. Perhaps, each producer shall decide itself (in isApplicable) whether" />
              </node>
            </node>
            <node concept="3SKdUt" id="CXXzRDBcOY" role="3cqZAp">
              <node concept="3SKdUq" id="CXXzRDBcP0" role="3SKWNk">
                <property role="3SKdUp" value="to ignore tranient models, however, at the moment I decided to prevent any code execution for transient models for " />
              </node>
            </node>
            <node concept="3SKdUt" id="CXXzRDBd96" role="3cqZAp">
              <node concept="3SKdUq" id="CXXzRDBd97" role="3SKWNk">
                <property role="3SKdUp" value="the sake of change simplicity." />
              </node>
            </node>
            <node concept="3cpWs6" id="CXXzRDB9Pv" role="3cqZAp">
              <node concept="10Nm6u" id="CXXzRDBadH" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="CXXzRDB8ZN" role="3clFbw">
            <node concept="37vLTw" id="CXXzRDB8vl" role="2Oq$k0">
              <ref role="3cqZAo" node="7pREJKpbIi5" resolve="psiElement" />
            </node>
            <node concept="liA8E" id="CXXzRDB9FW" role="2OqNvi">
              <ref role="37wK5l" to="irxm:~MPSPsiElement.isTransientElement():boolean" resolve="isTransientElement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIia" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIib" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="7pREJKpbIic" role="33vP2m">
              <node concept="2ShNRf" id="224UGqZHC8i" role="2Oq$k0">
                <node concept="1pGfFk" id="224UGqZHDyr" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="224UGqZHEsu" role="37wK5m">
                    <node concept="37vLTw" id="224UGqZHE4c" role="2Oq$k0">
                      <ref role="3cqZAo" node="224UGqZHB33" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="224UGqZHESq" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7pREJKpbIid" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="7pREJKpbIie" role="37wK5m">
                  <node concept="YeOm9" id="7pREJKpbIif" role="2ShVmc">
                    <node concept="1Y3b0j" id="7pREJKpbIig" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="7pREJKpbIih" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3clFbS" id="7pREJKpbIii" role="3clF47">
                          <node concept="3cpWs8" id="7pREJKpbIij" role="3cqZAp">
                            <node concept="3cpWsn" id="7pREJKpbIik" role="3cpWs9">
                              <property role="TrG5h" value="mpsItem" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7pREJKpbIil" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="7pREJKpbIim" role="33vP2m">
                                <node concept="liA8E" id="7pREJKpbIin" role="2OqNvi">
                                  <ref role="37wK5l" to="irxm:~MPSPsiElement.getMPSItem():java.lang.Object" resolve="getMPSItem" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTrLI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pREJKpbIi5" resolve="psiElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7pREJKpbIip" role="3cqZAp">
                            <node concept="3clFbS" id="7pREJKpbIiq" role="3clFbx">
                              <node concept="3cpWs6" id="7pREJKpbIir" role="3cqZAp">
                                <node concept="10Nm6u" id="7pREJKpbIis" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="7pREJKpbIit" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTBKU" role="3uHU7B">
                                <ref role="3cqZAo" node="7pREJKpbIik" resolve="mpsItem" />
                              </node>
                              <node concept="10Nm6u" id="7pREJKpbIiu" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7pREJKpbIiw" role="3cqZAp">
                            <node concept="3clFbS" id="7pREJKpbIix" role="3clFbx">
                              <node concept="3cpWs6" id="7pREJKpbIiy" role="3cqZAp">
                                <node concept="10Nm6u" id="7pREJKpbIiz" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7pREJKpbIi$" role="3clFbw">
                              <node concept="1rXfSq" id="4hiugqyyY$f" role="3fr31v">
                                <ref role="37wK5l" node="7pREJKpbIjd" resolve="isApplicable" />
                                <node concept="37vLTw" id="3GM_nagTwb0" role="37wK5m">
                                  <ref role="3cqZAo" node="7pREJKpbIik" resolve="mpsItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7pREJKpbIiB" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyOUB" role="3cqZAk">
                              <ref role="37wK5l" node="7pREJKpbIj7" resolve="doCreateConfiguration" />
                              <node concept="10QFUN" id="7pREJKpbIiD" role="37wK5m">
                                <node concept="37vLTw" id="CXXzRDB5$C" role="10QFUP">
                                  <ref role="3cqZAo" node="7pREJKpbIik" resolve="mpsItem" />
                                </node>
                                <node concept="16syzq" id="7pREJKpbIiH" role="10QFUM">
                                  <ref role="16sUi3" node="7pREJKpbIlw" resolve="T" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7pREJKpbIiI" role="1B3o_S" />
                        <node concept="3uibUv" id="7pREJKpbIiJ" role="3clF45">
                          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
                        </node>
                        <node concept="2AHcQZ" id="7pREJKpbIiK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7pREJKpbIiL" role="2Ghqu4">
                        <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7pREJKpbIiN" role="1tU5fm">
              <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pREJKpbIiO" role="3cqZAp">
          <node concept="3clFbS" id="7pREJKpbIiP" role="3clFbx">
            <node concept="3cpWs6" id="7pREJKpbIiQ" role="3cqZAp">
              <node concept="10Nm6u" id="7pREJKpbIiR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7pREJKpbIiS" role="3clFbw">
            <node concept="10Nm6u" id="7pREJKpbIiT" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTshV" role="3uHU7B">
              <ref role="3cqZAo" node="7pREJKpbIib" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7pREJKpbIiV" role="3cqZAp">
          <node concept="2ShNRf" id="7pREJKpbIiW" role="3cqZAk">
            <node concept="1pGfFk" id="7pREJKpbIiX" role="2ShVmc">
              <ref role="37wK5l" to="zjj4:~RunnerAndConfigurationSettingsImpl.&lt;init&gt;(com.intellij.execution.impl.RunManagerImpl,com.intellij.execution.configurations.RunConfiguration,boolean)" resolve="RunnerAndConfigurationSettingsImpl" />
              <node concept="2YIFZM" id="7pREJKpbIiY" role="37wK5m">
                <ref role="1Pybhc" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
                <ref role="37wK5l" to="zjj4:~RunManagerImpl.getInstanceImpl(com.intellij.openapi.project.Project):com.intellij.execution.impl.RunManagerImpl" resolve="getInstanceImpl" />
                <node concept="2OqwBi" id="7pREJKpbIiZ" role="37wK5m">
                  <node concept="liA8E" id="7pREJKpbIj0" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~Location.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm5MN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIhI" resolve="location" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$e5" role="37wK5m">
                <ref role="3cqZAo" node="7pREJKpbIib" resolve="config" />
              </node>
              <node concept="3clFbT" id="7pREJKpbIj3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIj4" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIj5" role="1tU5fm">
          <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7SQW02AgT$5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIj6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGQYM" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIj7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCreateConfiguration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7pREJKpbIj8" role="1B3o_S" />
      <node concept="3uibUv" id="7pREJKpbIj9" role="3clF45">
        <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
      </node>
      <node concept="3clFbS" id="7pREJKpbIja" role="3clF47" />
      <node concept="37vLTG" id="7pREJKpbIjb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="7pREJKpbIjc" role="1tU5fm">
          <ref role="16sUi3" node="7pREJKpbIlw" resolve="T" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7SQW02AgZwU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGRq2" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7pREJKpbIje" role="3clF47" />
      <node concept="37vLTG" id="7pREJKpbIjf" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIjg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7pREJKpbIjh" role="1B3o_S" />
      <node concept="10P_77" id="7pREJKpbIji" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="224UGqZGRPj" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="7pREJKpbIjk" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIjl" role="1B3o_S" />
      <node concept="3clFbS" id="7pREJKpbIjm" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIjn" role="3cqZAp">
          <node concept="10M0yZ" id="7pREJKpbIjo" role="3cqZAk">
            <ref role="3cqZAo" to="uycu:~RuntimeConfigurationProducer.PREFERED" resolve="PREFERED" />
            <ref role="1PxDUh" to="uycu:~RuntimeConfigurationProducer" resolve="RuntimeConfigurationProducer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIjp" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIjq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIjr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGSg_" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="7pREJKpbIjt" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIju" role="1B3o_S" />
      <node concept="3clFbS" id="7pREJKpbIjv" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIjw" role="3cqZAp">
          <node concept="3cpWs3" id="7pREJKpbIjx" role="3cqZAk">
            <node concept="3cpWs3" id="7pREJKpbIjy" role="3uHU7B">
              <node concept="1eOMI4" id="7pREJKpbIjz" role="3uHU7B">
                <node concept="3K4zz7" id="7pREJKpbIj$" role="1eOMHV">
                  <node concept="3clFbC" id="7pREJKpbIj_" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxeuoPW" role="3uHU7B">
                      <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
                    </node>
                    <node concept="10Nm6u" id="7pREJKpbIjB" role="3uHU7w" />
                  </node>
                  <node concept="3cmrfG" id="7pREJKpbIjC" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7pREJKpbIjD" role="3K4GZi">
                    <node concept="37vLTw" id="2BHiRxeuoX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="7pREJKpbIjF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="7pREJKpbIjG" role="3uHU7w">
                <node concept="3cmrfG" id="7pREJKpbIjH" role="3uHU7B">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="1eOMI4" id="7pREJKpbIjI" role="3uHU7w">
                  <node concept="3K4zz7" id="7pREJKpbIjJ" role="1eOMHV">
                    <node concept="2OqwBi" id="7pREJKpbIjK" role="3K4GZi">
                      <node concept="liA8E" id="7pREJKpbIjL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeudIN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7pREJKpbIjN" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbC" id="7pREJKpbIjO" role="3K4Cdx">
                      <node concept="37vLTw" id="2BHiRxeun3p" role="3uHU7B">
                        <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
                      </node>
                      <node concept="10Nm6u" id="7pREJKpbIjQ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="7pREJKpbIjR" role="3uHU7w">
              <node concept="3cmrfG" id="7pREJKpbIjS" role="3uHU7B">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="2OqwBi" id="7pREJKpbIjT" role="3uHU7w">
                <node concept="2OqwBi" id="7pREJKpbIjU" role="2Oq$k0">
                  <node concept="liA8E" id="7pREJKpbIjV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8jL" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="7pREJKpbIjX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIjY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGSFS" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7pREJKpbIk0" role="3clF47">
        <node concept="3clFbJ" id="7pREJKpbIk1" role="3cqZAp">
          <node concept="22lmx$" id="7pREJKpbIk2" role="3clFbw">
            <node concept="3fqX7Q" id="7pREJKpbIk3" role="3uHU7w">
              <node concept="1eOMI4" id="7pREJKpbIk4" role="3fr31v">
                <node concept="2ZW3vV" id="7pREJKpbIk5" role="1eOMHV">
                  <node concept="3uibUv" id="7pREJKpbIk6" role="2ZW6by">
                    <ref role="3uigEE" node="7pREJKpbIgR" resolve="BaseMpsProducer" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8lP" role="2ZW6bz">
                    <ref role="3cqZAo" node="7pREJKpbIkG" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7pREJKpbIk8" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglHKL" role="3uHU7B">
                <ref role="3cqZAo" node="7pREJKpbIkG" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7pREJKpbIka" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7pREJKpbIkb" role="3clFbx">
            <node concept="3cpWs6" id="7pREJKpbIkc" role="3cqZAp">
              <node concept="3clFbT" id="7pREJKpbIkd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIke" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIkf" role="3cpWs9">
            <property role="TrG5h" value="configCreator" />
            <property role="3TUv4t" value="false" />
            <node concept="10QFUN" id="7pREJKpbIkg" role="33vP2m">
              <node concept="3uibUv" id="7pREJKpbIkh" role="10QFUM">
                <ref role="3uigEE" node="7pREJKpbIgR" resolve="BaseMpsProducer" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$at" role="10QFUP">
                <ref role="3cqZAo" node="7pREJKpbIkG" resolve="obj" />
              </node>
            </node>
            <node concept="3uibUv" id="7pREJKpbIkj" role="1tU5fm">
              <ref role="3uigEE" node="7pREJKpbIgR" resolve="BaseMpsProducer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7pREJKpbIkk" role="3cqZAp">
          <node concept="1Wc70l" id="7pREJKpbIkl" role="3cqZAk">
            <node concept="1Wc70l" id="7pREJKpbIkm" role="3uHU7B">
              <node concept="2YIFZM" id="7pREJKpbIkn" role="3uHU7B">
                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7pREJKpbIko" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxYj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIkf" resolve="configCreator" />
                  </node>
                  <node concept="2OwXpG" id="7pREJKpbIkq" role="2OqNvi">
                    <ref role="2Oxat5" node="7pREJKpbIgV" resolve="myContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeusps" role="37wK5m">
                  <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
                </node>
              </node>
              <node concept="2YIFZM" id="7pREJKpbIks" role="3uHU7w">
                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7pREJKpbIkt" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvoT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIkf" resolve="configCreator" />
                  </node>
                  <node concept="2OwXpG" id="7pREJKpbIkv" role="2OqNvi">
                    <ref role="2Oxat5" node="7pREJKpbIgS" resolve="mySourceElement" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuhhv" role="37wK5m">
                  <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7pREJKpbIkx" role="3uHU7w">
              <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
              <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7pREJKpbIky" role="37wK5m">
                <node concept="liA8E" id="7pREJKpbIkz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
                <node concept="2OqwBi" id="7pREJKpbIk$" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIkf" resolve="configCreator" />
                  </node>
                  <node concept="liA8E" id="7pREJKpbIkA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7pREJKpbIkB" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz3_a" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="7pREJKpbIkD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7pREJKpbIkE" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIkF" role="1B3o_S" />
      <node concept="37vLTG" id="7pREJKpbIkG" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIkH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIkI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGT7c" role="jymVt" />
    <node concept="2YIFZL" id="7pREJKpbIkJ" role="jymVt">
      <property role="TrG5h" value="findFactory" />
      <node concept="3Tmbuc" id="7pREJKpbIkK" role="1B3o_S" />
      <node concept="3clFbS" id="7pREJKpbIkL" role="3clF47">
        <node concept="2Gpval" id="7pREJKpbIkM" role="3cqZAp">
          <node concept="2GrKxI" id="7pREJKpbIkN" role="2Gsz3X">
            <property role="TrG5h" value="factory" />
          </node>
          <node concept="3clFbS" id="7pREJKpbIkO" role="2LFqv$">
            <node concept="3clFbJ" id="7pREJKpbIkP" role="3cqZAp">
              <node concept="3clFbS" id="7pREJKpbIkQ" role="3clFbx">
                <node concept="3cpWs6" id="7pREJKpbIkR" role="3cqZAp">
                  <node concept="2GrUjf" id="7pREJKpbIkS" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7pREJKpbIkN" resolve="factory" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7pREJKpbIkT" role="3clFbw">
                <node concept="2OqwBi" id="7pREJKpbIkU" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pREJKpbIkV" role="2Oq$k0">
                    <node concept="2GrUjf" id="7pREJKpbIkW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7pREJKpbIkN" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="7pREJKpbIkX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7pREJKpbIkY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7pREJKpbIkZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgl6wm" role="37wK5m">
                    <ref role="3cqZAo" node="7pREJKpbIlq" resolve="configurationFactoryClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7pREJKpbIl1" role="2GsD0m">
            <node concept="2OqwBi" id="7pREJKpbIl2" role="2Oq$k0">
              <node concept="liA8E" id="7pREJKpbIl3" role="2OqNvi">
                <ref role="37wK5l" to="dj99:~ConfigurationType.getConfigurationFactories():com.intellij.execution.configurations.ConfigurationFactory[]" resolve="getConfigurationFactories" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmpMX" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIlo" resolve="configurationType" />
              </node>
            </node>
            <node concept="39bAoz" id="7pREJKpbIl5" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="7pREJKpbIl6" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7pREJKpbIl7" role="34bqiv">
            <node concept="3cpWs3" id="7pREJKpbIl8" role="3uHU7B">
              <node concept="2OqwBi" id="7pREJKpbIl9" role="3uHU7w">
                <node concept="liA8E" id="7pREJKpbIla" role="2OqNvi">
                  <ref role="37wK5l" to="dj99:~ConfigurationType.getDisplayName():java.lang.String" resolve="getDisplayName" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmC5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pREJKpbIlo" resolve="configurationType" />
                </node>
              </node>
              <node concept="3cpWs3" id="7pREJKpbIlc" role="3uHU7B">
                <node concept="Xl_RD" id="7pREJKpbIld" role="3uHU7w">
                  <property role="Xl_RC" value=" in type " />
                </node>
                <node concept="3cpWs3" id="7pREJKpbIle" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm$O4" role="3uHU7w">
                    <ref role="3cqZAo" node="7pREJKpbIlq" resolve="configurationFactoryClassName" />
                  </node>
                  <node concept="Xl_RD" id="7pREJKpbIlg" role="3uHU7B">
                    <property role="Xl_RC" value="Cound not find configuration factory for " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7pREJKpbIlh" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7pREJKpbIli" role="3cqZAp">
          <node concept="AH0OO" id="7pREJKpbIlj" role="3cqZAk">
            <node concept="3cmrfG" id="7pREJKpbIlk" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7pREJKpbIll" role="AHHXb">
              <node concept="37vLTw" id="2BHiRxghfI9" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIlo" resolve="configurationType" />
              </node>
              <node concept="liA8E" id="7pREJKpbIln" role="2OqNvi">
                <ref role="37wK5l" to="dj99:~ConfigurationType.getConfigurationFactories():com.intellij.execution.configurations.ConfigurationFactory[]" resolve="getConfigurationFactories" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIlo" role="3clF46">
        <property role="TrG5h" value="configurationType" />
        <node concept="3uibUv" id="7pREJKpbIlp" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIlq" role="3clF46">
        <property role="TrG5h" value="configurationFactoryClassName" />
        <node concept="2AHcQZ" id="7pREJKpbIlr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="17QB3L" id="7pREJKpbIls" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7pREJKpbIlt" role="3clF45">
        <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIlu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7pREJKpbIlv" role="1B3o_S" />
    <node concept="16euLQ" id="7pREJKpbIlw" role="16eVyc">
      <property role="3ztuRv" value="false" />
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7pREJKpbIlx" role="1zkMxy">
      <ref role="3uigEE" to="uycu:~RuntimeConfigurationProducer" resolve="RuntimeConfigurationProducer" />
    </node>
    <node concept="3UR2Jj" id="5BgI1pEBdgI" role="lGtFl">
      <node concept="TUZQ0" id="5BgI1pEBdgL" role="3nqlJM">
        <property role="TUZQ4" value="denotes the MpsPsiElement's item which is the 'key' of the subclassing producer" />
        <node concept="zr_56" id="5BgI1pEBdgN" role="zr_5Q">
          <ref role="zr_51" node="7pREJKpbIlw" resolve="T" />
        </node>
      </node>
      <node concept="TZ5HA" id="5BgI1pEBdhs" role="TZ5H$">
        <node concept="1dT_AC" id="5BgI1pEBdht" role="1dT_Ay">
          <property role="1dT_AB" value="Currently extends the deprecated RuntimeConfigurationProducer" />
        </node>
      </node>
      <node concept="TZ5HA" id="5BgI1pEBhte" role="TZ5H$">
        <node concept="1dT_AC" id="5BgI1pEBhtf" role="1dT_Ay">
          <property role="1dT_AB" value="To be migrated in 3.5 to the " />
        </node>
        <node concept="1dT_AA" id="5BgI1pEB_mc" role="1dT_Ay">
          <node concept="92FcH" id="5BgI1pEB_mi" role="qph3F">
            <node concept="TZ5HA" id="5BgI1pEB_mk" role="2XjZqd" />
            <node concept="VXe08" id="5BgI1pEBJP3" role="92FcQ">
              <ref role="VXe09" to="feyl:~RunConfigurationProducer" resolve="RunConfigurationProducer" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5BgI1pEB_mb" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

