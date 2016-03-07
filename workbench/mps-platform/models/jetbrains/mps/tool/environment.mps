<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1wbl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.idea(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="ab4o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.impl(MPS.IDEA/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
  </registry>
  <node concept="312cEu" id="6rx4kZDk5Br">
    <property role="TrG5h" value="IdeaEnvironment" />
    <node concept="3UR2Jj" id="1w0tHxV50Bo" role="lGtFl">
      <node concept="TZ5HA" id="1w0tHxV50Bp" role="TZ5H$">
        <node concept="1dT_AC" id="1w0tHxV50Bq" role="1dT_Ay">
          <property role="1dT_AB" value="Use #getOrCreate method to construct this kind of environment" />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WKGxR" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WKGxS" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: fix dispose methods" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7Sl4agR4UoV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MISC_XML_URI" />
      <node concept="3Tm6S6" id="1w0tHxV4ZNa" role="1B3o_S" />
      <node concept="17QB3L" id="7Sl4agR4UoT" role="1tU5fm" />
      <node concept="Xl_RD" id="7Sl4agR4UoU" role="33vP2m">
        <property role="Xl_RC" value="/jetbrains/mps/testbench/junit/runners/misc.xml" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr4l4m" role="jymVt" />
    <node concept="312cEg" id="2jln2VraCpX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIdeaApplication" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jln2VraAlF" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2VraK9n" role="1tU5fm">
        <ref role="3uigEE" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6Qqm4lm" role="jymVt" />
    <node concept="1Pe0a1" id="2VDNdDcdQaX" role="jymVt">
      <node concept="3clFbS" id="2VDNdDcdQaY" role="1Pe0a2">
        <node concept="3clFbF" id="2VDNdDcdQsw" role="3cqZAp">
          <node concept="2YIFZM" id="2VDNdDcdQxK" role="3clFbG">
            <ref role="1Pybhc" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
            <ref role="37wK5l" to="79ha:2VDNdDcdNbx" resolve="initializeLog4j" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDl$K1" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRjb" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRje" role="3clF45" />
      <node concept="3clFbS" id="6rx4kZDkRjg" role="3clF47">
        <node concept="XkiVB" id="3eUNqOk4uw3" role="3cqZAp">
          <ref role="37wK5l" to="79ha:3eUNqOk4feY" resolve="EnvironmentBase" />
          <node concept="37vLTw" id="3eUNqOk7wP8" role="37wK5m">
            <ref role="3cqZAo" node="5UWB9tkPIb" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkPIb" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="$Ws9FwscQX" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk6h_K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6LlhC3WKiOP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6LlhC3WJXZg" role="jymVt" />
    <node concept="2YIFZL" id="6LlhC3WJZzD" role="jymVt">
      <property role="TrG5h" value="getOrCreate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6LlhC3WK08i" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="$Ws9FwscQy" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="6LlhC3WK08k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6LlhC3WJZzG" role="3clF47">
        <node concept="3cpWs8" id="6LlhC3WM8rL" role="3cqZAp">
          <node concept="3cpWsn" id="6LlhC3WM8rM" role="3cpWs9">
            <property role="TrG5h" value="currentEnv" />
            <node concept="3uibUv" id="6LlhC3WM8rK" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="6LlhC3WM8rN" role="33vP2m">
              <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlhC3WM8DO" role="3cqZAp">
          <node concept="3clFbS" id="6LlhC3WM8DQ" role="3clFbx">
            <node concept="3clFbJ" id="3eUNqOk4UaF" role="3cqZAp">
              <node concept="3clFbS" id="3eUNqOk4UaG" role="3clFbx">
                <node concept="YS8fn" id="3eUNqOk7fjG" role="3cqZAp">
                  <node concept="2ShNRf" id="3eUNqOk7fjH" role="YScLw">
                    <node concept="1pGfFk" id="3eUNqOk7fjI" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="3eUNqOk7fjJ" role="37wK5m">
                        <property role="Xl_RC" value="Still no support for interchanging lightweight and heavyweight environments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3eUNqOk4UnL" role="3clFbw">
                <node concept="2ZW3vV" id="3eUNqOk4UnN" role="3fr31v">
                  <node concept="3uibUv" id="6LlhC3WKcuH" role="2ZW6by">
                    <ref role="3uigEE" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="37vLTw" id="6LlhC3WM9nI" role="2ZW6bz">
                    <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X6_PQB3mei" role="3cqZAp">
              <node concept="2OqwBi" id="4X6_PQB3mgp" role="3clFbG">
                <node concept="37vLTw" id="4X6_PQB3meg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
                </node>
                <node concept="liA8E" id="4X6_PQB3mhT" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3pEStHM3RSa" resolve="retain" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6LlhC3WM9tP" role="3cqZAp">
              <node concept="37vLTw" id="6LlhC3WM9ww" role="3cqZAk">
                <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6LlhC3WM8LI" role="3clFbw">
            <node concept="10Nm6u" id="6LlhC3WM8Nb" role="3uHU7w" />
            <node concept="37vLTw" id="6LlhC3WM8FC" role="3uHU7B">
              <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
            </node>
          </node>
          <node concept="9aQIb" id="6LlhC3WM9Bd" role="9aQIa">
            <node concept="3clFbS" id="6LlhC3WM9Be" role="9aQI4">
              <node concept="3cpWs8" id="6LlhC3WK4W2" role="3cqZAp">
                <node concept="3cpWsn" id="6LlhC3WK4W3" role="3cpWs9">
                  <property role="TrG5h" value="ideaEnv" />
                  <node concept="3uibUv" id="6LlhC3WK5n7" role="1tU5fm">
                    <ref role="3uigEE" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="2ShNRf" id="5UWB9tmx9o" role="33vP2m">
                    <node concept="1pGfFk" id="5UWB9tmx9p" role="2ShVmc">
                      <ref role="37wK5l" node="6rx4kZDkRjb" resolve="IdeaEnvironment" />
                      <node concept="37vLTw" id="5UWB9tmx9q" role="37wK5m">
                        <ref role="3cqZAo" node="6LlhC3WK08i" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LlhC3WMam1" role="3cqZAp">
                <node concept="2OqwBi" id="6LlhC3WMav9" role="3clFbG">
                  <node concept="37vLTw" id="6LlhC3WMalZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                  <node concept="liA8E" id="6LlhC3WMaDq" role="2OqNvi">
                    <ref role="37wK5l" node="3eUNqOk7mHv" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="6LlhC3WMdwI" role="3cqZAp">
                <node concept="3clFbC" id="6LlhC3WMdwJ" role="1gVkn0">
                  <node concept="37vLTw" id="6LlhC3WMe5k" role="3uHU7w">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                  <node concept="2YIFZM" id="6LlhC3WMdwL" role="3uHU7B">
                    <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
                    <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6LlhC3WKf_w" role="3cqZAp">
                <node concept="37vLTw" id="6LlhC3WKf_x" role="3cqZAk">
                  <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LlhC3WJZ5j" role="1B3o_S" />
      <node concept="3uibUv" id="$Ws9Fwse2S" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="2AHcQZ" id="6LlhC3WKfqV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="6LlhC3WMj2d" role="lGtFl">
        <node concept="TZ5HA" id="6LlhC3WMj2e" role="TZ5H$">
          <node concept="1dT_AC" id="6LlhC3WMj2f" role="1dT_Ay">
            <property role="1dT_AB" value="creates a new IdeaEnvironment or returns the cached one" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7l07" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk7mHv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk7mHy" role="3clF47">
        <node concept="34ab3g" id="5lulEoOd9oT" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd9oU" role="34bqiv">
            <property role="Xl_RC" value="Creating IDEA environment" />
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz7Cia" role="3cqZAp">
          <node concept="2YIFZM" id="5A5jZrz7CpJ" role="3clFbG">
            <ref role="1Pybhc" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
            <ref role="37wK5l" to="79ha:5mza6QqdC5e" resolve="setSystemProperties" />
            <node concept="3clFbT" id="5A5jZrz7CyC" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7Yb5Mjiro" role="3cqZAp">
          <node concept="2YIFZM" id="1d7Yb5MjJMG" role="3clFbG">
            <ref role="37wK5l" to="79ha:1d7Yb5MjouE" resolve="setIdeaPluginsToLoad" />
            <ref role="1Pybhc" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
            <node concept="37vLTw" id="$Ws9FwscQT" role="37wK5m">
              <ref role="3cqZAo" to="79ha:3eUNqOk7wUa" resolve="myConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6z7xhWkurVD" role="3cqZAp" />
        <node concept="3clFbF" id="6z7xhWkusht" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VraJMK" role="3clFbG">
            <node concept="37vLTw" id="2jln2VraJXQ" role="37vLTJ">
              <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
            </node>
            <node concept="1rXfSq" id="6z7xhWkushs" role="37vLTx">
              <ref role="37wK5l" node="6z7xhWku8L1" resolve="createIdeaTestApp" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5tBfmt26pcD" role="3cqZAp">
          <node concept="3SKdUq" id="5tBfmt26pml" role="3SKWNk">
            <property role="3SKdUp" value="Necessary to listen for FS changes notifications &amp; notify MPS FS listeners to update repository/.." />
          </node>
        </node>
        <node concept="3SKdUt" id="5tBfmt26BRK" role="3cqZAp">
          <node concept="3SKdUq" id="5tBfmt26C1$" role="3SKWNk">
            <property role="3SKdUp" value="this code will work if on executing tests with &quot;reuse caches&quot; option" />
          </node>
        </node>
        <node concept="3SKdUt" id="5tBfmt26pAU" role="3cqZAp">
          <node concept="3SKdUq" id="5tBfmt26pKE" role="3SKWNk">
            <property role="3SKdUp" value="TODO: should we modify FSChangesWatcher to always listen for FS notifications (even in tests)?" />
          </node>
        </node>
        <node concept="3clFbF" id="5tBfmt26nDb" role="3cqZAp">
          <node concept="2OqwBi" id="5tBfmt26o4Z" role="3clFbG">
            <node concept="2YIFZM" id="5tBfmt26o1c" role="2Oq$k0">
              <ref role="37wK5l" to="2eq1:7mrRUyVUvb7" resolve="instance" />
              <ref role="1Pybhc" to="2eq1:7mrRUyVUv4e" resolve="FSChangesWatcher" />
            </node>
            <node concept="liA8E" id="5tBfmt26oj9" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:7mrRUyVUvcY" resolve="initComponent" />
              <node concept="3clFbT" id="5tBfmt26ol0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="35NalRS7uCs" role="3cqZAp">
          <node concept="3SKdUq" id="35NalRS7uFL" role="3SKWNk">
            <property role="3SKdUp" value="works not so well on mac -- idea platform problem" />
          </node>
        </node>
        <node concept="3clFbF" id="35NalRS7uns" role="3cqZAp">
          <node concept="37vLTI" id="35NalRS7uyP" role="3clFbG">
            <node concept="3clFbT" id="35NalRS7u$A" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10M0yZ" id="35NalRS7uql" role="37vLTJ">
              <ref role="1PxDUh" to="ab4o:~VfsRootAccess" resolve="VfsRootAccess" />
              <ref role="3cqZAo" to="ab4o:~VfsRootAccess.SHOULD_PERFORM_ACCESS_CHECK" resolve="SHOULD_PERFORM_ACCESS_CHECK" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eUNqOk7Ge1" role="3cqZAp" />
        <node concept="3cpWs8" id="5A5jZrz2zs3" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz2zs4" role="3cpWs9">
            <property role="TrG5h" value="coreComponents" />
            <node concept="3uibUv" id="5A5jZrz2zs5" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="1rXfSq" id="5A5jZrz2$ar" role="33vP2m">
              <ref role="37wK5l" node="5A5jZrz2$ao" resolve="getMPSCoreComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk7G04" role="3cqZAp">
          <node concept="3nyPlj" id="3eUNqOk7G02" role="3clFbG">
            <ref role="37wK5l" to="79ha:3eUNqOk6clf" resolve="init" />
            <node concept="2OqwBi" id="5A5jZrz2zPw" role="37wK5m">
              <node concept="37vLTw" id="5A5jZrz2zNu" role="2Oq$k0">
                <ref role="3cqZAo" node="5A5jZrz2zs4" resolve="coreComponents" />
              </node>
              <node concept="liA8E" id="7joLZli9Ea_" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getLibraryInitializer():jetbrains.mps.library.LibraryInitializer" resolve="getLibraryInitializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk7md8" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk7mHt" role="3clF45" />
      <node concept="2AHcQZ" id="5A5jZryYZDt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz2$OE" role="jymVt" />
    <node concept="3clFb_" id="5A5jZrz2$ao" role="jymVt">
      <property role="TrG5h" value="getMPSCoreComponents" />
      <node concept="3Tm6S6" id="5A5jZrz2$ap" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZrz2$aq" role="3clF45">
        <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
      </node>
      <node concept="3clFbS" id="5A5jZrz2$aa" role="3clF47">
        <node concept="3cpWs6" id="5A5jZrz2$ak" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz2$ag" role="3cqZAk">
            <node concept="2YIFZM" id="5A5jZrz2$ah" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="5A5jZrz2$ai" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="5A5jZrz2$aj" role="37wK5m">
                <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqX4mj" role="jymVt" />
    <node concept="3clFb_" id="6z7xhWku8L1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createIdeaTestApp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6z7xhWku8L4" role="3clF47">
        <node concept="34ab3g" id="3HZVFd9gFnA" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3HZVFd9gFnC" role="34bqiv">
            <property role="Xl_RC" value="Creating IdeaTestApplication" />
          </node>
        </node>
        <node concept="3cpWs6" id="6z7xhWkukv5" role="3cqZAp">
          <node concept="2YIFZM" id="4eRWbJ_JiEG" role="3cqZAk">
            <ref role="37wK5l" to="1wbl:~IdeaTestApplication.getInstance():com.intellij.idea.IdeaTestApplication" resolve="getInstance" />
            <ref role="1Pybhc" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z7xhWku6$B" role="1B3o_S" />
      <node concept="3uibUv" id="6z7xhWkuoWA" role="3clF45">
        <ref role="3uigEE" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9l$od" role="jymVt" />
    <node concept="3Tm1VV" id="6rx4kZDk5Bs" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk5DH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOpenProject" />
      <node concept="2AHcQZ" id="3HZVFd9cFkc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk5DI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5DJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwpwd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DK" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DL" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DN" role="3clF47">
        <node concept="3cpWs6" id="5lulEoOe9fD" role="3cqZAp">
          <node concept="1rXfSq" id="3pEStHM5tgE" role="3cqZAk">
            <ref role="37wK5l" node="2pL3QjrzSqG" resolve="openProjectInIdeaEnvironment" />
            <node concept="37vLTw" id="3pEStHM5tgF" role="37wK5m">
              <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4DL6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV3Ya0" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwXSW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="2BGPXkEwXSX" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BGPXkEwXSY" role="1B3o_S" />
      <node concept="2AHcQZ" id="2BGPXkEwXT0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEwXT6" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMpR0" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMpR1" role="3clFbG">
            <ref role="37wK5l" to="79ha:6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="34ab3g" id="kMLKV374Al" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="kMLKV374An" role="34bqiv">
            <property role="Xl_RC" value="Creating an empty project" />
          </node>
        </node>
        <node concept="3cpWs8" id="1OyTUm35Wcw" role="3cqZAp">
          <node concept="3cpWsn" id="1OyTUm35Wcx" role="3cpWs9">
            <property role="TrG5h" value="dummyProjectFile" />
            <node concept="3uibUv" id="1OyTUm35Wcv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="1OyTUm35Wcy" role="33vP2m">
              <ref role="37wK5l" node="6mzC88CwUC7" resolve="createDummyProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOhC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOhB" role="3cpWs9">
            <property role="TrG5h" value="dummyProject" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="2BGPXkEwrlb" role="33vP2m">
              <ref role="37wK5l" to="79ha:6rx4kZDk5DH" resolve="openProject" />
              <node concept="37vLTw" id="2BGPXkEwrG7" role="37wK5m">
                <ref role="3cqZAo" node="1OyTUm35Wcx" resolve="dummyProjectFile" />
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkOhD" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEtNbT" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkEtNbU" role="3cqZAk">
            <ref role="3cqZAo" node="4_TMdeLkOhB" resolve="dummyProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEwYWl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMPs$X" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5E4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doDispose" />
      <node concept="2AHcQZ" id="3HZVFd9cSIa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk5E5" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5E6" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5E8" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkOz5" role="3cqZAp">
          <node concept="2YIFZM" id="5A5jZrz7ufA" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="5A5jZrz7ufB" role="37wK5m">
              <node concept="YeOm9" id="5A5jZrz7ufC" role="2ShVmc">
                <node concept="1Y3b0j" id="5A5jZrz7ufD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="5A5jZrz7ufE" role="1B3o_S" />
                  <node concept="3clFb_" id="5A5jZrz7ufF" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="5A5jZrz7ufG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5A5jZrz7ufH" role="3clF47">
                      <node concept="3clFbF" id="5A5jZrz7ufI" role="3cqZAp">
                        <node concept="2OqwBi" id="5A5jZrz7ufJ" role="3clFbG">
                          <node concept="liA8E" id="5A5jZrz7ufK" role="2OqNvi">
                            <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="5A5jZrz7ufL" role="37wK5m">
                              <node concept="YeOm9" id="5A5jZrz7ufM" role="2ShVmc">
                                <node concept="1Y3b0j" id="5A5jZrz7ufN" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="5A5jZrz7ufO" role="1B3o_S" />
                                  <node concept="3clFb_" id="5A5jZrz7ufP" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="5A5jZrz7ufQ" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5A5jZrz7ufR" role="3clF45" />
                                    <node concept="3clFbS" id="5A5jZrz7ufS" role="3clF47">
                                      <node concept="3clFbF" id="5A5jZrz7ufT" role="3cqZAp">
                                        <node concept="2YIFZM" id="52ulQBk0tun" role="3clFbG">
                                          <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                                          <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
                                          <node concept="37vLTw" id="52ulQBk0twc" role="37wK5m">
                                            <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5A5jZrz7ufX" role="2Oq$k0">
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5A5jZrz7ufY" role="1B3o_S" />
                    <node concept="3cqZAl" id="5A5jZrz7ufZ" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J9cha2cxg8" role="jymVt" />
    <node concept="3clFb_" id="6mzC88CwUC7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProjectFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1OyTUm35lpp" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="5DljQtNCCPE" role="1B3o_S" />
      <node concept="3clFbS" id="6mzC88CwUCa" role="3clF47">
        <node concept="3cpWs8" id="7Sl4agR40ou" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR40ov" role="3cpWs9">
            <property role="TrG5h" value="dummyProjDir" />
            <node concept="3uibUv" id="7Sl4agR40ot" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7Sl4agR40ow" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sl4agR4LoC" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR4LoD" role="3cpWs9">
            <property role="TrG5h" value="dotMps" />
            <node concept="3uibUv" id="7Sl4agR4LoA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4LoE" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4LoF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4LoG" role="37wK5m">
                  <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
                </node>
                <node concept="Xl_RD" id="7Sl4agR4LoH" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sl4agR4498" role="3cqZAp">
          <node concept="2OqwBi" id="7Sl4agR4HFL" role="3clFbG">
            <node concept="37vLTw" id="7Sl4agR4LoI" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR4LoD" resolve="dotMps" />
            </node>
            <node concept="liA8E" id="7Sl4agR4LeY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r3D6QYaVB6" role="3cqZAp">
          <node concept="3cpWsn" id="r3D6QYaVB7" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="r3D6QYaVB8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4RJV" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4RJW" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4RJX" role="37wK5m">
                  <ref role="3cqZAo" node="7Sl4agR4LoD" resolve="dotMps" />
                </node>
                <node concept="2OqwBi" id="2IpQV$Jalnz" role="37wK5m">
                  <node concept="liA8E" id="2IpQV$JaqZl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="2IpQV$JazQm" role="37wK5m">
                      <node concept="3cmrfG" id="2IpQV$JazQW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2IpQV$Jasi9" role="3uHU7B">
                        <node concept="liA8E" id="2IpQV$JawyO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="2IpQV$Jawzs" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="r3D6QYaUDg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
                          <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="r3D6QYaUDh" role="2Oq$k0">
                    <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                    <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1OyTUm32tbS" role="3cqZAp">
          <node concept="3clFbS" id="1OyTUm32tbU" role="SfCbr">
            <node concept="3clFbF" id="7Sl4agR4VEO" role="3cqZAp">
              <node concept="2OqwBi" id="7Sl4agR4W18" role="3clFbG">
                <node concept="liA8E" id="7Sl4agR4ZzH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                </node>
                <node concept="37vLTw" id="7Sl4agR4VEN" role="2Oq$k0">
                  <ref role="3cqZAo" node="r3D6QYaVB7" resolve="projectFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1OyTUm30mjh" role="3cqZAp">
              <node concept="3cpWsn" id="1OyTUm30mji" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="1OyTUm30mjb" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="1OyTUm30mjj" role="33vP2m">
                  <node concept="3VsKOn" id="34zjD3Ir$sH" role="2Oq$k0">
                    <ref role="3VsUkX" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="liA8E" id="1OyTUm30mjk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String):java.io.InputStream" resolve="getResourceAsStream" />
                    <node concept="10M0yZ" id="r3D6QYaUDi" role="37wK5m">
                      <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                      <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1OyTUm30U$l" role="3cqZAp">
              <node concept="3cpWsn" id="1OyTUm30U$m" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="2ShNRf" id="1OyTUm30XHE" role="33vP2m">
                  <node concept="1pGfFk" id="1OyTUm30Z_z" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="1OyTUm310Pq" role="37wK5m">
                      <ref role="3cqZAo" node="r3D6QYaVB7" resolve="projectFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1OyTUm30U$n" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm31VFZ" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm31Xq4" role="3clFbG">
                <node concept="liA8E" id="1OyTUm320ZQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileOutputStream.write(byte[]):void" resolve="write" />
                  <node concept="2YIFZM" id="1OyTUm31D4W" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~ReadUtil.read(java.io.InputStream):byte[]" resolve="read" />
                    <ref role="1Pybhc" to="18ew:~ReadUtil" resolve="ReadUtil" />
                    <node concept="37vLTw" id="1OyTUm31OkF" role="37wK5m">
                      <ref role="3cqZAo" node="1OyTUm30mji" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1OyTUm31VFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OyTUm30U$m" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm32dP5" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm32fCa" role="3clFbG">
                <node concept="liA8E" id="1OyTUm32h5d" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileOutputStream.close():void" resolve="close" />
                </node>
                <node concept="37vLTw" id="1OyTUm32dP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OyTUm30U$m" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm32lX1" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm32mC4" role="3clFbG">
                <node concept="liA8E" id="1OyTUm32p4l" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                </node>
                <node concept="37vLTw" id="1OyTUm32lX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OyTUm30mji" resolve="input" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1OyTUm32tbV" role="TEbGg">
            <node concept="3cpWsn" id="1OyTUm32tbX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1OyTUm32HB3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1OyTUm32tc1" role="TDEfX">
              <node concept="3clFbF" id="1OyTUm32Mtc" role="3cqZAp">
                <node concept="2OqwBi" id="1OyTUm32Mzy" role="3clFbG">
                  <node concept="liA8E" id="1OyTUm32Qwi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="1OyTUm32Mtb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OyTUm32tbX" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1OyTUm33jYx" role="3cqZAp">
                <node concept="10Nm6u" id="1OyTUm33oJf" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2Vr9tnX" role="3cqZAp">
          <node concept="2OqwBi" id="2jln2Vr9tnY" role="3clFbG">
            <node concept="37vLTw" id="2jln2Vr9ETa" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
            </node>
            <node concept="liA8E" id="2jln2Vr9to0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OyTUm35DnB" role="3cqZAp">
          <node concept="37vLTw" id="7Sl4agR4SfZ" role="3clFbG">
            <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDxTf9" role="jymVt" />
    <node concept="2YIFZL" id="2pL3QjrzSqG" role="jymVt">
      <property role="TrG5h" value="openProjectInIdeaEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1w0tHxV4Aoj" role="1B3o_S" />
      <node concept="3uibUv" id="2pL3Qjr$6ye" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="2pL3QjrzSqJ" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkOnW" role="3cqZAp">
          <node concept="3fqX7Q" id="4_TMdeLkOnX" role="3clFbw">
            <node concept="2OqwBi" id="4_TMdeLlH9K" role="3fr31v">
              <node concept="37vLTw" id="4_TMdeLlH9J" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9L" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOo1" role="3clFbx">
            <node concept="YS8fn" id="4_TMdeLkOo7" role="3cqZAp">
              <node concept="2ShNRf" id="4_TMdeLlH9M" role="YScLw">
                <node concept="1pGfFk" id="4_TMdeLlH9N" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_TMdeLkOo3" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLlH9Q" role="3uHU7w">
                      <node concept="37vLTw" id="4_TMdeLlH9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlH9R" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4_TMdeLkOo4" role="3uHU7B">
                      <property role="Xl_RC" value="Can't find project file " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOo9" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOo8" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="4_TMdeLlH9T" role="33vP2m">
              <ref role="37wK5l" to="nos0:~ProjectManagerEx.getInstanceEx():com.intellij.openapi.project.ex.ProjectManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
            <node concept="3uibUv" id="4_TMdeLkOoa" role="1tU5fm">
              <ref role="3uigEE" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOoe" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOod" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3SJmozgBGgm" role="1tU5fm" />
            <node concept="2OqwBi" id="4_TMdeLlH9W" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlH9V" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9X" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4_TMdeLkOBs" role="3cqZAp">
          <node concept="3SKdUq" id="4_TMdeLkOBr" role="3SKWNk">
            <property role="3SKdUp" value="this is a workaround for MPS-8840" />
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOoj" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOoi" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="4_TMdeLkOol" role="1tU5fm">
              <node concept="3uibUv" id="2pL3Qjr$6Kn" role="10Q1$1">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoq" role="33vP2m">
              <node concept="3$_iS1" id="4_TMdeLkOoo" role="2ShVmc">
                <node concept="3uibUv" id="2pL3Qjr$6Kr" role="3$_nBY">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="3$GHV9" id="4_TMdeLkOop" role="3$GQph">
                  <node concept="3cmrfG" id="4_TMdeLkOon" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOos" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOor" role="3cpWs9">
            <property role="TrG5h" value="exc" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="4_TMdeLkOou" role="1tU5fm">
              <node concept="3uibUv" id="_$UaLIJZH" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoy" role="33vP2m">
              <node concept="3g6Rrh" id="4_TMdeLkOox" role="2ShVmc">
                <node concept="10Nm6u" id="4_TMdeLkOow" role="3g7hyw" />
                <node concept="3uibUv" id="_$UaLIKBm" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOoz" role="3cqZAp">
          <node concept="2YIFZM" id="5A5jZrz7uSD" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="5A5jZrz7uSE" role="37wK5m">
              <node concept="YeOm9" id="5A5jZrz7uSF" role="2ShVmc">
                <node concept="1Y3b0j" id="5A5jZrz7uSG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5A5jZrz7uSH" role="1B3o_S" />
                  <node concept="3clFb_" id="5A5jZrz7uSI" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="5A5jZrz7uSJ" role="3clF47">
                      <node concept="SfApY" id="5A5jZrz7uSK" role="3cqZAp">
                        <node concept="TDmWw" id="5A5jZrz7uSL" role="TEbGg">
                          <node concept="3clFbS" id="5A5jZrz7uSM" role="TDEfX">
                            <node concept="3clFbF" id="5A5jZrz7uSN" role="3cqZAp">
                              <node concept="37vLTI" id="5A5jZrz7uSO" role="3clFbG">
                                <node concept="AH0OO" id="5A5jZrz7uSP" role="37vLTJ">
                                  <node concept="37vLTw" id="5A5jZrz7uSQ" role="AHHXb">
                                    <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                                  </node>
                                  <node concept="3cmrfG" id="5A5jZrz7uSR" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5A5jZrz7uSS" role="37vLTx">
                                  <ref role="3cqZAo" node="5A5jZrz7uST" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5A5jZrz7uST" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="5A5jZrz7uSU" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5A5jZrz7uSV" role="SfCbr">
                          <node concept="34ab3g" id="5A5jZrz7uSW" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="5A5jZrz7uSX" role="34bqiv">
                              <node concept="Xl_RD" id="5A5jZrz7uSY" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="5A5jZrz7uSZ" role="3uHU7B">
                                <node concept="Xl_RD" id="5A5jZrz7uT0" role="3uHU7B">
                                  <property role="Xl_RC" value="Load and open the project with path '" />
                                </node>
                                <node concept="37vLTw" id="5A5jZrz7uT1" role="3uHU7w">
                                  <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5A5jZrz7uT2" role="3cqZAp">
                            <node concept="37vLTI" id="5A5jZrz7uT3" role="3clFbG">
                              <node concept="2OqwBi" id="5A5jZrz7uT4" role="37vLTx">
                                <node concept="37vLTw" id="5A5jZrz7uT5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_TMdeLkOo8" resolve="projectManager" />
                                </node>
                                <node concept="liA8E" id="5A5jZrz7uT6" role="2OqNvi">
                                  <ref role="37wK5l" to="4nm9:~ProjectManager.loadAndOpenProject(java.lang.String):com.intellij.openapi.project.Project" resolve="loadAndOpenProject" />
                                  <node concept="37vLTw" id="5A5jZrz7uT7" role="37wK5m">
                                    <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="AH0OO" id="5A5jZrz7uT8" role="37vLTJ">
                                <node concept="37vLTw" id="5A5jZrz7uT9" role="AHHXb">
                                  <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                                </node>
                                <node concept="3cmrfG" id="5A5jZrz7uTa" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5A5jZrz7uTb" role="3cqZAp">
                            <node concept="3SKdUq" id="5A5jZrz7uTc" role="3SKWNk">
                              <property role="3SKdUp" value="calling sync refresh for FS in order to update all modules/models loaded from the project" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5A5jZrz7uTd" role="3cqZAp">
                            <node concept="3SKdUq" id="5A5jZrz7uTe" role="3SKWNk">
                              <property role="3SKdUp" value="if unit-test is executed with the &quot;reuse caches&quot; option." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5A5jZrz7uTf" role="3cqZAp">
                            <node concept="2OqwBi" id="5A5jZrz7uTg" role="3clFbG">
                              <node concept="2YIFZM" id="5A5jZrz7uTh" role="2Oq$k0">
                                <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                                <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                              </node>
                              <node concept="liA8E" id="5A5jZrz7uTi" role="2OqNvi">
                                <ref role="37wK5l" to="jlff:~VirtualFileManager.syncRefresh():long" resolve="syncRefresh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5A5jZrz7uTj" role="1B3o_S" />
                    <node concept="3cqZAl" id="5A5jZrz7uTk" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkOp5" role="3cqZAp">
          <node concept="3y3z36" id="2bGHNE8VXPh" role="3clFbw">
            <node concept="AH0OO" id="4_TMdeLkOp7" role="3uHU7B">
              <node concept="37vLTw" id="2bGHNE8VXvM" role="AHHXb">
                <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
              </node>
              <node concept="3cmrfG" id="4_TMdeLkOp9" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10Nm6u" id="4_TMdeLkOpa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkOpc" role="3clFbx">
            <node concept="3SKdUt" id="4_TMdeLkOBu" role="3cqZAp">
              <node concept="3SKdUq" id="4_TMdeLkOBt" role="3SKWNk">
                <property role="3SKdUp" value="this actually happens" />
              </node>
            </node>
            <node concept="YS8fn" id="4_TMdeLkOpl" role="3cqZAp">
              <node concept="2ShNRf" id="4_TMdeLlHa7" role="YScLw">
                <node concept="1pGfFk" id="4_TMdeLlHa8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_TMdeLkOpe" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLlHab" role="3uHU7w">
                      <node concept="37vLTw" id="4_TMdeLlHaa" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlHac" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4_TMdeLkOpf" role="3uHU7B">
                      <property role="Xl_RC" value="ProjectManager could not load project from " />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4_TMdeLkOpi" role="37wK5m">
                    <node concept="37vLTw" id="4_TMdeLkOpj" role="AHHXb">
                      <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                    </node>
                    <node concept="3cmrfG" id="4_TMdeLkOpk" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_TMdeLkOpO" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOpP" role="3cqZAk">
            <node concept="AH0OO" id="4_TMdeLkOpQ" role="2Oq$k0">
              <node concept="37vLTw" id="4_TMdeLkOpR" role="AHHXb">
                <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
              </node>
              <node concept="3cmrfG" id="4_TMdeLkOpS" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkOpT" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="24dvNo_5JTl" role="37wK5m">
                <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pL3QjrzSG8" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="2pL3QjrzSG7" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1CqjT$$5nR0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk6kAA" role="jymVt" />
    <node concept="3uibUv" id="$Ws9Fwsdhn" role="1zkMxy">
      <ref role="3uigEE" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
    </node>
    <node concept="3clFb_" id="3eUNqOk4GBH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3Tm1VV" id="3eUNqOk4GBJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk4GBK" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk4GBP" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMrto" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMrtp" role="3clFbG">
            <ref role="37wK5l" to="79ha:6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="2LiUEk8phSp" role="3cqZAp">
          <node concept="2OqwBi" id="2LiUEk8phX3" role="3clFbG">
            <node concept="2YIFZM" id="2LiUEk8phV4" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2LiUEk8pi9L" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="2LiUEk8pil4" role="37wK5m">
                <node concept="3clFbS" id="2LiUEk8pil5" role="1bW5cS" />
              </node>
              <node concept="10M0yZ" id="2LiUEk8pitA" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOnK" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOnL" role="3clFbG">
            <node concept="2YIFZM" id="4_TMdeLlH9H" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="4_TMdeLkOnO" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQcP" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQcQ" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <node concept="1bVj0M" id="3rTF030YdQj" role="37wK5m">
              <node concept="3clFbS" id="3rTF030YdQs" role="1bW5cS" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4EK9dPqRmtf" role="3cqZAp">
          <node concept="3clFbS" id="4EK9dPqRmtg" role="SfCbr">
            <node concept="3clFbF" id="4EK9dPqR9w3" role="3cqZAp">
              <node concept="2YIFZM" id="4EK9dPqRmld" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="4EK9dPqRmsi" role="37wK5m">
                  <node concept="3clFbS" id="4EK9dPqRmsj" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4EK9dPqRmt7" role="TEbGg">
            <node concept="3clFbS" id="4EK9dPqRmt8" role="TDEfX">
              <node concept="YS8fn" id="4EK9dPqRnme" role="3cqZAp">
                <node concept="2ShNRf" id="4EK9dPqRnp3" role="YScLw">
                  <node concept="1pGfFk" id="4EK9dPqRpj1" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4EK9dPqRplW" role="37wK5m">
                      <ref role="3cqZAo" node="4EK9dPqRmt9" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4EK9dPqRmt9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4EK9dPqRmta" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4EK9dPqRmtb" role="TEbGg">
            <node concept="3clFbS" id="4EK9dPqRmtc" role="TDEfX">
              <node concept="YS8fn" id="4EK9dPqRpnC" role="3cqZAp">
                <node concept="2ShNRf" id="4EK9dPqRpnD" role="YScLw">
                  <node concept="1pGfFk" id="4EK9dPqRpnE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4EK9dPqRpnF" role="37wK5m">
                      <ref role="3cqZAo" node="4EK9dPqRmtd" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4EK9dPqRmtd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4EK9dPqRmte" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZryZ05d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZryYPrX" role="jymVt" />
    <node concept="2tJIrI" id="8PnvxglxuZ" role="jymVt" />
    <node concept="3clFb_" id="8PnvxglxX$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3uibUv" id="8PnvxglxX_" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="3Tm1VV" id="8PnvxglxXA" role="1B3o_S" />
      <node concept="3clFbS" id="8PnvxglxXF" role="3clF47">
        <node concept="3cpWs6" id="8Pnvxglyw9" role="3cqZAp">
          <node concept="2OqwBi" id="8Pnvxgl_6J" role="3cqZAk">
            <node concept="1rXfSq" id="8Pnvxgl$Vg" role="2Oq$k0">
              <ref role="37wK5l" node="5A5jZrz2$ao" resolve="getMPSCoreComponents" />
            </node>
            <node concept="liA8E" id="8Pnvxgl_uM" role="2OqNvi">
              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8PnvxglANa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Pnvxglx0B" role="jymVt" />
    <node concept="3clFb_" id="5A5jZryYOQ0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rootClassLoader" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5A5jZryYOQ2" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZryYOQ3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="2AHcQZ" id="5A5jZryYOQ4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5A5jZryYOQ5" role="3clF47">
        <node concept="3clFbF" id="5A5jZryYOQ7" role="3cqZAp">
          <node concept="10Nm6u" id="5A5jZryYOQ6" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4Edm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

