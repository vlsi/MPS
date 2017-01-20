<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80f91b12-d5d0-4cb4-a0ae-c5484358b460(jetbrains.mps.build.mps.runtime.anttask)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gola" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant(Ant/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="qy5u" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.util(Ant/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6KVVkQFXKp8">
    <property role="TrG5h" value="GenModuleXmlTask" />
    <node concept="3Tm1VV" id="6KVVkQFXKp9" role="1B3o_S" />
    <node concept="3uibUv" id="6KVVkQFXKpT" role="1zkMxy">
      <ref role="3uigEE" to="644x:3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
    <node concept="312cEg" id="tKbzP52n5c" role="jymVt">
      <property role="TrG5h" value="myClasspath" />
      <node concept="3Tm6S6" id="tKbzP52n5d" role="1B3o_S" />
      <node concept="3uibUv" id="tKbzP52n67" role="1tU5fm">
        <ref role="3uigEE" to="rg95:~Path" resolve="Path" />
      </node>
      <node concept="10Nm6u" id="tKbzP52n5h" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="6KVVkQFXKpa" role="jymVt">
      <node concept="3cqZAl" id="6KVVkQFXKpb" role="3clF45" />
      <node concept="3Tm1VV" id="6KVVkQFXKpc" role="1B3o_S" />
      <node concept="3clFbS" id="6KVVkQFXKpd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6KVVkQFXKpU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2g9KPLQG7YQ" role="3clF45" />
      <node concept="3Tmbuc" id="6KVVkQFXKpV" role="1B3o_S" />
      <node concept="3clFbS" id="6KVVkQFXKpZ" role="3clF47">
        <node concept="3clFbF" id="2g9KPLQG5WE" role="3cqZAp">
          <node concept="Xl_RD" id="2g9KPLQG5WD" role="3clFbG">
            <property role="Xl_RC" value="jetbrains.mps.build.mps.runtime.anttask.GenModuleXmlWorker" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g9KPLQG7OB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Npqc2Yg0oj" role="jymVt">
      <property role="TrG5h" value="addConfiguredGenModule" />
      <node concept="3cqZAl" id="5Npqc2Yg0ok" role="3clF45" />
      <node concept="3Tm1VV" id="5Npqc2Yg0ol" role="1B3o_S" />
      <node concept="3clFbS" id="5Npqc2Yg0om" role="3clF47">
        <node concept="3clFbF" id="5Npqc2Yg0oO" role="3cqZAp">
          <node concept="2OqwBi" id="5Npqc2Yg0oP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW1h" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="5Npqc2Yg0oR" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8evU" resolve="addParameter" />
              <node concept="1rXfSq" id="4hiugqyswBp" role="37wK5m">
                <ref role="37wK5l" node="5Npqc2Yg1Ca" resolve="encode" />
                <node concept="37vLTw" id="2BHiRxgm6n7" role="37wK5m">
                  <ref role="3cqZAo" node="5Npqc2Yg0oM" resolve="moduleXml" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2Yg0oM" role="3clF46">
        <property role="TrG5h" value="moduleXml" />
        <node concept="3uibUv" id="5Npqc2Yg0oN" role="1tU5fm">
          <ref role="3uigEE" node="cYmAYjuobt" resolve="ModuleXml" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tKbzP52kS$" role="jymVt">
      <property role="TrG5h" value="addConfiguredClassPath" />
      <node concept="3cqZAl" id="tKbzP52kS_" role="3clF45" />
      <node concept="3Tm1VV" id="tKbzP52kSA" role="1B3o_S" />
      <node concept="3clFbS" id="tKbzP52kSB" role="3clF47">
        <node concept="3clFbF" id="tKbzP52n5j" role="3cqZAp">
          <node concept="37vLTI" id="tKbzP52n5D" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmhDM" role="37vLTx">
              <ref role="3cqZAo" node="tKbzP52kSC" resolve="path" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyLd" role="37vLTJ">
              <ref role="3cqZAo" node="tKbzP52n5c" resolve="myClasspath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tKbzP52kSC" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="tKbzP52kSD" role="1tU5fm">
          <ref role="3uigEE" to="rg95:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tKbzP52n7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tKbzP52n7G" role="1B3o_S" />
      <node concept="3uibUv" id="tKbzP52n7H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="tKbzP52n7I" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="tKbzP52n7J" role="3clF47">
        <node concept="3clFbJ" id="tKbzP52n7O" role="3cqZAp">
          <node concept="3clFbS" id="tKbzP52n7P" role="3clFbx">
            <node concept="3cpWs6" id="tKbzP52nDI" role="3cqZAp">
              <node concept="3nyPlj" id="tKbzP52nDJ" role="3cqZAk">
                <ref role="37wK5l" to="644x:3ufQioQQtwU" resolve="calculateClassPath" />
                <node concept="37vLTw" id="6IC6gZqFpYN" role="37wK5m">
                  <ref role="3cqZAo" node="6IC6gZqFpJx" resolve="fork" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tKbzP52n8d" role="3clFbw">
            <node concept="10Nm6u" id="tKbzP52n8g" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeunhm" role="3uHU7B">
              <ref role="3cqZAo" node="tKbzP52n5c" resolve="myClasspath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tKbzP52n9t" role="3cqZAp">
          <node concept="3cpWsn" id="tKbzP52n9u" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="tKbzP52n9v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="tKbzP52n9x" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="tKbzP52n9z" role="33vP2m">
              <node concept="1pGfFk" id="tKbzP52nBS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="tKbzP52nBU" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="tKbzP52nBZ" role="3cqZAp">
          <node concept="3clFbS" id="tKbzP52nC0" role="2LFqv$">
            <node concept="3clFbF" id="tKbzP52nCX" role="3cqZAp">
              <node concept="2OqwBi" id="tKbzP52nDj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuT7" role="2Oq$k0">
                  <ref role="3cqZAo" node="tKbzP52n9u" resolve="path" />
                </node>
                <node concept="liA8E" id="tKbzP52nDo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="tKbzP52nD$" role="37wK5m">
                    <node concept="1pGfFk" id="tKbzP52nDC" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="3GM_nagTyAQ" role="37wK5m">
                        <ref role="3cqZAo" node="tKbzP52nC2" resolve="pathelem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tKbzP52nC2" role="1Duv9x">
            <property role="TrG5h" value="pathelem" />
            <node concept="17QB3L" id="tKbzP52nCW" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="tKbzP52nCP" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuSSf" role="2Oq$k0">
              <ref role="3cqZAo" node="tKbzP52n5c" resolve="myClasspath" />
            </node>
            <node concept="liA8E" id="tKbzP52nCV" role="2OqNvi">
              <ref role="37wK5l" to="rg95:~Path.list():java.lang.String[]" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tKbzP52nDL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTskX" role="3cqZAk">
            <ref role="3cqZAo" node="tKbzP52n9u" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tKbzP52n7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6IC6gZqFpJx" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="6IC6gZqFpJw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Npqc2Yg1Ca" role="jymVt">
      <property role="TrG5h" value="encode" />
      <node concept="17QB3L" id="5Npqc2Yg1Ce" role="3clF45" />
      <node concept="3Tm1VV" id="5Npqc2Yg1Cc" role="1B3o_S" />
      <node concept="3clFbS" id="5Npqc2Yg1Cd" role="3clF47">
        <node concept="3cpWs8" id="5Npqc2Yg9ea" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2Yg9eb" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5Npqc2Yg9ec" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5Npqc2Yg9ee" role="33vP2m">
              <node concept="1pGfFk" id="5Npqc2Yg9eg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Npqc2Yg9ei" role="3cqZAp">
          <node concept="2OqwBi" id="tKbzP524Qo" role="3clFbG">
            <node concept="2OqwBi" id="5Npqc2Yg9g8" role="2Oq$k0">
              <node concept="2OqwBi" id="5Npqc2Yg9fB" role="2Oq$k0">
                <node concept="2OqwBi" id="5Npqc2Yg9eC" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Npqc2Yg9eb" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="5Npqc2Yg9eJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="5Npqc2Yg9f8" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm7nj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Npqc2Yg1Cf" resolve="moduleXml" />
                      </node>
                      <node concept="liA8E" id="5Npqc2Yg9fg" role="2OqNvi">
                        <ref role="37wK5l" node="cYmAYjuocF" resolve="getRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Npqc2Yg9fK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="5Npqc2Yg9fL" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Npqc2Yg9gk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="2OqwBi" id="5Npqc2Yg9gH" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghiWD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Npqc2Yg1Cf" resolve="moduleXml" />
                  </node>
                  <node concept="liA8E" id="5Npqc2Yg9gQ" role="2OqNvi">
                    <ref role="37wK5l" node="cYmAYjuocM" resolve="getDestfile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tKbzP524QA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="tKbzP524QB" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tKbzP524QH" role="3cqZAp">
          <node concept="2OqwBi" id="tKbzP524R3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr4w" role="2Oq$k0">
              <ref role="3cqZAo" node="5Npqc2Yg9eb" resolve="sb" />
            </node>
            <node concept="liA8E" id="tKbzP524R9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="tKbzP524Rx" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglUpQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2Yg1Cf" resolve="moduleXml" />
                </node>
                <node concept="liA8E" id="tKbzP524RE" role="2OqNvi">
                  <ref role="37wK5l" node="tKbzP52aJC" resolve="getInnerText" />
                  <node concept="10M0yZ" id="tKbzP52aRM" role="37wK5m">
                    <ref role="1PxDUh" node="5Npqc2YfUoz" resolve="GenModuleXmlWorker" />
                    <ref role="3cqZAo" node="tKbzP52aRI" resolve="INDENT_INNER_XML" />
                  </node>
                  <node concept="10M0yZ" id="tKbzP52aSU" role="37wK5m">
                    <ref role="1PxDUh" node="5Npqc2YfUoz" resolve="GenModuleXmlWorker" />
                    <ref role="3cqZAo" node="tKbzP52aSQ" resolve="INDENT_WITH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Npqc2Yg9ie" role="3cqZAp">
          <node concept="2YIFZM" id="5Npqc2Yg9im" role="3cqZAk">
            <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String):java.lang.String" resolve="encode" />
            <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
            <node concept="2OqwBi" id="5Npqc2Yg9iG" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT_Al" role="2Oq$k0">
                <ref role="3cqZAo" node="5Npqc2Yg9eb" resolve="sb" />
              </node>
              <node concept="liA8E" id="5Npqc2Yg9iL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2Yg1Cf" role="3clF46">
        <property role="TrG5h" value="moduleXml" />
        <node concept="3uibUv" id="5Npqc2Yg1Cg" role="1tU5fm">
          <ref role="3uigEE" node="cYmAYjuobt" resolve="ModuleXml" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Npqc2Yg1CQ" role="jymVt">
      <property role="TrG5h" value="decode" />
      <node concept="3uibUv" id="5Npqc2Yg1D3" role="3clF45">
        <ref role="3uigEE" node="cYmAYjuobt" resolve="ModuleXml" />
      </node>
      <node concept="3Tm1VV" id="5Npqc2Yg1CS" role="1B3o_S" />
      <node concept="3clFbS" id="5Npqc2Yg1CT" role="3clF47">
        <node concept="3cpWs8" id="5Npqc2Yg1Eb" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2Yg1Ec" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5Npqc2Yg1Ed" role="1tU5fm">
              <ref role="3uigEE" node="cYmAYjuobt" resolve="ModuleXml" />
            </node>
            <node concept="2ShNRf" id="5Npqc2Yg1Ef" role="33vP2m">
              <node concept="1pGfFk" id="5Npqc2Yg1Eg" role="2ShVmc">
                <ref role="37wK5l" node="cYmAYjuobv" resolve="ModuleXml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Npqc2Yg1D_" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2Yg1DA" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="10Q1$e" id="5Npqc2Yg1DC" role="1tU5fm">
              <node concept="17QB3L" id="5Npqc2Yg1DB" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="5Npqc2Yg1E0" role="33vP2m">
              <node concept="liA8E" id="5Npqc2Yg1E6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="5Npqc2Yg1E7" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="2YIFZM" id="5Npqc2Yg9iR" role="2Oq$k0">
                <ref role="37wK5l" to="zf81:~URLDecoder.decode(java.lang.String):java.lang.String" resolve="decode" />
                <ref role="1Pybhc" to="zf81:~URLDecoder" resolve="URLDecoder" />
                <node concept="37vLTw" id="2BHiRxghiHC" role="37wK5m">
                  <ref role="3cqZAo" node="5Npqc2Yg1D4" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Npqc2Yg92k" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5Npqc2Yg92l" role="3clFbx">
            <node concept="3clFbF" id="5Npqc2Yg99f" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Yg99_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2Yg1Ec" resolve="result" />
                </node>
                <node concept="liA8E" id="5Npqc2Yg99F" role="2OqNvi">
                  <ref role="37wK5l" node="cYmAYjuobJ" resolve="setRef" />
                  <node concept="AH0OO" id="5Npqc2Yg9a1" role="37wK5m">
                    <node concept="3cmrfG" id="5Npqc2Yg9a4" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTw69" role="AHHXb">
                      <ref role="3cqZAo" node="5Npqc2Yg1DA" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5Npqc2Yg99b" role="3clFbw">
            <node concept="3cmrfG" id="5Npqc2Yg99e" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5Npqc2Yg92H" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvQp" role="2Oq$k0">
                <ref role="3cqZAo" node="5Npqc2Yg1DA" resolve="param" />
              </node>
              <node concept="1Rwk04" id="5Npqc2Yg98P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Npqc2Yg9a6" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5Npqc2Yg9a7" role="3clFbx">
            <node concept="3clFbF" id="5Npqc2Yg9aY" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Yg9bk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2Yg1Ec" resolve="result" />
                </node>
                <node concept="liA8E" id="5Npqc2Yg9bq" role="2OqNvi">
                  <ref role="37wK5l" node="cYmAYjuocd" resolve="setDestfile" />
                  <node concept="AH0OO" id="5Npqc2Yg9bK" role="37wK5m">
                    <node concept="3cmrfG" id="5Npqc2Yg9bN" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTADL" role="AHHXb">
                      <ref role="3cqZAo" node="5Npqc2Yg1DA" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5Npqc2Yg9aU" role="3clFbw">
            <node concept="3cmrfG" id="5Npqc2Yg9aX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5Npqc2Yg9av" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvmO" role="2Oq$k0">
                <ref role="3cqZAo" node="5Npqc2Yg1DA" resolve="param" />
              </node>
              <node concept="1Rwk04" id="5Npqc2Yg9a$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tKbzP5255F" role="3cqZAp">
          <node concept="3cpWsn" id="tKbzP5255G" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="tKbzP5255H" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="tKbzP5255J" role="33vP2m">
              <node concept="1pGfFk" id="tKbzP5255K" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5Npqc2Yg9iU" role="3cqZAp">
          <node concept="3clFbS" id="5Npqc2Yg9iV" role="2LFqv$">
            <node concept="3clFbF" id="tKbzP5255M" role="3cqZAp">
              <node concept="2OqwBi" id="tKbzP5256B" role="3clFbG">
                <node concept="2OqwBi" id="tKbzP52568" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzeO" role="2Oq$k0">
                    <ref role="3cqZAo" node="tKbzP5255G" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="tKbzP5256e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="tKbzP5256f" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tKbzP5256K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="AH0OO" id="tKbzP52579" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtFU" role="AHEQo">
                      <ref role="3cqZAo" node="5Npqc2Yg9iX" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt9s" role="AHHXb">
                      <ref role="3cqZAo" node="5Npqc2Yg1DA" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Npqc2Yg9iX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5Npqc2Yg9iY" role="1tU5fm" />
            <node concept="3cmrfG" id="5Npqc2Yg9j0" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Npqc2Yg9jm" role="1Dwp0S">
            <node concept="2OqwBi" id="5Npqc2Yg9jI" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTwpn" role="2Oq$k0">
                <ref role="3cqZAo" node="5Npqc2Yg1DA" resolve="param" />
              </node>
              <node concept="1Rwk04" id="5Npqc2Yg9jN" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagTrlj" role="3uHU7B">
              <ref role="3cqZAo" node="5Npqc2Yg9iX" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="5Npqc2Yg9jO" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTvAN" role="2$L3a6">
              <ref role="3cqZAo" node="5Npqc2Yg9iX" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tKbzP5257l" role="3cqZAp">
          <node concept="2OqwBi" id="tKbzP5257G" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv4b" role="2Oq$k0">
              <ref role="3cqZAo" node="5Npqc2Yg1Ec" resolve="result" />
            </node>
            <node concept="liA8E" id="tKbzP5257M" role="2OqNvi">
              <ref role="37wK5l" node="tKbzP524Pi" resolve="setInnerText" />
              <node concept="2OqwBi" id="tKbzP52588" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTANL" role="2Oq$k0">
                  <ref role="3cqZAo" node="tKbzP5255G" resolve="sb" />
                </node>
                <node concept="liA8E" id="tKbzP5258e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Npqc2Yg9kJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw_o" role="3cqZAk">
            <ref role="3cqZAo" node="5Npqc2Yg1Ec" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2Yg1D4" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5Npqc2Yg1D5" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cYmAYjuobt">
    <property role="TrG5h" value="ModuleXml" />
    <node concept="3Tm1VV" id="cYmAYjuobu" role="1B3o_S" />
    <node concept="3uibUv" id="tKbzP51YUu" role="1zkMxy">
      <ref role="3uigEE" to="qy5u:~XMLFragment" resolve="XMLFragment" />
    </node>
    <node concept="312cEg" id="cYmAYjuobz" role="jymVt">
      <property role="TrG5h" value="myModuleRef" />
      <node concept="3Tm6S6" id="cYmAYjuob$" role="1B3o_S" />
      <node concept="17QB3L" id="cYmAYjuobA" role="1tU5fm" />
      <node concept="Xl_RD" id="cYmAYjuobC" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="cYmAYjuobD" role="jymVt">
      <property role="TrG5h" value="myModuleXmlPath" />
      <node concept="3Tm6S6" id="cYmAYjuobE" role="1B3o_S" />
      <node concept="17QB3L" id="cYmAYjuobG" role="1tU5fm" />
      <node concept="Xl_RD" id="cYmAYjuobI" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="tKbzP524Oz" role="jymVt">
      <property role="TrG5h" value="myInnerText" />
      <node concept="3Tm6S6" id="tKbzP524O$" role="1B3o_S" />
      <node concept="17QB3L" id="tKbzP524OB" role="1tU5fm" />
      <node concept="10Nm6u" id="tKbzP524OD" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="cYmAYjuobv" role="jymVt">
      <node concept="3cqZAl" id="cYmAYjuobw" role="3clF45" />
      <node concept="3Tm1VV" id="cYmAYjuobx" role="1B3o_S" />
      <node concept="3clFbS" id="cYmAYjuoby" role="3clF47" />
    </node>
    <node concept="3clFb_" id="cYmAYjuobJ" role="jymVt">
      <property role="TrG5h" value="setRef" />
      <node concept="3cqZAl" id="cYmAYjuobK" role="3clF45" />
      <node concept="3Tm1VV" id="cYmAYjuobL" role="1B3o_S" />
      <node concept="3clFbS" id="cYmAYjuobM" role="3clF47">
        <node concept="3clFbF" id="cYmAYjuobP" role="3cqZAp">
          <node concept="37vLTI" id="cYmAYjuoc9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmvIF" role="37vLTx">
              <ref role="3cqZAo" node="cYmAYjuobN" resolve="ref" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqrj" role="37vLTJ">
              <ref role="3cqZAo" node="cYmAYjuobz" resolve="myModuleRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cYmAYjuobN" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="17QB3L" id="cYmAYjuobO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="cYmAYjuocd" role="jymVt">
      <property role="TrG5h" value="setDestfile" />
      <node concept="3cqZAl" id="cYmAYjuoce" role="3clF45" />
      <node concept="3Tm1VV" id="cYmAYjuocf" role="1B3o_S" />
      <node concept="3clFbS" id="cYmAYjuocg" role="3clF47">
        <node concept="3clFbF" id="cYmAYjuocj" role="3cqZAp">
          <node concept="37vLTI" id="cYmAYjuocB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglmGJ" role="37vLTx">
              <ref role="3cqZAo" node="cYmAYjuoch" resolve="dest" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhTd" role="37vLTJ">
              <ref role="3cqZAo" node="cYmAYjuobD" resolve="myModuleXmlPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cYmAYjuoch" role="3clF46">
        <property role="TrG5h" value="dest" />
        <node concept="17QB3L" id="cYmAYjuoci" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="cYmAYjuocF" role="jymVt">
      <property role="TrG5h" value="getRef" />
      <node concept="17QB3L" id="cYmAYjuocL" role="3clF45" />
      <node concept="3Tm1VV" id="cYmAYjuocH" role="1B3o_S" />
      <node concept="3clFbS" id="cYmAYjuocI" role="3clF47">
        <node concept="3clFbF" id="cYmAYjuocJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoNU" role="3clFbG">
            <ref role="3cqZAo" node="cYmAYjuobz" resolve="myModuleRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cYmAYjuocM" role="jymVt">
      <property role="TrG5h" value="getDestfile" />
      <node concept="17QB3L" id="cYmAYjuocS" role="3clF45" />
      <node concept="3Tm1VV" id="cYmAYjuocO" role="1B3o_S" />
      <node concept="3clFbS" id="cYmAYjuocP" role="3clF47">
        <node concept="3clFbF" id="cYmAYjuocQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumLI" role="3clFbG">
            <ref role="3cqZAo" node="cYmAYjuobD" resolve="myModuleXmlPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tKbzP525hH" role="jymVt">
      <property role="TrG5h" value="writeInnerText" />
      <node concept="3cqZAl" id="tKbzP525hI" role="3clF45" />
      <node concept="3Tm6S6" id="tKbzP52aUm" role="1B3o_S" />
      <node concept="3clFbS" id="tKbzP525hK" role="3clF47">
        <node concept="3cpWs8" id="tKbzP525hV" role="3cqZAp">
          <node concept="3cpWsn" id="tKbzP525hW" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="tKbzP525hX" role="1tU5fm">
              <ref role="3uigEE" to="qy5u:~DOMElementWriter" resolve="DOMElementWriter" />
            </node>
            <node concept="2ShNRf" id="tKbzP525hY" role="33vP2m">
              <node concept="1pGfFk" id="tKbzP525hZ" role="2ShVmc">
                <ref role="37wK5l" to="qy5u:~DOMElementWriter.&lt;init&gt;(boolean)" resolve="DOMElementWriter" />
                <node concept="3clFbT" id="tKbzP525i0" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tKbzP525iw" role="3cqZAp">
          <node concept="3cpWsn" id="tKbzP525ix" role="3cpWs9">
            <property role="TrG5h" value="wr" />
            <node concept="3uibUv" id="tKbzP525iy" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
            </node>
            <node concept="2ShNRf" id="tKbzP525i$" role="33vP2m">
              <node concept="1pGfFk" id="tKbzP525iA" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream)" resolve="OutputStreamWriter" />
                <node concept="37vLTw" id="2BHiRxgmqfN" role="37wK5m">
                  <ref role="3cqZAo" node="tKbzP525hL" resolve="os" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="tKbzP525i1" role="3cqZAp">
          <node concept="3clFbS" id="tKbzP525i2" role="2LFqv$">
            <node concept="3clFbJ" id="tKbzP525i3" role="3cqZAp">
              <node concept="3clFbS" id="tKbzP525i4" role="3clFbx">
                <node concept="3clFbF" id="tKbzP525i5" role="3cqZAp">
                  <node concept="2OqwBi" id="tKbzP525i6" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwFy" role="2Oq$k0">
                      <ref role="3cqZAo" node="tKbzP525hW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="tKbzP525i8" role="2OqNvi">
                      <ref role="37wK5l" to="qy5u:~DOMElementWriter.write(org.w3c.dom.Element,java.io.Writer,int,java.lang.String):void" resolve="write" />
                      <node concept="10QFUN" id="tKbzP525i9" role="37wK5m">
                        <node concept="3uibUv" id="tKbzP525ia" role="10QFUM">
                          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxJ$" role="10QFUP">
                          <ref role="3cqZAo" node="tKbzP525ig" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzHm" role="37wK5m">
                        <ref role="3cqZAo" node="tKbzP525ix" resolve="wr" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmydo" role="37wK5m">
                        <ref role="3cqZAo" node="tKbzP525hP" resolve="indent" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghf3E" role="37wK5m">
                        <ref role="3cqZAo" node="tKbzP525hS" resolve="indentWith" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="tKbzP525id" role="3clFbw">
                <node concept="3uibUv" id="tKbzP525ie" role="2ZW6by">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz84" role="2ZW6bz">
                  <ref role="3cqZAo" node="tKbzP525ig" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tKbzP525ig" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="tKbzP525ih" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="tKbzP525ii" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyyM7I" role="2Oq$k0">
                <ref role="37wK5l" to="qy5u:~XMLFragment.getFragment():org.w3c.dom.DocumentFragment" resolve="getFragment" />
              </node>
              <node concept="liA8E" id="tKbzP525ik" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.getFirstChild():org.w3c.dom.Node" resolve="getFirstChild" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tKbzP525il" role="1Dwp0S">
            <node concept="10Nm6u" id="tKbzP525im" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtpm" role="3uHU7B">
              <ref role="3cqZAo" node="tKbzP525ig" resolve="node" />
            </node>
          </node>
          <node concept="37vLTI" id="tKbzP525io" role="1Dwrff">
            <node concept="2OqwBi" id="tKbzP525ip" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_BE" role="2Oq$k0">
                <ref role="3cqZAo" node="tKbzP525ig" resolve="node" />
              </node>
              <node concept="liA8E" id="tKbzP525ir" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.getNextSibling():org.w3c.dom.Node" resolve="getNextSibling" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTA9b" role="37vLTJ">
              <ref role="3cqZAo" node="tKbzP525ig" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tKbzP525iO" role="3cqZAp">
          <node concept="2OqwBi" id="tKbzP525j_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_3f" role="2Oq$k0">
              <ref role="3cqZAo" node="tKbzP525ix" resolve="wr" />
            </node>
            <node concept="liA8E" id="tKbzP525jE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tKbzP525hL" role="3clF46">
        <property role="TrG5h" value="os" />
        <node concept="3uibUv" id="tKbzP525hM" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="tKbzP525hP" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="tKbzP525hR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tKbzP525hS" role="3clF46">
        <property role="TrG5h" value="indentWith" />
        <node concept="17QB3L" id="tKbzP525hU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="tKbzP525iM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="tKbzP524Pi" role="jymVt">
      <property role="TrG5h" value="setInnerText" />
      <node concept="3cqZAl" id="tKbzP524Pj" role="3clF45" />
      <node concept="3Tm1VV" id="tKbzP524Pk" role="1B3o_S" />
      <node concept="3clFbS" id="tKbzP524Pl" role="3clF47">
        <node concept="3clFbF" id="tKbzP524Po" role="3cqZAp">
          <node concept="37vLTI" id="tKbzP524PI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmtwL" role="37vLTx">
              <ref role="3cqZAo" node="tKbzP524Pm" resolve="innerText" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufRq" role="37vLTJ">
              <ref role="3cqZAo" node="tKbzP524Oz" resolve="myInnerText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tKbzP524Pm" role="3clF46">
        <property role="TrG5h" value="innerText" />
        <node concept="17QB3L" id="tKbzP524Pn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="tKbzP52aJC" role="jymVt">
      <property role="TrG5h" value="getInnerText" />
      <node concept="17QB3L" id="tKbzP52aJD" role="3clF45" />
      <node concept="3Tm1VV" id="tKbzP52aJE" role="1B3o_S" />
      <node concept="3clFbS" id="tKbzP52aJF" role="3clF47">
        <node concept="3clFbJ" id="tKbzP52aJG" role="3cqZAp">
          <node concept="3clFbS" id="tKbzP52aJH" role="3clFbx">
            <node concept="3cpWs6" id="tKbzP52aJI" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeus6G" role="3cqZAk">
                <ref role="3cqZAo" node="tKbzP524Oz" resolve="myInnerText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tKbzP52aJK" role="3clFbw">
            <node concept="10Nm6u" id="tKbzP52aJL" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeusv1" role="3uHU7B">
              <ref role="3cqZAo" node="tKbzP524Oz" resolve="myInnerText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tKbzP52aJN" role="3cqZAp" />
        <node concept="3cpWs8" id="tKbzP52aJO" role="3cqZAp">
          <node concept="3cpWsn" id="tKbzP52aJP" role="3cpWs9">
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="tKbzP52aJQ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="tKbzP52aJR" role="33vP2m">
              <node concept="1pGfFk" id="tKbzP52aJS" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="tKbzP52aJT" role="3cqZAp">
          <node concept="3clFbS" id="tKbzP52aJU" role="SfCbr">
            <node concept="3clFbF" id="tKbzP52aJV" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkd_" role="3clFbG">
                <ref role="37wK5l" node="tKbzP525hH" resolve="writeInnerText" />
                <node concept="37vLTw" id="3GM_nagTwOu" role="37wK5m">
                  <ref role="3cqZAo" node="tKbzP52aJP" resolve="os" />
                </node>
                <node concept="37vLTw" id="2BHiRxglRtN" role="37wK5m">
                  <ref role="3cqZAo" node="tKbzP52aKf" resolve="indent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7AW" role="37wK5m">
                  <ref role="3cqZAo" node="tKbzP52aKn" resolve="indentWith" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tKbzP52aJY" role="3cqZAp">
              <node concept="2OqwBi" id="tKbzP52aJZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrgE" role="2Oq$k0">
                  <ref role="3cqZAo" node="tKbzP52aJP" resolve="os" />
                </node>
                <node concept="liA8E" id="tKbzP52aK1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="tKbzP52aK2" role="3cqZAp">
              <node concept="2OqwBi" id="tKbzP52aK3" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTymW" role="2Oq$k0">
                  <ref role="3cqZAo" node="tKbzP52aJP" resolve="os" />
                </node>
                <node concept="liA8E" id="tKbzP52aK5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="tKbzP52aK6" role="TEbGg">
            <node concept="3cpWsn" id="tKbzP52aK7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="tKbzP52aK8" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="tKbzP52aK9" role="TDEfX">
              <node concept="YS8fn" id="tKbzP52aKa" role="3cqZAp">
                <node concept="2ShNRf" id="tKbzP52aKb" role="YScLw">
                  <node concept="1pGfFk" id="tKbzP52aKc" role="2ShVmc">
                    <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable)" resolve="BuildException" />
                    <node concept="37vLTw" id="3GM_nagTsil" role="37wK5m">
                      <ref role="3cqZAo" node="tKbzP52aK7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tKbzP52aKf" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="tKbzP52aKg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tKbzP52aKn" role="3clF46">
        <property role="TrG5h" value="indentWith" />
        <node concept="17QB3L" id="tKbzP52aKp" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="cYmAYjuofa">
    <property role="TrG5h" value="antlib" />
    <node concept="3rIKKV" id="cYmAYjuofb" role="2pMbU3">
      <node concept="2pNNFK" id="cYmAYjuofd" role="2pNm8H">
        <property role="2pNNFO" value="antlib" />
        <node concept="2pNNFK" id="cYmAYjuofg" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="taskdef" />
          <node concept="2pNUuL" id="cYmAYjuofh" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="cYmAYjuofi" role="2pMdts">
              <property role="2pMdty" value="mps.gen.module.xml" />
            </node>
          </node>
          <node concept="2pNUuL" id="cYmAYjuofj" role="2pNNFR">
            <property role="2pNUuO" value="classname" />
            <node concept="2pMdtt" id="cYmAYjuofk" role="2pMdts">
              <property role="2pMdty" value="jetbrains.mps.build.mps.runtime.anttask.GenModuleXmlTask" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="cYmAYjuofm" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="typedef" />
          <node concept="2pNUuL" id="cYmAYjuofn" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="cYmAYjuofo" role="2pMdts">
              <property role="2pMdty" value="GenModule" />
            </node>
          </node>
          <node concept="2pNUuL" id="cYmAYjuofp" role="2pNNFR">
            <property role="2pNUuO" value="classname" />
            <node concept="2pMdtt" id="cYmAYjuofq" role="2pMdts">
              <property role="2pMdty" value="jetbrains.mps.build.mps.runtime.anttask.ModuleXml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Npqc2YfUoz">
    <property role="TrG5h" value="GenModuleXmlWorker" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="5Npqc2YfUo$" role="1B3o_S" />
    <node concept="3uibUv" id="5Npqc2YfUoH" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
    </node>
    <node concept="Wx3nA" id="tKbzP52aSQ" role="jymVt">
      <property role="TrG5h" value="INDENT_WITH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="tKbzP52aSR" role="1B3o_S" />
      <node concept="17QB3L" id="tKbzP52aSS" role="1tU5fm" />
      <node concept="Xl_RD" id="tKbzP52aST" role="33vP2m">
        <property role="Xl_RC" value="  " />
      </node>
    </node>
    <node concept="Wx3nA" id="tKbzP52aRI" role="jymVt">
      <property role="TrG5h" value="INDENT_INNER_XML" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="tKbzP52aRJ" role="1B3o_S" />
      <node concept="10Oyi0" id="tKbzP52aRK" role="1tU5fm" />
      <node concept="3cmrfG" id="tKbzP52aRL" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Th6Oi71Byv" role="jymVt" />
    <node concept="312cEg" id="6Th6Oi71DlH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Th6Oi71CX0" role="1B3o_S" />
      <node concept="3uibUv" id="6Th6Oi71ED5" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Th6Oi71DHW" role="jymVt" />
    <node concept="3clFbW" id="5Npqc2YfWce" role="jymVt">
      <node concept="37vLTG" id="5Npqc2YfWd7" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="5Npqc2YfWd9" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YfWej" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="5Npqc2YfWfZ" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Npqc2YfWcf" role="3clF45" />
      <node concept="3Tm1VV" id="5Npqc2YfWcg" role="1B3o_S" />
      <node concept="3clFbS" id="5Npqc2YfWch" role="3clF47">
        <node concept="XkiVB" id="5Npqc2YfWhE" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="MpsWorker" />
          <node concept="37vLTw" id="2BHiRxgmava" role="37wK5m">
            <ref role="3cqZAo" node="5Npqc2YfWd7" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="2BHiRxglB5Q" role="37wK5m">
            <ref role="3cqZAo" node="5Npqc2YfWej" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vtSNIfIAHF" role="jymVt" />
    <node concept="3clFb_" id="5Npqc2YfUoI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5Npqc2YfUoJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5Npqc2YfUoK" role="3clF45" />
      <node concept="37vLTG" id="5Npqc2YfUoL" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Npqc2YfUoM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YfUoN" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Npqc2YfUoO" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="5Npqc2YfUoP" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Sfv8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vtSNIfIAkv" role="jymVt" />
    <node concept="3clFb_" id="5Npqc2YfUoQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showStatistic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5Npqc2YfUoR" role="1B3o_S" />
      <node concept="3cqZAl" id="5Npqc2YfUoS" role="3clF45" />
      <node concept="3clFbS" id="5Npqc2YfUoT" role="3clF47">
        <node concept="3clFbH" id="1rVCbKtQt$6" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfv9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vtSNIfI_Vk" role="jymVt" />
    <node concept="3clFb_" id="5Npqc2YfUpd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5Npqc2YfUpe" role="1B3o_S" />
      <node concept="3cqZAl" id="5Npqc2YfUpf" role="3clF45" />
      <node concept="3clFbS" id="5Npqc2YfUpg" role="3clF47">
        <node concept="3clFbF" id="5Npqc2YfUph" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzjY$" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5ou" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3clFbF" id="6Th6Oi71EcT" role="3cqZAp">
          <node concept="37vLTI" id="6Th6Oi71ElP" role="3clFbG">
            <node concept="1rXfSq" id="6Th6Oi71Eq$" role="37vLTx">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5o4" resolve="createDummyProject" />
            </node>
            <node concept="37vLTw" id="6Th6Oi71EcR" role="37vLTJ">
              <ref role="3cqZAo" node="6Th6Oi71DlH" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Npqc2YfUpp" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2YfUpq" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5Npqc2YfVzI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="5Npqc2YfVzK" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5Npqc2YfUpt" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukrj" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="5Npqc2YfUpv" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8ew5" resolve="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Npqc2YfVzM" role="3cqZAp">
          <node concept="3clFbS" id="5Npqc2YfVzN" role="2LFqv$">
            <node concept="3clFbF" id="5Npqc2YfUp$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyWue" role="3clFbG">
                <ref role="37wK5l" node="5Npqc2YfUpH" resolve="processParameter" />
                <node concept="37vLTw" id="6Th6Oi71E_h" role="37wK5m">
                  <ref role="3cqZAo" node="6Th6Oi71DlH" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBY3" role="37wK5m">
                  <ref role="3cqZAo" node="5Npqc2YfVzP" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Npqc2YfVzP" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="17QB3L" id="5Npqc2YfVzR" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTzkH" role="1DdaDG">
            <ref role="3cqZAo" node="5Npqc2YfUpq" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="5Npqc2YfUpC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyU7f" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5oc" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="5Npqc2YfUpE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3zW" role="3clFbG">
            <ref role="37wK5l" node="5Npqc2YfUoQ" resolve="showStatistic" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Npqc2YfUpG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vtSNIfI_gD" role="jymVt" />
    <node concept="3clFb_" id="5Npqc2YfUpH" role="jymVt">
      <property role="TrG5h" value="processParameter" />
      <node concept="3cqZAl" id="5Npqc2YfUpI" role="3clF45" />
      <node concept="3Tm1VV" id="5Npqc2YfUpJ" role="1B3o_S" />
      <node concept="3clFbS" id="5Npqc2YfUpK" role="3clF47">
        <node concept="3cpWs8" id="5Npqc2Yg9mH" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2Yg9mI" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="3uibUv" id="5Npqc2Yg9mJ" role="1tU5fm">
              <ref role="3uigEE" node="cYmAYjuobt" resolve="ModuleXml" />
            </node>
            <node concept="2YIFZM" id="5Npqc2Yg9no" role="33vP2m">
              <ref role="37wK5l" node="5Npqc2Yg1CQ" resolve="decode" />
              <ref role="1Pybhc" node="6KVVkQFXKp8" resolve="GenModuleXmlTask" />
              <node concept="37vLTw" id="2BHiRxgm8RL" role="37wK5m">
                <ref role="3cqZAo" node="5Npqc2YfUso" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Npqc2YfUq6" role="3cqZAp" />
        <node concept="3cpWs8" id="5Npqc2YfUq7" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2YfUq8" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <node concept="2OqwBi" id="625yo8RO1m3" role="33vP2m">
              <node concept="2YIFZM" id="625yo8RO1m4" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="625yo8RO1m5" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="2OqwBi" id="625yo8RO1m0" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwrr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Npqc2Yg9mI" resolve="params" />
                  </node>
                  <node concept="liA8E" id="625yo8RO1m2" role="2OqNvi">
                    <ref role="37wK5l" node="cYmAYjuocF" resolve="getRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5Npqc2YfUq9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Npqc2YfUqe" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2YfUqf" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5Npqc2YfUqg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5Npqc2YfUqh" role="33vP2m">
              <node concept="2ShNRf" id="1vtSNIfIxM1" role="2Oq$k0">
                <node concept="1pGfFk" id="1vtSNIfIyyN" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="1vtSNIfIyEd" role="37wK5m">
                    <node concept="37vLTw" id="1vtSNIfIy_S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Npqc2YfUsm" resolve="project" />
                    </node>
                    <node concept="liA8E" id="1vtSNIfIyLe" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Npqc2YfUqj" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="5Npqc2YfUqk" role="37wK5m">
                  <node concept="3clFbS" id="5Npqc2YfUql" role="1bW5cS">
                    <node concept="3clFbF" id="5Npqc2YfUqm" role="3cqZAp">
                      <node concept="2OqwBi" id="5Npqc2YfUqn" role="3clFbG">
                        <node concept="2YIFZM" id="3Zg7qv1nXZ8" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                          <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                        </node>
                        <node concept="liA8E" id="5Npqc2YfUqp" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          <node concept="37vLTw" id="3GM_nagTrIX" role="37wK5m">
                            <ref role="3cqZAo" node="5Npqc2YfUq8" resolve="moduleRef" />
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
        <node concept="3cpWs8" id="5Npqc2YfUqx" role="3cqZAp">
          <node concept="3cpWsn" id="5Npqc2YfUqy" role="3cpWs9">
            <property role="TrG5h" value="xmlfile" />
            <node concept="3uibUv" id="5Npqc2YfUqz" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5Npqc2YfUq$" role="33vP2m">
              <node concept="2YIFZM" id="5Npqc2YfUq_" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5Npqc2YfUqA" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="5Npqc2Yg9pD" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxS3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Npqc2Yg9mI" resolve="params" />
                  </node>
                  <node concept="liA8E" id="5Npqc2Yg9pP" role="2OqNvi">
                    <ref role="37wK5l" node="cYmAYjuocM" resolve="getDestfile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Npqc2YfUqC" role="3cqZAp" />
        <node concept="3clFbF" id="5Npqc2Yg9Ux" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyTQk" role="3clFbG">
            <ref role="37wK5l" node="5Npqc2YgaFi" resolve="writeFile" />
            <node concept="37vLTw" id="3GM_nagTy31" role="37wK5m">
              <ref role="3cqZAo" node="5Npqc2YfUqy" resolve="xmlfile" />
            </node>
            <node concept="37vLTw" id="3GM_nagTu7i" role="37wK5m">
              <ref role="3cqZAo" node="5Npqc2YfUq8" resolve="moduleRef" />
            </node>
            <node concept="37vLTw" id="3GM_nagTygM" role="37wK5m">
              <ref role="3cqZAo" node="5Npqc2YfUqf" resolve="module" />
            </node>
            <node concept="2OqwBi" id="5Npqc2Yg9UX" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTBfk" role="2Oq$k0">
                <ref role="3cqZAo" node="5Npqc2Yg9mI" resolve="params" />
              </node>
              <node concept="liA8E" id="5Npqc2Yg9V3" role="2OqNvi">
                <ref role="37wK5l" node="tKbzP52aJC" resolve="getInnerText" />
                <node concept="37vLTw" id="2BHiRxeohYE" role="37wK5m">
                  <ref role="3cqZAo" node="tKbzP52aRI" resolve="INDENT_INNER_XML" />
                </node>
                <node concept="37vLTw" id="2BHiRxeojYk" role="37wK5m">
                  <ref role="3cqZAo" node="tKbzP52aSQ" resolve="INDENT_WITH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YfUsm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Npqc2YfUsn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YfUso" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="17QB3L" id="5Npqc2YfUsp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vtSNIfI$Rv" role="jymVt" />
    <node concept="3clFb_" id="5Npqc2YgaFi" role="jymVt">
      <property role="TrG5h" value="writeFile" />
      <node concept="3cqZAl" id="5Npqc2YgaFj" role="3clF45" />
      <node concept="3Tm1VV" id="5Npqc2YgaFk" role="1B3o_S" />
      <node concept="3clFbS" id="5Npqc2YgaFl" role="3clF47">
        <node concept="SfApY" id="5Npqc2Ygbgh" role="3cqZAp">
          <node concept="3clFbS" id="5Npqc2Ygbgi" role="SfCbr">
            <node concept="3cpWs8" id="5Npqc2YgaJ2" role="3cqZAp">
              <node concept="3cpWsn" id="5Npqc2YgaJ3" role="3cpWs9">
                <property role="TrG5h" value="wr" />
                <node concept="3uibUv" id="5Npqc2YgaJ4" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="5Npqc2YgaJ6" role="33vP2m">
                  <node concept="1pGfFk" id="5Npqc2YgaJ7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                    <node concept="2ShNRf" id="5Npqc2YgaJf" role="37wK5m">
                      <node concept="1pGfFk" id="5Npqc2Ygb2v" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                        <node concept="2OqwBi" id="5Npqc2Ygb2T" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmcqO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Npqc2YgaHG" resolve="file" />
                          </node>
                          <node concept="liA8E" id="5Npqc2Ygb33" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Npqc2Ygb3U" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Ygb4g" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2YgaJ3" resolve="wr" />
                </node>
                <node concept="liA8E" id="5Npqc2Ygb4o" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5Npqc2Ygb8r" role="37wK5m">
                    <node concept="Xl_RD" id="5Npqc2Ygb8u" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;&gt;" />
                    </node>
                    <node concept="3cpWs3" id="5Npqc2Ygb7K" role="3uHU7B">
                      <node concept="3cpWs3" id="5Npqc2Ygb70" role="3uHU7B">
                        <node concept="3cpWs3" id="5Npqc2Ygb66" role="3uHU7B">
                          <node concept="3cpWs3" id="5Npqc2Ygb5E" role="3uHU7B">
                            <node concept="3cpWs3" id="5Npqc2Ygb4L" role="3uHU7B">
                              <node concept="2OqwBi" id="6R1MmuNKstB" role="3uHU7w">
                                <node concept="liA8E" id="6R1MmuNKstC" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm82h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Npqc2YgaHI" resolve="moduleRef" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5Npqc2Ygb4q" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;module namespace=\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Npqc2Ygb5H" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; uuid=\&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Npqc2Ygb6z" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxghf8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Npqc2YgaHI" resolve="moduleRef" />
                            </node>
                            <node concept="liA8E" id="5Npqc2Ygb6E" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Npqc2Ygb73" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; type=\&quot;" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5Npqc2Ygb85" role="3uHU7w">
                        <node concept="3K4zz7" id="5Npqc2Ygb7R" role="1eOMHV">
                          <node concept="Xl_RD" id="5Npqc2Ygb7S" role="3K4E3e">
                            <property role="Xl_RC" value="solution" />
                          </node>
                          <node concept="3K4zz7" id="5Npqc2Ygb7T" role="3K4GZi">
                            <node concept="Xl_RD" id="5Npqc2Ygb7U" role="3K4E3e">
                              <property role="Xl_RC" value="language" />
                            </node>
                            <node concept="Xl_RD" id="5Npqc2Ygb7V" role="3K4GZi">
                              <property role="Xl_RC" value="unknown" />
                            </node>
                            <node concept="2ZW3vV" id="5Npqc2Ygb7W" role="3K4Cdx">
                              <node concept="3uibUv" id="5Npqc2Ygb7X" role="2ZW6by">
                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmhEK" role="2ZW6bz">
                                <ref role="3cqZAo" node="5Npqc2YgaHK" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5Npqc2Ygb7Z" role="3K4Cdx">
                            <node concept="3uibUv" id="5Npqc2Ygb80" role="2ZW6by">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgha2Y" role="2ZW6bz">
                              <ref role="3cqZAo" node="5Npqc2YgaHK" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="tKbzP52aQp" role="3cqZAp" />
            <node concept="3clFbF" id="5Npqc2Ygb8B" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Ygb8X" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuI8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2YgaJ3" resolve="wr" />
                </node>
                <node concept="liA8E" id="5Npqc2Ygb95" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="tKbzP52aPJ" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeooLm" role="3uHU7B">
                      <ref role="3cqZAo" node="tKbzP52aSQ" resolve="INDENT_WITH" />
                    </node>
                    <node concept="Xl_RD" id="5Npqc2Ygb97" role="3uHU7w">
                      <property role="Xl_RC" value="&lt;dependencies&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YzX_njDDzJ" role="3cqZAp">
              <node concept="3cpWsn" id="4YzX_njDDzK" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="3uibUv" id="4YzX_njDDzL" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4YzX_njDDzN" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyz9S7" role="33vP2m">
                  <ref role="37wK5l" node="4YzX_njDDxr" resolve="getDependencies" />
                  <node concept="37vLTw" id="2BHiRxgm5Wx" role="37wK5m">
                    <ref role="3cqZAo" node="5Npqc2YgaHK" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Npqc2YgaGg" role="3cqZAp">
              <node concept="3clFbS" id="5Npqc2YgaGh" role="3clFbx">
                <node concept="1X3_iC" id="3$ZLRFpSTc$" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5Npqc2YgaGi" role="8Wnug">
                    <node concept="2OqwBi" id="5Npqc2YgaGj" role="3clFbG">
                      <node concept="10M0yZ" id="5Npqc2YgaGk" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5Npqc2YgaGl" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="5Npqc2YgaGm" role="37wK5m">
                          <node concept="Xl_RD" id="5Npqc2YgaGn" role="3uHU7w">
                            <property role="Xl_RC" value=" was not found in repository" />
                          </node>
                          <node concept="3cpWs3" id="5Npqc2YgaGo" role="3uHU7B">
                            <node concept="Xl_RD" id="5Npqc2YgaGp" role="3uHU7B">
                              <property role="Xl_RC" value="module " />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmGVm" role="3uHU7w">
                              <ref role="3cqZAo" node="5Npqc2YgaHI" resolve="moduleRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Npqc2YgaGt" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzetA" role="3clFbG">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                    <node concept="3cpWs3" id="5Npqc2YgaGv" role="37wK5m">
                      <node concept="Xl_RD" id="5Npqc2YgaGw" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found in repository" />
                      </node>
                      <node concept="3cpWs3" id="5Npqc2YgaGx" role="3uHU7B">
                        <node concept="Xl_RD" id="5Npqc2YgaGy" role="3uHU7B">
                          <property role="Xl_RC" value="module " />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm8ks" role="3uHU7w">
                          <ref role="3cqZAo" node="5Npqc2YgaHI" resolve="moduleRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5Npqc2YgaG$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5Npqc2YgaG_" role="3clFbw">
                <node concept="10Nm6u" id="5Npqc2YgaGA" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTrGW" role="3uHU7B">
                  <ref role="3cqZAo" node="4YzX_njDDzK" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5Npqc2YgaGC" role="3cqZAp">
              <node concept="3clFbS" id="5Npqc2YgaGD" role="2LFqv$">
                <node concept="3clFbF" id="5Npqc2Ygbb_" role="3cqZAp">
                  <node concept="2OqwBi" id="5Npqc2YgbbV" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrnn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Npqc2YgaJ3" resolve="wr" />
                    </node>
                    <node concept="liA8E" id="5Npqc2Ygbc1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5Npqc2YgbdI" role="37wK5m">
                        <node concept="Xl_RD" id="5Npqc2YgbdL" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; /&gt;" />
                        </node>
                        <node concept="3cpWs3" id="5Npqc2Ygbcq" role="3uHU7B">
                          <node concept="3cpWs3" id="tKbzP52aQ1" role="3uHU7B">
                            <node concept="3cpWs3" id="tKbzP52aQa" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxeopWl" role="3uHU7w">
                                <ref role="3cqZAo" node="tKbzP52aSQ" resolve="INDENT_WITH" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeogpD" role="3uHU7B">
                                <ref role="3cqZAo" node="tKbzP52aSQ" resolve="INDENT_WITH" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Npqc2Ygbc3" role="3uHU7w">
                              <property role="Xl_RC" value="&lt;module ref=\&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Npqc2Ygbdi" role="3uHU7w">
                            <node concept="2OqwBi" id="5Npqc2YgbcP" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTAAa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Npqc2YgaGT" resolve="m" />
                              </node>
                              <node concept="liA8E" id="5Npqc2YgbcW" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Npqc2Ygbdo" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5Npqc2YgaGT" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="5Npqc2YgaGU" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTy$j" role="1DdaDG">
                <ref role="3cqZAo" node="4YzX_njDDzK" resolve="dependencies" />
              </node>
            </node>
            <node concept="3clFbF" id="5Npqc2Ygb9f" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Ygb9_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTscI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2YgaJ3" resolve="wr" />
                </node>
                <node concept="liA8E" id="5Npqc2Ygb9I" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="tKbzP52aQg" role="37wK5m">
                    <node concept="Xl_RD" id="5Npqc2Ygb9K" role="3uHU7w">
                      <property role="Xl_RC" value="&lt;/dependencies&gt;" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeoqrA" role="3uHU7B">
                      <ref role="3cqZAo" node="tKbzP52aSQ" resolve="INDENT_WITH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="tKbzP52aQo" role="3cqZAp" />
            <node concept="3clFbF" id="5Npqc2YgbeJ" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Ygbf5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtc$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2YgaJ3" resolve="wr" />
                </node>
                <node concept="liA8E" id="5Npqc2Ygbfi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="2BHiRxgheHf" role="37wK5m">
                    <ref role="3cqZAo" node="5Npqc2YgaHM" resolve="extraText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Npqc2Ygbev" role="3cqZAp" />
            <node concept="3clFbF" id="5Npqc2Ygb9T" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Ygbaf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2YgaJ3" resolve="wr" />
                </node>
                <node concept="liA8E" id="5Npqc2Ygbap" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5Npqc2Ygbar" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/module&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Npqc2YgblT" role="3cqZAp">
              <node concept="2OqwBi" id="5Npqc2Ygbmf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvAr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Npqc2YgaJ3" resolve="wr" />
                </node>
                <node concept="liA8E" id="5Npqc2Ygbml" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5Npqc2Ygbgk" role="TEbGg">
            <node concept="3cpWsn" id="5Npqc2Ygbgl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5Npqc2Ygbhy" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5Npqc2Ygbgn" role="TDEfX">
              <node concept="3clFbF" id="5Npqc2YgaH_" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzhiv" role="3clFbG">
                  <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                  <node concept="3cpWs3" id="5Npqc2YgaHB" role="37wK5m">
                    <node concept="Xl_RD" id="5Npqc2YgaHC" role="3uHU7B">
                      <property role="Xl_RC" value="Error writing to " />
                    </node>
                    <node concept="2OqwBi" id="5Npqc2YgaHD" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgm9iP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Npqc2YgaHG" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5Npqc2YgaHF" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YgaHG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5Npqc2YgaHH" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YgaHI" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="5Npqc2YgaHJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YgaHK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5Npqc2YgaHL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YgaHM" role="3clF46">
        <property role="TrG5h" value="extraText" />
        <node concept="17QB3L" id="tKbzP5259P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vtSNIfIzKC" role="jymVt" />
    <node concept="3clFb_" id="4YzX_njDDxr" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3uibUv" id="4YzX_njDDxE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4YzX_njDDxL" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YzX_njDDx$" role="1B3o_S" />
      <node concept="3clFbS" id="4YzX_njDDxu" role="3clF47">
        <node concept="3clFbJ" id="2u_1aB3BsSd" role="3cqZAp">
          <node concept="3clFbS" id="2u_1aB3BsSe" role="3clFbx">
            <node concept="3cpWs6" id="2u_1aB3BveE" role="3cqZAp">
              <node concept="10Nm6u" id="2u_1aB3BveG" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2u_1aB3BveA" role="3clFbw">
            <node concept="10Nm6u" id="2u_1aB3BveD" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgllcA" role="3uHU7B">
              <ref role="3cqZAo" node="4YzX_njDDxN" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2u_1aB3Bvf$" role="3cqZAp">
          <node concept="3cpWsn" id="2u_1aB3Bvf_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2u_1aB3BvfA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2u_1aB3BvfB" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvyYw" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvyYx" role="3clFbG">
            <node concept="2OqwBi" id="1vtSNIfIC6K" role="2Oq$k0">
              <node concept="37vLTw" id="6Th6Oi71I7K" role="2Oq$k0">
                <ref role="3cqZAo" node="6Th6Oi71DlH" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1vtSNIfICcz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvyYz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvyY$" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvyY_" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvyYA" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyYB" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvyYC" role="37vLTx">
                        <node concept="2ShNRf" id="1KUoCipvyYD" role="2Oq$k0">
                          <node concept="1pGfFk" id="1KUoCipvyYE" role="2ShVmc">
                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="2BHiRxgm$FA" role="37wK5m">
                              <ref role="3cqZAo" node="4YzX_njDDxN" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1KUoCipvyYG" role="2OqNvi">
                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                          <node concept="Rm8GO" id="1KUoCipvyYH" role="37wK5m">
                            <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                            <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrKK" role="37vLTJ">
                        <ref role="3cqZAo" node="2u_1aB3Bvf_" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2u_1aB3Bvgc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$TC" role="3cqZAk">
            <ref role="3cqZAo" node="2u_1aB3Bvf_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YzX_njDDxN" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4YzX_njDDxO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vtSNIfI$um" role="jymVt" />
    <node concept="2YIFZL" id="5Npqc2YfVFX" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5Npqc2YfVFY" role="3clF45" />
      <node concept="3Tm1VV" id="5Npqc2YfVFZ" role="1B3o_S" />
      <node concept="3clFbS" id="5Npqc2YfVG0" role="3clF47">
        <node concept="3clFbF" id="5Npqc2YfYYz" role="3cqZAp">
          <node concept="2OqwBi" id="5Npqc2YfZ2s" role="3clFbG">
            <node concept="2ShNRf" id="5Npqc2YfZ1X" role="2Oq$k0">
              <node concept="1pGfFk" id="5Npqc2YfZ1Y" role="2ShVmc">
                <ref role="37wK5l" node="5Npqc2YfWce" resolve="GenModuleXmlWorker" />
                <node concept="2YIFZM" id="5Npqc2YfZ1Z" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="5Npqc2YfZ20" role="37wK5m">
                    <node concept="1pGfFk" id="5Npqc2YfZ21" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="5Npqc2YfZ22" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm6W$" role="AHHXb">
                          <ref role="3cqZAo" node="5Npqc2YfVG2" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="5Npqc2YfZ24" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Npqc2YfZ25" role="37wK5m">
                  <node concept="1pGfFk" id="5Npqc2YfZ26" role="2ShVmc">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5Cu" resolve="MpsWorker.LogLogger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Npqc2YfZ2H" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Npqc2YfVG2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5Npqc2YfVG6" role="1tU5fm">
          <node concept="17QB3L" id="5Npqc2YfVG3" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

