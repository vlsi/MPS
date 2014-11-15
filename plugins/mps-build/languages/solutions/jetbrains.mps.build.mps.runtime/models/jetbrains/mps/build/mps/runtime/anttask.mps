<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80f91b12-d5d0-4cb4-a0ae-c5484358b460(jetbrains.mps.build.mps.runtime.anttask)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="d3gt" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant(org.apache.tools.ant@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(jetbrains.mps.project.dependency@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" />
    <import index="b0jn" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.util(org.apache.tools.ant.util@java_stub)" />
    <import index="kvg6" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.w3c.dom(org.w3c.dom@java_stub)" />
    <import index="5k48" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.types(org.apache.tools.ant.types@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
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
  </registry>
  <node concept="312cEu" id="7799088097575503432">
    <property role="TrG5h" value="GenModuleXmlTask" />
    <node concept="3Tm1VV" id="7799088097575503433" role="1B3o_S" />
    <node concept="3uibUv" id="7799088097575503481" role="1zkMxy">
      <reference role="3uigEE" target="644x.4003657351907890310" resolve="MpsLoadTask" />
    </node>
    <node concept="312cEg" id="535979196343218508" role="jymVt">
      <property role="TrG5h" value="myClasspath" />
      <node concept="3Tm6S6" id="535979196343218509" role="1B3o_S" />
      <node concept="3uibUv" id="535979196343218567" role="1tU5fm">
        <reference role="3uigEE" target="5k48.~Path" resolve="Path" />
      </node>
      <node concept="10Nm6u" id="535979196343218513" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="7799088097575503434" role="jymVt">
      <node concept="3cqZAl" id="7799088097575503435" role="3clF45" />
      <node concept="3Tm1VV" id="7799088097575503436" role="1B3o_S" />
      <node concept="3clFbS" id="7799088097575503437" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7799088097575503482" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2596821462051487670" role="3clF45" />
      <node concept="3Tmbuc" id="7799088097575503483" role="1B3o_S" />
      <node concept="3clFbS" id="7799088097575503487" role="3clF47">
        <node concept="3clFbF" id="2596821462051479338" role="3cqZAp">
          <node concept="Xl_RD" id="2596821462051479337" role="3clFbG">
            <property role="Xl_RC" value="jetbrains.mps.build.mps.runtime.anttask.GenModuleXmlWorker" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2596821462051487015" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6690493898470458899" role="jymVt">
      <property role="TrG5h" value="addConfiguredGenModule" />
      <node concept="3cqZAl" id="6690493898470458900" role="3clF45" />
      <node concept="3Tm1VV" id="6690493898470458901" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470458902" role="3clF47">
        <node concept="3clFbF" id="6690493898470458932" role="3cqZAp">
          <node concept="2OqwBi" id="6690493898470458933" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362577" role="2Oq!k0">
              <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="6690493898470458935" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927674" resolve="addParameter" />
              <node concept="1rXfSq" id="4923130412071520729" role="37wK5m">
                <reference role="37wK5l" target="6690493898470464010" resolve="encode" />
                <node concept="37vLTw" id="3021153905151600071" role="37wK5m">
                  <reference role="3cqZAo" target="6690493898470458930" resolve="moduleXml" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470458930" role="3clF46">
        <property role="TrG5h" value="moduleXml" />
        <node concept="3uibUv" id="6690493898470458931" role="1tU5fm">
          <reference role="3uigEE" target="233723665931928285" resolve="ModuleXml" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="535979196343209508" role="jymVt">
      <property role="TrG5h" value="addConfiguredClassPath" />
      <node concept="3cqZAl" id="535979196343209509" role="3clF45" />
      <node concept="3Tm1VV" id="535979196343209510" role="1B3o_S" />
      <node concept="3clFbS" id="535979196343209511" role="3clF47">
        <node concept="3clFbF" id="535979196343218515" role="3cqZAp">
          <node concept="37vLTI" id="535979196343218537" role="3clFbG">
            <node concept="37vLTw" id="3021153905151646322" role="37vLTx">
              <reference role="3cqZAo" target="535979196343209512" resolve="path" />
            </node>
            <node concept="37vLTw" id="3021153905120259149" role="37vLTJ">
              <reference role="3cqZAo" target="535979196343218508" resolve="myClasspath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="535979196343209512" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="535979196343209513" role="1tU5fm">
          <reference role="3uigEE" target="5k48.~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="535979196343218667" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="535979196343218668" role="1B3o_S" />
      <node concept="3uibUv" id="535979196343218669" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="535979196343218670" role="11_B2D">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="535979196343218671" role="3clF47">
        <node concept="3clFbJ" id="535979196343218676" role="3cqZAp">
          <node concept="3clFbS" id="535979196343218677" role="3clFbx">
            <node concept="3cpWs6" id="535979196343220846" role="3cqZAp">
              <node concept="3nyPlj" id="535979196343220847" role="3cqZAk">
                <reference role="37wK5l" target="644x.4003657351907891258" resolve="calculateClassPath" />
                <node concept="37vLTw" id="7757477914029694899" role="37wK5m">
                  <reference role="3cqZAo" target="7757477914029693921" resolve="fork" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="535979196343218701" role="3clFbw">
            <node concept="10Nm6u" id="535979196343218704" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120212054" role="3uHU7B">
              <reference role="3cqZAo" target="535979196343218508" resolve="myClasspath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="535979196343218781" role="3cqZAp">
          <node concept="3cpWsn" id="535979196343218782" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="535979196343218783" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="535979196343218785" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="535979196343218787" role="33vP2m">
              <node concept="1pGfFk" id="535979196343220728" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="535979196343220730" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="535979196343220735" role="3cqZAp">
          <node concept="3clFbS" id="535979196343220736" role="2LFqv!">
            <node concept="3clFbF" id="535979196343220797" role="3cqZAp">
              <node concept="2OqwBi" id="535979196343220819" role="3clFbG">
                <node concept="37vLTw" id="4265636116363079239" role="2Oq!k0">
                  <reference role="3cqZAo" target="535979196343218782" resolve="path" />
                </node>
                <node concept="liA8E" id="535979196343220824" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="535979196343220836" role="37wK5m">
                    <node concept="1pGfFk" id="535979196343220840" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="37vLTw" id="4265636116363094454" role="37wK5m">
                        <reference role="3cqZAo" target="535979196343220738" resolve="pathelem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="535979196343220738" role="1Duv9x">
            <property role="TrG5h" value="pathelem" />
            <node concept="17QB3L" id="535979196343220796" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="535979196343220789" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120349711" role="2Oq!k0">
              <reference role="3cqZAo" target="535979196343218508" resolve="myClasspath" />
            </node>
            <node concept="liA8E" id="535979196343220795" role="2OqNvi">
              <reference role="37wK5l" target="5k48.~Path%dlist()%cjava%dlang%dString[]" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="535979196343220849" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068733" role="3cqZAk">
            <reference role="3cqZAo" target="535979196343218782" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="535979196343218672" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7757477914029693921" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="7757477914029693920" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6690493898470464010" role="jymVt">
      <property role="TrG5h" value="encode" />
      <node concept="17QB3L" id="6690493898470464014" role="3clF45" />
      <node concept="3Tm1VV" id="6690493898470464012" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470464013" role="3clF47">
        <node concept="3cpWs8" id="6690493898470495114" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470495115" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6690493898470495116" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6690493898470495118" role="33vP2m">
              <node concept="1pGfFk" id="6690493898470495120" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6690493898470495122" role="3cqZAp">
          <node concept="2OqwBi" id="535979196343143832" role="3clFbG">
            <node concept="2OqwBi" id="6690493898470495240" role="2Oq!k0">
              <node concept="2OqwBi" id="6690493898470495207" role="2Oq!k0">
                <node concept="2OqwBi" id="6690493898470495144" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363105063" role="2Oq!k0">
                    <reference role="3cqZAo" target="6690493898470495115" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6690493898470495151" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="6690493898470495176" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151604179" role="2Oq!k0">
                        <reference role="3cqZAo" target="6690493898470464015" resolve="moduleXml" />
                      </node>
                      <node concept="liA8E" id="6690493898470495184" role="2OqNvi">
                        <reference role="37wK5l" target="233723665931928363" resolve="getRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6690493898470495216" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6690493898470495217" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6690493898470495252" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                <node concept="2OqwBi" id="6690493898470495277" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150340905" role="2Oq!k0">
                    <reference role="3cqZAo" target="6690493898470464015" resolve="moduleXml" />
                  </node>
                  <node concept="liA8E" id="6690493898470495286" role="2OqNvi">
                    <reference role="37wK5l" target="233723665931928370" resolve="getDestfile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="535979196343143846" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="535979196343143847" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="535979196343143853" role="3cqZAp">
          <node concept="2OqwBi" id="535979196343143875" role="3clFbG">
            <node concept="37vLTw" id="4265636116363063584" role="2Oq!k0">
              <reference role="3cqZAo" target="6690493898470495115" resolve="sb" />
            </node>
            <node concept="liA8E" id="535979196343143881" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="535979196343143905" role="37wK5m">
                <node concept="37vLTw" id="3021153905151551094" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470464015" resolve="moduleXml" />
                </node>
                <node concept="liA8E" id="535979196343143914" role="2OqNvi">
                  <reference role="37wK5l" target="535979196343167976" resolve="getInnerText" />
                  <node concept="10M0yZ" id="535979196343168498" role="37wK5m">
                    <reference role="1PxDUh" target="6690493898470434339" resolve="GenModuleXmlWorker" />
                    <reference role="3cqZAo" target="535979196343168494" resolve="INDENT_INNER_XML" />
                  </node>
                  <node concept="10M0yZ" id="535979196343168570" role="37wK5m">
                    <reference role="1PxDUh" target="6690493898470434339" resolve="GenModuleXmlWorker" />
                    <reference role="3cqZAo" target="535979196343168566" resolve="INDENT_WITH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6690493898470495374" role="3cqZAp">
          <node concept="2YIFZM" id="6690493898470495382" role="3cqZAk">
            <reference role="37wK5l" target="22fg.~URLEncoder%dencode(java%dlang%dString)%cjava%dlang%dString" resolve="encode" />
            <reference role="1Pybhc" target="22fg.~URLEncoder" resolve="URLEncoder" />
            <node concept="2OqwBi" id="6690493898470495404" role="37wK5m">
              <node concept="37vLTw" id="4265636116363106709" role="2Oq!k0">
                <reference role="3cqZAo" target="6690493898470495115" resolve="sb" />
              </node>
              <node concept="liA8E" id="6690493898470495409" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470464015" role="3clF46">
        <property role="TrG5h" value="moduleXml" />
        <node concept="3uibUv" id="6690493898470464016" role="1tU5fm">
          <reference role="3uigEE" target="233723665931928285" resolve="ModuleXml" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6690493898470464054" role="jymVt">
      <property role="TrG5h" value="decode" />
      <node concept="3uibUv" id="6690493898470464067" role="3clF45">
        <reference role="3uigEE" target="233723665931928285" resolve="ModuleXml" />
      </node>
      <node concept="3Tm1VV" id="6690493898470464056" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470464057" role="3clF47">
        <node concept="3cpWs8" id="6690493898470464139" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470464140" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6690493898470464141" role="1tU5fm">
              <reference role="3uigEE" target="233723665931928285" resolve="ModuleXml" />
            </node>
            <node concept="2ShNRf" id="6690493898470464143" role="33vP2m">
              <node concept="1pGfFk" id="6690493898470464144" role="2ShVmc">
                <reference role="37wK5l" target="233723665931928287" resolve="ModuleXml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6690493898470464101" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470464102" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="10Q1!e" id="6690493898470464104" role="1tU5fm">
              <node concept="17QB3L" id="6690493898470464103" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="6690493898470464128" role="33vP2m">
              <node concept="liA8E" id="6690493898470464134" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="Xl_RD" id="6690493898470464135" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="2YIFZM" id="6690493898470495415" role="2Oq!k0">
                <reference role="37wK5l" target="22fg.~URLDecoder%ddecode(java%dlang%dString)%cjava%dlang%dString" resolve="decode" />
                <reference role="1Pybhc" target="22fg.~URLDecoder" resolve="URLDecoder" />
                <node concept="37vLTw" id="3021153905150339944" role="37wK5m">
                  <reference role="3cqZAo" target="6690493898470464068" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6690493898470494356" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="6690493898470494357" role="3clFbx">
            <node concept="3clFbF" id="6690493898470494799" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470494821" role="3clFbG">
                <node concept="37vLTw" id="4265636116363113054" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470464140" resolve="result" />
                </node>
                <node concept="liA8E" id="6690493898470494827" role="2OqNvi">
                  <reference role="37wK5l" target="233723665931928303" resolve="setRef" />
                  <node concept="AH0OO" id="6690493898470494849" role="37wK5m">
                    <node concept="3cmrfG" id="6690493898470494852" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084169" role="AHHXb">
                      <reference role="3cqZAo" target="6690493898470464102" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6690493898470494795" role="3clFbw">
            <node concept="3cmrfG" id="6690493898470494798" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6690493898470494381" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363083161" role="2Oq!k0">
                <reference role="3cqZAo" target="6690493898470464102" resolve="param" />
              </node>
              <node concept="1Rwk04" id="6690493898470494773" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6690493898470494854" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="6690493898470494855" role="3clFbx">
            <node concept="3clFbF" id="6690493898470494910" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470494932" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108692" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470464140" resolve="result" />
                </node>
                <node concept="liA8E" id="6690493898470494938" role="2OqNvi">
                  <reference role="37wK5l" target="233723665931928333" resolve="setDestfile" />
                  <node concept="AH0OO" id="6690493898470494960" role="37wK5m">
                    <node concept="3cmrfG" id="6690493898470494963" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363111025" role="AHHXb">
                      <reference role="3cqZAo" target="6690493898470464102" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6690493898470494906" role="3clFbw">
            <node concept="3cmrfG" id="6690493898470494909" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6690493898470494879" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363081140" role="2Oq!k0">
                <reference role="3cqZAo" target="6690493898470464102" resolve="param" />
              </node>
              <node concept="1Rwk04" id="6690493898470494884" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="535979196343144811" role="3cqZAp">
          <node concept="3cpWsn" id="535979196343144812" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="535979196343144813" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="535979196343144815" role="33vP2m">
              <node concept="1pGfFk" id="535979196343144816" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6690493898470495418" role="3cqZAp">
          <node concept="3clFbS" id="6690493898470495419" role="2LFqv!">
            <node concept="3clFbF" id="535979196343144818" role="3cqZAp">
              <node concept="2OqwBi" id="535979196343144871" role="3clFbG">
                <node concept="2OqwBi" id="535979196343144840" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363097012" role="2Oq!k0">
                    <reference role="3cqZAo" target="535979196343144812" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="535979196343144846" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="535979196343144847" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="535979196343144880" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="AH0OO" id="535979196343144905" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363074298" role="AHEQo">
                      <reference role="3cqZAo" target="6690493898470495421" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072092" role="AHHXb">
                      <reference role="3cqZAo" target="6690493898470464102" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6690493898470495421" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6690493898470495422" role="1tU5fm" />
            <node concept="3cmrfG" id="6690493898470495424" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3eOVzh" id="6690493898470495446" role="1Dwp0S">
            <node concept="2OqwBi" id="6690493898470495470" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363085399" role="2Oq!k0">
                <reference role="3cqZAo" target="6690493898470464102" resolve="param" />
              </node>
              <node concept="1Rwk04" id="6690493898470495475" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363064659" role="3uHU7B">
              <reference role="3cqZAo" target="6690493898470495421" resolve="i" />
            </node>
          </node>
          <node concept="2!rviw" id="6690493898470495476" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363082163" role="2!L3a6">
              <reference role="3cqZAo" target="6690493898470495421" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="535979196343144917" role="3cqZAp">
          <node concept="2OqwBi" id="535979196343144940" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079947" role="2Oq!k0">
              <reference role="3cqZAo" target="6690493898470464140" resolve="result" />
            </node>
            <node concept="liA8E" id="535979196343144946" role="2OqNvi">
              <reference role="37wK5l" target="535979196343143762" resolve="setInnerText" />
              <node concept="2OqwBi" id="535979196343144968" role="37wK5m">
                <node concept="37vLTw" id="4265636116363111665" role="2Oq!k0">
                  <reference role="3cqZAo" target="535979196343144812" resolve="sb" />
                </node>
                <node concept="liA8E" id="535979196343144974" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6690493898470495535" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086168" role="3cqZAk">
            <reference role="3cqZAo" target="6690493898470464140" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470464068" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6690493898470464069" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="233723665931928285">
    <property role="TrG5h" value="ModuleXml" />
    <node concept="3Tm1VV" id="233723665931928286" role="1B3o_S" />
    <node concept="3uibUv" id="535979196343119518" role="1zkMxy">
      <reference role="3uigEE" target="b0jn.~XMLFragment" resolve="XMLFragment" />
    </node>
    <node concept="312cEg" id="233723665931928291" role="jymVt">
      <property role="TrG5h" value="myModuleRef" />
      <node concept="3Tm6S6" id="233723665931928292" role="1B3o_S" />
      <node concept="17QB3L" id="233723665931928294" role="1tU5fm" />
      <node concept="Xl_RD" id="233723665931928296" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="233723665931928297" role="jymVt">
      <property role="TrG5h" value="myModuleXmlPath" />
      <node concept="3Tm6S6" id="233723665931928298" role="1B3o_S" />
      <node concept="17QB3L" id="233723665931928300" role="1tU5fm" />
      <node concept="Xl_RD" id="233723665931928302" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="535979196343143715" role="jymVt">
      <property role="TrG5h" value="myInnerText" />
      <node concept="3Tm6S6" id="535979196343143716" role="1B3o_S" />
      <node concept="17QB3L" id="535979196343143719" role="1tU5fm" />
      <node concept="10Nm6u" id="535979196343143721" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="233723665931928287" role="jymVt">
      <node concept="3cqZAl" id="233723665931928288" role="3clF45" />
      <node concept="3Tm1VV" id="233723665931928289" role="1B3o_S" />
      <node concept="3clFbS" id="233723665931928290" role="3clF47" />
    </node>
    <node concept="3clFb_" id="233723665931928303" role="jymVt">
      <property role="TrG5h" value="setRef" />
      <node concept="3cqZAl" id="233723665931928304" role="3clF45" />
      <node concept="3Tm1VV" id="233723665931928305" role="1B3o_S" />
      <node concept="3clFbS" id="233723665931928306" role="3clF47">
        <node concept="3clFbF" id="233723665931928309" role="3cqZAp">
          <node concept="37vLTI" id="233723665931928329" role="3clFbG">
            <node concept="37vLTw" id="3021153905151703979" role="37vLTx">
              <reference role="3cqZAo" target="233723665931928307" resolve="ref" />
            </node>
            <node concept="37vLTw" id="3021153905120224979" role="37vLTJ">
              <reference role="3cqZAo" target="233723665931928291" resolve="myModuleRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="233723665931928307" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="17QB3L" id="233723665931928308" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="233723665931928333" role="jymVt">
      <property role="TrG5h" value="setDestfile" />
      <node concept="3cqZAl" id="233723665931928334" role="3clF45" />
      <node concept="3Tm1VV" id="233723665931928335" role="1B3o_S" />
      <node concept="3clFbS" id="233723665931928336" role="3clF47">
        <node concept="3clFbF" id="233723665931928339" role="3cqZAp">
          <node concept="37vLTI" id="233723665931928359" role="3clFbG">
            <node concept="37vLTw" id="3021153905151404847" role="37vLTx">
              <reference role="3cqZAo" target="233723665931928337" resolve="dest" />
            </node>
            <node concept="37vLTw" id="3021153905120190029" role="37vLTJ">
              <reference role="3cqZAo" target="233723665931928297" resolve="myModuleXmlPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="233723665931928337" role="3clF46">
        <property role="TrG5h" value="dest" />
        <node concept="17QB3L" id="233723665931928338" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="233723665931928363" role="jymVt">
      <property role="TrG5h" value="getRef" />
      <node concept="17QB3L" id="233723665931928369" role="3clF45" />
      <node concept="3Tm1VV" id="233723665931928365" role="1B3o_S" />
      <node concept="3clFbS" id="233723665931928366" role="3clF47">
        <node concept="3clFbF" id="233723665931928367" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218362" role="3clFbG">
            <reference role="3cqZAo" target="233723665931928291" resolve="myModuleRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="233723665931928370" role="jymVt">
      <property role="TrG5h" value="getDestfile" />
      <node concept="17QB3L" id="233723665931928376" role="3clF45" />
      <node concept="3Tm1VV" id="233723665931928372" role="1B3o_S" />
      <node concept="3clFbS" id="233723665931928373" role="3clF47">
        <node concept="3clFbF" id="233723665931928374" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210030" role="3clFbG">
            <reference role="3cqZAo" target="233723665931928297" resolve="myModuleXmlPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="535979196343145581" role="jymVt">
      <property role="TrG5h" value="writeInnerText" />
      <node concept="3cqZAl" id="535979196343145582" role="3clF45" />
      <node concept="3Tm6S6" id="535979196343168662" role="1B3o_S" />
      <node concept="3clFbS" id="535979196343145584" role="3clF47">
        <node concept="3cpWs8" id="535979196343145595" role="3cqZAp">
          <node concept="3cpWsn" id="535979196343145596" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="535979196343145597" role="1tU5fm">
              <reference role="3uigEE" target="b0jn.~DOMElementWriter" resolve="DOMElementWriter" />
            </node>
            <node concept="2ShNRf" id="535979196343145598" role="33vP2m">
              <node concept="1pGfFk" id="535979196343145599" role="2ShVmc">
                <reference role="37wK5l" target="b0jn.~DOMElementWriter%d&lt;init&gt;(boolean)" resolve="DOMElementWriter" />
                <node concept="3clFbT" id="535979196343145600" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="535979196343145632" role="3cqZAp">
          <node concept="3cpWsn" id="535979196343145633" role="3cpWs9">
            <property role="TrG5h" value="wr" />
            <node concept="3uibUv" id="535979196343145634" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~Writer" resolve="Writer" />
            </node>
            <node concept="2ShNRf" id="535979196343145636" role="33vP2m">
              <node concept="1pGfFk" id="535979196343145638" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~OutputStreamWriter%d&lt;init&gt;(java%dio%dOutputStream)" resolve="OutputStreamWriter" />
                <node concept="37vLTw" id="3021153905151681523" role="37wK5m">
                  <reference role="3cqZAo" target="535979196343145585" resolve="os" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="535979196343145601" role="3cqZAp">
          <node concept="3clFbS" id="535979196343145602" role="2LFqv!">
            <node concept="3clFbJ" id="535979196343145603" role="3cqZAp">
              <node concept="3clFbS" id="535979196343145604" role="3clFbx">
                <node concept="3clFbF" id="535979196343145605" role="3cqZAp">
                  <node concept="2OqwBi" id="535979196343145606" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086562" role="2Oq!k0">
                      <reference role="3cqZAo" target="535979196343145596" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="535979196343145608" role="2OqNvi">
                      <reference role="37wK5l" target="b0jn.~DOMElementWriter%dwrite(org%dw3c%ddom%dElement,java%dio%dWriter,int,java%dlang%dString)%cvoid" resolve="write" />
                      <node concept="10QFUN" id="535979196343145609" role="37wK5m">
                        <node concept="3uibUv" id="535979196343145610" role="10QFUM">
                          <reference role="3uigEE" target="kvg6.~Element" resolve="Element" />
                        </node>
                        <node concept="37vLTw" id="4265636116363090916" role="10QFUP">
                          <reference role="3cqZAo" target="535979196343145616" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363098966" role="37wK5m">
                        <reference role="3cqZAo" target="535979196343145633" resolve="wr" />
                      </node>
                      <node concept="37vLTw" id="3021153905151714136" role="37wK5m">
                        <reference role="3cqZAo" target="535979196343145589" resolve="indent" />
                      </node>
                      <node concept="37vLTw" id="3021153905150324970" role="37wK5m">
                        <reference role="3cqZAo" target="535979196343145592" resolve="indentWith" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="535979196343145613" role="3clFbw">
                <node concept="3uibUv" id="535979196343145614" role="2ZW6by">
                  <reference role="3uigEE" target="kvg6.~Element" resolve="Element" />
                </node>
                <node concept="37vLTw" id="4265636116363096580" role="2ZW6bz">
                  <reference role="3cqZAo" target="535979196343145616" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="535979196343145616" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="535979196343145617" role="1tU5fm">
              <reference role="3uigEE" target="kvg6.~Node" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="535979196343145618" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073165294" role="2Oq!k0">
                <reference role="37wK5l" target="b0jn.~XMLFragment%dgetFragment()%corg%dw3c%ddom%dDocumentFragment" resolve="getFragment" />
              </node>
              <node concept="liA8E" id="535979196343145620" role="2OqNvi">
                <reference role="37wK5l" target="kvg6.~Node%dgetFirstChild()%corg%dw3c%ddom%dNode" resolve="getFirstChild" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="535979196343145621" role="1Dwp0S">
            <node concept="10Nm6u" id="535979196343145622" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073110" role="3uHU7B">
              <reference role="3cqZAo" target="535979196343145616" resolve="node" />
            </node>
          </node>
          <node concept="37vLTI" id="535979196343145624" role="1Dwrff">
            <node concept="2OqwBi" id="535979196343145625" role="37vLTx">
              <node concept="37vLTw" id="4265636116363106794" role="2Oq!k0">
                <reference role="3cqZAo" target="535979196343145616" resolve="node" />
              </node>
              <node concept="liA8E" id="535979196343145627" role="2OqNvi">
                <reference role="37wK5l" target="kvg6.~Node%dgetNextSibling()%corg%dw3c%ddom%dNode" resolve="getNextSibling" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363108939" role="37vLTJ">
              <reference role="3cqZAo" target="535979196343145616" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="535979196343145652" role="3cqZAp">
          <node concept="2OqwBi" id="535979196343145701" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104463" role="2Oq!k0">
              <reference role="3cqZAo" target="535979196343145633" resolve="wr" />
            </node>
            <node concept="liA8E" id="535979196343145706" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~Writer%dflush()%cvoid" resolve="flush" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="535979196343145585" role="3clF46">
        <property role="TrG5h" value="os" />
        <node concept="3uibUv" id="535979196343145586" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="535979196343145589" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="535979196343145591" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535979196343145592" role="3clF46">
        <property role="TrG5h" value="indentWith" />
        <node concept="17QB3L" id="535979196343145594" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="535979196343145650" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="535979196343143762" role="jymVt">
      <property role="TrG5h" value="setInnerText" />
      <node concept="3cqZAl" id="535979196343143763" role="3clF45" />
      <node concept="3Tm1VV" id="535979196343143764" role="1B3o_S" />
      <node concept="3clFbS" id="535979196343143765" role="3clF47">
        <node concept="3clFbF" id="535979196343143768" role="3cqZAp">
          <node concept="37vLTI" id="535979196343143790" role="3clFbG">
            <node concept="37vLTw" id="3021153905151694897" role="37vLTx">
              <reference role="3cqZAo" target="535979196343143766" resolve="innerText" />
            </node>
            <node concept="37vLTw" id="3021153905120181722" role="37vLTJ">
              <reference role="3cqZAo" target="535979196343143715" resolve="myInnerText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="535979196343143766" role="3clF46">
        <property role="TrG5h" value="innerText" />
        <node concept="17QB3L" id="535979196343143767" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="535979196343167976" role="jymVt">
      <property role="TrG5h" value="getInnerText" />
      <node concept="17QB3L" id="535979196343167977" role="3clF45" />
      <node concept="3Tm1VV" id="535979196343167978" role="1B3o_S" />
      <node concept="3clFbS" id="535979196343167979" role="3clF47">
        <node concept="3clFbJ" id="535979196343167980" role="3cqZAp">
          <node concept="3clFbS" id="535979196343167981" role="3clFbx">
            <node concept="3cpWs6" id="535979196343167982" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120231852" role="3cqZAk">
                <reference role="3cqZAo" target="535979196343143715" resolve="myInnerText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="535979196343167984" role="3clFbw">
            <node concept="10Nm6u" id="535979196343167985" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120233409" role="3uHU7B">
              <reference role="3cqZAo" target="535979196343143715" resolve="myInnerText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="535979196343167987" role="3cqZAp" />
        <node concept="3cpWs8" id="535979196343167988" role="3cqZAp">
          <node concept="3cpWsn" id="535979196343167989" role="3cpWs9">
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="535979196343167990" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="535979196343167991" role="33vP2m">
              <node concept="1pGfFk" id="535979196343167992" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%d&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="535979196343167993" role="3cqZAp">
          <node concept="3clFbS" id="535979196343167994" role="SfCbr">
            <node concept="3clFbF" id="535979196343167995" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073304933" role="3clFbG">
                <reference role="37wK5l" target="535979196343145581" resolve="writeInnerText" />
                <node concept="37vLTw" id="4265636116363087134" role="37wK5m">
                  <reference role="3cqZAo" target="535979196343167989" resolve="os" />
                </node>
                <node concept="37vLTw" id="3021153905151539059" role="37wK5m">
                  <reference role="3cqZAo" target="535979196343168015" resolve="indent" />
                </node>
                <node concept="37vLTw" id="3021153905151605180" role="37wK5m">
                  <reference role="3cqZAo" target="535979196343168023" resolve="indentWith" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="535979196343167998" role="3cqZAp">
              <node concept="2OqwBi" id="535979196343167999" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064362" role="2Oq!k0">
                  <reference role="3cqZAo" target="535979196343167989" resolve="os" />
                </node>
                <node concept="liA8E" id="535979196343168001" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%dclose()%cvoid" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="535979196343168002" role="3cqZAp">
              <node concept="2OqwBi" id="535979196343168003" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363093436" role="2Oq!k0">
                  <reference role="3cqZAo" target="535979196343167989" resolve="os" />
                </node>
                <node concept="liA8E" id="535979196343168005" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="535979196343168006" role="TEbGg">
            <node concept="3cpWsn" id="535979196343168007" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="535979196343168008" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="535979196343168009" role="TDEfX">
              <node concept="YS8fn" id="535979196343168010" role="3cqZAp">
                <node concept="2ShNRf" id="535979196343168011" role="YScLw">
                  <node concept="1pGfFk" id="535979196343168012" role="2ShVmc">
                    <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="BuildException" />
                    <node concept="37vLTw" id="4265636116363068565" role="37wK5m">
                      <reference role="3cqZAo" target="535979196343168007" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="535979196343168015" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="535979196343168016" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535979196343168023" role="3clF46">
        <property role="TrG5h" value="indentWith" />
        <node concept="17QB3L" id="535979196343168025" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="233723665931928522">
    <property role="TrG5h" value="antlib" />
    <node concept="3rIKKV" id="233723665931928523" role="2pMbU3">
      <node concept="2pNNFK" id="233723665931928525" role="2pNm8H">
        <property role="2pNNFO" value="antlib" />
        <node concept="2pNNFK" id="233723665931928528" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="taskdef" />
          <node concept="2pNUuL" id="233723665931928529" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="233723665931928530" role="2pMdts">
              <property role="2pMdty" value="mps.gen.module.xml" />
            </node>
          </node>
          <node concept="2pNUuL" id="233723665931928531" role="2pNNFR">
            <property role="2pNUuO" value="classname" />
            <node concept="2pMdtt" id="233723665931928532" role="2pMdts">
              <property role="2pMdty" value="jetbrains.mps.build.mps.runtime.anttask.GenModuleXmlTask" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="233723665931928534" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="typedef" />
          <node concept="2pNUuL" id="233723665931928535" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="233723665931928536" role="2pMdts">
              <property role="2pMdty" value="GenModule" />
            </node>
          </node>
          <node concept="2pNUuL" id="233723665931928537" role="2pNNFR">
            <property role="2pNUuO" value="classname" />
            <node concept="2pMdtt" id="233723665931928538" role="2pMdts">
              <property role="2pMdty" value="jetbrains.mps.build.mps.runtime.anttask.ModuleXml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6690493898470434339">
    <property role="TrG5h" value="GenModuleXmlWorker" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="6690493898470434340" role="1B3o_S" />
    <node concept="3uibUv" id="6690493898470434349" role="1zkMxy">
      <reference role="3uigEE" target="jo3e.878521226300773719" resolve="MpsWorker" />
    </node>
    <node concept="Wx3nA" id="535979196343168566" role="jymVt">
      <property role="TrG5h" value="INDENT_WITH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="535979196343168567" role="1B3o_S" />
      <node concept="17QB3L" id="535979196343168568" role="1tU5fm" />
      <node concept="Xl_RD" id="535979196343168569" role="33vP2m">
        <property role="Xl_RC" value="  " />
      </node>
    </node>
    <node concept="Wx3nA" id="535979196343168494" role="jymVt">
      <property role="TrG5h" value="INDENT_INNER_XML" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="535979196343168495" role="1B3o_S" />
      <node concept="10Oyi0" id="535979196343168496" role="1tU5fm" />
      <node concept="3cmrfG" id="535979196343168497" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3clFbW" id="6690493898470434341" role="jymVt">
      <node concept="3cqZAl" id="6690493898470434342" role="3clF45" />
      <node concept="3Tm1VV" id="6690493898470434343" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470434344" role="3clF47">
        <node concept="XkiVB" id="6690493898470434345" role="3cqZAp">
          <reference role="37wK5l" target="jo3e.878521226300773751" resolve="MpsWorker" />
          <node concept="37vLTw" id="3021153905151445275" role="37wK5m">
            <reference role="3cqZAo" target="6690493898470434347" resolve="whatToDo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470434347" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="6690493898470434348" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6690493898470441742" role="jymVt">
      <node concept="37vLTG" id="6690493898470441799" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="6690493898470441801" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470441875" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="6690493898470441983" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300774897" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3cqZAl" id="6690493898470441743" role="3clF45" />
      <node concept="3Tm1VV" id="6690493898470441744" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470441745" role="3clF47">
        <node concept="XkiVB" id="6690493898470442090" role="3cqZAp">
          <reference role="37wK5l" target="jo3e.878521226300773774" resolve="MpsWorker" />
          <node concept="37vLTw" id="3021153905151616970" role="37wK5m">
            <reference role="3cqZAo" target="6690493898470441799" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="3021153905151471990" role="37wK5m">
            <reference role="3cqZAo" target="6690493898470441875" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6690493898470434350" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6690493898470434351" role="1B3o_S" />
      <node concept="3cqZAl" id="6690493898470434352" role="3clF45" />
      <node concept="37vLTG" id="6690493898470434353" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6690493898470434354" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470434355" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6690493898470434356" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="6690493898470434357" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358648776" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6690493898470434358" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showStatistic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6690493898470434359" role="1B3o_S" />
      <node concept="3cqZAl" id="6690493898470434360" role="3clF45" />
      <node concept="3clFbS" id="6690493898470434361" role="3clF47">
        <node concept="3clFbH" id="1656094017803901190" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3998760702358648777" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6690493898470434381" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6690493898470434382" role="1B3o_S" />
      <node concept="3cqZAl" id="6690493898470434383" role="3clF45" />
      <node concept="3clFbS" id="6690493898470434384" role="3clF47">
        <node concept="3clFbF" id="6690493898470434385" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073303972" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773918" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3cpWs8" id="6690493898470434387" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470434388" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6690493898470434389" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4923130412073285002" role="33vP2m">
              <reference role="37wK5l" target="jo3e.878521226300773892" resolve="createDummyProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6690493898470434393" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470434394" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6690493898470439150" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="6690493898470439152" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="6690493898470434397" role="33vP2m">
              <node concept="37vLTw" id="3021153905120200403" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="6690493898470434399" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297927685" resolve="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6690493898470439154" role="3cqZAp">
          <node concept="3clFbS" id="6690493898470439155" role="2LFqv!">
            <node concept="3clFbF" id="6690493898470434404" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073207694" role="3clFbG">
                <reference role="37wK5l" target="6690493898470434413" resolve="processParameter" />
                <node concept="37vLTw" id="4265636116363068683" role="37wK5m">
                  <reference role="3cqZAo" target="6690493898470434388" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363116419" role="37wK5m">
                  <reference role="3cqZAo" target="6690493898470439157" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6690493898470439157" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="17QB3L" id="6690493898470439159" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363097389" role="1DdaDG">
            <reference role="3cqZAo" target="6690493898470434394" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="6690493898470434408" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198031" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773900" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="6690493898470434410" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236732" role="3clFbG">
            <reference role="37wK5l" target="6690493898470434358" resolve="showStatistic" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6690493898470434412" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6690493898470434413" role="jymVt">
      <property role="TrG5h" value="processParameter" />
      <node concept="3cqZAl" id="6690493898470434414" role="3clF45" />
      <node concept="3Tm1VV" id="6690493898470434415" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470434416" role="3clF47">
        <node concept="3cpWs8" id="6690493898470495661" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470495662" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="3uibUv" id="6690493898470495663" role="1tU5fm">
              <reference role="3uigEE" target="233723665931928285" resolve="ModuleXml" />
            </node>
            <node concept="2YIFZM" id="6690493898470495704" role="33vP2m">
              <reference role="37wK5l" target="6690493898470464054" resolve="decode" />
              <reference role="1Pybhc" target="7799088097575503432" resolve="GenModuleXmlTask" />
              <node concept="37vLTw" id="3021153905151610353" role="37wK5m">
                <reference role="3cqZAo" target="6690493898470434584" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6690493898470434438" role="3cqZAp" />
        <node concept="3cpWs8" id="6690493898470434439" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470434440" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <node concept="2OqwBi" id="6955116391918736771" role="33vP2m">
              <node concept="2YIFZM" id="6955116391918736772" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6955116391918736773" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                <node concept="2OqwBi" id="6955116391918736768" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363085531" role="2Oq!k0">
                    <reference role="3cqZAo" target="6690493898470495662" resolve="params" />
                  </node>
                  <node concept="liA8E" id="6955116391918736770" role="2OqNvi">
                    <reference role="37wK5l" target="233723665931928363" resolve="getRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6690493898470434441" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6690493898470434446" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470434447" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6690493898470434448" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6690493898470434449" role="33vP2m">
              <node concept="2YIFZM" id="6690493898470434450" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="6690493898470434451" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="6690493898470434452" role="37wK5m">
                  <node concept="3clFbS" id="6690493898470434453" role="1bW5cS">
                    <node concept="3clFbF" id="6690493898470434454" role="3cqZAp">
                      <node concept="2OqwBi" id="6690493898470434455" role="3clFbG">
                        <node concept="2YIFZM" id="4598207825886306248" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                        </node>
                        <node concept="liA8E" id="6690493898470434457" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          <node concept="37vLTw" id="4265636116363066301" role="37wK5m">
                            <reference role="3cqZAo" target="6690493898470434440" resolve="moduleRef" />
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
        <node concept="3cpWs8" id="6690493898470434465" role="3cqZAp">
          <node concept="3cpWsn" id="6690493898470434466" role="3cpWs9">
            <property role="TrG5h" value="xmlfile" />
            <node concept="3uibUv" id="6690493898470434467" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6690493898470434468" role="33vP2m">
              <node concept="2YIFZM" id="6690493898470434469" role="2Oq!k0">
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6690493898470434470" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="6690493898470495849" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363091459" role="2Oq!k0">
                    <reference role="3cqZAo" target="6690493898470495662" resolve="params" />
                  </node>
                  <node concept="liA8E" id="6690493898470495861" role="2OqNvi">
                    <reference role="37wK5l" target="233723665931928370" resolve="getDestfile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6690493898470434472" role="3cqZAp" />
        <node concept="3clFbF" id="6690493898470497953" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073196948" role="3clFbG">
            <reference role="37wK5l" target="6690493898470501074" resolve="writeFile" />
            <node concept="37vLTw" id="4265636116363092161" role="37wK5m">
              <reference role="3cqZAo" target="6690493898470434466" resolve="xmlfile" />
            </node>
            <node concept="37vLTw" id="4265636116363076050" role="37wK5m">
              <reference role="3cqZAo" target="6690493898470434440" resolve="moduleRef" />
            </node>
            <node concept="37vLTw" id="4265636116363093042" role="37wK5m">
              <reference role="3cqZAo" target="6690493898470434447" resolve="module" />
            </node>
            <node concept="2OqwBi" id="6690493898470497981" role="37wK5m">
              <node concept="37vLTw" id="4265636116363113428" role="2Oq!k0">
                <reference role="3cqZAo" target="6690493898470495662" resolve="params" />
              </node>
              <node concept="liA8E" id="6690493898470497987" role="2OqNvi">
                <reference role="37wK5l" target="535979196343167976" resolve="getInnerText" />
                <node concept="37vLTw" id="3021153905118617514" role="37wK5m">
                  <reference role="3cqZAo" target="535979196343168494" resolve="INDENT_INNER_XML" />
                </node>
                <node concept="37vLTw" id="3021153905118625684" role="37wK5m">
                  <reference role="3cqZAo" target="535979196343168566" resolve="INDENT_WITH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470434582" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6690493898470434583" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470434584" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="17QB3L" id="6690493898470434585" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6690493898470501074" role="jymVt">
      <property role="TrG5h" value="writeFile" />
      <node concept="3cqZAl" id="6690493898470501075" role="3clF45" />
      <node concept="3Tm1VV" id="6690493898470501076" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470501077" role="3clF47">
        <node concept="3clFbH" id="6690493898470502644" role="3cqZAp" />
        <node concept="SfApY" id="6690493898470503441" role="3cqZAp">
          <node concept="3clFbS" id="6690493898470503442" role="SfCbr">
            <node concept="3cpWs8" id="6690493898470501314" role="3cqZAp">
              <node concept="3cpWsn" id="6690493898470501315" role="3cpWs9">
                <property role="TrG5h" value="wr" />
                <node concept="3uibUv" id="6690493898470501316" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="6690493898470501318" role="33vP2m">
                  <node concept="1pGfFk" id="6690493898470501319" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dOutputStream)" resolve="PrintWriter" />
                    <node concept="2ShNRf" id="6690493898470501327" role="37wK5m">
                      <node concept="1pGfFk" id="6690493898470502559" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~PrintStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="PrintStream" />
                        <node concept="2OqwBi" id="6690493898470502585" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151624884" role="2Oq!k0">
                            <reference role="3cqZAo" target="6690493898470501228" resolve="file" />
                          </node>
                          <node concept="liA8E" id="6690493898470502595" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6690493898470502650" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470502672" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108896" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470501315" resolve="wr" />
                </node>
                <node concept="liA8E" id="6690493898470502680" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="6690493898470502939" role="37wK5m">
                    <node concept="Xl_RD" id="6690493898470502942" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;&gt;" />
                    </node>
                    <node concept="3cpWs3" id="6690493898470502896" role="3uHU7B">
                      <node concept="3cpWs3" id="6690493898470502848" role="3uHU7B">
                        <node concept="3cpWs3" id="6690493898470502790" role="3uHU7B">
                          <node concept="3cpWs3" id="6690493898470502762" role="3uHU7B">
                            <node concept="3cpWs3" id="6690493898470502705" role="3uHU7B">
                              <node concept="2OqwBi" id="7908823867873937255" role="3uHU7w">
                                <node concept="liA8E" id="7908823867873937256" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                </node>
                                <node concept="37vLTw" id="3021153905151606929" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6690493898470501230" resolve="moduleRef" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6690493898470502682" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;module namespace=\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6690493898470502765" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; uuid=\&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6690493898470502819" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905150325266" role="2Oq!k0">
                              <reference role="3cqZAo" target="6690493898470501230" resolve="moduleRef" />
                            </node>
                            <node concept="liA8E" id="6690493898470502826" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6690493898470502851" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; type=\&quot;" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6690493898470502917" role="3uHU7w">
                        <node concept="3K4zz7" id="6690493898470502903" role="1eOMHV">
                          <node concept="Xl_RD" id="6690493898470502904" role="3K4E3e">
                            <property role="Xl_RC" value="solution" />
                          </node>
                          <node concept="3K4zz7" id="6690493898470502905" role="3K4GZi">
                            <node concept="Xl_RD" id="6690493898470502906" role="3K4E3e">
                              <property role="Xl_RC" value="language" />
                            </node>
                            <node concept="Xl_RD" id="6690493898470502907" role="3K4GZi">
                              <property role="Xl_RC" value="unknown" />
                            </node>
                            <node concept="2ZW3vV" id="6690493898470502908" role="3K4Cdx">
                              <node concept="3uibUv" id="6690493898470502909" role="2ZW6by">
                                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                              </node>
                              <node concept="37vLTw" id="3021153905151646384" role="2ZW6bz">
                                <reference role="3cqZAo" target="6690493898470501232" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="6690493898470502911" role="3K4Cdx">
                            <node concept="3uibUv" id="6690493898470502912" role="2ZW6by">
                              <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                            </node>
                            <node concept="37vLTw" id="3021153905150304446" role="2ZW6bz">
                              <reference role="3cqZAo" target="6690493898470501232" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="535979196343168409" role="3cqZAp" />
            <node concept="3clFbF" id="6690493898470502951" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470502973" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078536" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470501315" resolve="wr" />
                </node>
                <node concept="liA8E" id="6690493898470502981" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="535979196343168367" role="37wK5m">
                    <node concept="37vLTw" id="3021153905118645334" role="3uHU7B">
                      <reference role="3cqZAo" target="535979196343168566" resolve="INDENT_WITH" />
                    </node>
                    <node concept="Xl_RD" id="6690493898470502983" role="3uHU7w">
                      <property role="Xl_RC" value="&lt;dependencies&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5738701198683707631" role="3cqZAp">
              <node concept="3cpWsn" id="5738701198683707632" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="3uibUv" id="5738701198683707633" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5738701198683707635" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073262599" role="33vP2m">
                  <reference role="37wK5l" target="5738701198683707483" resolve="getDepenencies" />
                  <node concept="37vLTw" id="3021153905151598369" role="37wK5m">
                    <reference role="3cqZAo" target="6690493898470501232" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6690493898470501136" role="3cqZAp">
              <node concept="3clFbS" id="6690493898470501137" role="3clFbx">
                <node concept="3SKdUt" id="535979196343208769" role="3cqZAp">
                  <node concept="3SKWN0" id="535979196343208770" role="3SKWNk">
                    <node concept="3clFbF" id="6690493898470501138" role="3SKWNf">
                      <node concept="2OqwBi" id="6690493898470501139" role="3clFbG">
                        <node concept="10M0yZ" id="6690493898470501140" role="2Oq!k0">
                          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6690493898470501141" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                          <node concept="3cpWs3" id="6690493898470501142" role="37wK5m">
                            <node concept="Xl_RD" id="6690493898470501143" role="3uHU7w">
                              <property role="Xl_RC" value=" was not found in repository" />
                            </node>
                            <node concept="3cpWs3" id="6690493898470501144" role="3uHU7B">
                              <node concept="Xl_RD" id="6690493898470501145" role="3uHU7B">
                                <property role="Xl_RC" value="module " />
                              </node>
                              <node concept="37vLTw" id="3021153905151758038" role="3uHU7w">
                                <reference role="3cqZAo" target="6690493898470501230" resolve="moduleRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6690493898470501149" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073281382" role="3clFbG">
                    <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                    <node concept="3cpWs3" id="6690493898470501151" role="37wK5m">
                      <node concept="Xl_RD" id="6690493898470501152" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found in repository" />
                      </node>
                      <node concept="3cpWs3" id="6690493898470501153" role="3uHU7B">
                        <node concept="Xl_RD" id="6690493898470501154" role="3uHU7B">
                          <property role="Xl_RC" value="module " />
                        </node>
                        <node concept="37vLTw" id="3021153905151608092" role="3uHU7w">
                          <reference role="3cqZAo" target="6690493898470501230" resolve="moduleRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6690493898470501156" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6690493898470501157" role="3clFbw">
                <node concept="10Nm6u" id="6690493898470501158" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363066172" role="3uHU7B">
                  <reference role="3cqZAo" target="5738701198683707632" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6690493898470501160" role="3cqZAp">
              <node concept="3clFbS" id="6690493898470501161" role="2LFqv!">
                <node concept="3clFbF" id="6690493898470503141" role="3cqZAp">
                  <node concept="2OqwBi" id="6690493898470503163" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363064791" role="2Oq!k0">
                      <reference role="3cqZAo" target="6690493898470501315" resolve="wr" />
                    </node>
                    <node concept="liA8E" id="6690493898470503169" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="3cpWs3" id="6690493898470503278" role="37wK5m">
                        <node concept="Xl_RD" id="6690493898470503281" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; /&gt;" />
                        </node>
                        <node concept="3cpWs3" id="6690493898470503194" role="3uHU7B">
                          <node concept="3cpWs3" id="535979196343168385" role="3uHU7B">
                            <node concept="3cpWs3" id="535979196343168394" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905118650133" role="3uHU7w">
                                <reference role="3cqZAo" target="535979196343168566" resolve="INDENT_WITH" />
                              </node>
                              <node concept="37vLTw" id="3021153905118611049" role="3uHU7B">
                                <reference role="3cqZAo" target="535979196343168566" resolve="INDENT_WITH" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6690493898470503171" role="3uHU7w">
                              <property role="Xl_RC" value="&lt;module ref=\&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6690493898470503250" role="3uHU7w">
                            <node concept="2OqwBi" id="6690493898470503221" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363110794" role="2Oq!k0">
                                <reference role="3cqZAo" target="6690493898470501177" resolve="m" />
                              </node>
                              <node concept="liA8E" id="6690493898470503228" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6690493898470503256" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6690493898470501177" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="6690493898470501178" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363094291" role="1DdaDG">
                <reference role="3cqZAo" target="5738701198683707632" resolve="dependencies" />
              </node>
            </node>
            <node concept="3clFbF" id="6690493898470502991" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470503013" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068206" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470501315" resolve="wr" />
                </node>
                <node concept="liA8E" id="6690493898470503022" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="535979196343168400" role="37wK5m">
                    <node concept="Xl_RD" id="6690493898470503024" role="3uHU7w">
                      <property role="Xl_RC" value="&lt;/dependencies&gt;" />
                    </node>
                    <node concept="37vLTw" id="3021153905118652134" role="3uHU7B">
                      <reference role="3cqZAo" target="535979196343168566" resolve="INDENT_WITH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="535979196343168408" role="3cqZAp" />
            <node concept="3clFbF" id="6690493898470503343" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470503365" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072292" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470501315" resolve="wr" />
                </node>
                <node concept="liA8E" id="6690493898470503378" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="37vLTw" id="3021153905150323535" role="37wK5m">
                    <reference role="3cqZAo" target="6690493898470501234" resolve="extraText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6690493898470503327" role="3cqZAp" />
            <node concept="3clFbF" id="6690493898470503033" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470503055" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108878" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470501315" resolve="wr" />
                </node>
                <node concept="liA8E" id="6690493898470503065" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="6690493898470503067" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/module&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6690493898470503801" role="3cqZAp">
              <node concept="2OqwBi" id="6690493898470503823" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082139" role="2Oq!k0">
                  <reference role="3cqZAo" target="6690493898470501315" resolve="wr" />
                </node>
                <node concept="liA8E" id="6690493898470503829" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dclose()%cvoid" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6690493898470503444" role="TEbGg">
            <node concept="3cpWsn" id="6690493898470503445" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6690493898470503522" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6690493898470503447" role="TDEfX">
              <node concept="3clFbF" id="6690493898470501221" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073292959" role="3clFbG">
                  <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                  <node concept="3cpWs3" id="6690493898470501223" role="37wK5m">
                    <node concept="Xl_RD" id="6690493898470501224" role="3uHU7B">
                      <property role="Xl_RC" value="Error writing to " />
                    </node>
                    <node concept="2OqwBi" id="6690493898470501225" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151612085" role="2Oq!k0">
                        <reference role="3cqZAo" target="6690493898470501228" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6690493898470501227" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470501228" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6690493898470501229" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470501230" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="6690493898470501231" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470501232" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6690493898470501233" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470501234" role="3clF46">
        <property role="TrG5h" value="extraText" />
        <node concept="17QB3L" id="535979196343145077" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5738701198683707483" role="jymVt">
      <property role="TrG5h" value="getDepenencies" />
      <node concept="3uibUv" id="5738701198683707498" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5738701198683707505" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5738701198683707492" role="1B3o_S" />
      <node concept="3clFbS" id="5738701198683707486" role="3clF47">
        <node concept="3clFbJ" id="2856694665814330893" role="3cqZAp">
          <node concept="3clFbS" id="2856694665814330894" role="3clFbx">
            <node concept="3cpWs6" id="2856694665814340522" role="3cqZAp">
              <node concept="10Nm6u" id="2856694665814340524" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2856694665814340518" role="3clFbw">
            <node concept="10Nm6u" id="2856694665814340521" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151398694" role="3uHU7B">
              <reference role="3cqZAo" target="5738701198683707507" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2856694665814340580" role="3cqZAp">
          <node concept="3cpWsn" id="2856694665814340581" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2856694665814340582" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2856694665814340583" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361589152" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361589153" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361589154" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361589155" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361589156" role="37wK5m">
                <node concept="3clFbS" id="2034046503361589157" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361589158" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361589159" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361589160" role="37vLTx">
                        <node concept="2ShNRf" id="2034046503361589161" role="2Oq!k0">
                          <node concept="1pGfFk" id="2034046503361589162" role="2ShVmc">
                            <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="3021153905151724262" role="37wK5m">
                              <reference role="3cqZAo" target="5738701198683707507" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2034046503361589164" role="2OqNvi">
                          <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolve="getModules" />
                          <node concept="Rm8GO" id="2034046503361589165" role="37wK5m">
                            <reference role="Rm8GQ" target="gqu6.~GlobalModuleDependenciesManager$Deptype%dCOMPILE" resolve="COMPILE" />
                            <reference role="1Px2BO" target="gqu6.~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363066416" role="37vLTJ">
                        <reference role="3cqZAo" target="2856694665814340581" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2856694665814340620" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363103848" role="3cqZAk">
            <reference role="3cqZAo" target="2856694665814340581" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5738701198683707507" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5738701198683707508" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6690493898470439677" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="6690493898470439678" role="3clF45" />
      <node concept="3Tm1VV" id="6690493898470439679" role="1B3o_S" />
      <node concept="3clFbS" id="6690493898470439680" role="3clF47">
        <node concept="3clFbF" id="6690493898470453155" role="3cqZAp">
          <node concept="2OqwBi" id="6690493898470453404" role="3clFbG">
            <node concept="2ShNRf" id="6690493898470453373" role="2Oq!k0">
              <node concept="1pGfFk" id="6690493898470453374" role="2ShVmc">
                <reference role="37wK5l" target="6690493898470441742" resolve="GenModuleXmlWorker" />
                <node concept="2YIFZM" id="6690493898470453375" role="37wK5m">
                  <reference role="1Pybhc" target="asz6.878521226297927156" resolve="Script" />
                  <reference role="37wK5l" target="asz6.878521226297928267" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="6690493898470453376" role="37wK5m">
                    <node concept="1pGfFk" id="6690493898470453377" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="AH0OO" id="6690493898470453378" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151602468" role="AHHXb">
                          <reference role="3cqZAo" target="6690493898470439682" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="6690493898470453380" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6690493898470453381" role="37wK5m">
                  <node concept="1pGfFk" id="6690493898470453382" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.878521226300774942" resolve="MpsWorker.LogLogger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6690493898470453421" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300773828" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6690493898470439682" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6690493898470439686" role="1tU5fm">
          <node concept="17QB3L" id="6690493898470439683" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
</model>

