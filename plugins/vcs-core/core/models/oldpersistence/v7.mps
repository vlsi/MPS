<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ex0d" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="nh62" ref="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)" />
    <import index="llmc" ref="r:8276e029-a527-420e-8e0f-72df2934554c(jetbrains.mps.smodel.persistence.def.v4)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140367" name="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" flags="nn" index="CQp6G" />
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311028" name="actualArgument" index="xCZzK" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="fSGYFh8kiu">
    <property role="TrG5h" value="ModelReader7" />
    <ref role="CQp1w" node="fSGYFh8kiF" resolve="model" />
    <node concept="CQp6Y" id="2sN7BRm74Cf" role="CQp1x">
      <property role="TrG5h" value="toState" />
      <node concept="3uibUv" id="62qg58bACM1" role="CQp6X">
        <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
      </node>
    </node>
    <node concept="CQp6Y" id="6BcNWr6K9zY" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9$0" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kiv" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM2fgI" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kix" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="3McbO0WUq8I" role="CQp6X">
        <ref role="3uigEE" to="5fzo:~ReadHelper" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kiF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="3uibUv" id="IgLVk2IN8g" role="CQp6g">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kiG" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1zlGLrw38df" role="CQp6n">
        <property role="TrG5h" value="version" />
        <node concept="CQp6y" id="6qlYglUXd8q" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8r" role="2VODD2">
            <node concept="3cpWs8" id="6aStqPyOYR4" role="3cqZAp">
              <node concept="3cpWsn" id="6aStqPyOYR5" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="6aStqPyOYR6" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="6aStqPyOYRf" role="3cqZAp">
              <node concept="3clFbS" id="6aStqPyOYRg" role="SfCbr">
                <node concept="3clFbF" id="6aStqPyOYRh" role="3cqZAp">
                  <node concept="37vLTI" id="6aStqPyOYRi" role="3clFbG">
                    <node concept="37vLTw" id="6aStqPyOYRj" role="37vLTJ">
                      <ref role="3cqZAo" node="6aStqPyOYR5" resolve="version" />
                    </node>
                    <node concept="3K4zz7" id="6aStqPyOYRk" role="37vLTx">
                      <node concept="3cmrfG" id="6aStqPyOYRl" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2YIFZM" id="6aStqPyOYRm" role="3K4GZi">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="3kJR9K" id="6aStqPyOYRn" role="37wK5m" />
                      </node>
                      <node concept="3clFbC" id="6aStqPyOYRo" role="3K4Cdx">
                        <node concept="10Nm6u" id="6aStqPyOYRp" role="3uHU7w" />
                        <node concept="3kJR9K" id="6aStqPyOYRq" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6aStqPyOYRr" role="TEbGg">
                <node concept="3cpWsn" id="6aStqPyOYRs" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6aStqPyOYRt" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6aStqPyOYRu" role="TDEfX">
                  <node concept="3clFbF" id="6aStqPyOYRv" role="3cqZAp">
                    <node concept="37vLTI" id="6aStqPyOYRw" role="3clFbG">
                      <node concept="37vLTw" id="6aStqPyOYRx" role="37vLTJ">
                        <ref role="3cqZAo" node="6aStqPyOYR5" resolve="version" />
                      </node>
                      <node concept="3cmrfG" id="6aStqPyOYRy" role="37vLTx">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1zlGLrw38dg" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="6qlYglUXd8D" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8E" role="2VODD2">
            <node concept="3clFbF" id="6aStqPyOYQ7" role="3cqZAp">
              <node concept="2OqwBi" id="6aStqPyOYQ8" role="3clFbG">
                <node concept="CQp63" id="5OcJFZuUcrO" role="2Oq$k0">
                  <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                </node>
                <node concept="liA8E" id="6aStqPyOYQc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="6aStqPyOYQf" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="6aStqPyOYQg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiH" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kkR" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="fSGYFh8kiI" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiJ" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiK" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiL" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiM" role="3clFbG">
                <node concept="2ShNRf" id="Y8tANVNs9k" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y8tANVNt8c" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="Y8tANVNt8N" role="37wK5m">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8kiQ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiT" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiU" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiV" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiW" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiX" role="3clFbG">
                <node concept="CQp63" id="62HG2toyapY" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kj1" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kj4" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kj5" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kj6" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kj7" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kj8" role="3clFbG">
                <node concept="CQp63" id="62HG2toyads" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="CQp6Q" id="4wWMt5c5gO1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kjf" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kle" resolve="import" />
        <node concept="CQp6L" id="fSGYFh8kjg" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kjh" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kji" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kjj" role="3clFbG">
                <node concept="CQp63" id="fSGYFh8kjk" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjl" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~ReadHelper.addImportToModel(jetbrains.mps.smodel.SModel,java.lang.String,java.lang.String,int,boolean):void" resolve="addImportToModel" />
                  <node concept="CQp63" id="fSGYFh8kjm" role="37wK5m">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjn" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjo" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjp" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjq" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjr" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjs" role="AHHXb" />
                  </node>
                  <node concept="2YIFZM" id="fSGYFh8kjt" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="AH0OO" id="fSGYFh8kju" role="37wK5m">
                      <node concept="3cmrfG" id="fSGYFh8kjv" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kjw" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="fSGYFh8kjx" role="37wK5m">
                    <node concept="10Nm6u" id="fSGYFh8kjy" role="3uHU7w" />
                    <node concept="AH0OO" id="fSGYFh8kjz" role="3uHU7B">
                      <node concept="3cmrfG" id="fSGYFh8kj$" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kj_" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1ZLSPqwU0nA" role="CQp6m">
        <ref role="CQp6Z" node="1ZLSPqwU0nB" resolve="roots" />
        <node concept="CQp6L" id="2sN7BRm74Ci" role="CQp6U">
          <node concept="3clFbS" id="2sN7BRm74Cj" role="2VODD2">
            <node concept="3clFbJ" id="2sN7BRm74Ck" role="3cqZAp">
              <node concept="3clFbC" id="62qg58bACM2" role="3clFbw">
                <node concept="CQp63" id="2sN7BRm74Cn" role="3uHU7B">
                  <ref role="CQp62" node="2sN7BRm74Cf" resolve="toState" />
                </node>
                <node concept="Rm8GO" id="3RpiWm1P5LR" role="3uHU7w">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
              <node concept="3clFbS" id="2sN7BRm74Cr" role="3clFbx">
                <node concept="3clFbF" id="5eoiOFG7KOO" role="3cqZAp">
                  <node concept="2OqwBi" id="5eoiOFG7KOQ" role="3clFbG">
                    <node concept="CQp69" id="5eoiOFG7KOP" role="2Oq$k0" />
                    <node concept="liA8E" id="5eoiOFG7KOU" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                      <node concept="Rm8GO" id="3RpiWm1P5PW" role="37wK5m">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp6G" id="729rIsAz4Go" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1ZLSPqwU6qr" role="CQp6m">
        <ref role="CQp6Z" node="1ZLSPqwU6q7" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kjP" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kjQ" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kk7" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kk8" role="3clFbG">
              <node concept="CQp63" id="fSGYFh8kk9" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
              <node concept="2ShNRf" id="fSGYFh8kka" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkb" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="_hnoIno65u" role="37wK5m">
                    <node concept="liA8E" id="_hnoIno65v" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="_hnoIno6h3" role="37wK5m">
                        <ref role="CQp6D" node="fSGYFh8kiG" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="_hnoIno65x" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3Pk7r" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fSGYFh8kko" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kkp" role="3clFbG">
              <node concept="2ShNRf" id="fSGYFh8kkq" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkr" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~ReadHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="ReadHelper" />
                  <node concept="2OqwBi" id="2n9zn0CqNev" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqNew" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqNex" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="fSGYFh8kkv" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkw" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchRt_" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchRtB" role="2ShVmc">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="10QFUN" id="gaxMNFMqsp" role="37wK5m">
                  <node concept="3uibUv" id="gaxMNFMqzf" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                  <node concept="CQp63" id="gaxMNFMun7" role="10QFUP">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5eoiOFG7KOW" role="37wK5m">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="fSGYFh8kkC" role="CQp6r">
        <node concept="3clFbS" id="fSGYFh8kkD" role="2VODD2">
          <node concept="3clFbF" id="5eoiOFG7KOY" role="3cqZAp">
            <node concept="2OqwBi" id="5eoiOFG7KP0" role="3clFbG">
              <node concept="CQp69" id="5eoiOFG7KOZ" role="2Oq$k0" />
              <node concept="liA8E" id="5eoiOFG7KP4" role="2OqNvi">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                <node concept="Rm8GO" id="5eoiOFG7KP6" role="37wK5m">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkL" role="3cqZAp">
            <node concept="3clFbT" id="fSGYFh8kkM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kkR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="fSGYFh8kkS" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kkT" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kkU" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kkV" role="3cqZAp">
            <node concept="2YIFZM" id="fSGYFh8kkW" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="CQp6E" id="fSGYFh8kkX" role="37wK5m">
                <ref role="CQp6D" node="fSGYFh8kkS" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8kkY" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kl7" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="fSGYFh8kl8" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="3uibUv" id="4wWMt5c5gNS" role="CQp6g">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kla" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8klb" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klc" role="3cqZAp">
            <node concept="2OqwBi" id="625yo8RO1jt" role="3clFbG">
              <node concept="2YIFZM" id="625yo8RO1ju" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="625yo8RO1jv" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="625yo8RO1js" role="37wK5m">
                  <ref role="CQp6D" node="fSGYFh8kl8" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kle" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="fSGYFh8klf" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klg" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klh" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kli" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="fSGYFh8klj" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8klk" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kll" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8klm" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8kln" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8klo" role="AHHXb" />
                  <node concept="3cmrfG" id="fSGYFh8klp" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8klq" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="fSGYFh8klr" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kls" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klt" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8klu" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8klv" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8klw" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8klx" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klf" resolve="index" />
                </node>
                <node concept="CQp6E" id="fSGYFh8kly" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klh" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="fSGYFh8klz" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klg" resolve="version" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8kl$" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kl_" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8klA" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="1ZLSPqwU0nB" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="1ZLSPqwU6pJ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1ZLSPqwU6pM" role="CQp6U">
          <node concept="3clFbS" id="1ZLSPqwU6pN" role="2VODD2">
            <node concept="3clFbJ" id="1ZLSPqwU6pO" role="3cqZAp">
              <node concept="3y3z36" id="1ZLSPqwU6pS" role="3clFbw">
                <node concept="10Nm6u" id="1ZLSPqwU6pV" role="3uHU7w" />
                <node concept="CQp6Q" id="1ZLSPqwU6pR" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1ZLSPqwU6pQ" role="3clFbx">
                <node concept="3clFbF" id="1ZLSPqwU6pW" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMHm" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMHn" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMHo" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMHp" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ZLSPqwU876" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="1ZLSPqwU6q7" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="1ZLSPqwU6qJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6V" id="1ZLSPqwU6q9" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1ZLSPqwU6qa" role="CQp6U">
          <node concept="3clFbS" id="1ZLSPqwU6qb" role="2VODD2">
            <node concept="3clFbJ" id="1ZLSPqwU6qc" role="3cqZAp">
              <node concept="3y3z36" id="1ZLSPqwU6qd" role="3clFbw">
                <node concept="10Nm6u" id="1ZLSPqwU6qe" role="3uHU7w" />
                <node concept="CQp6Q" id="1ZLSPqwU6qf" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1ZLSPqwU6qg" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKBE8W" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKBE8X" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="3uibUv" id="rXLmmKBE8T" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="10QFUN" id="rXLmmKBE8Y" role="33vP2m">
                      <node concept="2OqwBi" id="rXLmmKBE8Z" role="10QFUP">
                        <node concept="liA8E" id="rXLmmKBE90" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="rXLmmKBE91" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="rXLmmKBE92" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="rXLmmKBE93" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZLSPqwU6qh" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZLSPqwU6qi" role="3clFbG">
                    <node concept="CQp69" id="2sN7BRm7aGl" role="2Oq$k0" />
                    <node concept="liA8E" id="1ZLSPqwU6qm" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="37vLTw" id="rXLmmKBEhC" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKBE8X" resolve="role" />
                      </node>
                      <node concept="CQp6Q" id="1ZLSPqwU6qn" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7F2lUg6IRWO" role="3cqZAp">
                  <node concept="2OqwBi" id="7F2lUg6IS2N" role="3clFbG">
                    <node concept="liA8E" id="7F2lUg6ISai" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="Xl_RD" id="7F2lUg6ISaQ" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="10Nm6u" id="7F2lUg6ISsK" role="37wK5m" />
                    </node>
                    <node concept="CQp6Q" id="7F2lUg6IRWM" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3clFbF" id="rXLmmKBE5f" role="3cqZAp">
                  <node concept="2YIFZM" id="rXLmmKBE5g" role="3clFbG">
                    <ref role="1Pybhc" to="5fzo:~ReadHelper" resolve="ReadHelper" />
                    <ref role="37wK5l" to="5fzo:~ReadHelper.roleRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="roleRead" />
                    <node concept="CQp6Q" id="rXLmmKBE5h" role="37wK5m" />
                    <node concept="37vLTw" id="rXLmmKBEgD" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKBE8X" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="1ZLSPqwU6qK" role="CQp6k">
        <node concept="3clFbS" id="1ZLSPqwU6qL" role="2VODD2">
          <node concept="3clFbF" id="1ZLSPqwU6qM" role="3cqZAp">
            <node concept="2OqwBi" id="2n9zn0CqM$P" role="3clFbG">
              <node concept="liA8E" id="2n9zn0CqM$Q" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SNode" resolve="getNode" />
                <node concept="2YIFZM" id="2n9zn0CqM$R" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="CQp6E" id="2n9zn0CqM$S" role="37wK5m">
                    <ref role="CQp6D" node="1ZLSPqwU6qJ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="2n9zn0CqM$T" role="2Oq$k0">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2sN7BRm7aGm" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8klB" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="fSGYFh8klC" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8knI" resolve="property" />
        <node concept="CQp6L" id="fSGYFh8klD" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8klE" role="2VODD2">
            <node concept="3clFbJ" id="fSGYFh8klF" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8klG" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKAhs0" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKAhs1" role="3cpWs9">
                    <property role="TrG5h" value="pname" />
                    <node concept="17QB3L" id="rXLmmKAhrZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="rXLmmKAhs2" role="33vP2m">
                      <node concept="CQp63" id="rXLmmKAhs3" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="rXLmmKAhs4" role="2OqNvi">
                        <ref role="37wK5l" to="5fzo:~ReadHelper.readName(java.lang.String):java.lang.String" resolve="readName" />
                        <node concept="AH0OO" id="rXLmmKAhs5" role="37wK5m">
                          <node concept="3cmrfG" id="rXLmmKAhs6" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="rXLmmKAhs7" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fSGYFh8klH" role="3cqZAp">
                  <node concept="2OqwBi" id="fSGYFh8klI" role="3clFbG">
                    <node concept="CQp69" id="fSGYFh8klJ" role="2Oq$k0" />
                    <node concept="liA8E" id="fSGYFh8klK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                      <node concept="37vLTw" id="rXLmmKAhs8" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKAhs1" resolve="pname" />
                      </node>
                      <node concept="AH0OO" id="fSGYFh8klR" role="37wK5m">
                        <node concept="3cmrfG" id="fSGYFh8klS" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="fSGYFh8klT" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rXLmmKAhhv" role="3cqZAp">
                  <node concept="2YIFZM" id="rXLmmKAhoF" role="3clFbG">
                    <ref role="1Pybhc" to="5fzo:~ReadHelper" resolve="ReadHelper" />
                    <ref role="37wK5l" to="5fzo:~ReadHelper.propertyRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="propertyRead" />
                    <node concept="CQp69" id="rXLmmKAhpl" role="37wK5m" />
                    <node concept="37vLTw" id="rXLmmKAhB6" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKAhs1" resolve="pname" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fSGYFh8klU" role="3clFbw">
                <node concept="AH0OO" id="fSGYFh8klV" role="3uHU7B">
                  <node concept="3cmrfG" id="fSGYFh8klW" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8klX" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8klY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8klZ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8ko3" resolve="link" />
        <node concept="CQp6L" id="fSGYFh8km0" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8km1" role="2VODD2">
            <node concept="3cpWs8" id="45699RIrd2X" role="3cqZAp">
              <node concept="3cpWsn" id="45699RIrd2Y" role="3cpWs9">
                <property role="TrG5h" value="pptr" />
                <node concept="3uibUv" id="45699RIrd2Z" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="45699RIrd31" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="45699RIrd33" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45699RIrd36" role="33vP2m">
                  <node concept="CQp63" id="45699RIrd35" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="45699RIrd3a" role="2OqNvi">
                    <ref role="37wK5l" to="5fzo:~ReadHelper.readLink_internal(java.lang.String):jetbrains.mps.util.Pair" resolve="readLink_internal" />
                    <node concept="AH0OO" id="45699RIrd3c" role="37wK5m">
                      <node concept="3cmrfG" id="45699RIrd3f" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="45699RIrd3b" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4sT5ZRDP0xL" role="3cqZAp">
              <node concept="3cpWsn" id="4sT5ZRDP0xM" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="4sT5ZRDP0xN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="45699RIrd3i" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTB6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="45699RIrd2Y" resolve="pptr" />
                  </node>
                  <node concept="2OwXpG" id="45699RIrd3m" role="2OqNvi">
                    <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4sT5ZRDP0y8" role="3cqZAp">
              <node concept="3clFbS" id="4sT5ZRDP0y9" role="3clFbx">
                <node concept="34ab3g" id="4sT5ZRDP0ya" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="4sT5ZRDP1ol" role="34bqiv">
                    <node concept="3cpWs3" id="4sT5ZRDP0yb" role="3uHU7B">
                      <node concept="3cpWs3" id="4sT5ZRDP0yc" role="3uHU7B">
                        <node concept="AH0OO" id="4sT5ZRDP0yd" role="3uHU7w">
                          <node concept="3cmrfG" id="4sT5ZRDP0ye" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="4sT5ZRDP0yf" role="AHHXb" />
                        </node>
                        <node concept="Xl_RD" id="4sT5ZRDP0yg" role="3uHU7B">
                          <property role="Xl_RC" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4sT5ZRDP0yh" role="3uHU7w">
                        <property role="Xl_RC" value="' from " />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4sT5ZRDP1op" role="3uHU7w">
                      <node concept="3cmrfG" id="4sT5ZRDP1os" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="4sT5ZRDP1oo" role="AHHXb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4sT5ZRDP0yi" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4sT5ZRDP0ys" role="3clFbw">
                <node concept="3clFbC" id="4sT5ZRDP0y_" role="3uHU7w">
                  <node concept="2OqwBi" id="4sT5ZRDP0yw" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwlA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="4sT5ZRDP0y$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yD" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4sT5ZRDP0yj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBej" role="3uHU7B">
                    <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yk" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57cvaO42fh8" role="3cqZAp">
              <node concept="3cpWsn" id="57cvaO42fh9" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="57cvaO42fha" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="57cvaO42fhc" role="33vP2m">
                  <node concept="1pGfFk" id="57cvaO42fhd" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="57cvaO42fhe" role="37wK5m">
                      <node concept="CQp63" id="57cvaO42fhf" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhg" role="2OqNvi">
                        <ref role="37wK5l" to="5fzo:~ReadHelper.readRole(java.lang.String):java.lang.String" resolve="readRole" />
                        <node concept="AH0OO" id="57cvaO42fhh" role="37wK5m">
                          <node concept="3cmrfG" id="57cvaO42fhi" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="57cvaO42fhj" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="CQp69" id="57cvaO42fhk" role="37wK5m" />
                    <node concept="2OqwBi" id="57cvaO42fhl" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_G6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57cvaO42fho" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTtQD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="57cvaO42fhr" role="37wK5m">
                      <node concept="3cmrfG" id="57cvaO42fhs" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="57cvaO42fht" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="57cvaO42fhD" role="3cqZAp" />
            <node concept="3clFbF" id="fSGYFh8km$" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xMJ" role="3clFbG">
                <node concept="CQp69" id="2Z5EMGU0xMK" role="2Oq$k0" />
                <node concept="liA8E" id="2Z5EMGU0xML" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xMM" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$k3" role="2Oq$k0">
                      <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xMO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvUN" role="37wK5m">
                    <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rXLmmKAhLH" role="3cqZAp">
              <node concept="2YIFZM" id="rXLmmKAhYx" role="3clFbG">
                <ref role="1Pybhc" to="5fzo:~ReadHelper" resolve="ReadHelper" />
                <ref role="37wK5l" to="5fzo:~ReadHelper.referenceRead(org.jetbrains.mps.openapi.model.SReference):void" resolve="referenceRead" />
                <node concept="37vLTw" id="rXLmmKAi3h" role="37wK5m">
                  <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kmG" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="fSGYFh8kmH" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kmI" role="2VODD2">
            <node concept="3cpWs8" id="rXLmmKAWhq" role="3cqZAp">
              <node concept="3cpWsn" id="rXLmmKAWhr" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="rXLmmKAWhl" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10QFUN" id="rXLmmKAWhs" role="33vP2m">
                  <node concept="2OqwBi" id="rXLmmKAWht" role="10QFUP">
                    <node concept="liA8E" id="rXLmmKAWhu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="Xl_RD" id="rXLmmKAWhv" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                    </node>
                    <node concept="CQp6Q" id="rXLmmKAWhw" role="2Oq$k0" />
                  </node>
                  <node concept="3uibUv" id="rXLmmKAWhx" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8kmJ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kmK" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kmL" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kmM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="1eOMI4" id="4Znze_NE99b" role="37wK5m">
                    <node concept="37vLTw" id="rXLmmKAWhy" role="1eOMHV">
                      <ref role="3cqZAo" node="rXLmmKAWhr" resolve="role" />
                    </node>
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8kmQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Znze_NEucW" role="3cqZAp">
              <node concept="2OqwBi" id="4Znze_NEuiV" role="3clFbG">
                <node concept="liA8E" id="4Znze_NEuse" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4Znze_NEusx" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="10Nm6u" id="4Znze_NEv3J" role="37wK5m" />
                </node>
                <node concept="CQp6Q" id="4Znze_NEucU" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="rXLmmKAgvD" role="3cqZAp">
              <node concept="2YIFZM" id="rXLmmKAgza" role="3clFbG">
                <ref role="1Pybhc" to="5fzo:~ReadHelper" resolve="ReadHelper" />
                <ref role="37wK5l" to="5fzo:~ReadHelper.roleRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="roleRead" />
                <node concept="CQp6Q" id="rXLmmKBb1k" role="37wK5m" />
                <node concept="37vLTw" id="rXLmmKAWmg" role="37wK5m">
                  <ref role="3cqZAo" node="rXLmmKAWhr" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kwW" role="CQp6n">
        <property role="TrG5h" value="typeId" />
        <node concept="CQp6y" id="7x6maRn9kwY" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kwZ" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmW" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="fSGYFh8kmX" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kmY" role="2VODD2">
            <node concept="3cpWs8" id="rXLmmKAgAy" role="3cqZAp">
              <node concept="3cpWsn" id="rXLmmKAgAz" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="rXLmmKAgAw" role="1tU5fm" />
                <node concept="2OqwBi" id="rXLmmKAgA$" role="33vP2m">
                  <node concept="CQp63" id="rXLmmKAgA_" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="rXLmmKAgAA" role="2OqNvi">
                    <ref role="37wK5l" to="5fzo:~ReadHelper.readRole(java.lang.String):java.lang.String" resolve="readRole" />
                    <node concept="3kJR9K" id="rXLmmKAgAB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8kmZ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kn0" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kn1" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kn2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="7F2lUg6ISxr" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="37vLTw" id="rXLmmKAgAC" role="37wK5m">
                    <ref role="3cqZAo" node="rXLmmKAgAz" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7x6maRn9kx3" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kx5" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kx6" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kn7" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="fSGYFh8kn8" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kn9" role="2VODD2">
            <node concept="3cpWs8" id="fSGYFh8kna" role="3cqZAp">
              <node concept="3cpWsn" id="fSGYFh8knb" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="fSGYFh8knc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="fSGYFh8knd" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="3kJR9K" id="fSGYFh8kne" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fSGYFh8knf" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8kng" role="3clFbx">
                <node concept="YS8fn" id="fSGYFh8knh" role="3cqZAp">
                  <node concept="2ShNRf" id="fSGYFh8kni" role="YScLw">
                    <node concept="1pGfFk" id="fSGYFh8knj" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="fSGYFh8knk" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="fSGYFh8knl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fSGYFh8knm" role="3clFbw">
                <node concept="10Nm6u" id="fSGYFh8knn" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtX2" role="3uHU7B">
                  <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8knu" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8knv" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjvULp" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjvULq" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjvULr" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjvULs" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8knx" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagTBMQ" role="37wK5m">
                    <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8knz" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kn$" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kn_" role="2VODD2">
          <node concept="3cpWs8" id="4jPMhuNXagy" role="3cqZAp">
            <node concept="3cpWsn" id="4jPMhuNXagz" role="3cpWs9">
              <property role="TrG5h" value="needLazy" />
              <node concept="3y3z36" id="4jPMhuNXc9A" role="33vP2m">
                <node concept="CQp63" id="4jPMhuNXagA" role="3uHU7B">
                  <ref role="CQp62" node="2sN7BRm74Cf" resolve="toState" />
                </node>
                <node concept="Rm8GO" id="4jPMhuNXag_" role="3uHU7w">
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                </node>
              </node>
              <node concept="10P_77" id="4jPMhuNXagv" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="1x8_mT5xTKS" role="3cqZAp">
            <node concept="3cpWsn" id="1x8_mT5xTKT" role="3cpWs9">
              <property role="TrG5h" value="readType" />
              <node concept="17QB3L" id="1x8_mT5xTKQ" role="1tU5fm" />
              <node concept="2OqwBi" id="1x8_mT5xTKU" role="33vP2m">
                <node concept="CQp63" id="1x8_mT5xTKV" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="1x8_mT5xTKW" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~ReadHelper.readType(java.lang.String):java.lang.String" resolve="readType" />
                  <node concept="CQp6E" id="1x8_mT5xTKX" role="37wK5m">
                    <ref role="CQp6D" node="fSGYFh8kmV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="rXLmmK_Sei" role="3cqZAp">
            <node concept="3cpWsn" id="rXLmmK_Sej" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="rXLmmK_Se3" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="rXLmmK_Sek" role="33vP2m">
                <node concept="37vLTw" id="rXLmmK_Sel" role="3K4Cdx">
                  <ref role="3cqZAo" node="4jPMhuNXagz" resolve="needLazy" />
                </node>
                <node concept="2YIFZM" id="rXLmmK_Sem" role="3K4E3e">
                  <ref role="37wK5l" to="ex0d:~SNodeFactory.newLazy(java.lang.String):jetbrains.mps.smodel.SNode" resolve="newLazy" />
                  <ref role="1Pybhc" to="ex0d:~SNodeFactory" resolve="SNodeFactory" />
                  <node concept="37vLTw" id="rXLmmK_Sen" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5xTKT" resolve="readType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="rXLmmK_Seo" role="3K4GZi">
                  <ref role="37wK5l" to="ex0d:~SNodeFactory.newRegular(java.lang.String):jetbrains.mps.smodel.SNode" resolve="newRegular" />
                  <ref role="1Pybhc" to="ex0d:~SNodeFactory" resolve="SNodeFactory" />
                  <node concept="37vLTw" id="rXLmmK_Sep" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5xTKT" resolve="readType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rXLmmK_WT6" role="3cqZAp">
            <node concept="2YIFZM" id="rXLmmK_WYN" role="3clFbG">
              <ref role="1Pybhc" to="5fzo:~ReadHelper" resolve="ReadHelper" />
              <ref role="37wK5l" to="5fzo:~ReadHelper.conceptRead(org.jetbrains.mps.openapi.model.SNode):void" resolve="conceptRead" />
              <node concept="37vLTw" id="rXLmmK_X2m" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmK_Sej" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4jPMhuNWoBr" role="3cqZAp">
            <node concept="37vLTw" id="rXLmmK_Seq" role="3cqZAk">
              <ref role="3cqZAo" node="rXLmmK_Sej" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8knI" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="fSGYFh8knJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kx9" role="CQp6n">
        <property role="TrG5h" value="nameId" />
        <node concept="CQp6y" id="7x6maRn9kxb" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxc" role="2VODD2">
            <node concept="3clFbF" id="7AsXAh$Jp0C" role="3cqZAp">
              <node concept="37vLTI" id="7AsXAh$Jp0I" role="3clFbG">
                <node concept="3kJR9K" id="7AsXAh$Jp0L" role="37vLTx" />
                <node concept="AH0OO" id="7AsXAh$Jp0E" role="37vLTJ">
                  <node concept="3cmrfG" id="7AsXAh$Jp0H" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="7AsXAh$Jp0D" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8knK" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="fSGYFh8knL" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8knM" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8knN" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8knO" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8knP" role="37vLTJ">
                  <node concept="3cmrfG" id="fSGYFh8knQ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="fSGYFh8knR" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="fSGYFh8knS" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8knT" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8knU" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8knV" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8knW" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8knX" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8knY" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8knZ" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8ko0" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8ko1" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8knJ" resolve="name" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8ko2" role="3g7hyw" />
                <node concept="10Nm6u" id="7AsXAh$Jp0N" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8ko3" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="fSGYFh8ko4" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kxg" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kxh" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxi" role="2VODD2">
            <node concept="3clFbF" id="4sT5ZRDP1$R" role="3cqZAp">
              <node concept="37vLTI" id="4sT5ZRDP1$X" role="3clFbG">
                <node concept="3kJR9K" id="4sT5ZRDP1_0" role="37vLTx" />
                <node concept="AH0OO" id="4sT5ZRDP1$T" role="37vLTJ">
                  <node concept="3cmrfG" id="4sT5ZRDP1$W" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp69" id="4sT5ZRDP1$S" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kom" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kod" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="fSGYFh8koe" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kof" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kog" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8koh" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8koi" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8kok" role="AHHXb" />
                  <node concept="3cmrfG" id="4sT5ZRDP1$O" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8kol" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kov" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8kow" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kox" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8koy" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8koz" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8ko$" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8ko_" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8koA" role="3g7fb8" />
                <node concept="CQp6E" id="4sT5ZRDP1$M" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8ko4" resolve="role" />
                </node>
                <node concept="CQp6E" id="4sT5ZRDP1$N" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8kom" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8koD" role="3g7hyw" />
                <node concept="10Nm6u" id="4sT5ZRDP1$Q" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="51Q2rYbiFsq">
    <property role="TrG5h" value="LineToContentMapReader7" />
    <ref role="CQp1w" node="51Q2rYbiFsF" resolve="model" />
    <node concept="CQp6Y" id="7E_6zdv1nlA" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="7E_6zdv1nlC" role="CQp6X">
        <ref role="3uigEE" to="5fzo:~LineContentAccumulator" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFsF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="2PJgXFruiSV" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiSY" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiT6" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTe" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTm" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFtw" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFv$" resolve="roots" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFtK" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFvV" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="51Q2rYbiFtL" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFtM" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1nlE" role="3cqZAp">
            <node concept="37vLTI" id="7E_6zdv1nlG" role="3clFbG">
              <node concept="2ShNRf" id="7E_6zdv1nlJ" role="37vLTx">
                <node concept="1pGfFk" id="7E_6zdv1nlK" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~LineContentAccumulator.&lt;init&gt;()" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="7E_6zdv1nlF" role="37vLTJ">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51Q2rYbiFuB" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1B11" role="3cqZAk">
              <node concept="CQp63" id="7E_6zdv1B10" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1B15" role="2OqNvi">
                <ref role="37wK5l" to="5fzo:~LineContentAccumulator.getLineToContentMap():java.util.List" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="51Q2rYbiF$c" role="CQp6g">
        <node concept="3uibUv" id="7fiO97A7FY" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFv$" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="51Q2rYbiFv_" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFvA" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFvB" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OrzE" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OrzF" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OrzG" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OrzH" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~LineContentAccumulator.popNode(org.xml.sax.Locator):void" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFvU" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFvV" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="6AfXaC8OsGg" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6AfXaC8OsGi" role="CQp6I">
          <node concept="3clFbS" id="6AfXaC8OsGj" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OsGk" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OsGl" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OsGm" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OsGn" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~LineContentAccumulator.pushNode(org.jetbrains.mps.openapi.model.SNodeId,org.xml.sax.Locator):void" resolve="pushNode" />
                  <node concept="2YIFZM" id="6AfXaC8OsGo" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <node concept="3kJR9K" id="6AfXaC8OsGp" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OvM9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFvX" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFvY" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFvZ" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8Orzx" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Orzy" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Orzz" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Orz$" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~LineContentAccumulator.popNode(org.xml.sax.Locator):void" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFwo" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFwp" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="51Q2rYbiFwq" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyw" resolve="property" />
        <node concept="CQp6L" id="51Q2rYbiFwr" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFws" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiFwt" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiFwu" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1rI4" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDF" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1rI5" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDJ" role="2OqNvi">
                      <ref role="37wK5l" to="5fzo:~LineContentAccumulator.saveProperty(java.lang.String,org.xml.sax.Locator):void" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7E_6zdv1wDK" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiFwG" role="3clFbw">
                <node concept="CQp6Q" id="51Q2rYbiFwJ" role="3uHU7B" />
                <node concept="10Nm6u" id="51Q2rYbiFwK" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFwL" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyP" resolve="link" />
        <node concept="CQp6L" id="51Q2rYbiFwM" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFwN" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiLys" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiLyt" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1wDP" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDR" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1wDQ" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDV" role="2OqNvi">
                      <ref role="37wK5l" to="5fzo:~LineContentAccumulator.saveReference(java.lang.String,org.xml.sax.Locator):void" resolve="saveReference" />
                      <node concept="CQp6Q" id="7E_6zdv1wDW" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiLyx" role="3clFbw">
                <node concept="10Nm6u" id="51Q2rYbiLy$" role="3uHU7w" />
                <node concept="CQp6Q" id="51Q2rYbiLyw" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFxu" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFxv" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFxw" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1wDZ" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1wE1" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1wE0" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1wE5" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~LineContentAccumulator.popNode(org.xml.sax.Locator):void" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="51Q2rYbiFxT" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="51Q2rYbiFxU" role="CQp6I">
          <node concept="3clFbS" id="51Q2rYbiFxV" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1rHT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1rHV" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1rHU" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1rHZ" role="2OqNvi">
                  <ref role="37wK5l" to="5fzo:~LineContentAccumulator.pushNode(org.jetbrains.mps.openapi.model.SNodeId,org.xml.sax.Locator):void" resolve="pushNode" />
                  <node concept="2YIFZM" id="7E_6zdv1rI0" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="7E_6zdv1rI1" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OvM7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFyl" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyw" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="51Q2rYbiFyx" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiFyG" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFyH" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFyI" role="2VODD2">
          <node concept="3clFbF" id="51Q2rYbiG8Z" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG90" role="3clFbG">
              <ref role="CQp6D" node="51Q2rYbiFyx" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyP" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="51Q2rYbiFyQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiG93" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFzj" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFzk" role="2VODD2">
          <node concept="3cpWs6" id="51Q2rYbiG95" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG9l" role="3cqZAk">
              <ref role="CQp6D" node="51Q2rYbiFyQ" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="2PJgXFrukkn" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="51Q2rYbiFzs" role="CQp1_">
      <node concept="CQp1F" id="51Q2rYbiFzt" role="CQp1M">
        <node concept="3clFbS" id="51Q2rYbiFzu" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1wEg" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1wEi" role="3clFbG">
              <node concept="CQp63" id="7E_6zdv1wEh" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1wEm" role="2OqNvi">
                <ref role="37wK5l" to="5fzo:~LineContentAccumulator.processText(java.lang.String,org.xml.sax.Locator):void" resolve="processText" />
                <node concept="3kJTZq" id="7E_6zdv1wEn" role="37wK5m" />
                <node concept="CQp6e" id="7E_6zdv1wEp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6x5Z">
    <property role="TrG5h" value="ModelPersistence7" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6x61" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6x62" role="1zkMxy">
      <ref role="3uigEE" to="nh62:p9Lm3R6B_U" resolve="ModelPersistence6" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6f" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6h" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6i" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6x6j" role="3cqZAk">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6k" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6x6l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6u" role="jymVt">
      <property role="TrG5h" value="getModelWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6w" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="p9Lm3R6x6x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6x6y" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6z" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6$" role="3cqZAp">
          <node concept="10Nm6u" id="4BapoMDsl7_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6B" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6C" role="3clF45">
        <ref role="3uigEE" to="5fzo:~IModelWriter" resolve="IModelWriter" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6D" role="jymVt">
      <property role="TrG5h" value="getModelReader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6F" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6G" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6x6H" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6I" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDsF8N" role="3clF45">
        <ref role="3uigEE" to="llmc:4BapoMDsvXG" resolve="IModelReader" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6K" role="jymVt">
      <property role="TrG5h" value="getHashProvider" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6M" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6N" role="3cqZAp">
          <node concept="10Nm6u" id="4BapoMDsg2V" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6P" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6Q" role="3clF45">
        <ref role="3uigEE" to="5fzo:~IHashProvider" resolve="IHashProvider" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6R" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6T" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x6U" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6V" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x6W" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6X" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6Y" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcK" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdMBR" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v7.ModelReader7Handler" />
              <node concept="37vLTw" id="p9Lm3R6x70" role="xCZzK">
                <ref role="3cqZAo" node="p9Lm3R6x6T" resolve="state" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6x71" role="xCZzK">
                <ref role="3cqZAo" node="p9Lm3R6x6V" resolve="header" />
              </node>
              <node concept="3uibUv" id="f7nITEdSc3" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x72" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x73" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6x74" role="11_B2D">
          <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x75" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x77" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x78" role="3cqZAp">
          <node concept="2ShNRf" id="f7nITEdT9c" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdT9d" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v7.LineToContentMapReader7Handler" />
              <node concept="3uibUv" id="f7nITEdT9g" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x7a" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x7b" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6x7c" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6x7d" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

